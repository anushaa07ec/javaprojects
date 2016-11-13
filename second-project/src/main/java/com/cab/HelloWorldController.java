package com.cab;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

public class HelloWorldController extends AbstractController 
{
private String message;
	

protected ModelAndView handleRequestInternal(HttpServletRequest request,HttpServletResponse response) throws Exception 
{
System.out.println("In Handle Request Method");
return new ModelAndView("welcomePage","welcomeMessage", message);
}

public void setMessage(String message) 
{
this.message = message;
System.out.println("In setMessage Method");
}
}

/*
public ModelAndView(String viewName,
                    String modelName,
                    Object modelObject)Convenient constructor to take a single model object. 

Parameters:
viewName - name of the View to render, to be resolved by the DispatcherServlet
modelName - name of the single entry in the model
modelObject - the single model object

*/