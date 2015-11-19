package com.irev.app.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

//import com.singaporeair.iflight.dao.LoginDAO;
import com.irev.app.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService {

	//@Autowired
	//private LoginDAO loginDAO;
	
	@Override
	public Boolean authenticate() {
		
		return true;
	}

}
