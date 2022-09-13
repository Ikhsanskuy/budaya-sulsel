<?php

include "../../koneksi.php";

$getid = $_GET['id'];

$deletedata = mysqli_query($conn, "DELETE FROM `makassar` WHERE id = '$getid'");

if ($deletedata) {
    header("location:../makassar.php");
} else {
    echo "gagal";
}
