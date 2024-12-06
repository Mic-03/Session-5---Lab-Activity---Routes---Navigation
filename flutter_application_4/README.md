# Flutter Navigation Codelab
Proyek ini merupakan aplikasi Flutter multi-layar yang menggunakan named routes untuk navigasi antar layar. Aplikasi ini memiliki tiga layar utama (FirstScreen, SecondScreen, dan ThirdScreen) serta sebuah Drawer untuk navigasi cepat ke setiap layar.

# Fitur
Navigasi antar layar menggunakan named routes.
Drawer untuk akses mudah ke setiap layar.
Tombol untuk kembali atau berpindah ke layar lain.
Kemampuan untuk kembali langsung ke layar pertama atau layar sebelumnya.

# Daftar Layar
First Screen:
Layar pertama dan utama aplikasi.
Memiliki tombol untuk navigasi ke Second Screen.
Terdapat Drawer untuk akses ke semua layar.

Second Screen:
Memiliki tombol untuk navigasi ke Third Screen.
Terdapat tombol back untuk kembali ke Screen sebelumnya

Third Screen:
Memiliki tombol untuk berpindah ke First Screen.
Terdapat tombol back untuk kembali ke Screen sebelumnya

# Panduan Instalasi
Ikuti langkah-langkah berikut untuk menjalankan aplikasi:

## 1. Prasyarat
Pastikan Anda telah menginstal:

Flutter SDK: Instal Flutter
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
Third → First atau Third → Second.

# Cara Menggunakan
## Navigasi Menggunakan Tombol
Pada First Screen, klik tombol untuk menuju ke Second Screen.
Pada Second Screen, klik tombol untuk menuju ke Third Screen.
Pada Third Screen, klik:
"Go Back to First Screen" untuk kembali langsung ke layar pertama.
"Go to Second Screen" untuk navigasi ke layar kedua.

## Navigasi Menggunakan Drawer
Buka Drawer di salah satu layar.
Pilih layar yang ingin Anda navigasikan langsung.
