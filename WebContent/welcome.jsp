<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Once upon a dark, hideous time, this computer you are currently using was molested
by a 

<%
String gender=request.getParameter("gender");
out.print(gender);
%>

called

<%
String name=request.getParameter("uname");
out.print(name + ".");
%></br>

The molester's number one favorite thing to do in the world was to

<%
String hobby=request.getParameter("hobby");
String hobbyLower=hobby.toLowerCase();
out.println(hobbyLower + ".");
%>

Which is pretty normal. Or weird, depending on your own personal values.</br>
However, what the molester's heart mostly desired was

<%
String desire=request.getParameter("desire");
String desireLower=desire.toLowerCase();
out.println(desireLower + ".");
%>

Well, I'll tell ya like we do down in the South.</br>

Stay the fuck away from Cliff Edge.</br>

Also, your word in upper-case looks like this:

<%-- Detta är VG-delen --%>
<%
String random=request.getParameter("random");
String randomUpper=random.toUpperCase();
out.println(randomUpper + ".");
%>
</h1>





</body>
</html>