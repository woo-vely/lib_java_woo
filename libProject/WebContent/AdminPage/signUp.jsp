<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="my"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<my:navbar></my:navbar>
	<!-- �α��� �� -->

	<div class="container" style = "width: 50%; height:60%; border:1px solid black; text-align: center; margin-top: 20px;">
	
				<form method="post" action="joinAction.jsp">
					<h3 style="text-align: center;">ȸ�� ����</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="���̵�"
							name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="��й�ȣ"
							name="userPassword" maxlength="20">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="�̸�"
							name="userName" maxlength="20">
					</div>
					<div class="form group" style="text-align:center">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value="����" checked>����
							</label>
							<label class="btn btn-primary">
								<input type="radio" name="userGender" autocomplete="off" value="����" checked>����
							</label>		
						</div>		
					</div>
					<br>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="�̸���" name="userEmail" maxlength="50">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="ȸ������">
				</form>

	</div>
	
</body>
</html>





















