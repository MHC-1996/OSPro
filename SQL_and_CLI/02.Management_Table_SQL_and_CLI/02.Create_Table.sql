-- Mengelola tabel kampus
USE kampus;

-- Melihat seluruh tabel yang ada di dalam database kampus
SHOW TABLES;

-- Membuat tabel dosen dengan ketentuan:
/*
    nomor induk dosen nasional (nidn) dengan panjang maksimal 20 karakter
    nama lengkap dosen dengan panjang maksimal 50 karakter
    email dosen dengan panjang maksimal 100 karakter
    nomor ponsel dosen dengan panjang maksimal 20 karakter
    jenis kelamin dosen dengan ketentuan pria dan wanita
*/

CREATE TABLE dosen(
    nidn INT(20) NOT NULL PRIMARY KEY,
    nama CHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    nomor INT(20) NOT NULL,
    jk ENUM('pria', 'wanita') NOT NULL
);

-- Mengecek hasil tabel yang telah dibuat
SHOW TABLES;

-- Membuat tabel mahasisw dengan ketentuan:
/*
    nomor ID yang terisi otomatis
    nomor induk mahasiswa (nim) dengan panjang maksimal 20 karakter
    nama lengkap mahasiswa dengan panjang maksimal 50 karakter
    email mahasiswa dengan panjang maksimal 100 karakter
    nomor ponsel mahasiswa dengan panjang maksimal 20 karakter
    jenis kelamin mahasiswa dengan ketentuan pria dan wanita
    nomor ID sebagai kunci utama tabel mahasisw
*/

CREATE TABLE mahasisw(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nim CHAR(20) NOT NULL,
    nama CHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    nomor INT(20) NOT NULL,
    jk ENUM('pria', 'wanita') NOT NULL
);

-- Membuat tabel kelas dengan ketentuan:
/*
    Memiliki nomor ID kelas
    Memiliki nama kelas
    Memiliki Nomor Induk Dosen Nasional (NIDN)
    Memiliki nomor ID mahasiswa
    ID kelas sebagai kunci utama
    ID kelas terisi otomatis
*/

CREATE TABLE kelas(
    id INT AUTO_INCREMENT,
    nidn INT NOT NULL,
    nim INT NOT NULL,
    nama CHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

-- Membuat tabel test dengan fields bebas

CREATE TABLE test(
    id INT AUTO_INCREMENT,
    nidn INT NOT NULL,
    nim INT NOT NULL,
    nama CHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

-- Mengecek hasil tabel yang telah dibuat
SHOW TABLES;