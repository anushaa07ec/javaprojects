package com.cab;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

public class UserController extends SimpleFormController 
{
private UserService userService;

public UserController()	
{
System.out.println("Inside Contructor of UserController");
setCommandClass(User.class);
setCommandName("user");
}
	
public void setUserService(UserService userService) 
{
System.out.println("In setUserService method");
}

protected ModelAndView onSubmit(Object command) throws Exception 
{
System.out.println("In onSubmit method");
User user = (User) command;
userService.add(user);
return new ModelAndView("userSuccess","user",user);
}
}