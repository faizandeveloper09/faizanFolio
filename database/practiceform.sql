-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2026 at 02:19 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practiceform`
--

-- --------------------------------------------------------

--
-- Table structure for table `sprofile`
--

CREATE TABLE `sprofile` (
  `id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(100) NOT NULL,
  `dateandtime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sprofile`
--

INSERT INTO `sprofile` (`id`, `name`, `email`, `message`, `dateandtime`) VALUES
(1, 'faizan', 'faizan@gmail.com', 'service is good ', '2025-12-20 15:00:44'),
(2, 'ali', 'ali@gmail.com', 'need help', '2025-12-30 13:50:41'),
(3, '', '', '', '2026-01-09 14:17:07'),
(4, 'afifa', 'afifa@gmail.com', 'need help', '2026-01-09 14:19:25'),
(5, '', '', '', '2026-01-10 00:58:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sprofile`
--
ALTER TABLE `sprofile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sprofile`
--
ALTER TABLE `sprofile`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
