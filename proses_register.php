<?php
session_start();
include 'koneksi.php';
require 'vendor/autoload.php';

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

$nama         = htmlspecialchars(trim($_POST['nama']));
$email        = htmlspecialchars(trim($_POST['email']));
$password     = $_POST['password'];
$konfpassword = $_POST['konfpassword'];
$level        = 'user';

if ($password !== $konfpassword) {
    echo "<script>alert('Konfirmasi password tidak cocok!');window.location.href='register.php';</script>";
    exit();
}

// Cek apakah email sudah terdaftar
$stmt = $koneksi->prepare("SELECT * FROM login WHERE email = ?");
$stmt->bind_param("s", $email);
$stmt->execute();
$result = $stmt->get_result();
if ($result->num_rows > 0) {
    echo "<script>alert('Email sudah terdaftar!');window.location.href='register.php';</script>";
    exit();
}

// Encode data untuk dikirim via URL (jangan lupa hash password)
$hashedPassword = md5($password);
$namaURL = urlencode($nama);
$emailURL = urlencode($email);
$passwordURL = urlencode($hashedPassword);

$link = "https://brekn.lovestoblog.com/konfirmasi.php?nama=$namaURL&email=$emailURL&password=$passwordURL";

$mail = new PHPMailer(true);
try {
    $mail->isSMTP();
    $mail->Host       = 'smtp.gmail.com';
    $mail->SMTPAuth   = true;
    $mail->Username   = 'firdanabilah2009@gmail.com';
    $mail->Password   = 'ohwj fuvy owmj ajhx'; // Ganti dengan app password
    $mail->SMTPSecure = 'tls';
    $mail->Port       = 587;

    $mail->setFrom('firdanabilah2009@gmail.com', 'Sistem Notifikasi');
    $mail->addAddress($email);

    $mail->isHTML(true);
    $mail->Subject = 'Konfirmasi Pendaftaran Akun';
    $mail->Body = "
        <p>Halo <strong>$nama</strong>,</p>
        <p>Silakan klik tombol di bawah ini untuk mengonfirmasi pendaftaran akun kamu di website BREKN:</p>
        <p><a href='$link' style='padding:10px 15px; background-color: #007BFF; border-radius: 5px; color:white; text-decoration:none;'>Konfirmasi Pendaftaran</a></p>
        <p>Kalau kamu tidak merasa mendaftar, abaikan email ini.</p>
    ";

    $mail->send();
    echo "<script>alert('Link konfirmasi telah dikirim ke email Anda. Silakan cek email.');window.location.href='register.php';</script>";
} catch (Exception $e) {
    echo "<script>alert('Gagal mengirim email konfirmasi.');window.location.href='register.php';</script>";
}
