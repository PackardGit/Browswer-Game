-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 29 Lis 2016, 19:03
-- Wersja serwera: 10.1.16-MariaDB
-- Wersja PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `test`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `btls`
--

CREATE TABLE `btls` (
  `idgame` int(11) DEFAULT NULL,
  `ships1` varchar(400) DEFAULT NULL,
  `ships2` varchar(400) DEFAULT NULL,
  `shot1` int(11) DEFAULT NULL,
  `shot2` int(11) DEFAULT NULL,
  `hp1` int(11) DEFAULT NULL,
  `hp2` int(11) DEFAULT NULL,
  `flag` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `btls`
--

INSERT INTO `btls` (`idgame`, `ships1`, `ships2`, `shot1`, `shot2`, `hp1`, `hp2`, `flag`) VALUES
(5, '19,20,', '1,2,', 1, 19, 1, 0, 2);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `btls`
--
ALTER TABLE `btls`
  ADD UNIQUE KEY `idgame` (`idgame`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
