 package com.wshop.portal.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.HttpClientUtil;
import com.wshop.common.utils.JsonUtils;

import com.wshop.pojo.TbContentitem;
import com.wshop.portal.service.ContentService;
/**
 * 调用服务层服务，查询内容列表
 * @author wangchuan
 * 2016年11月28日
 */
  
@Service
public class ContentServiceImpl implements ContentService {

	@Value("${REST_BASE_URL}")
	private String REST_BASE_URL;
	@Value("${REST_INDEX_AD_URL}")
	private String REST_INDEX_AD_URL;
	
	@Override
	public String getContentList() {
		//调用服务层的服务
		String result = HttpClientUtil.doGet(REST_BASE_URL + REST_INDEX_AD_URL);
		//把字符串转换成TaotaoResult
		try {
			TaotaoResult taotaoResult = TaotaoResult.formatToList(result, TbContentitem.class);
			//取内容列表
			List<TbContentitem> list = (List<TbContentitem>) taotaoResult.getData();
			List<Map> resultList = new ArrayList<>();
 			//创建一个jsp页码要求的pojo列表
			for (TbContentitem tbContent : list) {
				Map map = new HashMap<>();
				map.put("src", tbContent.getPicture());
				map.put("height", 400);
				map.put("width", 670);
				map.put("srcB",tbContent.getPicture());
				map.put("widthB", 670);
				map.put("heightB",400);
				map.put("href", tbContent.getUrl());
				map.put("alt", "");
				resultList.add(map);
			}
			return JsonUtils.objectToJson(resultList);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}

}
