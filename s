[1mdiff --git a/README.md b/README.md[m
[1mdeleted file mode 100644[m
[1mindex 34ce316..0000000[m
[1m--- a/README.md[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-# Curso-Origamid[m
\ No newline at end of file[m
[1mdiff --git a/fase_1/index.html b/fase_1/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..2a08d7a[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[32m+[m[32m    <meta name="description" content="Origamid - Your source for web development tutorials and resources.">[m
[32m+[m[32m    <meta name="keywords" content="web development, tutorials, resources, Origamid">[m
[32m+[m[32m    <meta name="author" content="Origamid Team">[m
[32m+[m[32m    <meta name="theme-color" content="#ffffff">[m
[32m+[m[32m    <meta property="og:title" content="Origamid">[m
[32m+[m[32m    <meta property="og:description" content="Origamid - Your source for web development tutorials and resources.">[m
[32m+[m[32m    <meta property="og:image" content="https://origamid.com/og-image.png">[m
[32m+[m[32m    <meta property="og:url" content="https://origamid.com">[m
[32m+[m[32m    <meta property="og:type" content="website">[m
[32m+[m[32m    <meta name="twitter:card" content="summary_large_image">[m
[32m+[m[32m    <meta name="twitter:title" content="Origamid">[m
[32m+[m[32m    <link rel="stylesheet" href="style.css">[m
[32m+[m[32m    <link rel="icon" href="favicon.ico">[m
[32m+[m[32m    <title>Origamid</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[41m    [m
[32m+[m[32m    <h1 class="site-header-h1">Carros e Bicicletas</h1>[m
[32m+[m[41m        [m
[32m+[m[32m    <main>[m
[32m+[m[32m        <section class="iten">[m
[32m+[m[32m            <h2>Carro <span>R$1999</span></h2>[m
[32m+[m[32m            <p>Carro modelo <span>2045</span>, com <span>200km</span> rodados.</p>[m
[32m+[m[32m            <a href="">Comprar Carro</a>[m
[32m+[m[32m        </section>[m
[32m+[m
[32m+[m[32m        <section class="iten">[m
[32m+[m[32m            <h2>Bicicleta <span>R$1999</span></h2>[m
[32m+[m[32m            <p>Carro modelo <span>2045</span>, com <span>200km</span> rodados.</p>[m
[32m+[m[32m            <a href="">Comprar Bicicleta</a>[m
[32m+[m[32m        </section>[m
[32m+[m
[32m+[m[32m    </main>[m
[32m+[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>&copy; 2023 Origamid. All rights reserved.</p>[m
[32m+[m[32m    </footer>[m
[32m+[m[41m    [m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e9b4a50[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32mbody{[m
[32m+[m[32m  font-family: Arial, Helvetica, sans-serif;[m
[32m+[m[32m  margin: 50px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1{[m
[32m+[m[32m   text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.iten{[m
[32m+[m[32m  background-color: #111;[m
[32m+[m[32m  padding: 20px;[m
[32m+[m[32m  margin: 20px;[m
[32m+[m[32m  color: #f4f4f4;[m
[32m+[m[32m  border-radius: 5px;[m
[32m+[m[32m}[m
[32m+[m[32m.iten p{[m
[32m+[m[32m  color: #b2b2b2;[m
[32m+[m[32m}[m
[32m+[m[32m.iten  span{[m
[32m+[m[32m  color: #febe01;[m
[32m+[m[32m}[m
[32m+[m[32m.iten a{[m
[32m+[m[32m  color: #332100;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m  background-color: #febe01;[m
[32m+[m[32m  padding: 10px;[m
[32m+[m[32m  border-radius: 5px;[m[41m [m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfooter{[m
[32m+[m[32m  margin: 50px 0 auto 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
