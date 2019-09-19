<%@page import="p4n.dao.UserDao"%>
<jsp:useBean id="u" class="p4n.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>