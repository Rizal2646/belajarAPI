<?php
   include 'connect.php';

   $id =$_GET['id'];

   $query="DELETE FROM person WHERE id = $id";

   mysqli_query($conn, $query);
   header("location:index.php");

?>

