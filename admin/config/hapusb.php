<?php

include "../../koneksi.php";

$getid = $_GET['id'];

$deletedata = mysqli_query($conn, "DELETE FROM `bunaken` WHERE id = '$getid'");

if ($deletedata) {
    header("location:../bunaken.php");
} else {
    echo "gagal";
}
