<?php
// Database configuration
$host = "localhost";
$user = "webuser";          // MySQL username
$pass = "strongpassword";   // MySQL password
$db   = "newdb";            // Database name

// Create connection
$con = mysqli_connect($host, $user, $pass, $db);

// Check connection
if (!$con) {
    die("Database connection failed: " . mysqli_connect_error());
}
?>
