-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2022 at 06:41 AM
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
-- Database: `mmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `friend`
--

CREATE TABLE `friend` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `friend_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friend`
--

INSERT INTO `friend` (`id`, `user_id`, `friend_user_id`) VALUES
(2, 1, 2),
(3, 2, 1),
(4, 1, 3),
(5, 3, 1),
(6, 1, 4),
(7, 4, 1),
(8, 1, 16),
(9, 16, 1),
(10, 1, 7),
(11, 7, 1),
(12, 1, 14),
(13, 14, 1),
(14, 18, 19),
(15, 19, 18),
(16, 21, 18),
(17, 18, 21);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `IP` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`, `IP`, `status`, `image`) VALUES
(1, 'Hung', 'deka123', '123456', '0.0.0.0', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(2, 'Kiet', 'deka161', '123456', '0.0.0.0', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(3, 'Bu', 'deka137', '123456', '0.0.0.0', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(4, 'Nghia', 'deka173', '123456', '0.0.0.0', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(5, 'sadas', 'LMN', '9876554321', '0.0.0.0', 1, ''),
(6, 'iaohdioaw', 'LMN', '123456789', '0.0.0.0', 1, ''),
(7, 'LMNLM', 'LMN2', '123456', '0.0.0.0', 1, ''),
(8, 'asdasd', '=NghiaLe', '123456789', '0.0.0.0', 1, ''),
(13, 'nghia', 'deka123', '234567', '0.0.0.0', 1, ''),
(14, 'deawda', 'deka1234', '56789', '0.0.0.0', 1, ''),
(15, 'huynhtuankiet', 'kietne', '123456', '0.0.0.0', 1, ''),
(16, 'chohung', 'kietnee', '123456', '0.0.0.0', 1, 'https://salt.tikicdn.com/cache/w1200/ts/product/7d/70/a5/a86dc4542da902011980bc2d828831fa.jpg'),
(17, 'kiet123', 'kiet123', '123456', '0.0.0.0', 1, ''),
(18, 'LMN1590', 'Nghĩa Lê', '123456789', '192.168.111.137', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(19, 'kietne123', 'kietne123', '123456', '192.168.111.106', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(20, 'tuankiet', 'kiệtday', '123456', '0.0.0.0', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg'),
(21, 'kiệtne123456', 'kiệtne123456', '123456', '192.168.111.106', 1, 'https://genk.mediacdn.vn/k:thumb_w/640/2016/photo-1-1473821552147/top6suthatcucsocvepikachu.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friend`
--
ALTER TABLE `friend`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friend`
--
ALTER TABLE `friend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
