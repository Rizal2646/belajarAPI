<?php
   include 'connect.php';

   $id = $_GET['id'];
   $fname = $_GET['first_name'];
   $lname = $_GET['last_name'];
   $email = $_GET['email'];
   $ip = $_GET['ip_address'];

   $query="UPDATE person SET first_name='$fname',last_name='$lname', email='$email', ip_address='$ip' WHERE id='$id' ";
   mysqli_query($conn, $query);

   header("location:index.php");
?>

