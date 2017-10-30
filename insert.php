<?php 
	$connect = mysqli_connect('localhost','root','1234567890');
	if (!$connect) {
		echo "Not connect server";
	}

	if (!mysqli_select_db($connect, 'my_db')) {
		echo "DB not selected";
	}

	$title = strip_tags(trim($_POST['title']));
	$text = strip_tags(trim($_POST['text']));
	$name = strip_tags(trim($_POST['name']));

	$sql = "INSERT INTO news (title, text, author)
			VALUES ('$title', '$text', '$name')";

	if (!mysqli_query($connect,$sql)) {
		echo "Not insert";
	}
	else {
		echo "Запись успешно добавлена!!";
	};
	header ("refresh:1; url=form.php");

?>