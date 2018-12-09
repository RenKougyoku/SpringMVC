<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<h2>SINH VIÊN POLY</h2>
	<form action="student/save-data" method="post">
		<div>Họ và Tên</div>
		<input name="name" />

		<div>Điểm trung bình</div>
		<input name="mark" />

		<div>Chuyên ngành</div>
		<label> <input name="major" type="radio" value="APP" /> Ứng
			dụng phần mềm
		</label> <label> <input name="major" type="radio" value="APP" />
			Thiết kế trang web
		</label>
		<hr>
		<button>Lưu</button>

	</form>
</body>
</html>