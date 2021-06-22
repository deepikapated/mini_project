

<html>
  <head>
    <title>The title of the document</title>
    <style>
      body {
        background-image: url(background.jpg);
        background-color: #8ebf42;
      }
    </style>
  </head>
  <body>
   
    <%
if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='index1.jsp'>go to recods</a>
<%
}
%>
    


  </body>
</html>