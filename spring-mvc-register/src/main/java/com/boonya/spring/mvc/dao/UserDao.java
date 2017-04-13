package com.boonya.spring.mvc.dao;

import com.boonya.spring.mvc.beans.Login;
import com.boonya.spring.mvc.beans.User;

public interface UserDao {
	
	 void register(User user);  
	  
	 User validateUser(Login login);  

}
