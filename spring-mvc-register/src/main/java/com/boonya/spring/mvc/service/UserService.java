package com.boonya.spring.mvc.service;

import com.boonya.spring.mvc.beans.Login;
import com.boonya.spring.mvc.beans.User;

public interface UserService {
	
	 void register(User user);  
	  
	 User validateUser(Login login);  

}
