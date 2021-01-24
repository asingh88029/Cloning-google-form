-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2021 at 07:01 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event`
--

-- --------------------------------------------------------

--
-- Table structure for table `exhibition`
--

CREATE TABLE `exhibition` (
  `sno` int(4) NOT NULL,
  `title` varchar(80) NOT NULL,
  `eventTagline` varchar(100) NOT NULL,
  `prize` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `deadline` varchar(20) NOT NULL,
  `logoPath` varchar(400) NOT NULL,
  `flag` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hardwarehackathon`
--

CREATE TABLE `hardwarehackathon` (
  `sno` int(4) NOT NULL,
  `title` varchar(80) NOT NULL,
  `eventTagline` varchar(100) NOT NULL,
  `prize` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `deadline` varchar(20) NOT NULL,
  `logoPath` varchar(400) NOT NULL,
  `flag` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `softwarehackathon`
--

CREATE TABLE `softwarehackathon` (
  `sno` int(4) NOT NULL,
  `title` varchar(80) NOT NULL,
  `eventTagline` varchar(100) NOT NULL,
  `prize` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `deadline` varchar(20) NOT NULL,
  `logoPath` varchar(400) NOT NULL,
  `flag` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `techcompetition`
--

CREATE TABLE `techcompetition` (
  `sno` int(4) NOT NULL,
  `title` varchar(80) NOT NULL,
  `eventTagline` varchar(100) NOT NULL,
  `prize` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `deadline` varchar(20) NOT NULL,
  `logoPath` varchar(400) NOT NULL,
  `flag` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `workshop`
--

CREATE TABLE `workshop` (
  `sno` int(4) NOT NULL,
  `title` varchar(80) NOT NULL,
  `eventTagline` varchar(100) NOT NULL,
  `prize` varchar(20) NOT NULL,
  `fee` varchar(20) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `deadline` varchar(20) NOT NULL,
  `logoPath` varchar(400) NOT NULL,
  `flag` int(10) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `hardwarehackathon`
--
ALTER TABLE `hardwarehackathon`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `softwarehackathon`
--
ALTER TABLE `softwarehackathon`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `techcompetition`
--
ALTER TABLE `techcompetition`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `workshop`
--
ALTER TABLE `workshop`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hardwarehackathon`
--
ALTER TABLE `hardwarehackathon`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `softwarehackathon`
--
ALTER TABLE `softwarehackathon`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `techcompetition`
--
ALTER TABLE `techcompetition`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workshop`
--
ALTER TABLE `workshop`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
