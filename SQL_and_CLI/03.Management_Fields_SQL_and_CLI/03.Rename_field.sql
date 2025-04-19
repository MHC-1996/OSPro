-- Melihat daftar kolom pada tabel dosen
DESC dosen;

-- Mengubah nama field jk pada dosen menjadi jenis_kelamin
ALTER TABLE dosen RENAME COLUMN jk TO jenis_kelamin;

-- Melihat perubahan kolom pada tabel dosen
DESC dosen;

-- Melihat daftar kolom pada tabel mahasiswa
DESC mahasiswa;

-- Mengubah nama field jk pada mahasiswa menjadi jenis_kelamin
ALTER TABLE mahasiswa RENAME COLUMN jk TO jenis_kelamin;

-- Melihat perubahan kolom pada tabel mahasiswa
DESC mahasiswa;

-- Melihat daftar kolom pada tabel kelas
DESC kelas;

-- Mengubah nama field nidn pada kelas menjadi id_dosen
ALTER TABLE kelas RENAME COLUMN nidn TO id_dosen;

-- Melihat perubahan kolom pada tabel kelas
DESC kelas;