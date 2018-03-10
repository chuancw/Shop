package com.wshop.portal.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.joda.time.DateTime;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;






import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.CookieUtils;
import com.wshop.mapper.TbUserMapper;
import com.wshop.pojo.TbUser;
import com.wshop.pojo.TbUserExample;
import com.wshop.pojo.TbUserExample.Criteria;
import com.wshop.portal.pojo.CartItem;
import com.wshop.portal.service.CartService;
import com.wshop.portal.service.UserService;
import com.wshop.portal.service.impl.CartServiceImpl;

/**
 * 购物车
 *
 * @author wangchuan
 * 2016年12月27日
 */
@Controller
@RequestMapping("/cart")
public class CartController {

	@Autowired
	private CartService cartService;
	
	@Autowired
	private TbUserMapper tbUserMapper;
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/add/{itemId}")
	public String addCartItem(@PathVariable Long itemId, 
			@RequestParam(defaultValue="1")Integer num, 
			HttpServletRequest request, HttpServletResponse response) {
		TaotaoResult result = cartService.addCartItem(itemId, num, request, response);
		return "redirect:/cart/success.html"; 
	}
	
	@RequestMapping("/success")
	public String showSuccess() {
		return "cartSuccess";
	}
	
	//查看购物车
	@RequestMapping("/cart")
	public String showCart(HttpServletRequest request, HttpServletResponse response, Model model) {
		List<CartItem> list = cartService.getCartItemList(request, response);
		model.addAttribute("cartList", list);
		return "cart";
	}
	//查看订单
	@RequestMapping("/show_order")
	public String showOrder(HttpServletRequest request, HttpServletResponse response, Model model) {
		List<CartItem> list = cartService.getCartItemList(request, response);
		model.addAttribute("cartList", list);
		String token = CookieUtils.getCookieValue(request, "TT_TOKEN");
		//根据token换取用户信息，调用sso系统的接口。
		TbUser user = userService.getUserByToken(token);
		if(user!=null){
		TbUserExample example = new TbUserExample();
		Criteria criteria = example.createCriteria();
		criteria.andUsernameEqualTo(user.getUsername());
		List<TbUser> list1 = tbUserMapper.selectByExample(example);
		
		TbUser user1 = list1.get(0);	
		
		model.addAttribute("address",user1.getAddress());
		model.addAttribute("buyer", user1.getRealname());
		model.addAttribute("date", user1.getCreated());
		return "show_order";
		}
		return "exception";
	}
	@RequestMapping("/delete/{itemId}")
	public String deleteCartItem(@PathVariable Long itemId, HttpServletRequest request, HttpServletResponse response) {
		cartService.deleteCartItem(itemId, request, response);
		return "redirect:/cart/cart.html";
	}
   //收货
	@RequestMapping("/receive/{itemId}")
	public String deleteOrderCartItem(@PathVariable Long itemId, HttpServletRequest request, HttpServletResponse response) {
		cartService.deleteOrderItem(itemId,request,response);
		return "redirect:/cart/show_order.html";
	}
	//查看历史
	@RequestMapping("/history")
	public String history(HttpServletRequest request,HttpServletResponse response,Model model){
		List<CartItem> list = cartService.getHistoryItemList(request,response);
		String token = CookieUtils.getCookieValue(request, "TT_TOKEN");
		//根据token换取用户信息，调用sso系统的接口。
		TbUser user = userService.getUserByToken(token);
		if(user!=null){
		TbUserExample example = new TbUserExample();
		Criteria criteria = example.createCriteria();
		criteria.andUsernameEqualTo(user.getUsername());
		List<TbUser> list1 = tbUserMapper.selectByExample(example);
		TbUser user1 = list1.get(0);
		//model是域对象  ，用于填充页面数据
		model.addAttribute("cartList", list);
		model.addAttribute("date", new DateTime().toString("yyyy-mm-dd hh:mm"));
		model.addAttribute("buyer",user1.getRealname());
		model.addAttribute("address", user1.getAddress());
		return "history";
		}
		return "exception";
	}
}
