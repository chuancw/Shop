package com.wshop.order.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.ExceptionUtil;
import com.wshop.order.pojo.Order;
import com.wshop.order.service.OrderService;
/**
 * 订单Controller
 * @author wangchuan
 */
@Controller
public class OrderController {

	@Autowired
	private OrderService orderService;
	
	@RequestMapping(value="/create", method=RequestMethod.POST)
	@ResponseBody
	public TaotaoResult createOrder(@RequestBody Order order,HttpServletRequest request) {
		try {
			TaotaoResult result = orderService.createOrder(order, order.getOrderItems(),request);
			return result;
		} catch (Exception e) {
			e.printStackTrace();
			return TaotaoResult.build(500, ExceptionUtil.getStackTrace(e));
		}
	}
}
