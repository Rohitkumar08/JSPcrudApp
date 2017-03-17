<%@page import="com.myProject.dao.UserDao"%>
<jsp:useBean id="u" class="com.myProject.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>