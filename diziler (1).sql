-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 25 May 2023, 13:23:42
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `diziler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `koredizileri`
--

CREATE TABLE `koredizileri` (
  `Dizi_id` int(250) NOT NULL,
  `Dizi_adı` varchar(30) NOT NULL,
  `Bölüm_sayısı` int(250) NOT NULL,
  `Yayın_tarihi` date NOT NULL,
  `yönetmeni` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Dizi_türü` varchar(30) NOT NULL,
  `Sezon_sayısı` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `koredizileri`
--

INSERT INTO `koredizileri` (`Dizi_id`, `Dizi_adı`, `Bölüm_sayısı`, `Yayın_tarihi`, `yönetmeni`, `Dizi_türü`, `Sezon_sayısı`) VALUES
(1, 'All of us are dead', 12, '2022-12-28', ' Lee Jae-kyoo', 'Drama, korku, kurgu', 1),
(2, 'The k2', 16, '2016-09-23', 'Kwak Jung-Hwan', 'Aksiyon, drama', 1),
(3, 'Weak hero class', 8, '2022-11-18', ' You Su Min ', 'Aksiyon, gerilim', 1),
(4, 'Vagabond', 16, '2019-09-20', 'Yoo Insik', 'Aksiyon, drama, casusluk', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `taylandizileri`
--

CREATE TABLE `taylandizileri` (
  `Dizi_id` int(250) NOT NULL,
  `Dizi_adı` varchar(30) NOT NULL,
  `Bölüm_sayısı` int(250) NOT NULL,
  `Yayın_tarihi` date NOT NULL,
  `yönetmeni` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Dizi_türü` varchar(30) NOT NULL,
  `Sezon_sayısı` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `taylandizileri`
--

INSERT INTO `taylandizileri` (`Dizi_id`, `Dizi_adı`, `Bölüm_sayısı`, `Yayın_tarihi`, `yönetmeni`, `Dizi_türü`, `Sezon_sayısı`) VALUES
(1, 'Boys over flowers', 16, '2021-12-18', '	Aticha Tanthanawigrai Patha T', 'Komedi ,dram, romantik', 1),
(2, 'Fish upon the sky', 12, '2021-04-09', 'JittiRain', 'Komedi ,dram, romantik', 1),
(3, 'Cutie Pie', 12, '2022-02-19', '', 'Dram, komedi, romantik', 2),
(4, 'Fah Mee Tawan', 18, '2020-09-14', '', 'Dram, romantik', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `çindizileri`
--

CREATE TABLE `çindizileri` (
  `Dizi_id` int(250) NOT NULL,
  `Dizi_adı` varchar(30) NOT NULL,
  `Bölüm_sayısı` int(250) NOT NULL,
  `Yayın_tarihi` date NOT NULL,
  `yönetmeni` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Dizi_türü` varchar(30) NOT NULL,
  `Sezon_sayısı` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `çindizileri`
--

INSERT INTO `çindizileri` (`Dizi_id`, `Dizi_adı`, `Bölüm_sayısı`, `Yayın_tarihi`, `yönetmeni`, `Dizi_türü`, `Sezon_sayısı`) VALUES
(1, 'A River Runs Through', 36, '2021-08-02', 'Sha wei Qi', 'Komedi ,gençlik, romantik', 1),
(2, 'Once We Get Married', 24, '2021-05-08', 'Lİ yao Bo', ' Komedi , Romantik , Yaşam', 1),
(3, 'My Girlfriend is an Alien', 28, '2019-08-19', 'Deng Ke Gao Zong Kai', ' Komedi , Romantik', 2),
(4, 'My Little Happiness', 28, '2021-05-13', 'Yang Long', ' Komedi , Romantik ', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `koredizileri`
--
ALTER TABLE `koredizileri`
  ADD PRIMARY KEY (`Dizi_id`);

--
-- Tablo için indeksler `taylandizileri`
--
ALTER TABLE `taylandizileri`
  ADD PRIMARY KEY (`Dizi_id`);

--
-- Tablo için indeksler `çindizileri`
--
ALTER TABLE `çindizileri`
  ADD PRIMARY KEY (`Dizi_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
