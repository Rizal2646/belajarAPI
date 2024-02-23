<?php
   include 'connect.php';

   $id = $_GET['id'];
   $fname = $_GET['first_name'];
   $lname = $_GET['last_name'];
   $email = $_GET['email'];
   $ip = $_GET['ip_address'];

   $query="INSERT INTO person (id, first_name, last_name, email, ip_address) VALUES ('$id', '$fname', '$lname', '$email', '$ip')";
   mysqli_query($conn, $query);

   header("location:index.php");
?>

