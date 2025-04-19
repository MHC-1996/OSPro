-- Menampilkan seluruh data dosen
SELECT * FROM dosen;

-- Menghitung jumlah seluruh dosen berdasar id
SELECT COUNT(id) FROM dosen;

-- Menghitung jumlah seluruh dosen berdasar nama
SELECT COUNT(nama) FROM dosen;

-- Menghitung jumlah seluruh dosen berdasar id dengan nama berawalan S
SELECT COUNT(id) FROM dosen WHERE nama LIKE 's%';

-- Menghitung jumlah seluruh dosen berdasar id yang namanya mengandung huruf i
SELECT COUNT(id) FROM dosen WHERE nama LIKE '%i%';

-- Menghitung jumlah seluruh dosen berdasar id yang namanya tidak mengandung huruf i
SELECT COUNT(id) FROM dosen WHERE nama NOT LIKE '%i%';

-- Menghitung jumlah seluruh dosen yang berjenis kelamin wanita
SELECT COUNT(id) FROM dosen WHERE jenis_kelamin='wanita';

-- Menghitung jumlah seluruh dosen yang berjenis kelamin wanita dan namanya mengandung huruf S
SELECT COUNT(id) FROM dosen WHERE jenis_kelamin='wanita' AND nama LIKE '%s%';