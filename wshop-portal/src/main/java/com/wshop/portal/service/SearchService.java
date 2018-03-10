package com.wshop.portal.service;

import com.wshop.portal.pojo.SearchResult;

public interface SearchService {

	SearchResult search(String queryString, int page);
}
