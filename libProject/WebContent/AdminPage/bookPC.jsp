<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="my"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>���� & ����</title>
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
<style>
table {
	width: 100%;
	height: 100%;
	margin: auto;
	text-align: center;
}

<!-- �� style -->
.tab, .tabcontent {
	width: 50%;
	height: 50px;
	margin-left: 50%;
}

.tablinks {
	float: left;
	width: 33%;
	height: 100%;
	border: none;
	outline: none;
	font-size: 16px;
	font-weight: bold;
	color: black;
	background-color: #f2f2f2;
}

.tablinks.active {
	color: black;
	background-color: #cccccc;
}
</style>
</head>
<body>
	<my:navbar></my:navbar>

	<div
		style="width: 40%; height: 40%; border: 1px solid black; text-align: center; margin-top: 10px;">
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



	<div
		style="width: 40%; height: 40%; border: 1px solid black; text-align: center; margin-top: 20%">
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

	<!-- <div class="tab">
		<button class="tablinks active" onclick="openTab(event, 'tab1')">����</button>
		<button class="tablinks" onclick="openTab(event, 'tab2')">�ݳ�</button>
		<button class="tablinks" onclick="openTab(event, 'tab3')">����</button>
	</div>

	<div id="tab1" class="tabcontent" style="display: block;">����</div>
	<div id="tab2" class="tabcontent" style="display: none;">�ݳ�</div>
	<div id="tab3" class="tabcontent" style="display: none;">����</div> -->
</body>
</html>