-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2023 at 05:29 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
('BcjKNX58e4x7bIqIvxG7', 'admin', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `number`, `message`) VALUES
('3oFIM2W5WJvVqtJ2f7bs', 'home seeker', 'shahed15-13552@diu.edu.bd', '111', 'i need a home');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `offer` varchar(10) NOT NULL,
  `status` varchar(50) NOT NULL,
  `furnished` varchar(50) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `deposite` varchar(10) NOT NULL,
  `bedroom` varchar(10) NOT NULL,
  `bathroom` varchar(10) NOT NULL,
  `balcony` varchar(10) NOT NULL,
  `carpet` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `total_floors` varchar(2) NOT NULL,
  `room_floor` varchar(2) NOT NULL,
  `loan` varchar(50) NOT NULL,
  `lift` varchar(3) NOT NULL DEFAULT 'no',
  `security_guard` varchar(3) NOT NULL DEFAULT 'no',
  `play_ground` varchar(3) NOT NULL DEFAULT 'no',
  `garden` varchar(3) NOT NULL DEFAULT 'no',
  `water_supply` varchar(3) NOT NULL DEFAULT 'no',
  `power_backup` varchar(3) NOT NULL DEFAULT 'no',
  `parking_area` varchar(3) NOT NULL DEFAULT 'no',
  `gym` varchar(3) NOT NULL DEFAULT 'no',
  `shopping_mall` varchar(3) NOT NULL DEFAULT 'no',
  `hospital` varchar(3) NOT NULL DEFAULT 'no',
  `school` varchar(3) NOT NULL DEFAULT 'no',
  `market_area` varchar(3) NOT NULL DEFAULT 'no',
  `image_01` varchar(50) NOT NULL,
  `image_02` varchar(50) NOT NULL,
  `image_03` varchar(50) NOT NULL,
  `image_04` varchar(50) NOT NULL,
  `image_05` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `user_id`, `property_name`, `address`, `price`, `type`, `offer`, `status`, `furnished`, `bhk`, `deposite`, `bedroom`, `bathroom`, `balcony`, `carpet`, `age`, `total_floors`, `room_floor`, `loan`, `lift`, `security_guard`, `play_ground`, `garden`, `water_supply`, `power_backup`, `parking_area`, `gym`, `shopping_mall`, `hospital`, `school`, `market_area`, `image_01`, `image_02`, `image_03`, `image_04`, `image_05`, `description`, `date`) VALUES
('0tzFqKnj2WUSPXjeejLi', 'yOHIaFkTPCaZcP9oWQDP', 'Arman tower', 'Dhaka', '10000', 'flat', 'sale', 'ready to move', 'furnished', '1', '10000', '4', '2', '2', '2200', '1', '3', '5', 'available', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', '7NWzzxVV5H0ZtICnfqcE.jpg', '', '', '', '', 'good', '2023-10-29'),
('qDsbsHu50Qw5R9i3zSVP', 'yOHIaFkTPCaZcP9oWQDP', 'Shehad center', 'Dhaka', '10', 'flat', 'sale', 'ready to move', 'furnished', '1', '1', '1', '1', '0', '1', '1', '1', '1', 'available', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'yes', 'qzovocQEua4AKTr0jAXh.jpg', '', '', '', '', 'Bad', '2023-10-29'),
('eiEfAQ7zGNFyZL85IIfh', 'yOHIaFkTPCaZcP9oWQDP', 'Akanda House', 'narayanganj', '5000', 'flat', 'sale', 'ready to move', 'furnished', '1', '11', '1', '1', '3', '2222', '22', '22', '22', 'available', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'wEZ7PqvFg8wtQMi3jTLU.jpg', '', '', '', '', 'Nice', '2023-10-29'),
('TGDhisLB2lUDJvZPLgMg', 'yOHIaFkTPCaZcP9oWQDP', 'Apple Headquarter', 'narayanganj', '100000', 'flat', 'sale', 'ready to move', 'furnished', '1', '111', '1', '1', '0', '1000000', '2', '2', '20', 'available', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', '237dETQ4h0FxlVDkqaPm.jpg', '', '', '', '', 'very good', '2023-10-29'),
('o3FaiPOGtHM6cYA6mn3k', 'yOHIaFkTPCaZcP9oWQDP', 'Sarkar villa', 'narayanganj', '1111', 'flat', 'sale', 'ready to move', 'furnished', '1', '1111', '1', '1', '0', '1', '1', '1', '11', 'available', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'CTj0rR2rArvH5Pe8YQzB.jpg', '', '', '', '', '111', '2023-11-14');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `property_id`, `sender`, `receiver`, `date`) VALUES
('QxRfJN8eqLQMplQCZMMS', '0tzFqKnj2WUSPXjeejLi', 'yOHIaFkTPCaZcP9oWQDP', 'yOHIaFkTPCaZcP9oWQDP', '2023-10-29'),
('JYHg5w8kmc6rX1XkdmvG', 'qDsbsHu50Qw5R9i3zSVP', 'yOHIaFkTPCaZcP9oWQDP', 'yOHIaFkTPCaZcP9oWQDP', '2023-11-03');

-- --------------------------------------------------------

--
-- Table structure for table `saved`
--

CREATE TABLE `saved` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `saved`
--

INSERT INTO `saved` (`id`, `property_id`, `user_id`) VALUES
('PNA1wItHwKAZU2BsQlq9', 'eiEfAQ7zGNFyZL85IIfh', 'yOHIaFkTPCaZcP9oWQDP'),
('T9qcUlOt33O8NhV2FHgr', 'TGDhisLB2lUDJvZPLgMg', 'AqrLkX2iGxb63lrUE2jA'),
('ypsiCKnuVeYSnRK8iGga', '0tzFqKnj2WUSPXjeejLi', 'yOHIaFkTPCaZcP9oWQDP');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `email`, `password`) VALUES
('yOHIaFkTPCaZcP9oWQDP', 'home seeker', '1989435570', 'shahed15-13552@diu.edu.bd', '011c945f30ce2cbafc452f39840f025693339c42'),
('AqrLkX2iGxb63lrUE2jA', 'donald trump', '1711107494', 'masud15-14458@diu.edu.bd', '7c4a8d09ca3762af61e59520943dc26494f8941b');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
