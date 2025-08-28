package com.survey.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/survey")
public class SurveyServlet extends HttpServlet {
    @Override
    public void init() {
        // Initialization code here
    }
    @Override
    public void doPost(HttpServletRequest request, 
HttpServletResponse response) throws ServletException, IOException  {
        
        // Retrieve form data
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");
        String dob = request.getParameter("dob");
        String heardFrom = request.getParameter("heardFrom");
        String wantsUpdates = request.getParameter("wantsUpdates") != null ? "Yes" : "No";
        String emailOK = request.getParameter("emailOK") != null ? "Yes" : "No";
        String contactVia = request.getParameter("contactVia");

        // Store data as request attributes 
        request.setAttribute("firstName", firstName);
        request.setAttribute("lastName", lastName);
        request.setAttribute("email", email);
        request.setAttribute("dob", dob);
        request.setAttribute("heardFrom", heardFrom);
        request.setAttribute("wantsUpdates", wantsUpdates);
        request.setAttribute("emailOK", emailOK);
        request.setAttribute("contactVia", contactVia);
        

         request.getRequestDispatcher("/surveyResult.jsp").forward(request, response);
    }
}
