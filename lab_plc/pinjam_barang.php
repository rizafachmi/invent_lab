<?php
    include_once '../config.php';
    $id_alat = $_GET['id_alat'];

    $query = "UPDATE t_alat_plc SET status_pinjam='Sudah Dipinjam' WHERE id_alat='$id_alat'";
    
    $exec = mysqli_query($koneksi, $query);
    if ($exec){
        echo "<script> alert ('data berhasil dihapus!'); document.location='index.php'</script>";
    }else{
        echo "<script> alert ('data gagal dihapus!'); document.location='index.php'</script>";
    }
    // mysqli_close($koneksi);
