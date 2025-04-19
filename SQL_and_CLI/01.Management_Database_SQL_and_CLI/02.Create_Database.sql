-- Mengecek Database yang ada pada server
SHOW DATABASES;

-- Membuat sebuah database contoh

CREATE DATABASE contoh;

-- Mengecek database contoh yang telah dibuat
SHOW DATABASES;

-- Membuat sebuah database kampus dengan pengecekan
-- IF NOT EXISTS digunakan untuk menjalankan perintah ketika database tidak ditemukan
-- Jika database telah ada, perintah if not exists akan tetap dijalankan tanpa error

CREATE DATABASE IF NOT EXISTS kampus;

-- Membuat database dengan nama percobaan
CREATE DATABASE IF NOT EXISTS percobaan;

-- Membuat ulang database dengan nama percobaan dengan pengecekan if not exits
CREATE DATABASE IF NOT EXISTS percobaan;

-- Mengecek database yang telah dibuat
SHOW DATABASES;