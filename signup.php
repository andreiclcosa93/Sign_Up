<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Home Page</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Rampart+One&display=swap" rel="stylesheet">

</head>
<body>

	<div class="header">
		<div class="container-fluid">
			<div class="logo">
				<img src="img/logo-andrei.png">
			</div>
			<div class="nav">
				<ul>
					<li><a href="index.php">HOME</a></li>
					<li><a href="signup.php">SIGN UP</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="login">
		<div class="container">
			<h1>Sign Up</h1>
			<form method="POST" action="signup.inc.php">
				<input type="text" name="nume" placeholder="Name" required><br>
				<input type="text" name="prenume" placeholder="Last Name" required><br>
				<input type="text" name="username" placeholder="Username" required><br>
				<input type="password" name="password" placeholder="Password" required><br>
				<input type="submit" value="Sign Up" placeholder="Sign Up"><br>

			</form>

			<?php

				if (isset($_GET['info']) && $_GET['info'] == 'ok'){
					echo '<p style="text-align: center; color: black; font-size: 20px;">Contul a fost creat cu succes!</p>';
				}else if (isset($_GET['info']) && $_GET['info'] == 'eroare'){
						echo '<p style="text-align: center; color: red; font-size: 20px;"">A aparut o eroare!</p>';

				}else if (isset($_GET['info']) && $_GET['info'] == 'exista'){

						echo '<p style="text-align: center; color: red; font-size: 20px;"">Username-ul exista deja!</p>';
				}

			?>
		</div>
	</div>

</body>
</html>