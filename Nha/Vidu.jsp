<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Ví dụ HTML5</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
	box-sizing: border-box;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
	background-color: #660;
	padding: 30px;
	text-align: center;
	font-size: 35px;
	color: white;
}

/* Container for flexboxes */
section {
	display: -webkit-flex;
	display: flex;
}

/* Style the navigation menu */
nav {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	background: #ccc;
	padding: 20px;
}

/* Style the list inside the menu */
nav ul {
	list-style-type: none;
	padding: 0;
}

/* Style the content */
article {
	-webkit-flex: 3;
	-ms-flex: 3;
	flex: 3;
	background-color: #f1f1f1;
	padding: 10px;
}

/* Style the footer */
footer {
	background-color: #777;
	padding: 10px;
	text-align: center;
	color: white;
}

/* Responsive layout - makes the menu and the content (inside the section) sit on top of each other instead of next to each other */
@media ( max-width : 600px) {
	section {
		-webkit-flex-direction: column;
		flex-direction: column;
	}
}
</style>
</head>
<body>
		<!-- Thẻ <header> đánh dấu phần mở đầu trang web -->
	<header>
		<h3 align="center">Header</h3>
	</header>
	
	<!-- Thẻ <section> chia nội dung trang web ra thành nhiều phần chính  -->
	<section>
	
		<!-- Thẻ <nav> trình bày một phân đoạn của trang -->
		<nav>
			<ul>
				<li><a href="http://google.com">Google tìm kiếm</a></li>
				<li><a href="https://docbao.vn">Đọc báo điện tử</a></li>
				<li><a href="https://dulichviet.com.vn/">Du lịch Việt Nam</a></li>
			</ul>
		</nav>

		<!-- Thẻ <article> trong HTML5 được dùng thay thế cho thẻ <div> -->
		<article>
			<h1>London</h1>
			<p>London là thành phố thủ đô của nước Anh. Đây là thành phố đông dân nhất ở Vương quốc Anh,
			 với một vùng đô thị hơn 13 triệu dân..</p>
			<p>Đứng trên sông Thames, London đã là một khu định cư lớn trong hai thiên niên kỷ, 
			lịch sử của nó bắt nguồn từ việc thành lập bởi người La Mã, người đặt tên cho nó là Londinium.</p>

			<h1>Thẻ embed nhúng hình ảnh</h1>
			<embed type="" src="a1.png" width="300" height="200"><br><br>
			
			<h1>Thẻ video</h1>
			<video width="640" height="420" controls>
				<source src="movie.mp4" type="video/mp4">
				<source src="movie.ogg" type="video/ogg">
			</video><br><br>

			<h1>Thẻ audio</h1>
			<audio controls>
				<source src="OrinnRemix.ogg" type="audio/ogg">
				<source src="OrinnRemix.mp3" type="audio/mpeg">
			</audio>
		</article>
	</section>

	<!-- Thẻ <footer> đánh dấu phần kết thúc trang web -->
	<footer>
		<p>Footer</p>
	</footer>

</body>
</html>