-- Melihat daftar kolom pada tabel kelas
DESCRIBE kelas;

-- Merubah tipe data kolom kode dari integer menjadi character dengan panjang 20
ALTER TABLE kelas MODIFY COLUMN kode CHAR(20) NOT NULL;

-- Melihat perubahan kolom pada tabel kelas
DESC kelas;

-- Melihat daftar field pada tabel dosen
DESC dosen;

-- Menghapus Primary Key pada tabel dosen
ALTER TABLE dosen DROP PRIMARY KEY;

-- Menjadikan kolom id pada dosen sebagai primary
ALTER TABLE dosen ADD PRIMARY KEY (id);

-- Membuat id pada tabel dosen menjadi otomatis
ALTER TABLE dosen MODIFY COLUMN id INT AUTO_INCREMENT;

-- Melihat perubahan kolom pada tabel kelas
DESCRIBE dosen;