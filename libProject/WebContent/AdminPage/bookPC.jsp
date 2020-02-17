<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="my"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>대출 & 관리</title>
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

<!-- 탭 style -->
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
					<th>순번</th>
					<th>회원번호</th>
					<th>회원명</th>
					<th>대출기간</th>
					<th>전화번호</th>

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
					<th>순번</th>
					<th>도서명</th>
					<th>도서분류</th>
					<th>저자</th>
					<th>대출일</th>
					<th>반납일</th>

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
		<button class="tablinks active" onclick="openTab(event, 'tab1')">대출</button>
		<button class="tablinks" onclick="openTab(event, 'tab2')">반납</button>
		<button class="tablinks" onclick="openTab(event, 'tab3')">예약</button>
	</div>

	<div id="tab1" class="tabcontent" style="display: block;">대출</div>
	<div id="tab2" class="tabcontent" style="display: none;">반납</div>
	<div id="tab3" class="tabcontent" style="display: none;">예약</div> -->
</body>
</html>