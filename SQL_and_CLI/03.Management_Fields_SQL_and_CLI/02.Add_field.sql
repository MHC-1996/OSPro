-- Melihat daftar tabel kelas
DESC kelas;

-- Menambahkan field keterangan pada tabel kelas
ALTER TABLE kelas ADD COLUMN keterangan TEXT NULL;

-- Menambahkan field lantai dan ruangan pada tabel kelas
ALTER TABLE kelas
    ADD COLUMN lantai char(2) NOT NULL,
    ADD COLUMN ruangan char(2) NOT NULL;

-- Menambahkan field hari pada kelas sebelum keterangan atau setelah ruangan
ALTER TABLE kelas ADD COLUMN hari char(20) NOT NULL AFTER ruangan;

-- Menambahkan field kode pada kelas setelah kolom nomor induk dosen nasional
ALTER TABLE kelas ADD COLUMN kode INT NOT NULL AFTER nidn;

-- Melihat perubahan pada tabel kelas
DESC kelas;

-- Melihat daftar kolom/field pada tabel dosen

-- Menambahkan id untuk dosen sebagai kolom pertama
ALTER TABLE dosen ADD COLUMN id INT FIRST;

-- Melihat perubahan pada tabel dosen
DESC dosen;