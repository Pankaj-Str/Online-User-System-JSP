<%@page import="p4n.dao.UserDao"%>
<jsp:useBean id="u" class="p4n.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>