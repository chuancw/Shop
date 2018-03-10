package com.wshop.rest.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wshop.common.pojo.TaotaoResult;
import com.wshop.common.utils.ExceptionUtil;

import com.wshop.pojo.TbContentitem;
import com.wshop.rest.service.ContentService;

/**
 * 广告管理
 * @author wangchuan
 * 2016年11月28日
 */
@Controller
@RequestMapping("/content")
public class ContentController {

	@Autowired
	private ContentService contentService;
	@RequestMapping("/list/{contentCategoryId}")
	@ResponseBody
	public TaotaoResult getContentList(@PathVariable Long contentCategoryId) {
		try {
			List<TbContentitem> list = contentService.getContentList(contentCategoryId);
			TbContentitem tbContentitem=list.get(0);
			
			return TaotaoResult.ok(list);
		} catch (Exception e) {
			e.printStackTrace();
			return TaotaoResult.build(500, ExceptionUtil.getStackTrace(e));
		}
	}
}