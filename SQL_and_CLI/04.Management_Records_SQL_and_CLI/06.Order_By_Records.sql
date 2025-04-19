-- Menampilkan seluruh data dosen
SELECT * FROM dosen;

-- Menampilkan data dosen dengan urutan nama a ke z
SELECT * FROM dosen ORDER BY nama ASC;

-- Menampilkan data dosen dengan urutan nama z ke a
SELECT * FROM dosen ORDER BY nama DESC;

-- Menampilkan data dosen dengan urutan id dari terbesar ke terkecil
SELECT * FROM dosen ORDER BY id DESC;

-- Menampilkan data dosen dengan urutan id dari terkecil ke terbesar
SELECT * FROM dosen ORDER BY id ASC;