<?php

$host   = 'localhost';
$user   = 'root';
$pass   = 'root';
$db     = 'budaya';

// $host   = 'localhost';
// $user   = 'db';
// $pass   = 'pass';
// $db     = 'db';


$conn    = mysqli_connect($host, $user, $pass, $db) or die("ERROR");

    // if ($con){
    //     echo "ada koneksi ke database";
    // }
