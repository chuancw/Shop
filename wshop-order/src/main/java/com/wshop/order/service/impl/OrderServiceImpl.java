package com.wshop.order.service.impl;

import java.util.Date;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.CookieUtils;
import com.wshop.common.utils.HttpClientUtil;
import com.wshop.mapper.TbOrderItemMapper;
import com.wshop.mapper.TbOrderMapper;
import com.wshop.mapper.TbOrderShippingMapper;
import com.wshop.order.service.OrderService;
import com.wshop.pojo.TbOrder;
import com.wshop.pojo.TbOrderItem;
import com.wshop.pojo.TbOrderShipping;
import com.wshop.pojo.TbUser;

@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	private TbOrderMapper orderMapper;
	@Autowired
	private TbOrderItemMapper orderItemMapper;
	@Autowired
	private TbOrderShippingMapper orderShippingMapper;
	@Override
	public TaotaoResult createOrder(TbOrder order, List<TbOrderItem> itemList,HttpServletRequest request) {
		//向订单表中插入记录
		Date date1=new Date();
		long orderId =  date1.getTime();
		order.setOrderId(orderId + "");
		
		//状态：1 初始状态，2、发货，3、收货，
		order.setStatus(1);
		Date date = new Date();
		order.setCreateTime(date);
	    
		//向订单表插入数据
		orderMapper.insert(order);
		//插入订单明细
		for (TbOrderItem tbOrderItem : itemList) {
			//补全订单明细
			//取订单明细id
		    long orderDetailId = new Date().getTime();
			tbOrderItem.setId(orderDetailId + "");
			tbOrderItem.setOrderId(orderId + ""); 
			//向订单明细插入记录
			orderItemMapper.insert(tbOrderItem);
		}
		//插入物流表
		
		
		return TaotaoResult.ok(orderId);
	}

}
