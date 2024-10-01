<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="actorinsave" method="post" enctype="multipart/form-data">
	<table border="1" width="600px" align="center">
	<tr>
		<th>배우이름</th>
		<td><input type="text" name="actor"></td>
	</tr>
	<tr>
		<th>배우프로필</th>
		<td><input type="file" name="actorimage"></td>
	</tr>
	<tr>
		<th>대표작1</th>
		<td><input type="text" name="actortv1"></td>
	</tr>
	<tr>
		<th>대표작2</th>
		<td><input type="text" name="actortv2"></td>
	</tr>
	<tr>
		<th>대표작3</th>
		<td><input type="text" name="actortv3"></td>
	</tr>
	<tr style="text-align:center" >
		<td colspan="2">
		<input type="submit" value="입력">
		<input type="button" value="메인" onclick="location.href='./'">
		</td>	
	</tr>
	</table>
</form>
</body>
</html>