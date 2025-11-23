<?php
session_start();
include 'koneksi.php'; 

$email = $_POST['email'];
$password = md5($_POST['password']); 


$query = "SELECT * FROM login WHERE email = '$email' AND password = '$password'";
$result = mysqli_query($koneksi, $query);

if (mysqli_num_rows($result) === 1) {
    $data = mysqli_fetch_assoc($result);
    
    $_SESSION['id'] = $data['id'];
    $_SESSION['nama'] = $data['nama'];
    $_SESSION['email'] = $data['email'];
    $_SESSION['level'] = $data['level'];

    if ($data['level'] == 'admin') {
        header("Location: admin/index.php");
    } else {
        header("Location: user/index.php");
    }
    exit();
} else {
    echo "<script>alert('Email atau password salah!');window.location.href='login.php';</script>";
}
?>
