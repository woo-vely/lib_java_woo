<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	function openTab(evt, tabName) {
		var i, tabcontent, tablinks;
		tabcontent = document.getElementsByClassName("tabcontent");
		for (i = 0; i < tabcontent.length; i++) {
			tabcontent[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("tablinks");
		for (i = 0; i < tablinks.length; i++) {
			tablinks[i].className = tablinks[i].className
					.replace(" active", "");
		}
		document.getElementById(tabName).style.display = "block";
		evt.currentTarget.className += " active";
	}
</script>
<title>Insert title here</title>
<style>
table {
	width: 100%;
	height: 100%;
	margin: auto;
	text-align: center;
}

.tab, .tabcontent {
	width: 98%;
	margin-left: 1%;
}

.tablinks {
	float: left;
	width: 33%;
	height: 100%;
	border: none;
	outline: 1px;
	font-size: 16px;
	font-weight: bold;
	color: black;
	background-color: #f2f2f2;
}

.tablinks.active {
	color: black;
	background-color: #cccccc;
}

#line {
	
}

#userCss {
	width: 33%;
	height: 40%;
	float: left;
	margin-left: 1%;
	border: 1px solid gray;
	text-align: center;
}

#pcCss {
	width: 62%;
	height: 100%;
	float: left;
	margin-left: 2%;
	border: 1px solid gray;
}

#bookCss {
	width: 33%;
	height: 40%;
	float: left;
	margin-top: 18%; margin-left : 1%;
	border: 1px solid gray;
	text-align: center;
	margin-left: 1%;
}

#listTag {
	margin-top: 1%;
	margin-bottom: 2%;
	border: 1px solid #bcbcbc;
	text-align: center;
}
#tabContent{
	width: 97%;
	margin-left: 1%;
	margin-right: 1%;
	margin-top: 30px;
	border: 1px solid gray;
}
</style>
</head>
<body>
	<c:navbar></c:navbar>
	<div style="margin-top: 10px;">
		<div id="userCss">
			<div id="listTag">
				<form name="userInfo">
					<table>
						<tr>
							<th>����</th>
							<th>ȸ����ȣ</th>
							<th>ȸ����</th>
							<th>����Ⱓ</th>
							<th>��ȭ��ȣ</th>

						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>

						</tr>
					</table>
				</form>
			</div>
		</div>

		<div id="pcCss">
			<div class="tab">
				<button class="tablinks active" onclick="openTab(event, 'tab1')">����</button>
				<button class="tablinks" onclick="openTab(event, 'tab2')">�ݳ�</button>
				<button class="tablinks" onclick="openTab(event, 'tab3')">����</button>
			</div>
			<div id="tabContent">
				<div id="tab1" class="tabcontent" style="display: block;">����</div>
				<div id="tab2" class="tabcontent" style="display: none;">�ݳ�</div>
				<div id="tab3" class="tabcontent" style="display: none;">����</div>
			</div>
		</div>

		<div id="bookCss">
			<div id="listTag">
				<form name="bookInfo">
					<table>
						<tr>
							<th>����</th>
							<th>������</th>
							<th>�����з�</th>
							<th>����</th>
							<th>������</th>
							<th>�ݳ���</th>

						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>