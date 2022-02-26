<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css">
<%@ include file="header.jsp"%>
</head>
<body>

	<!-- name、idの入力エリアを作成しなさい -->
	<div id="main">
		<h3 class="name_title">name<input></h3>
		<h3 class="id_title">　id　<input></h3>
	</div>
</body>
 <%@ include file="footer.jsp"%>
</html>