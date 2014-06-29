<%@ page language="java"%>
<%@ page import="java.io.*" %> 
<%@page import ="javax.servlet.*" %>
<%@page import= "javax.servlet.jsp.*" %>

<html>
<head>
<style TYPE="text/css">

.tab, .tab td
{
font-family: "Comic Sans MS";
color="white";
}
</style>


<title>
Interior Design
</title>
</head>


<body bgcolor="black">
<TABLE WIDTH="75%" ALIGN="center" cellspacing=0 cellpadding=0 class="tab">

<tr>

<td width="25%">
<font size="2">
<img src="comforts_logo_.png" height=125>
</font>
</td>

<td width="75%">
<center>
<img src="comforts_name.png" height=125>
<br>
<font size="2">
ADDRESS ADDRESS ADDRESS ADDRESS ADDRESS ADDRESS ADDRESS ADDRESS
</font>
</center>
</td>

<tr>

<td width="15%" valign="top">

<br> <br>

<table cellspacing=0>
<tr>
<td>
<a href="InteriorDesign/index.htm">
Home Page
</a>
<tr>
<td>
<a href="InteriorDesign/Au/index.htm">
About us
</a>
</td>
<tr>
<td>
<a href="InteriorDesign/Eg/index.htm">
Examples </a>
</td>

<tr>
<td>
<a href="InteriorDesign/c/index.htm">
Catalogue
</a>
</td>


<tr>
<td>
<a href="InteriorDesign/forms/order.htm">
Request order
</a>
</td>

<tr>
<td>
<a href="InteriorDesign/forms/fb.htm">
Feedback
</a>
</td>

<tr>
<td>
<a href="InteriorDesign/forms/login.htm">
Login
</a>
</td>
</td>
</table>
</td>

<td width="85%">
<center>
<br><br>
<strong>Date </strong><%=new java.util.Date()%><br/>
<br/><%out.println("Welcome");%><br/>
<br/>UserName: <%out.println(request.getParameter("uname"));%>
<br>THE SERVICE IS CURRENTLY UNAVAILABLE !!!
			


</body>
</html>