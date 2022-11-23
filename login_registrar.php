<?php

include("conexion.php");

$nombre = $_POST["usuario"];
$pass   = $_POST["pass"];
$mail = $_POST["mail"];


//Login
if(isset($_POST["btningresar"]))
{
	$query = mysqli_query($conn,"SELECT * FROM login WHERE usuario = '$nombre' AND password='$pass'");
	$nr = mysqli_num_rows($query);
	
	if($nr==1)
	{
		echo "<script> alert('Bienvenido $nombre'); window.location='/../principal.php' </script>";
	}else
	{
		echo "<script> alert('Usuario no existe'); window.location='/../index.html' </script>";
	}
}

//Registrar
if(isset($_POST["btnregistrar"]))
{
	$sqlgrabar = "INSERT INTO login(usuario,password,mail) values ('$nombre','$pass','$mail')";
	
	if(mysqli_query($conn,$sqlgrabar))
	{
		echo "<script> alert('Usuario registrado con exito: $nombre'); window.location='index.html' </script>";
	}else 
	{
		echo "Error: ".$sqlgrabar."<br>".mysql_error($conn);
	}
}


?>
