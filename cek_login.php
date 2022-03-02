<?php
    include "config.php";

    $pass = md5($_POST['password']);
    $username = mysqli_escape_string($koneksi, $_POST['username']);
    $password = mysqli_escape_string($koneksi, $pass);

    $cek_user = mysqli_query($koneksi, "SELECT * FROM t_laboratorium WHERE username='$username' and password='$password'");
    $user_valid = mysqli_fetch_array($cek_user);

    if ($user_valid){
        if($password == $user_valid['password']){
            session_start();
            $_SESSION['username'] = $user_valid['username'];
            $_SESSION['nama_lab'] = $user_valid['nama_lab'];
            $_SESSION['ka_lab'] = $user_valid['ka_lab'];

            if ($username == "admin_robotika"){
                header('location:lab_robotika/index.php');
            }
            else if($username == "admin_iml"){
                header('location:lab_iml/index.php');
            }
            else if($username == "admin_pemodelan"){
                header('location:lab_pemodelan/index.php');
            }
            else if ($username == "admin_informatika"){
                header('location:lab_informatika/index.php');
            }
            else if($username == "admin_sistemkendali"){
                header('location:lab_sistemkendali/index.php');
            }
            else if($username == "admin_are"){
                header('location:lab_are/index.php');
            }
            else if($username == "admin_digital"){
                header('location:lab_digital/index.php');
            }
            else if($username == "admin_plc"){
                header('location:lab_plc/index.php');
            }
            else if($username == "admin_pnh"){
                header('location:lab_pnh/index.php');
            }
        }
        else{
            echo "<script> alert ('username/password salah!'); document.location='index.php'</script>";
        }
    }else{
        echo "<script> alert ('username/password salah!'); document.location='index.php'</script>";
    }
?>