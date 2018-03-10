package com.wshop.service;


import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.pojo.EUDataGridResult;
import com.wshop.pojo.TbItem;
/**
 * 商品
 * @author wangchuan
 * 2016年12月27日
 */
public interface ItemService {

	TbItem getItemById(long itemId);
	EUDataGridResult getItemList(int page, int rows);
	TaotaoResult createItem(TbItem item, String desc, String itemParam) throws Exception;
}
