<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
input[type=text]{
width: 100%;
height: 40px;
border: none;
outline: none;
}
textarea {
border: none;
outline: none;
width: 100%;
}
th{
background-color: #eee;
}
</style>
</head>
<body>
<div class="container">
	<h2>게시글</h2>
		<div>
				<table class="table table-bordered table table-hover">
					<tr>
						<th>작성자</th>
						<td style="text-align:left"><input type="text" name="boardwriter" value="${dto.boardwriter }" readonly></td>
						<th>작성날짜</th>
						<td style="text-align:left"><input type="text" name="boarddate" value="${dto.boarddate }" readonly></td>
					</tr>
					<tr>
						<th>제목</th>
						<td style="text-align:left"><input type="text" name="boardtitle" value="${dto.boardtitle }" readonly></td>
						<th>조회수</th>
						<td style="text-align:left"><input type="text" name="boardcnt" value="${dto.boardcnt }" readonly></td>
					</tr>
					<tr>
						<th colspan="4">내용</th>
					</tr>
					<tr>
						<td colspan="4">
						<textarea rows="10" cols="150" name="boardcontent" readonly>${dto.boardcontent }</textarea>
						</td>
					</tr>
				</table>
			<input type="button" value="목록으로" onclick="location.href='boardgo'">
 		</div>
</div>
</body>
</html>