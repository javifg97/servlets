
<%@ page errorPage="error.html" %>


<html>
	<body>
	<%
	String cadena=null;
	int l=cadena.length();
	%>

	<%!  String user  ;%>
	
	
	<%  user= request.getParameter("user");
	%>
	<%!   String clave;   %>
	
	<%   clave= request.getParameter("pass");
	%>
	<%= user %>
	<%= clave %>
	

	</body>
</html>