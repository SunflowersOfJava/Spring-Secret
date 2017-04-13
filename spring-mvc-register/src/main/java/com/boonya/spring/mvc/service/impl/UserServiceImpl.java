package com.boonya.spring.mvc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.boonya.spring.mvc.beans.Login;
import com.boonya.spring.mvc.beans.User;
import com.boonya.spring.mvc.dao.UserDao;
import com.boonya.spring.mvc.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	UserDao userDao;

	public void register(User user) {
		userDao.register(user);
		
	}

	public User validateUser(Login login) {
		return userDao.validateUser(login);
	} 

}
