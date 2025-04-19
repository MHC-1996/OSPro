-- Menampilkan seluruh data dosen
SELECT * FROM dosen;

-- Mencari data dosen dengan nama Gufron
SELECT * FROM dosen WHERE nama='Gufron';

-- Mencari data nama dosen yang mengandung huruf awal S
SELECT * FROM dosen WHERE nama LIKE 's%';

-- Mencari data nama dosen yang mengandung awalan Su
SELECT * FROM dosen WHERE nama LIKE 'su%';

-- Mencari data nama dosen yang mengandung akhiran Angelica
SELECT * FROM dosen WHERE nama LIKE '%angelica';

-- Mencari data nama dosen yang mengandung huruf i baik awalan, pertengahan maupun akhiran
SELECT * FROM dosen WHERE nama LIKE '%i%';

-- Mencari data nama dosen yang tidak mengandung huruf i baik awalan, pertengahan maupun akhiran
SELECT * FROM dosen WHERE nama NOT LIKE '%i%';