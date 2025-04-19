-- Menampilkan seluruh data dosen
SELECT * FROM dosen;

-- Menampilkan hanya 3 data dosen
SELECT * FROM dosen LIMIT 3;

-- Menampilkan hanya 3 data dosen dari data ke 4 - 6
-- Data dosen urutan 1 - 3 tidak akan ditampilkan
-- Data dosen urutan 7 - 9 tidak akan ditampilkan
SELECT * FROM dosen LIMIT 3 OFFSET 3;

-- Menampilkan hanya 5 data dosen dari data ke 5 - 9
SELECT * FROM dosen LIMIT 5 OFFSET 4;

-- Menampilkan hanya 3 data dosen dari data ke 4 - 6 dengan urutan nama a-z
SELECT * FROM dosen ORDER BY nama LIMIT 3 OFFSET 3;