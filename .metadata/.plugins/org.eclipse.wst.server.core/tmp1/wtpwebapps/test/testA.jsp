<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    

<%
	String test = request.getParameter("test");
%>
<html>
<head><title>유튜브</title></head>
<body>
	<div align="center">
	<% if(test.equals("lovelyz")) {%>
		<div align="center">
		<h2>선택한 앨범 정보</h2>
		<h2>러블리즈</h2>
		<iframe width="600" height="600" src="https://www.youtube.com/embed/9GUqqRzIZgw?rel=0;apm;autoplay=1" frameborder="0" allow="autoplay; encrypted-media;" allowfullscreen></iframe>
		</div>
	<% }else if(test.equals("omygirl")) {%>
		<div align="center">
		<h2>선택한 앨범 정보</h2>
		<h2>오마이걸</h2>
		<iframe width="600" height="600" src="https://www.youtube.com/embed/OhEQlAsIhlU?rel=0;apm;autoplay=1" frameborder="0" allow=" autoplay; encrypted-media;" allowfullscreen></iframe>
		</div>	
	<% }%>

</body>     
</html>
