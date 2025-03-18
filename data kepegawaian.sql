CREATE TABLE kepegawaian (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(100),
    alamat VARCHAR(255),
    jabatan VARCHAR(50),
    gaji DECIMAL(10, 2),
    masa_kerja INT,
    tahun_masuk INT,
    umur INT,
    pelanggaran BOOLEAN
);


INSERT INTO kepegawaian (nama, alamat, jabatan, gaji, masa_kerja, tahun_masuk, umur, pelanggaran) VALUES
('Andi Setiawan', 'Jl. Merdeka No. 1, Jakarta', 'Manager', 15000000, 5, 2018, 30, FALSE),
('Budi Santoso', 'Jl. Pahlawan No. 2, Bandung', 'Staff', 8000000, 3, 2020, 28, TRUE),
('Citra Dewi', 'Jl. Cendana No. 3, Surabaya', 'HRD', 12000000, 4, 2019, 32, FALSE),
('Doni Prasetyo', 'Jl. Kenanga No. 4, Yogyakarta', 'Staff', 7000000, 2, 2021, 25, FALSE),
('Eka Lestari', 'Jl. Melati No. 5, Semarang', 'Manager', 16000000, 6, 2017, 35, TRUE),
('Fajar Nugroho', 'Jl. Mawar No. 6, Medan', 'Staff', 7500000, 1, 2022, 24, FALSE),
('Gita Sari', 'Jl. Anggrek No. 7, Bali', 'Staff', 9000000, 3, 2020, 29, FALSE),
('Hendra Wijaya', 'Jl. Flamboyan No. 8, Makassar', 'IT Support', 11000000, 4, 2019, 31, TRUE),
('Indah Permata', 'Jl. Bunga No. 9, Palembang', 'Staff', 8500000, 2, 2021, 27, FALSE),
('Joko Susanto', 'Jl. Cempaka No. 10, Batam', 'Manager', 14000000, 5, 2018, 33, FALSE),
('Kiki Amalia', 'Jl. Kamboja No. 11, Bogor', 'Staff', 7800000, 3, 2020, 26, TRUE),
('Lina Rahmawati', 'Jl. Srikaya No. 12, Tangerang', 'HRD', 13000000, 4, 2019, 34, FALSE),
('Maya Sari', 'Jl. Durian No. 13, Cirebon', 'Staff', 7200000, 1, 2022, 23, FALSE),
('Nina Agustina', 'Jl. Jati No. 14, Solo', 'Staff', 8000000, 2, 2021, 27, TRUE),
('Oka Prabowo', 'Jl. Kutilang No. 15, Jambi', 'Manager', 15500000, 5, 2018, 36, FALSE),
('Putri Ayu', 'Jl. Kembang No. 16, Banjarmasin', 'Staff', 7700000, 3, 2020, 29, FALSE),
('Rudi Hartono', 'Jl. Sawo No. 17, Kupang', 'IT Support', 11500000, 4, 2019, 32, TRUE),
('Sari Wulandari', 'Jl. Cendana No. 18, Mataram', 'Staff', 8500000, 2, 2021, 26, FALSE),
('Tina Lestari', 'Jl. Melati No. 19, Ambon', 'Manager', 14500000, 6, 2017, 37, FALSE),
('Umar Faruk', 'Jl. Mawar No. 20, Manado', 'Staff', 7200000, 1, 2022, 24, TRUE),
('Vina Sari', 'Jl. Anggrek No. 21, Palu', 'HRD', 12500000, 4, 2019
