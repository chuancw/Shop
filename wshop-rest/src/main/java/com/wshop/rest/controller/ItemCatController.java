package com.wshop.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.converter.json.MappingJacksonValue;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wshop.common.utils.JsonUtils;
import com.wshop.rest.pojo.CatResult;
import com.wshop.rest.service.ItemCatService;

/**
 * 商品分类列表
 * @author wangchuan
 * 2016年11月28日
 */
@Controller
public class ItemCatController {
	
	@Autowired
	private ItemCatService itemCatService;
	@RequestMapping("/itemcat/list")
	@ResponseBody
	public Object getItemCatList(String callback) {
		CatResult catResult = itemCatService.getItemCatList();
		MappingJacksonValue mappingJacksonValue = new MappingJacksonValue(catResult);
		mappingJacksonValue.setJsonpFunction(callback);
		return mappingJacksonValue;
	}
}
