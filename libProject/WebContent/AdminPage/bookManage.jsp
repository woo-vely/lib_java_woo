<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:navbar></c:navbar> 	<%-- WEB-INF/tags/navbar.tag --%>

	<div class="container" style = "margin-top:20px; margin-left:25%;">
		<!-- <div class="col-sm-6 col-md-12"></div>  �� �ʿ����� �𸣰��� -->
		<!-- ����Ʈ�� -->
		<!-- <div class="jumbotron" style="padding-top: 20px;"> -->
			<form method="post" action="#" >
				<!-- <h3 style="text-align: center;">���� �˻�</h3> -->
				<div class="form-group" >
					<input type="text" size = "100" placeholder="������ or ����" text-align = "center" name="bookSearch" maxlength="30">
					<input type="submit"  value="�˻�" size = "30">
					
				</div>
			</form>
		</div>
	<!-- </div> -->
</body>
</html>