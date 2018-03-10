package com.wshop.portal.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.CookieUtils;
import com.wshop.common.utils.HttpClientUtil;
import com.wshop.common.utils.JsonUtils;
import com.wshop.mapper.AdminMapper;
import com.wshop.mapper.TbItemMapper;
import com.wshop.mapper.TbOrderItemMapper;
import com.wshop.mapper.TbOrderMapper;
import com.wshop.mapper.TbOwnerMapper;
import com.wshop.pojo.Admin;
import com.wshop.pojo.TbItem;
import com.wshop.pojo.TbOrder;
import com.wshop.pojo.TbOrderExample;
import com.wshop.pojo.TbOrderItem;
import com.wshop.pojo.TbOrderItemExample;
import com.wshop.pojo.TbOrderItemExample.Criteria;
import com.wshop.pojo.TbOrderItemExample.Criterion;
import com.wshop.pojo.TbOwner;
import com.wshop.pojo.TbUser;
import com.wshop.pojo.TbUserExample;
import com.wshop.portal.pojo.CartItem;
import com.wshop.portal.service.CartService;


@Service
public class CartServiceImpl implements CartService{
	
	@Value("${REST_BASE_URL}")
	private String REST_BASE_URL;
	@Value("${ITME_INFO_URL}")
	private String ITME_INFO_URL;
	List<CartItem> itemListHistory=new ArrayList<>();
	@Autowired
	private TbOrderItemMapper tbOrderItemMapper;
	
	@Autowired
	private TbOrderMapper tbOrderMapper;
	
	@Autowired
	private AdminMapper adminMapper;
	
	@Autowired
	private TbItemMapper tbItemMapper;
	
	@Autowired
	private TbOwnerMapper tbOwnerMapper;

