package com.wshop.rest.service.impl;

import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.apache.http.message.BasicNameValuePair;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.mapper.TbItemDescMapper;
import com.wshop.mapper.TbItemMapper;
import com.wshop.mapper.TbItemParamItemMapper;
import com.wshop.pojo.TbItem;
import com.wshop.pojo.TbItemDesc;
import com.wshop.pojo.TbItemParamItem;
import com.wshop.pojo.TbItemParamItemExample;
import com.wshop.pojo.TbItemParamItemExample.Criteria;
import com.wshop.rest.service.ItemService;
/**
 * 商品信息管理Service
 * @author wangchuan
 * 2016年11月28日
 */

@Service
public class ItemServiceImpl implements ItemService {

	@Autowired
	private TbItemMapper itemMapper;
	
	@Autowired
	private TbItemDescMapper itemDescMapper;
	
	@Autowired
	private TbItemParamItemMapper itemParamItemMapper;
	
	
	
	
	@Override
	public TaotaoResult getItemBaseInfo(long itemId) {

		
		//根据商品id查询商品信息
		TbItem item = itemMapper.selectByPrimaryKey(itemId);
		//使用TaotaoResult包装一下
		
		return TaotaoResult.ok(item);
	}

	@Override
	public TaotaoResult getItemDesc(long itemId) {
		
		//创建查询条件
		TbItemDesc itemDesc = itemDescMapper.selectByPrimaryKey(itemId);
		
		
		
		return TaotaoResult.ok(itemDesc);
	}

	@Override
	public TaotaoResult getItemParam(long itemId) {
		
		//根据商品id查询规格参数
		//设置查询条件
		TbItemParamItemExample example = new TbItemParamItemExample();
		Criteria criteria = example.createCriteria();
		criteria.andItemIdEqualTo(itemId);
		//执行查询
		List<TbItemParamItem> list = itemParamItemMapper.selectByExampleWithBLOBs(example);
		if (list != null && list.size()>0) {
			TbItemParamItem paramItem = list.get(0);
			
			return TaotaoResult.ok(paramItem);
		}
		return TaotaoResult.build(400, "无此商品规格");
	}

}
