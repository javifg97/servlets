<html>
	<body>

		<h2>Fecha:<%=new java.util.Date()   %></h2> <%-- Expresion --%>

		<%
			int x=2;


		%><%-- Scriplet --%>

		x es igual a <%= x %>

		<%! String color="rojo"  ;%> <%-- Expresion (Global) --%>
		<br>
		<%= color %>

		<%! int count = 0; %>
		<br>

		<% count= count+1; %>

		Ud. es el visitante <%=count%>  

		<%
		int dia=new java.util.Date().getDate()	;
			if(dia==1){
			
			%>
			<p> Hoy toca </p>
			<%} else{%>

			<p> Hace <%= dia-1 %> dias que cobraste </p>
			<% } %>

	</body>
</html>