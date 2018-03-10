package com.wshop.portal.service;

import com.wshop.pojo.TbUser;

public interface UserService {

	TbUser getUserByToken(String token);
}
