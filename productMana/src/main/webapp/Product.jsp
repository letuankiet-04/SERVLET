<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quản lý sản phẩm</title>
<style>
body {
	font-family: Arial, sans-serif;
}

.container {
	width: 80%;
	margin: 20px auto;
}

.form-group {
	margin-bottom: 15px;
}

input {
	width: 100%;
	padding: 8px;
}

button {
	padding: 10px 20px;
	background-color: #007bff;
	color: white;
	border: none;
}

table {
	width: 100%;
	border-collapse: collapse;
	margin-top: 20px;
}

th, td {
	border: 1px solid #ddd;
	padding: 8px;
	text-align: left;
}

th {
	background-color: #f2f2f2;
}
</style>
</head>
<body>
	 <h1 style="color: orange;">Bài tập</h1>
    <div class="container">
        <h2>QUẢN LÝ SẢN PHẨM</h2>
        <form action="<%=request.getContextPath()%>/product" method="POST">
            <div class="form-group">
                <label>Tên sản phẩm</label>
                <input type="text" name="name" required>
            </div>
            <div class="form-group">
                <label>Số lượng</label>
                <input type="number" name="quantity" required>
            </div>
            <div class="form-group">
                <label>Giá bán</label>
                <input type="number" name="price" required>
            </div>
            <button type="submit">Lưu lại</button>
        </form>
        <table>
            <tr>
                <th>STT</th>
                <th>Tên Sản Phẩm</th>
                <th>Số Lượng</th>
                <th>Giá Bán</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Điện thoại Nokia</td>
                <td>20</td>
                <td>1500000</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Điện thoại Samsung</td>
                <td>50</td>
                <td>5500000</td>
            </tr>
        </table>
    </div>
</body>
</html>