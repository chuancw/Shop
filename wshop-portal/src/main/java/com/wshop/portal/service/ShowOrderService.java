package com.wshop.portal.service;

import java.util.List;

import com.wshop.pojo.TbOrder;

public interface ShowOrderService {
	List<TbOrder> getShowItemList(Long id);
}
