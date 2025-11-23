<?php
include 'koneksi.php';

$nama     = $_GET['nama'] ?? '';
$email    = $_GET['email'] ?? '';
$password = $_GET['password'] ?? '';
$level    = 'user';

// Cek apakah sudah ada
$stmt = $koneksi->prepare("SELECT * FROM login WHERE email = ?");
$stmt->bind_param("s", $email);
$stmt->execute();
$result = $stmt->get_result();
if ($result->num_rows > 0) {
    echo "<script>alert('Email sudah terdaftar.');window.location.href='login.php';</script>";
    exit();
}

// Simpan ke database
$stmt = $koneksi->prepare("INSERT INTO login (nama, email, password, level) VALUES (?, ?, ?, ?)");
$stmt->bind_param("ssss", $nama, $email, $password, $level);

if ($stmt->execute()) {
    echo "<script>alert('Akun berhasil dikonfirmasi dan dibuat. Silakan login.');window.location.href='login.php';</script>";
} else {
    echo "<script>alert('Terjadi kesalahan saat konfirmasi.');window.location.href='register.php';</script>";
}
?>
