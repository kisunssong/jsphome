<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!--  page지시어 -->
<html>
<head>
  <title>첫번째 예제</title>
</head>
<body>
  <h1>Hell JSP 1</h1>
  <h2>Hell JSP 2</h2>
  <h3>Hell JSP 3</h3>
  <h4>Hell JSP 4</h4>
  <h5>Hell JSP 5</h5>
  <h6>Hell JSP 6</h6>
<%  for(int i=1; i<=9; i++) { %>
<!-- 이런 문장을스크립트릿: 자바도를 HTML코드와 같이 입력할수있도록JSP에서설계 -->
	<h3>Hello JSP <%=i%></h3>
	<!-- 표현식: 자바코드를 직접사용 할수 있도록 설계 -->
<% }%>
</body>
</html>