<?php 
	$connect = mysqli_connect('localhost','root','1234567890');
	if (!$connect) {
		echo "Not connect server";
	}

	if (!mysqli_select_db($connect, 'my_db')) {
		echo "DB not selected";
	}

	$result = $connect -> query ("SELECT * FROM news
									ORDER BY key_id DESC");
	while ($row = $result->fetch_assoc()) {
		print '<h1>'.$row['title'].'</h1>';
		print '<p style="text-align: justify;">'.$row['text'].'</p>';
		print '<p style="text-align: right;">'.$row['author'].'</p>';
		print '<i style="text-align: left;">'.$row['date'].'</i>';
		print '<hr>';
	}

?>