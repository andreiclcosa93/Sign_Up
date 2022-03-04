<?php 

require 'conectare.php';

if (!empty($_POST['nume']) && !empty(['prenume']) && !empty(['username']) && !empty(['password']) && isset($_POST['nume']) && ($_POST['prenume']) && ($_POST['username']) && ($_POST['password'])) {

	$nume = $_POST['nume'];
	$prenume =  $_POST['prenume'];
	$username = strtolower($_POST['username']);
	$password = $_POST['password'];

	$password_hashed = password_hash($password, PASSWORD_DEFAULT);


	$sql = "SELECT username FROM users WHERE username='$username'";
	$result = mysqli_query($conectare, $sql);
	$check = mysqli_num_rows($result);

	if ($check > 0){

		header("Location: signup.php?info=exista");
		die();
	}else{

		$sql = "INSERT INTO users (nume, prenume, username, password) VALUES ('$nume', '$prenume','$username','$password_hashed')";
		$result = mysqli_query($conectare, $sql);


		header ("Location: signup.php?info=ok");

	}

}else{

	header ("Location: signup.php?info=eroare");
}

