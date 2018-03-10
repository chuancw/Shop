package com.wshop.rest.service;

import java.util.List;

import com.wshop.pojo.TbContentitem;



public interface ContentService {

	List<TbContentitem> getContentList(long contentCid);
}
