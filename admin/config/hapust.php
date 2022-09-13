<?php

include "../../koneksi.php";

$getid = $_GET['id'];

$deletedata = mysqli_query($conn, "DELETE FROM `toraja` WHERE id = '$getid'");

if ($deletedata) {
    header("location:../toraja.php");
} else {
    echo "gagal";
}
