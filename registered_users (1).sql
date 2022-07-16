-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 11:23 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `registered_users`
--

CREATE TABLE `registered_users` (
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `resettoken` varchar(255) DEFAULT NULL,
  `resettokenexpire` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registered_users`
--

INSERT INTO `registered_users` (`name`, `username`, `email`, `password`, `resettoken`, `resettokenexpire`) VALUES
('don', 'don1', 'don13@gmail.com', '$2y$10$.Nl1KJZP0Af.r.KZKx/BL..C4SdfOVSrqAUZ/MuGnOb2SiPU4xjxq', NULL, NULL),
('giri', 'giri123', 'giri@gmail.com', '$2y$10$vqyBMPXDJ./fhWbf.60bN.FEVfCBiEw4T9VX3GoFvXnjbVJccfddi', NULL, NULL),
('virat', 'virat123', 'ro@gmail.com', '$2y$10$B4/dJKsbnZveIVr2lgP2FeycP15cb7wmOtFDNsLoB11sAR85hIk2q', NULL, NULL),
('yashp', 'yash1234', 'rohan@gmail.com', '$2y$10$Eo.5rDxfdTv7FLKWXqOXIOCOGa3KQKgix2OG2iYtfKnYgZpECE6GK', NULL, NULL),
('Yash pokharna ', 'yash123', 'yashpokharna2513@gmail.com', '$2y$10$838hKQAiJdnGyJsljiUBQ.CvwnY0nB86w80dII.zvESXLe59XBf2m', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registered_users`
--
ALTER TABLE `registered_users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
