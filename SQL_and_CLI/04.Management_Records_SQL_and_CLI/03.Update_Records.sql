-- Melihat Data Mahasiswa
SELECT * FROM mahasiswa;

-- Mengubah nim seluruh mahasiswa menjadi 000
UPDATE mahasiswa SET nim='000';

-- Melihat perubahan Data Mahasiswa
SELECT * FROM mahasiswa;

-- Mengubah nomor dan jenis kelamin seluruh mahasiswa menjadi 0 dan wanita
UPDATE mahasiswa SET nomor='0', jenis_kelamin='wanita';

-- Melihat perubahan Data Mahasiswa
SELECT * FROM mahasiswa;

/*
    Mengubah Data mahasiswa yang memiliki nama Gufron menjadi
    NIM : 111
    Nomor : 0811
    Jenis kelamin: Pria
*/
UPDATE mahasiswa SET nim='111', nomor='0811', jenis_kelamin='pria' WHERE nama='Gufron';

-- Mengubah tipe data nomor pada tabel mahasiswa dari Integer menjadi Variabel Character
ALTER TABLE mahasiswa MODIFY COLUMN nomor VARCHAR(20) NOT NULL;

-- Mengubah nomor mahasiswa dengan nim 111 menjadi 0811
UPDATE mahasiswa SET nomor='0811' WHERE nim='111';

-- Melihat perubahan Data Mahasiswa
SELECT * FROM mahasiswa;

/*
    Mengubah Data mahasiswa menjadi
    ID : 2
    NIM : 222
    Nomor : 0822
    Jenis kelamin: Pria
    ===================
    ID : 3
    NIM : 333
    Nomor : 0823
    Jenis kelamin: Pria
*/
UPDATE mahasiswa SET nim='222', nomor='0822', jenis_kelamin='pria' WHERE id='2';
UPDATE mahasiswa SET nim='333', nomor='0823', jenis_kelamin='pria' WHERE id='3';

-- Melihat perubahan Data Mahasiswa
SELECT * FROM mahasiswa;