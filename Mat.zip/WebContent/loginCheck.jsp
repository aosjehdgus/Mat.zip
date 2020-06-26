<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("id");
    String pw = request.getParameter("password");

    String login_id = "id_test";
    String login_pw = "123";

    if(id.equals(login_id) && pw.equals(login_pw)){
        response.sendRedirect("index.html");
    }
    else {
        response.sendRedirect("loginFailure.jsp");
    }
%>