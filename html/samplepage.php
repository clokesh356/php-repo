<?php
include "../inc/dbinfo.inc.php";

$connection = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD);

if (!$connection) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
?>

