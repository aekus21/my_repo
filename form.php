<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Form</title>
</head>
<body>
	<h1>Welcome to my guestbook!!!!</h1>
	<p>Insert your review in form</p>
		<form action="insert.php" method="post">
			Title <br>
			<input type="text" name="title"> <br>
			Post <br>
			<textarea name="text" cols="30" rows="10"></textarea> <br>
			Name <br>
			<input type="text" name="name"> <br><br>
			<input type="submit" name="add">
		</form>
		<hr>
	<?php 
		include 'select.php';
	?>
</body>
</html>