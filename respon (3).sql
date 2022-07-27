-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2022 at 12:37 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `respon`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `imageid` int(11) NOT NULL,
  `Firstname` varchar(11) NOT NULL,
  `Lastname` varchar(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `userid`, `imageid`, `Firstname`, `Lastname`, `comment`) VALUES
(1, 42, 0, 'hello', 'hello', 'hhhhhhhhhh'),
(2, 42, 21, 'hello', 'hello', 'sssssssss'),
(3, 42, 21, 'hello', 'hello', 'aaaaa'),
(4, 42, 25, 'hello', 'hello', 'abc\r\n'),
(5, 42, 25, 'hello', 'hello', 'abccdcdcd'),
(6, 42, 25, 'hello', 'hello', 'abccdcdcd'),
(7, 42, 23, 'hello', 'hello', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `discription` text NOT NULL,
  `location` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `name`, `date`, `discription`, `location`, `image`) VALUES
(21, 'hello', '11-11-11', 'hello@gmail.com', 'hello@gmail.com', '47711_gallery.jpg'),
(22, 'hello1', '11-11-11', 'hello@gmail.com', 'hello@gmail.com', '5840_gallery.jpg'),
(23, 'hello2', '11-11-11', 'hello@gmail.com', 'hello@gmail.com', '51876_gallery.jpg'),
(24, 'hello3', '11-11-11', 'hello@gmail.com', 'hello@gmail.com', '81638_gallery.jpg'),
(25, 'hello4', '11-11-11', 'hello@gmail.com', 'hello@gmail.com', '37313_gallery.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `respon`
--

CREATE TABLE `respon` (
  `id` int(11) NOT NULL,
  `Firstname` varchar(18) NOT NULL,
  `Lastname` varchar(18) NOT NULL,
  `Address` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `usertype` varchar(5) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `respon`
--

INSERT INTO `respon` (`id`, `Firstname`, `Lastname`, `Address`, `Email`, `Password`, `usertype`) VALUES
(23, 'kala', 'pandu', 'ktm', 'admin@gmail.com', 'a02c31f256c5f68bcc211dac393fcb49', 'admin'),
(26, 'Nitin', 'rai', 'Ivang-09,Ilam', 'user@gmail.com', 'a02c31f256c5f68bcc211dac393fcb49', 'user'),
(37, 'nitin', 'rai', 'ilam', 'nitin@gmil.com', 'b585c4415b1fe50f2c31fa1698b271b7', 'user'),
(42, 'hello', 'hello', 'hello@gmail.com', 'hello@gmail.com', '5d41402abc4b2a76b9719d911017c592', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `respon`
--
ALTER TABLE `respon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `respon`
--
ALTER TABLE `respon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
