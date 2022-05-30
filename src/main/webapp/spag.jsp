<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
pageContext.setAttribute("result","hello");
%>
<body>
<%=request.getAttribute("result") %>입니다.
	 ${requestScope.result }입니다. <!--  page,request,session,application  순이라서 그냥 request하면 page값이 출력이 되기에 세션값을 가지고 싶으면 
	 한전사인 sessionScope를 써주어야 한다.-->
	 ${names[0]}<br>
	 ${notice.title }<br>
	 ${result }<br>
	 ${param.n }<br>
	 ${header.accept }
	 
	 
</body>
</html>