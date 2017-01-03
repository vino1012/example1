 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String data=request.getParameter("sample");
out.println(data);
%>
<br>
<%
String data1=request.getParameter("sample1");
out.println(data1);
%>
<br>
<%
String data2=request.getParameter("sample2");
out.println(data2);
%>
<br>
<%
String data3=request.getParameter("sample3");
out.println(data3);
%>
<br>
<%
String data4=request.getParameter("sample4");
out.println(data4);
%>
<br>
</body>
</html>