-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2021 at 05:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autentificare`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nume` varchar(255) NOT NULL,
  `prenume` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nume`, `prenume`, `username`, `password`) VALUES
(1, 'sdfsdfsd', '', 'demo', 'sfsgdfgdfgdfg'),
(2, 'victor', '', 'andreivictor', 'andrei12345'),
(3, 'cosmin', 'marian', 'cosmarian', '1234567890'),
(5, 'mad', 'mad', 'mad', ''),
(6, 'cosa', 'andrei', 'andreic', '$2y$10$k4uCrgYFuGiNKXgxSNqlou2NjPbnoSMyJoWAgca3IweZQ.R8l0iPq'),
(7, 'gabi', 'gabi', 'gab', '$2y$10$/BL17S8CH1aRYp/fMAa4H.B3nDyWM8t6.Y3incCWRvih./YfCIZKC'),
(8, 'adi', 'adi', 'adi99', '$2y$10$AXU/nbY1.5HTo8firPtXye4PzkXN9SLTGPDdwRgFYSo6t.nQvL8E.'),
(9, 'liviu', 'liviu', 'liviu', '$2y$10$KkHGpaPbaKMg5.03uR/sBeDvZ7hAQVwQ2AvAPImnXiHOxBDhTE2S.'),
(10, 'tudor', 'tudor', 'tudor', '$2y$10$yQJ/0B4KdJ4g4gXgw8qlGuTI3VrrBmQ4QKLGNP0XYPq14ku.o3U8q'),
(11, 'ion', 'ion', 'ion', '$2y$10$Vs1GjhxOo5bUoQeKZCwCPeh.g7Wv8lT0lMdrttuMg/sahtyTyJrJO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
