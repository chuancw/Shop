package com.wshop.rest.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wshop.mapper.TbContentitemMapper;
import com.wshop.pojo.TbContentitem;
import com.wshop.pojo.TbContentitemExample;
import com.wshop.pojo.TbContentitemExample.Criteria;
import com.wshop.rest.service.ContentService;

/**
 * 内容管理
 * @author wangchuan
 * 2016年11月28日
 */
@Service
public class ContentServiceImpl implements ContentService {

	@Autowired
	private TbContentitemMapper tbContentitemMapper;
	

	
	
	@Override
	public List<TbContentitem> getContentList(long contentCid) {
	
		
		//根据内容分类id查询内容列表
		TbContentitemExample tbContentitemExample=new TbContentitemExample();
		Criteria criteria=tbContentitemExample.createCriteria();
		criteria.andItemidIsNotNull();
		//执行查询
		List<TbContentitem> list = tbContentitemMapper.selectByExample(tbContentitemExample);	
		return list;
	}

}
