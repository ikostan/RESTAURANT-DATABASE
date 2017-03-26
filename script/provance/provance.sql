-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2017 at 09:52 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grp24`
--

-- --------------------------------------------------------

--
-- Table structure for table `provance`
--

CREATE TABLE `provance` (
  `provance_id` tinyint(4) NOT NULL,
  `provance_name` varchar(45) NOT NULL,
  `provance_abbreviation` varchar(2) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provance`
--

INSERT INTO `provance` (`provance_id`, `provance_name`, `provance_abbreviation`, `isActive`, `date_created`, `date_updated`) VALUES
(1, 'Alberta', 'AB', 1, '2017-03-25 18:22:33', '2017-03-25 18:22:33'),
(2, 'British Columbia', 'BC', 1, '2017-03-25 18:22:33', '2017-03-25 18:22:33'),
(3, 'Manitoba', 'MB', 1, '2017-03-25 18:22:33', '2017-03-25 18:22:33'),
(4, 'New Brunswick', 'NB', 1, '2017-03-25 18:22:33', '2017-03-25 18:22:33'),
(5, 'Newfoundland and Labrador', 'NL', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(6, 'Northwest Territories', 'NT', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(7, 'Nova Scotia', 'NS', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(8, 'Nunavut', 'NU', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(9, 'Ontario', 'ON', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(10, 'Prince Edward Island', 'PE', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(11, 'Quebec', 'QC', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(12, 'Saskatchewan', 'SK', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34'),
(13, 'Yukon', 'YT', 1, '2017-03-25 18:22:34', '2017-03-25 18:22:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provance`
--
ALTER TABLE `provance`
  ADD PRIMARY KEY (`provance_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provance`
--
ALTER TABLE `provance`
  MODIFY `provance_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
