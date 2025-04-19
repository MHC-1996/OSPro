-- Menambahkan data dosen
INSERT INTO dosen
    (id, nidn, nama, email, nomor, jenis_kelamin)
    VALUES
    ('1', '111', 'Sueb Gunawan', 'sueb@mail.com', '08111', 'pria');

-- Melihat data yang telah ditambahkan pada tabel dosen
SELECT * FROM dosen;

-- Menambahkan data dosen dengan id otomatis
INSERT INTO dosen
    (id, nidn, nama, email, nomor, jenis_kelamin)
    VALUES
    (NULL, '222', 'Munawar Angelica', 'munawar@mail.com', '08122', 'wanita');

-- Menambahkan data dosen dengan tanpa id
INSERT INTO dosen
    (nidn, nama, email, nomor, jenis_kelamin)
    VALUES
    ('333', 'Sisca Angelica', 'sischa@mail.com', '08133', 'wanita');

-- Menambahkan data dosen tanpa menyertakan nama fields
INSERT INTO dosen
    VALUES
    (NULL, '444', 'Jamaica Gufron', 'gufron@mail.com', '08411', 'pria');

-- Menambahkan beberapa data dosen tanpa menyertakan nama fields
INSERT INTO dosen
    VALUES
    (NULL, '555', 'Gufron', 'gufron@mail.com', '08421', 'pria'),
    (NULL, '777', 'Fittra Ferdiansyah', 'ferdians@mail.com', '08777', 'pria'),
    (NULL, '666', 'Agusman Indarto', 'indarto@mail.com', '08417', 'pria'),
    (NULL, '999', 'Fittra Ferdiansyah', 'ferdians@mail.com', '08777', 'pria'),
    (NULL, '999', 'Sutasoma', 'indarto@mail.com', '08417', 'pria');

-- Menampilkan data nama dan jenis kelamin dari tabel dosen
SELECT nama, jenis_kelamin FROM dosen;

-- Melihat seluruh data yang telah ditambahkan pada tabel dosen
SELECT * FROM dosen;

-- Menambahkan beberapa data mahasiswa
INSERT INTO mahasiswa
    VALUES
    (NULL, '111', 'Gufron', 'gufron@mail.com', '08421', 'pria'),
    (NULL, '222', 'Fittra Ferdiansyah', 'ferdians@mail.com', '08777', 'pria'),
    (NULL, '333', 'Agusman Indarto', 'indarto@mail.com', '08417', 'pria'),
    (NULL, '444', 'Fittra Ferdiansyah', 'ferdians@mail.com', '08777', 'pria'),
    (NULL, '555', 'Sutasoma', 'indarto@mail.com', '08417', 'pria');

-- Menampilkan data mahasiswa
SELECT * FROM mahasiswa;

-- Menambahkan beberapa data kelas
INSERT INTO kelas
    (id, id_dosen, kode, nama, lantai, ruangan)
    VALUES
    (NULL, '1', 'ABC', 'Algoritma Dasar', 'L1', 'R1'),
    (NULL, '1', 'ABA', 'Sistem Komputer', 'L1', 'R1'),
    (NULL, '1', 'ABB', 'Kecerdasan Buatan', 'L2', 'R5');

-- Menampilkan data kelas
SELECT * FROM kelas;