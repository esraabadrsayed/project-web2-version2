-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2019 at 05:36 PM
-- Server version: 10.1.43-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.25-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;


--
-- Database: `events_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `target` longtext,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `type`, `target`, `time`) VALUES
(1, 'load', 'Array', '2019-12-17 14:29:22'),
(2, 'load', 'Array', '2019-12-17 14:29:49'),
(3, 'load', 'Array', '2019-12-17 14:30:04'),
(4, 'load', 'Array', '2019-12-17 14:31:59'),
(5, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:32:32'),
(6, 'click', 'null', '2019-12-17 14:32:59'),
(7, 'click', 'null', '2019-12-17 14:34:12'),
(8, 'click', 'null', '2019-12-17 14:34:28'),
(9, 'click', 'null', '2019-12-17 14:37:04'),
(10, 'click', 'null', '2019-12-17 14:37:09'),
(11, 'click', 'null', '2019-12-17 14:37:09'),
(12, 'click', 'null', '2019-12-17 14:37:09'),
(13, 'click', 'null', '2019-12-17 14:37:09'),
(14, 'click', 'null', '2019-12-17 14:37:09'),
(15, 'click', 'null', '2019-12-17 14:37:09'),
(16, 'click', 'null', '2019-12-17 14:37:09'),
(17, 'click', 'null', '2019-12-17 14:37:09'),
(18, 'click', 'null', '2019-12-17 14:37:09'),
(19, 'click', 'null', '2019-12-17 14:37:09'),
(20, 'click', 'null', '2019-12-17 14:37:09'),
(21, 'click', 'null', '2019-12-17 14:38:05'),
(22, 'click', 'null', '2019-12-17 14:38:05'),
(23, 'click', 'null', '2019-12-17 14:38:05'),
(24, 'click', 'null', '2019-12-17 14:38:05'),
(25, 'click', 'null', '2019-12-17 14:38:05'),
(26, 'click', 'null', '2019-12-17 14:38:05'),
(27, 'click', 'null', '2019-12-17 14:38:05'),
(28, 'click', 'null', '2019-12-17 14:38:05'),
(29, 'click', 'null', '2019-12-17 14:38:05'),
(30, 'click', 'null', '2019-12-17 14:38:05'),
(31, 'click', 'null', '2019-12-17 14:38:05'),
(32, 'click', 'null', '2019-12-17 14:38:05'),
(33, 'click', 'null', '2019-12-17 14:38:05'),
(34, 'click', 'null', '2019-12-17 14:38:05'),
(35, 'click', 'null', '2019-12-17 14:38:05'),
(36, 'click', 'null', '2019-12-17 14:38:05'),
(37, 'click', 'null', '2019-12-17 14:39:25'),
(38, 'click', 'null', '2019-12-17 14:39:25'),
(39, 'click', 'null', '2019-12-17 14:39:25'),
(40, 'click', 'null', '2019-12-17 14:39:25'),
(41, 'click', 'null', '2019-12-17 14:39:25'),
(42, 'click', 'null', '2019-12-17 14:39:25'),
(43, 'click', 'null', '2019-12-17 14:39:25'),
(44, 'click', 'null', '2019-12-17 14:39:25'),
(45, 'click', 'null', '2019-12-17 14:39:25'),
(46, 'click', 'null', '2019-12-17 14:39:25'),
(47, 'click', 'null', '2019-12-17 14:39:25'),
(48, 'click', 'null', '2019-12-17 14:39:25'),
(49, 'click', 'null', '2019-12-17 14:39:25'),
(50, 'click', 'null', '2019-12-17 14:39:25'),
(51, 'click', 'null', '2019-12-17 14:39:25'),
(52, 'click', 'null', '2019-12-17 14:39:25'),
(53, 'click', 'null', '2019-12-17 14:39:25'),
(54, 'click', 'null', '2019-12-17 14:39:25'),
(55, 'click', 'null', '2019-12-17 14:39:25'),
(56, 'click', 'null', '2019-12-17 14:39:25'),
(57, 'click', 'null', '2019-12-17 14:39:25'),
(58, 'click', 'null', '2019-12-17 14:39:25'),
(59, 'click', 'null', '2019-12-17 14:39:25'),
(60, 'click', 'null', '2019-12-17 14:39:25'),
(61, 'click', 'null', '2019-12-17 14:39:25'),
(62, 'click', 'null', '2019-12-17 14:39:25'),
(63, 'click', 'null', '2019-12-17 14:39:25'),
(64, 'click', 'null', '2019-12-17 14:39:25'),
(65, 'click', 'null', '2019-12-17 14:39:25'),
(66, 'click', 'null', '2019-12-17 14:39:25'),
(67, 'click', 'null', '2019-12-17 14:39:25'),
(68, 'click', 'null', '2019-12-17 14:39:25'),
(69, 'click', 'null', '2019-12-17 14:39:25'),
(70, 'click', 'null', '2019-12-17 14:39:25'),
(71, 'click', 'null', '2019-12-17 14:42:19'),
(72, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(73, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(74, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(75, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(76, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(77, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(78, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(79, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(80, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(81, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(82, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(83, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(84, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(85, 'click', '\"BUTTON [object HTMLButtonElement]\"', '2019-12-17 14:42:32'),
(86, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(87, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(88, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(89, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(90, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(91, 'click', '\"<button id=\\\"P\\\">P<\\/button>\"', '2019-12-17 14:43:44'),
(92, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(93, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(94, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(95, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(96, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(97, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(98, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(99, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(100, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(101, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(102, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(103, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(104, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(105, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(106, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(107, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(108, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(109, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(110, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(111, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(112, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(113, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(114, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(115, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(116, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(117, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(118, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(119, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(120, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(121, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(122, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(123, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(124, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(125, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(126, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(127, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(128, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(129, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(130, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(131, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(132, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(133, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(134, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(135, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(136, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(137, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(138, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:44:16'),
(139, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(140, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(141, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(142, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(143, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(144, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(145, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:14'),
(146, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:53'),
(147, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:53'),
(148, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:48:53'),
(149, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(150, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(151, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(152, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(153, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(154, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(155, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:49:12'),
(156, 'load', '{\"location\":{\"href\":\"http:\\/\\/localhost\\/PRO%20I\\/index.php\",\"origin\":\"http:\\/\\/localhost\",\"protocol\":\"http:\",\"host\":\"localhost\",\"hostname\":\"localhost\",\"port\":\"\",\"pathname\":\"\\/PRO%20I\\/index.php\",\"search\":\"\",\"hash\":\"\"}}', '2019-12-17 14:54:50'),
(157, 'click', 'null', '2019-12-17 14:55:15'),
(158, 'click', '\"<button id=\\\"R\\\">R<\\/button>\"', '2019-12-17 14:55:17'),
(159, 'click', 'null', '2019-12-17 14:56:07'),
(160, 'click', '\"<button id=\\\"mybtn\\\" onclick=\\\"diplayRandom\\\">generate<\\/button>\"', '2019-12-17 14:56:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
