-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 20, 2020 at 12:13 AM
-- Server version: 8.0.20
-- PHP Version: 7.2.23RC1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yes`
--

-- --------------------------------------------------------

--
-- Table structure for table `computer_engi`
--

CREATE TABLE `computer_engi` (
  `comment_id` int NOT NULL,
  `parent_comment_id` int DEFAULT NULL,
  `comment` varchar(200) NOT NULL,
  `comment_sender_name` varchar(40) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `computer_engi`
--

INSERT INTO `computer_engi` (`comment_id`, `parent_comment_id`, `comment`, `comment_sender_name`) VALUES
(26, 12, 'rep for asdf  ', 'vin'),
(27, 0, 'hello', 'james'),
(28, 0, 'mnkjjjjjjjjjjk', 'ko'),
(29, 0, 'randy yeah', 'jones');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computer_engi`
--
ALTER TABLE `computer_engi`
  ADD PRIMARY KEY (`comment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `computer_engi`
--
ALTER TABLE `computer_engi`
  MODIFY `comment_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
