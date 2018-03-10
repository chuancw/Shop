package com.wshop.order.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.pojo.TbOrder;
import com.wshop.pojo.TbOrderItem;
import com.wshop.pojo.TbOrderShipping;

public interface OrderService {

	TaotaoResult createOrder(TbOrder order, List<TbOrderItem> itemList,HttpServletRequest request);
}
