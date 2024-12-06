# Flutter Navigation Codelab
Proyek ini merupakan aplikasi Flutter multi-layar yang menggunakan named routes untuk navigasi antar layar. Aplikasi ini memiliki tiga layar utama (FirstScreen, SecondScreen, dan ThirdScreen) serta sebuah Drawer untuk navigasi cepat ke setiap layar.

# Fitur
Navigasi antar layar menggunakan named routes.

Drawer untuk akses mudah ke setiap layar.

Tombol untuk kembali atau berpindah ke layar lain.

Kemampuan untuk kembali langsung ke layar pertama atau layar sebelumnya.

# Daftar Layar
1. First Screen:

    - Layar pertama dan utama aplikasi.

    - Memiliki tombol untuk navigasi ke Second Screen.

    - Terdapat Drawer untuk akses ke semua layar.

2. Second Screen:

    - Memiliki tombol untuk navigasi ke Third Screen.

    - Terdapat tombol back untuk kembali ke Screen sebelumnya

3. Third Screen:

    - Memiliki tombol untuk berpindah ke First Screen.

    - Terdapat tombol back untuk kembali ke Screen sebelumnya

# Panduan Instalasi
Ikuti langkah-langkah berikut untuk menjalankan aplikasi:

## 1. Prasyarat
Pastikan Anda telah menginstal:

Flutter SDK: Instal 

IDE: Visual Studio Code, Android Studio, atau editor teks lain yang mendukung Flutter.

## 2. Clone Repository
Clone proyek ini ke komputer Anda:

git clone https://github.com/username/flutter-navigation-codelab.git

cd flutter-navigation-codelab

## 3. Jalankan Aplikasi
Jalankan perintah berikut untuk memulai aplikasi:

flutter pub get

flutter run

## 4. Pengujian Aplikasi
Aplikasi dimulai di First Screen.

Gunakan tombol atau Drawer untuk navigasi antar layar.

Uji alur navigasi:

First → Second → Third

Second → First

Third → First atau Third → Second.

# Cara Menggunakan
## Navigasi Menggunakan Tombol
1. Pada First Screen, klik tombol untuk menuju ke Second Screen.

2. Pada Second Screen, klik:
    - tombol untuk menuju ke Third Screen.
    - back untuk ke layar sebelumnya.

3. Pada Third Screen, klik:

    - tombol untuk menuju ke layar pertama.
    - back untuk ke layar sebelumnya.

## Navigasi Menggunakan Drawer
1. Buka Drawer di layar pertama.

2. Pilih layar yang ingin Anda navigasikan langsung.

# Tantangan dan Solusi
## 1. Implementasi Drawer
Tantangan: Memberikan akses cepat ke semua layar.

Solusi: Menambahkan Drawer pada setiap layar dengan ListTile untuk setiap route.

