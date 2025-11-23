<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BREKN - Login</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <div class="logo"><a href="index.php">BREKN</a></div>
        <img src="asset/logo_.png" alt="Logo" class="logo-img">
    </header>

    <main>
        <div class="containerbox">
            <div class="login-box">
                <form action="proses_login.php" method="POST">
                    <input type="email" name="email" placeholder="Masukkan Email Anda" required>
                    <input type="password" name="password" placeholder="Masukkan Password Anda" required>
                    <button type="submit">LOGIN</button>
                </form>
                <p class="register-text">Jika belum memiliki akun silahkan pilih <a href="register.php">register</a></p>
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
</body>
</html>
