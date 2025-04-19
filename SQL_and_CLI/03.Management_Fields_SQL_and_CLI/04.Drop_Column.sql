-- Melihat daftar field/kolom pada tabel kelas
DESC kelas;

-- Menghapus field nim pada tabel kelas
ALTER TABLE kelas DROP COLUMN nim;

-- Menghapus field hari dan keterangan pada tabel kelas
ALTER TABLE kelas
    DROP COLUMN hari,
    DROP COLUMN keterangan;

-- Melihat perubahan field pada tabel kelas
DESCRIBE kelas;