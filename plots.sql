-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 02:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `plots`
--

CREATE TABLE `plots` (
  `id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `block` varchar(50) NOT NULL,
  `plot_no` varchar(50) NOT NULL,
  `plot_length` int(11) NOT NULL,
  `plot_width` int(11) NOT NULL,
  `plot_type` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'Available',
  `plc` varchar(50) NOT NULL,
  `admin_approve` int(11) NOT NULL DEFAULT 0,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plots`
--

INSERT INTO `plots` (`id`, `site_name`, `block`, `plot_no`, `plot_length`, `plot_width`, `plot_type`, `status`, `plc`, `admin_approve`, `project_id`) VALUES
(27, '2', '1', '101', 40, 75, 'Residential', 'Booked', 'Corner', 0, 0),
(28, '2', '1', '5051', 40, 75, 'Residential', 'Registry', 'Corner', 0, 0),
(29, '2', '1', '5052', 78, 85, 'Residential', 'Booked', 'Corner', 0, 0),
(30, '2', '1', '999', 86, 456, 'Residential', 'Registry', 'Corner', 0, 0),
(31, '2', '1', '10', 40, 75, 'Residential', 'Available', 'Corner', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plots`
--
ALTER TABLE `plots`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `site_name` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_2` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_3` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_4` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_5` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_6` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_7` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_8` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_9` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_10` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_11` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_12` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_13` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_14` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_15` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_16` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_17` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_18` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_19` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_20` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_21` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_22` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_23` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_24` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_25` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_26` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_27` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_28` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_29` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_30` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_31` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_32` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_33` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_34` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_35` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_36` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_37` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_38` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_39` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_40` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_41` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_42` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_43` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_44` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_45` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_46` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_47` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_48` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_49` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_50` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_51` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_52` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_53` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_54` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_55` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_56` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_57` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_58` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_59` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_60` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_61` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_62` (`site_name`,`block`,`plot_no`),
  ADD UNIQUE KEY `site_name_63` (`site_name`,`block`,`plot_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plots`
--
ALTER TABLE `plots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
