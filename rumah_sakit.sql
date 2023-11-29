-- Active: 1701238323553@@127.0.0.1@3306@Rumah_Sakit_Riki
CREATE TABLE Dokter (
    Id_Dokter VARCHAR (10) not null,
    Nama_Dokter VARCHAR (40) not null,
    Alamat VARCHAR (50) not null,
    No_Telepon VARCHAR (20) not null,
    Shift VARCHAR (10) not null,
    Spesialis VARCHAR (30) not null
);
alter table Dokter add PRIMARY KEY(Id_Dokter);
DESCRIBE dokter;
insert into Dokter (Id_Dokter, Nama_Dokter, Alamat, NO_Telepon, Shift, Spesialis) VALUES
('A0003','Ibrahim','Cijantung','08765634543','Pagi','Kandungan'),
('A0004','Markonah','Jatimurni','08564523334','Malam','Bedah'),
('A0005','Bagas','Cipete','08985634321','Pagi','Jantung'),
('A0006','Bramasto','pondok indah','08122224565','Malam','Mata'),
('A0007','Gibran','Jatiluhur','08132321464','Pagi','Penyakit Dalam');


SELECT * FROM Dokter;



CREATE TABLE Pasien (
    Id_Pasien VARCHAR (20) not null,
    Nama_Pasien VARCHAR (50) not null,
    No_telepon VARCHAR (15) not null,
    Alamat VARCHAR (50) not null,
    Umur VARCHAR (15) not null,
    Jenis_Kelamin VARCHAR (15) not null
);


INSERT INTO Pasien (Id_Pasien, Nama_Pasien, No_telepon, Alamat, Umur, Jenis_Kelamin) VALUES
('1111','Muhammad Rizal Ibrahim','089507192985','jl pulo harapan','18 tahun','L'),
('1112','Muhammad Aditya Saputra','0887952340','Jl garuda raya','19 tahun','L'),
('1113','Nathanael Ade Putra','081317284127','Jl raya kampuung sawah','21 tahun','L'),
('1114','Riki Syahenro','0895346747104','jl l marzuki','20 tahun','L');
SELECT * FROM Pasien;


CREATE TABLE obat (
    Id_Obat VARCHAR (10) not null,
    Nama_Obat VARCHAR (20) not null,
    Jenis_Obat VARCHAR (20) not null
);



INSERT INTO obat (Id_Obat, Nama_Obat, Jenis_Obat) VALUES
('O0001','Diuretik','Jantung'),
('O0002','Paramex','Sakit Kepala'),
('O0003','Mycorine','Jamur Kulit');

SELECT * FROM obat;


--jawaban--
--1
SELECT * FROM Dokter;
SELECT * FROM Pasien;
SELECT * FROM obat;

--2
SELECT * FROM Pasien ORDER BY Nama_Pasien ASC;

--3
SELECT 

