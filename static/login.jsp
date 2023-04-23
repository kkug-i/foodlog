<%@ page language="java" contentType="text/html; charset=utf-8" 
    pageEncoding="utf-8" %>

<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	if(id.equals(pwd)) {
		out.print("반갑습니다"+id+"님");
	} else {
		out.print("아이디와 비번을 확인하세요");
	}
%>
