-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2019 at 10:35 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foods`
--

-- --------------------------------------------------------

--
-- Table structure for table `healthyfoods`
--

CREATE TABLE `healthyfoods` (
  `id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `healthyfoods`
--

INSERT INTO `healthyfoods` (`id`, `username`, `email`, `user_type`, `password`) VALUES
(1, '', '', 'Student', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(2, '', '', 'Student', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(3, '', '', 'Student', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(4, 'cnvn', 'a@gmail.com', 'student', 'f638e2789006da9bb337fd5689e37a265a70f359'),
(5, 'hgvvj', 'a12@gmail.com', 'student', 'f638e2789006da9bb337fd5689e37a265a70f359'),
(6, 'hgvvjgjhkj', 'a42@gmail.com', 'student', 'f638e2789006da9bb337fd5689e37a265a70f359'),
(7, 'hgvvjgjhkj', 'gjhghj@gmail.com', 'student', 'f638e2789006da9bb337fd5689e37a265a70f359'),
(8, 'cchgvh', 'student@gmail.com', 'student', '7c222fb2927d828af22f592134e8932480637c0d'),
(9, 'kasun', 'sdent@gmail.com', 'student', 'a642a77abd7d4f51bf9226ceaf891fcbb5b299b8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `healthyfoods`
--
ALTER TABLE `healthyfoods`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `healthyfoods`
--
ALTER TABLE `healthyfoods`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
