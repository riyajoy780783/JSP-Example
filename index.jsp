<html>

<head>
    <title>First JSP</title>
</head>

<body>
    <%
    double num = Math.random();
    if (num > 0.95) {
  %>
    <h2>You'll have a luck day!</h2>
    <p>(<%= num %>)</p>
    <%
    } else {
  %>
    <h2>Well, life goes on ... </h2>
    <p>(<%= num %>)</p>
    <%
    }
  %>
    <%= num %>
    <!--
  <a href="<%= request.getRequestURI() %>">
       <h3>Try Again</h3>
    </a>
-->
    <%! String username="Riya"; %>
    <!--declaration tag-->
    <br>
    <br>
    <%="Hello "+username%>
</body>

</html>
