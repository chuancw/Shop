package com.wshop.service;

import java.util.List;

import com.wshop.common.pojo.EUTreeNode;

public interface ItemCatService {

	List<EUTreeNode> getCatList(long parentId);
}
