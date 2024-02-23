<?php
   $servername = "172.16.1.1";
   $username = "root";
   $password = "!root1";
   $database = "person";

   $conn = new mysqli($servername, $username, $password, $database);

   if ($conn->connect_error) {
       die("Connection failed: " . $conn->connect_error);
   }
?>
