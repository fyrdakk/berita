<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BREKN - Registrasi</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <div class="logo"><a href="index.php">BREKN</a></div>
        <img src="asset/logo_.png" alt="Logo BREKN" class="logo-img">
    </header>

    <main>
        <div class="containerbox">
            <div class="register-box">
                <form action="proses_register.php" method="POST" autocomplete="off">
                    <input type="text" id="nama" name="nama" placeholder="Masukkan Nama Anda" required>

                    <input type="email" id="email" name="email" placeholder="Masukkan Email Anda" required>

                    <input type="password" id="password" name="password" placeholder="Masukkan Password Anda" required minlength="6">

                    <input type="password" id="konfpassword" name="konfpassword" placeholder="Konfirmasi Password Anda" required minlength="6">

                    <button type="submit">REGISTER</button>
                </form>
                <p class="login-text">Sudah punya akun? <a href="login.php">Login di sini</a></p>
            </div>
        </div>
    </main>

<footer class="footer">
  <div class="footer-content">
    <div class="logo-right">
      <img src="asset/logo_.png" height="50" alt="Logo">
      <p><strong>SISTEM INFORMASI BERITA</strong></p>
      <p><strong>FAKULTAS TEKNIK & INFORMATIKA</strong></p>
      <p>&copy; 2025 - Proyek Pemrograman Web</p>
    </div>

    <div class="team-section">
      <h4>Developer Utama</h4>
      <div class="logo-right">
        <ul class="team-list">
          <li>Firda Nabilah | Email: 
            <a href="mailto:firdanabilah2009@gmail.com">firdanabilah2009@gmail.com</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>

    <script>
    function cekPassword() {
        var pass = document.getElementById("password").value;
        var konf = document.getElementById("konfpassword").value;
        if (pass !== konf) {
            alert("Password dan Konfirmasi Password harus sama!");
            return false;
        }
        return true;
    }
</script>
</body>
</html>
