package com.ezenshopping.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class admin_addproduct_form_Action implements Action{

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
      String url = "admin/adminaddproduct.jsp";
      
      request.getRequestDispatcher(url).forward(request, response);
      
   }

}