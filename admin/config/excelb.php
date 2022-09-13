<?php
// konvert file ke excel
header("Content-type:application/vnd-ms-excel");
header("Content-Disposition: attachment; filename=Bunaken.xls");
?>

<?php
include "../../koneksi.php";
$tampil = mysqli_query($conn, "SELECT * FROM `bunaken`");
?>

<h3> Data Day 1</h3>

<table id="data-example" class="table table-striped table-bordered table-hover" style="width:100%">
    <thead>
        <tr>
            <th scope="col" width="25px">No</th>
            <th scope="col">Nama</th>
            <th scope="col">Email</th>
            <th scope="col">Nomor HP</th>
            <th scope="col">Kota</th>
        </tr>
    </thead>
    <?php

    $no = 1;
    $tampil = mysqli_query($conn, "select * from bunaken");
    while ($data = mysqli_fetch_array($tampil)) {

    ?>
        <tbody>
            <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $data['nama']; ?></td>
                <td><?php echo $data['email']; ?></td>
                <td><?php echo $data['hp']; ?></td>
                <td><?php echo $data['kota']; ?></td>
            </tr>
        </tbody>
    <?php
    }
    ?>
</table>