	/**
	 * 添加购物车商品
	 * <p>Title: addCartItem</p>
	 * <p>Description: </p>
	 * @param itemId
	 * @param num
	 * @return
	 * @see com.wshop.portal.service.CartService#addCartItem(long, int)
	 */
	@Override
	public TaotaoResult addCartItem(long itemId, int num, 
			HttpServletRequest request, HttpServletResponse response) {
		//取商品信息
		CartItem cartItem = null;
		//取购物车商品列表
		List<CartItem> itemList = getCartItemList(request);
		//判断购物车商品列表中是否存在此商品
		for (CartItem cItem : itemList) {
			//如果存在此商品
			if (cItem.getId() == itemId) {
				//增加商品数量
				cItem.setNum(cItem.getNum() + num);
				cartItem = cItem;
				break;
			}
		}
		if (cartItem == null) {
			cartItem = new CartItem();
			//根据商品id查询商品基本信息。
			String json = HttpClientUtil.doGet(REST_BASE_URL + ITME_INFO_URL + itemId); 
			//把json转换成java对象
			TaotaoResult taotaoResult = TaotaoResult.formatToPojo(json, TbItem.class);
			if (taotaoResult.getStatus() == 200) {
				TbItem item = (TbItem) taotaoResult.getData();
				cartItem.setId(item.getId());
				cartItem.setTitle(item.getTitle());
				cartItem.setImage(item.getImage() == null ? "":item.getImage().split(",")[0]);
				cartItem.setNum(num);
				cartItem.setPrice(item.getPrice());
			}
			//添加到购物车列表
			itemList.add(cartItem);
		}
		//把购物车列表写入cookie
		CookieUtils.setCookie(request, response, "TT_CART", JsonUtils.objectToJson(itemList), true);
		
		return TaotaoResult.ok();
	}
	/**
	 * 从cookie中取商品列表
	 * <p>Title: getCartItemList</p>
	 * <p>Description: </p>
	 * @return
	 */
	private List<CartItem> getCartItemList(HttpServletRequest request) {
		//从cookie中取商品列表
		String cartJson = CookieUtils.getCookieValue(request, "TT_CART", true);
		if (cartJson == null) {
			return new ArrayList<>();
		}
		//把json转换成商品列表
		try {
			List<CartItem> list = JsonUtils.jsonToList(cartJson, CartItem.class);
			return list;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return new ArrayList<>();
	}
	@Override
	public List<CartItem> getHistoryItemList(HttpServletRequest request) {
		//从cookie中取商品列表
		String cartJson = CookieUtils.getCookieValue(request, "history", true);
		if (cartJson == null) {
			return new ArrayList<>();
		}
		//把json转换成商品列表
		try {
			List<CartItem> list = JsonUtils.jsonToList(cartJson, CartItem.class);
			return list;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return new ArrayList<>();
	}
	
	@Override
	public List<CartItem> getCartItemList(HttpServletRequest request, HttpServletResponse response) {
		List<CartItem> itemList = getCartItemList(request);
		return itemList;
	}
	@Override
	public List<CartItem> getHistoryItemList(HttpServletRequest request, HttpServletResponse response){
		List<CartItem> itemList = getHistoryItemList(request);
		return itemList;
	}
	
	/**
	 * 删除购物车商品
	 * <p>Title: deleteCartItem</p>
	 * <p>Description: </p>
	 * @param itemId
	 * @return
	 * @see com.wshop.portal.service.CartService#deleteCartItem(long)
	 */
	@Override
	public TaotaoResult deleteCartItem(long itemId, HttpServletRequest request, HttpServletResponse response) {
		//从cookie中取购物车商品列表
		List<CartItem> itemList = getCartItemList(request);
		//从列表中找到此商品
		for (CartItem cartItem : itemList) {
			if (cartItem.getId() == itemId) {
				itemList.remove(cartItem);
				break;
			}
				 
		}
		//把购物车列表重新写入cookie
		CookieUtils.setCookie(request, response, "TT_CART", JsonUtils.objectToJson(itemList), true);
		return TaotaoResult.ok();
	}
	
	@Override
	public TaotaoResult deleteOrderItem(long itemId, HttpServletRequest request, HttpServletResponse response){
		//从cookie中取购物车商品列表
				List<CartItem> itemList = getCartItemList(request);
				
				//从列表中找到此商品
				for (CartItem cartItem : itemList) {
					
					if (cartItem.getId() == itemId) {
						TbOrderItemExample example=new TbOrderItemExample();
						Criteria criteria = example.createCriteria();
						criteria.andItemIdEqualTo(itemId+"");
						List<TbOrderItem> list=tbOrderItemMapper.selectByExample(example);
						String orderId=list.get(0).getOrderId();
						TbOrder tbOrder1=tbOrderMapper.selectByPrimaryKey(orderId);
						//卖家已发货
						if(tbOrder1.getStatus().equals(2))
				{
						//加入收货历史中
						itemListHistory.add(cartItem);
						
						String itemid=list.get(0).getItemId();
						TbItem tbItem= tbItemMapper.selectByPrimaryKey(Long.parseLong(itemid));
						int ownerid=tbItem.getOwnerId();
						TbOwner tbOwner=tbOwnerMapper.selectByPrimaryKey(ownerid);
						
						TbOrder order=tbOrderMapper.selectByPrimaryKey(orderId);
						order.setStatus(3);
						
						Admin admin=adminMapper.selectByPrimaryKey(1);
					    admin.setMoney(admin.getMoney()-(Double.parseDouble(order.getPayment()))*(1-admin.getRax()));
					    tbOwner.setMoney(tbOwner.getMoney()+Double.parseDouble(order.getPayment())*(1-admin.getRax()));
					    adminMapper.updateByPrimaryKey(admin);
						tbOwnerMapper.updateByPrimaryKey(tbOwner);
						tbOrderMapper.updateByPrimaryKey(order);
						itemList.remove(cartItem);
						break;
			  }
					}	 
				}
				//把history写入cookie
				CookieUtils.setCookie(request, response, "history", JsonUtils.objectToJson(itemListHistory), true);
				//把购物车列表重新写入cookie
				CookieUtils.setCookie(request, response, "TT_CART", JsonUtils.objectToJson(itemList), true);
				return TaotaoResult.ok();
	}
	

}
