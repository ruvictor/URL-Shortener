-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2020 at 11:16 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `url_shortener`
--

-- --------------------------------------------------------

--
-- Table structure for table `shortened_urls`
--

CREATE TABLE `shortened_urls` (
  `id` int(10) NOT NULL,
  `long_url` longtext NOT NULL,
  `short_url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shortened_urls`
--

INSERT INTO `shortened_urls` (`id`, `long_url`, `short_url`) VALUES
(1, 'https://www.amazon.com/Garmin-Smartwatch-Touchscreen-Monitoring-010-02173-11/dp/B07WLN9RYD?pf_rd_p=d22f02ec-561d-470e-9f56-891084a0600d&pd_rd_wg=Qo0Ro&pf_rd_r=019J72NE9TMCM3S11YXZ&ref_=pd_gw_unk&pd_rd_w=MWw7Q&pd_rd_r=8f8fe597-657d-46db-a9db-a43f22af852a', 'yglih');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shortened_urls`
--
ALTER TABLE `shortened_urls`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shortened_urls`
--
ALTER TABLE `shortened_urls`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
