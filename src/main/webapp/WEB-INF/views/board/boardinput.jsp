<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
input[type=text]{
width : 100%;
height : 40px;
border: none;
outline: none;
}
input[type=submit]{
text-align:right;
}
textarea {
	width : 100%;
	border: none;
	outline: none;
}
th{
background-color: #eee;
}
</style>
</head>
<body>
<div class="container">
	<h2>글 작성</h2>
		<div>
			<form action="boardsave" method="post">
				<table class="table table-bordered table table-hover">
					<tr>
						<th>작성자</th>
						<td><input type="text" name="boardwriter"></td>
					</tr>
					<tr>
						<th>제목</th>
						<td><input type="text" name="boardtitle"></td>
					</tr>
					<tr>
						<th colspan="2">내용</th>
					</tr>
					<tr>
						<td colspan="2">
						<textarea rows="10" cols="150" name="boardcontent"></textarea>
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="submit" value="등록">
						</td>
					</tr>
				</table>
			</form>
			<button type="button" value="목록으로" onclick="location.href='boardgo'">목록으로</button>
		</div>
</div>
</body>
</html>