package com.wshop.portal.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;





import org.joda.time.DateTime;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;






import com.wshop.mapper.AdminMapper;
import com.wshop.mapper.TbUserMapper;
import com.wshop.pojo.Admin;
import com.wshop.pojo.AdminExample;
import com.wshop.pojo.TbUser;
import com.wshop.pojo.TbUserExample;
import com.wshop.pojo.TbUserExample.Criteria;
import com.wshop.portal.pojo.CartItem;
import com.wshop.portal.pojo.Order;
import com.wshop.portal.service.CartService;
import com.wshop.portal.service.OrderService;

@Controller
@RequestMapping("/order")
public class OrderController {
	
	@Autowired
	private CartService cartService;
	
	@Autowired
	private OrderService orderService;
	
	@Autowired
	private TbUserMapper tbUserMapper;
	
	@Autowired
	private AdminMapper adminMapper;

	@RequestMapping("/order-cart")
	public String showOrderCart(HttpServletRequest request, HttpServletResponse response, Model model) {
		//取购物车商品列表
		List<CartItem> list = cartService.getCartItemList(request, response);
		//传递给页面
		TbUser user = (TbUser) request.getAttribute("user");
		model.addAttribute("cartList", list);
		model.addAttribute("username", user.getUsername());
		model.addAttribute("phone", user.getPhone());
		request.setAttribute("user", user);
		
		return "order-cart";
	}
	//保存收货地址
	@RequestMapping("/save")
	public String saveAddress(HttpServletRequest request,HttpServletResponse response,String address,Model model){
		TbUser user = (TbUser) request.getAttribute("user");
		TbUserExample example = new TbUserExample();
		Criteria criteria = example.createCriteria();
		criteria.andUsernameEqualTo(user.getUsername());
		List<TbUser> list = tbUserMapper.selectByExample(example);
		
		TbUser user1 = list.get(0);
		user1.setAddress(address);
		user1.setCreated(new DateTime().toString("yyyy-mm-dd hh:mm"));
		tbUserMapper.updateByPrimaryKey(user1);
		//取购物车商品列表
				List<CartItem> list2 = cartService.getCartItemList(request, response);
				//传递给页面
				
				model.addAttribute("address1", address);
				model.addAttribute("cartList", list2);
				model.addAttribute("username", user.getUsername());
				model.addAttribute("phone", user.getPhone());
				request.setAttribute("user", user);
		
		
		return "save";
	}
	
	/**
	 * 创建订单
	 * @param order
	 * @param model
	 * @param request
	 * @return
	 */
	@RequestMapping("/create")
	public String createOrder(Order order, Model model,HttpServletRequest request) {
		try {
			TbUser user = (TbUser) request.getAttribute("user");
			
			//保补全订单信息
			order.setBuyerNick(user.getRealname());
			order.setUserId(user.getId());
			String orderId = orderService.createOrder(order);
			
			Admin admin=adminMapper.selectByPrimaryKey(1);
			admin.setMoney(Double.parseDouble(order.getPayment()));
			adminMapper.updateByPrimaryKey(admin);
			model.addAttribute("realname", user.getRealname());
			model.addAttribute("orderId", orderId);
			model.addAttribute("payment", order.getPayment());
			model.addAttribute("date", new DateTime().plusDays(3).toString("yyyy-MM-dd"));
			return "success";
			
		} catch (Exception e){
			e.printStackTrace();
			model.addAttribute("message", "Error! please wait a moment...");
			return "error/exception";
		}
	}
	
}
