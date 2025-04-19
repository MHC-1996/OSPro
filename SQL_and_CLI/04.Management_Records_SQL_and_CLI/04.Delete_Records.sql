-- Menampilkan seluruh data yang ada pada tabel mahasiswa
SELECT * FROM mahasiswa;

-- hapus seluruh data mahasiswa
DELETE FROM mahasiswa;

-- Menampilkan perubahan data yang ada pada tabel mahasiswa
SELECT * FROM mahasiswa;

-- Menambahkan ulang data mahasiswa
INSERT INTO mahasiswa
    VALUES
    (NULL, '111', 'Gufron', 'gufron@mail.com', '08421', 'pria'),
    (NULL, '222', 'Fittra Ferdiansyah', 'ferdians@mail.com', '08777', 'pria'),
    (NULL, '333', 'Agusman Indarto', 'indarto@mail.com', '08417', 'pria'),
    (NULL, '000', 'Fittra Ferdiansyah', 'ferdians@mail.com', '000', 'wanita'),
    (NULL, '444', 'Fitria', 'fitria@mail.com', '000', 'wanita'),
    (NULL, '555', 'Zesicha', 'echa@mail.com', '000', 'wanita'),
    (NULL, '000', 'Sutasoma', 'indarto@mail.com', '000', 'wanita');

-- hapus seluruh data mahasiswa yang memiliki nim 000
DELETE FROM mahasiswa WHERE nim='000';

-- Menampilkan perubahan data yang ada pada tabel mahasiswa
SELECT * FROM mahasiswa;

-- hapus seluruh data mahasiswa yang memiliki nomor 000 dan jenis kelamin wanita
DELETE FROM mahasiswa WHERE nomor='000' AND jenis_kelamin='wanita';

-- Menampilkan perubahan data yang ada pada tabel mahasiswa
SELECT * FROM mahasiswa;

-- hapus data mahasiswa yang memiliki id 8 atau nim 111
DELETE FROM mahasiswa WHERE id=8 OR nim=111;

-- Menampilkan perubahan data yang ada pada tabel mahasiswa
SELECT * FROM mahasiswa;