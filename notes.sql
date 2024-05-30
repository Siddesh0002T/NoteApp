-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2024 at 05:50 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noteweb_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(113, 'Siddhesh More', 'Devloper of this project', '2024-05-30 21:08:44'),
(115, 'math', 'ch 1\r\nch 2\r\nch 3\r\nch 4\r\nch 5', '2024-05-30 21:10:27'),
(116, 'english', 'ch 2 ,3,4,5,6', '2024-05-30 21:10:50'),
(117, 'roll number', '35\r\n', '2024-05-30 21:11:25'),
(118, 'phone number', '9527024172', '2024-05-30 21:12:48'),
(119, 'email', 'siddeshmore145@gmail.com\r\nsiddeshmore146@gmail.com', '2024-05-30 21:13:33'),
(120, 'instagram', '@siddhesh0002t', '2024-05-30 21:14:15'),
(121, 'Github', 'siddesh0002t', '2024-05-30 21:14:41'),
(122, 'x', '@siddhesh0002t', '2024-05-30 21:15:09'),
(123, 'discord', 'siddhuu000', '2024-05-30 21:15:30'),
(124, 'pan number', 'F2ES34FD', '2024-05-30 21:16:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
