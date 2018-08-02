-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2018 at 10:13 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adhuna`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `number`, `url`, `image`, `created`, `modified`) VALUES
(1, 0, 'www.prothom-alo.com', '1524188501_sfsw4y3t_0_small.png', '2018-04-20 01:41:41', '2018-04-20 01:41:41');

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`id`, `name`, `created`, `modified`) VALUES
(1, 'A+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'A-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'B+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'B-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'O+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'O-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AB+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AB-', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `type`, `created`, `modified`) VALUES
(1, 'Advisor Committee', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Ongoing Committee', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'General Members', 'Member', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Images', 'Media', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Videos', 'Media', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Upcoming Events', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Ongoing Events', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'History/Completed', 'Events', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Cultural Siblings', 'Member', '2018-04-20 00:00:00', '2018-04-20 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_notice`
--

CREATE TABLE `event_notice` (
  `id` int(11) NOT NULL,
  `notice_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `folders`
--

CREATE TABLE `folders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `folders`
--

INSERT INTO `folders` (`id`, `name`, `type`, `created`, `modified`) VALUES
(1, 'bangladesh Prothoam-alo', 1, '2018-01-21 13:20:40', '2018-01-21 13:20:40'),
(3, 'Robi', 1, '2018-01-21 15:26:44', '2018-01-21 15:26:44'),
(4, 'Video-1', 2, '2018-01-23 16:19:38', '2018-01-23 16:19:38'),
(5, 'Video-2', 2, '2018-01-23 16:19:59', '2018-01-23 16:19:59'),
(6, 'Test-3', 1, '2018-04-06 10:16:37', '2018-04-06 10:16:37'),
(7, 'Test-5', 1, '2018-04-06 10:16:54', '2018-04-06 10:16:54'),
(8, 'New', 1, '2018-04-06 10:23:00', '2018-04-06 10:23:00'),
(9, 'a', 1, '2018-04-06 18:00:08', '2018-04-06 18:00:08'),
(10, 's', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 's', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'w', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'w', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, '1w', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'w', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `folder_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `image`, `folder_id`, `created`, `modified`) VALUES
(2, 'same image', '05.jpg', 3, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'img', '05.jpg', 2, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'g', '1516642510_y5qzz889_the_romantic_theme_of_highdefi', 3, '2018-01-22 17:35:10', '2018-01-22 17:35:10'),
(7, 't', '1516642619_2tscq9m2_images.jpg', 3, '2018-01-22 17:36:59', '2018-01-22 17:36:59'),
(9, 'index.html', '1516643158_qsat4bwg_jacket.png', 2, '2018-01-22 17:45:58', '2018-01-22 17:45:58'),
(10, 't', '1516643499_qjdbfs0k_the_romantic_theme_of_highdefi', 1, '2018-01-22 17:51:39', '2018-01-22 17:51:39'),
(11, 'Publications', '1523011021_389zfxab_sample5.jpg', 1, '2018-04-06 10:37:01', '2018-04-06 10:37:01'),
(12, 'fd', '1523011075_1u4dfdp0_sample5.jpg', 2, '2018-04-06 10:37:56', '2018-04-06 10:37:56'),
(13, 'sda', '1523011144_67im6zv2_sample4.jpg', 2, '2018-04-06 10:39:04', '2018-04-06 10:39:04'),
(14, 'Publications', '1523037514_uwvi9zfc_9135426.jpg', 3, '2018-04-06 17:58:34', '2018-04-06 17:58:34'),
(15, 'ff', '1523037572_xxm6vxy5_9135426.jpg', 1, '2018-04-06 17:59:33', '2018-04-06 17:59:33'),
(18, 's', '1524103533_1utf60l7_create.jpg', 9, '2018-04-19 02:05:33', '2018-04-19 02:05:33');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `log_from` varchar(30) DEFAULT NULL COMMENT 'admin, user',
  `message` text,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `content_id`, `type`, `action`, `receiver_id`, `user_id`, `log_from`, `message`, `created`, `modified`) VALUES
(1, 3, 'logout', '', NULL, 3, 'user', '', '2017-10-28 05:58:52', '2017-10-28 05:58:52'),
(2, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 05:59:44', '2017-10-28 05:59:44'),
(3, 3, 'logout', '', NULL, 3, 'user', '', '2017-10-28 06:00:49', '2017-10-28 06:00:49'),
(4, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 06:29:49', '2017-10-28 06:29:49'),
(5, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 08:34:14', '2017-10-28 08:34:14'),
(6, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 11:09:29', '2017-10-28 11:09:29'),
(7, 3, 'login', 'success', NULL, 3, 'user', '', '2017-10-28 12:21:24', '2017-10-28 12:21:24'),
(8, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-04 16:26:53', '2017-11-04 16:26:53'),
(9, 3, 'logout', '', NULL, 3, 'user', '', '2017-11-04 16:28:00', '2017-11-04 16:28:00'),
(10, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-04 16:28:07', '2017-11-04 16:28:07'),
(11, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-05 01:09:36', '2017-11-05 01:09:36'),
(12, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-05 01:09:36', '2017-11-05 01:09:36'),
(13, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-13 16:48:21', '2017-11-13 16:48:21'),
(14, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-13 17:50:25', '2017-11-13 17:50:25'),
(15, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-19 10:48:39', '2017-11-19 10:48:39'),
(16, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-27 16:14:58', '2017-11-27 16:14:58'),
(17, 3, 'login', 'success', NULL, 3, 'user', '', '2017-11-27 17:26:13', '2017-11-27 17:26:13'),
(18, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:26:15', '2017-12-20 18:26:15'),
(19, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:26:57', '2017-12-20 18:26:57'),
(20, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:27:41', '2017-12-20 18:27:41'),
(21, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 18:29:17', '2017-12-20 18:29:17'),
(22, NULL, 'login', 'failure', NULL, 0, 'user', 'mohsintech@gmail.com', '2017-12-20 18:29:27', '2017-12-20 18:29:27'),
(23, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 18:30:32', '2017-12-20 18:30:32'),
(24, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:21:43', '2017-12-20 19:21:43'),
(25, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 19:22:31', '2017-12-20 19:22:31'),
(26, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:22:38', '2017-12-20 19:22:38'),
(27, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-20 19:25:53', '2017-12-20 19:25:53'),
(28, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-20 19:26:02', '2017-12-20 19:26:02'),
(29, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 14:35:48', '2017-12-22 14:35:48'),
(30, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 14:36:10', '2017-12-22 14:36:10'),
(31, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-22 15:32:10', '2017-12-22 15:32:10'),
(32, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 12:02:21', '2017-12-23 12:02:21'),
(33, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 14:26:16', '2017-12-23 14:26:16'),
(34, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-23 14:26:30', '2017-12-23 14:26:30'),
(35, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-25 13:37:02', '2017-12-25 13:37:02'),
(36, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 15:26:53', '2017-12-26 15:26:53'),
(37, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 16:25:48', '2017-12-26 16:25:48'),
(38, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 16:47:14', '2017-12-26 16:47:14'),
(39, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:33:21', '2017-12-26 17:33:21'),
(40, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 17:33:30', '2017-12-26 17:33:30'),
(41, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:47:38', '2017-12-26 17:47:38'),
(42, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:47:58', '2017-12-26 17:47:58'),
(43, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 17:49:04', '2017-12-26 17:49:04'),
(44, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 17:49:08', '2017-12-26 17:49:08'),
(45, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-26 18:23:10', '2017-12-26 18:23:10'),
(46, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-26 18:23:14', '2017-12-26 18:23:14'),
(47, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 13:07:25', '2017-12-30 13:07:25'),
(48, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 13:08:09', '2017-12-30 13:08:09'),
(49, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 13:47:53', '2017-12-30 13:47:53'),
(50, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:25:39', '2017-12-30 15:25:39'),
(51, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 15:44:21', '2017-12-30 15:44:21'),
(52, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:44:25', '2017-12-30 15:44:25'),
(53, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 15:45:47', '2017-12-30 15:45:47'),
(54, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:06:21', '2017-12-30 16:06:21'),
(55, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:07:36', '2017-12-30 16:07:36'),
(56, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 16:36:59', '2017-12-30 16:36:59'),
(57, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:37:02', '2017-12-30 16:37:02'),
(58, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 16:46:56', '2017-12-30 16:46:56'),
(59, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 17:58:25', '2017-12-30 17:58:25'),
(60, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 17:58:55', '2017-12-30 17:58:55'),
(61, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-30 18:02:37', '2017-12-30 18:02:37'),
(62, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-30 18:02:59', '2017-12-30 18:02:59'),
(63, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 03:31:17', '2017-12-31 03:31:17'),
(64, 3, 'logout', '', NULL, 3, 'user', '', '2017-12-31 04:05:25', '2017-12-31 04:05:25'),
(65, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 16:33:58', '2017-12-31 16:33:58'),
(66, 3, 'login', 'success', NULL, 3, 'user', '', '2017-12-31 16:36:55', '2017-12-31 16:36:55'),
(67, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-01 16:14:31', '2018-01-01 16:14:31'),
(68, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-01 17:27:36', '2018-01-01 17:27:36'),
(69, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-02 15:49:24', '2018-01-02 15:49:24'),
(70, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-03 17:37:26', '2018-01-03 17:37:26'),
(71, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-03 17:38:46', '2018-01-03 17:38:46'),
(72, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-03 17:44:16', '2018-01-03 17:44:16'),
(73, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-04 02:49:42', '2018-01-04 02:49:42'),
(74, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-04 03:54:53', '2018-01-04 03:54:53'),
(75, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-04 03:54:57', '2018-01-04 03:54:57'),
(76, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-04 03:55:12', '2018-01-04 03:55:12'),
(77, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 02:44:01', '2018-01-05 02:44:01'),
(78, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 08:38:28', '2018-01-05 08:38:28'),
(79, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-05 09:59:38', '2018-01-05 09:59:38'),
(80, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 09:59:58', '2018-01-05 09:59:58'),
(81, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-05 10:00:14', '2018-01-05 10:00:14'),
(82, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 10:00:36', '2018-01-05 10:00:36'),
(83, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 11:08:28', '2018-01-05 11:08:28'),
(84, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-05 12:37:12', '2018-01-05 12:37:12'),
(85, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-08 02:39:51', '2018-01-08 02:39:51'),
(86, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-09 16:05:01', '2018-01-09 16:05:01'),
(87, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-10 16:07:21', '2018-01-10 16:07:21'),
(88, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-10 16:50:16', '2018-01-10 16:50:16'),
(89, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-10 16:50:39', '2018-01-10 16:50:39'),
(90, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-11 02:05:00', '2018-01-11 02:05:00'),
(91, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-12 08:27:47', '2018-01-12 08:27:47'),
(92, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-13 13:32:18', '2018-01-13 13:32:18'),
(93, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-13 13:32:28', '2018-01-13 13:32:28'),
(94, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 12:50:01', '2018-01-21 12:50:01'),
(95, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 14:32:42', '2018-01-21 14:32:42'),
(96, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-21 15:20:16', '2018-01-21 15:20:16'),
(97, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-22 15:27:05', '2018-01-22 15:27:05'),
(98, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-23 01:33:46', '2018-01-23 01:33:46'),
(99, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-23 15:48:17', '2018-01-23 15:48:17'),
(100, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 04:44:54', '2018-01-24 04:44:54'),
(101, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 16:51:00', '2018-01-24 16:51:00'),
(102, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-24 16:51:57', '2018-01-24 16:51:57'),
(103, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-25 04:31:21', '2018-01-25 04:31:21'),
(104, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-26 12:31:15', '2018-01-26 12:31:15'),
(105, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-27 04:21:35', '2018-01-27 04:21:35'),
(106, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-27 04:25:41', '2018-01-27 04:25:41'),
(107, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 02:20:03', '2018-01-28 02:20:03'),
(108, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 15:11:07', '2018-01-28 15:11:07'),
(109, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-28 15:55:53', '2018-01-28 15:55:53'),
(110, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 04:31:01', '2018-01-29 04:31:01'),
(111, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 16:09:16', '2018-01-29 16:09:16'),
(112, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-29 17:17:20', '2018-01-29 17:17:20'),
(113, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-30 01:57:04', '2018-01-30 01:57:04'),
(114, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-31 02:02:00', '2018-01-31 02:02:00'),
(115, 3, 'login', 'success', NULL, 3, 'user', '', '2018-01-31 03:51:31', '2018-01-31 03:51:31'),
(116, 3, 'logout', '', NULL, 3, 'user', '', '2018-01-31 03:54:31', '2018-01-31 03:54:31'),
(117, 3, 'login', 'success', NULL, 3, 'user', '', '2018-02-01 02:47:49', '2018-02-01 02:47:49'),
(118, 3, 'login', 'success', NULL, 3, 'user', '', '2018-03-31 15:35:08', '2018-03-31 15:35:08'),
(119, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-02 01:00:24', '2018-04-02 01:00:24'),
(120, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-06 08:56:02', '2018-04-06 08:56:02'),
(121, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-06 17:23:50', '2018-04-06 17:23:50'),
(122, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 10:20:40', '2018-04-07 10:20:40'),
(123, 3, 'logout', '', NULL, 3, 'user', '', '2018-04-07 10:35:07', '2018-04-07 10:35:07'),
(124, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 14:12:36', '2018-04-07 14:12:36'),
(125, 3, 'logout', '', NULL, 3, 'user', '', '2018-04-07 14:13:17', '2018-04-07 14:13:17'),
(126, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-07 15:51:17', '2018-04-07 15:51:17'),
(127, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-08 17:39:57', '2018-04-08 17:39:57'),
(128, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-19 01:41:18', '2018-04-19 01:41:18'),
(129, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-20 01:40:23', '2018-04-20 01:40:23'),
(130, 3, 'login', 'success', NULL, 3, 'user', '', '2018-04-21 08:13:18', '2018-04-21 08:13:18');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `banner_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `media1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `media4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `name`, `message`, `date`, `banner_image`, `created`, `modified`, `media1`, `url1`, `media2`, `url2`, `media3`, `url3`, `media4`, `url4`) VALUES
(9, 'EVENT NAME GOES HEREs', '<p><span style=\"color: rgb(255, 255, 255); font-family: Roboto; font-size: 18px; letter-spacing: 0.2px; background-color: rgba(15, 15, 15, 0.96);\">Conveniently transition market-driven total linkage rather than leveraged intellectual capital. Dynamically embrace resource sucking e-commerce before covalent deliverables. Distinctively communicate process-centric ideas without resource-leveling \"outside the box\" thinking. Competently initiate front-end customer service whereas alternative solutions.&nbsp; MMmmmmmmm</span><br></p>', '2018-04-30 00:00:00', NULL, '2018-04-06 09:38:15', '2018-04-07 16:04:19', 'tv1.jpg', 'www.prothom-alo.com', 'tv2.jpg', 'www.prothom-alo.com', 'tv3.jpg', 'www.prothom-alo.com', 'tv4.jpg', 'www.prothom-alo.com');

-- --------------------------------------------------------

--
-- Table structure for table `phinxlog`
--

CREATE TABLE `phinxlog` (
  `version` bigint(20) NOT NULL,
  `migration_name` varchar(100) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `breakpoint` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `name`, `cover`, `file`, `created`, `modified`) VALUES
(11, 'Publications', '1523008465_htlnb4n1_book.png', 'book.png', '2018-04-06 09:54:25', '2018-04-06 09:54:25'),
(12, 'Publications', '1523008496_da7bq9un_book.png', 'book.png', '2018-04-06 09:54:56', '2018-04-06 09:54:56'),
(13, 'Publications', '1523008514_imsotcx1_book.png', NULL, '2018-04-06 09:55:14', '2018-04-06 09:55:14'),
(14, 'Publications', '1523008536_piawotvv_book.png', 'book.png', '2018-04-06 09:55:37', '2018-04-06 09:55:37'),
(15, 'Publications Name Here', '1523008996_apcwxyqf_3.jpg', NULL, '2018-04-06 10:03:16', '2018-04-06 10:03:16');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `form` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_link`
--

CREATE TABLE `social_link` (
  `id` int(11) NOT NULL,
  `notice_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role_id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_id` int(11) NOT NULL,
  `profession` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blood_id` int(11) NOT NULL,
  `nid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `member_category` int(11) NOT NULL,
  `qr_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_card` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(4) NOT NULL DEFAULT '1',
  `activation_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_admin` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `role_id`, `email`, `password`, `address`, `member_id`, `profession`, `blood_id`, `nid`, `member_category`, `qr_code`, `id_card`, `bio`, `phone`, `image`, `status`, `activation_key`, `is_admin`, `created`, `modified`) VALUES
(3, '0fe1e776d9d011e681570800273a0b5b', 'Sohel Rana', 0, 'admin@adhuna.org', '$2y$10$03ZjrUz.8cVRFLyg.CeSqeQe2cTQHhehSZS9t9wDT2XymcsxmNE4G', 'dsd', 0, '', 0, '313', 0, '', '', '<p>dasdas</p>', '', '1515038003_lyemnt2l_6HTEd.jpg', 1, '', 1, '2016-11-21 19:43:17', '2018-01-23 15:48:55'),
(8, '0fe1e892d9d011e681570800273a0b5b', 'Mohsin Kabir', 0, 'mohsintech@gmail.com', NULL, NULL, 0, NULL, 1, '', 1, '', '', NULL, NULL, 'https://graph.facebook.com/565637681/picture?type=square', 1, NULL, 0, '2017-01-03 17:18:10', '2017-01-03 18:17:16'),
(9, '0fe1e8d6d9d011e681570800273a0b5b', 'Mohsin kabir', 0, 'mohsintech444@gmail.com', '$2y$10$EQUPpxMHYa71zWJKYIe7muoaRJlihHKbb41XPAN1iVooeZOZoXY7m', NULL, 0, NULL, 2, '', 2, '', '', NULL, NULL, NULL, 2, '5418b11ab98a389e544eb366782b8c30', 0, '2017-01-04 09:55:54', '2017-01-04 09:55:54'),
(10, '0fe1e90ed9d011e681570800273a0b5b', 'Mohsin kabir', 0, 'mohsintechfdsf@gmail.com', '$2y$10$x9rPFfnx7DHRpOdsr44u7.m/gPt7.yh0jvxyJycJbYTgn/.S.DQji', NULL, 0, NULL, 3, '', 3, '', '', NULL, NULL, NULL, 2, 'b472fbc729c4862b5a66bc98b8139f10', 0, '2017-01-04 09:58:15', '2017-01-04 09:58:15'),
(11, '0fe1e944d9d011e681570800273a0b5b', 'fdfds', 0, 'mohsintech5555@gmail.com', '$2y$10$IiWm.kL6A8SJ06Rz4Qqq4u897xcV5L7eNpQLI2yRB8ABYx4gZ0IsO', NULL, 0, NULL, 1, '', 0, '', '', NULL, NULL, NULL, 2, '6d1967d690deb7e92936c9237a8ff08d', 0, '2017-01-04 09:59:22', '2017-01-04 09:59:22'),
(33, '09b6ada2131e11e7b7140800273a0b5b', 'B2dev', 0, 'mkabir@b2digitaltechnologies.com', '$2y$10$z7r3AjiUZmVITR39WmKkmOCVOZu48X/QqkI7oSTrugEaDpsN6ad.2', NULL, 0, NULL, 2, '', 0, '', '', NULL, NULL, '1516641736_xx4jzugc_jacket.png', 1, '', 0, '2017-03-27 18:48:59', '2018-01-22 17:22:17'),
(41, '9719a3e2ed8d11e785a5848f69cf3d36', 'Sohel Rana', 0, 'srana@gmail.com', NULL, 'afdsaf', 0, NULL, 3, '', 0, '', '', NULL, '090', NULL, 1, NULL, 0, '2017-12-30 18:16:43', '2017-12-30 18:16:43'),
(42, '622f6c71ed8e11e785a5848f69cf3d36', 'Sohel Rana', 0, 'superadmin+o@demo.com', NULL, '', 0, NULL, 2, '', 0, '', '', NULL, '', NULL, 1, NULL, 0, '2017-12-30 18:22:24', '2017-12-30 18:22:24'),
(43, 'ac667202f0ab11e7b37b848f69cf3d36', 'Sohel Rana', 2, 'srana@volcano.com', NULL, 'Rajbari', 121, 'Engineer', 3, '111111111111111111111', 2, '1515037390_ihw177zv_0_small.png', '1515037411_edxtdcms_6HTEd.jpg', NULL, '523535235', '1515037376_a0m4jenn_jacket.png', 1, NULL, 0, '0000-00-00 00:00:00', '2018-01-04 03:46:31'),
(45, 'bf35ac14f1f511e7a88c848f69cf3d36', 'Naz', 0, 'superadmin@demo.com', NULL, '', 120, '', 1, '32231523523', 1, '', '', NULL, '', NULL, 1, 'fbdfa2ed90ccb40f8086e9d1674858d9', 0, '2018-01-05 08:52:23', '2018-01-05 08:52:23'),
(44, '77ce0765f0b411e7b37b848f69cf3d36', 'Rana', 0, 'srana2@gmail.com', NULL, '$Mir44pur444', 120, 'SW', 3, '23242142142134', 2, '', '', NULL, '375329874', NULL, 1, NULL, 0, '2018-01-03 18:32:35', '2018-01-03 18:32:35'),
(46, 'fba4b5f6f1f511e7a88c848f69cf3d36', 's', 0, 'mohsintech@gmail.com1', NULL, '', 121, '', 0, 'asdfsdafds', 0, '', '', NULL, '', '1515142444_5989hv8w_jacket.png', 1, 'b150867678078222874262ded80a7114', 0, '2018-01-05 08:54:04', '2018-01-05 08:54:04'),
(47, '7bb9f8ebf1f611e7a88c848f69cf3d36', 'asdfsda', 0, 'fsda@feesda', NULL, '', 122, '', 0, 'asfsd', 0, '', '', NULL, '', '1515142659_sop04ohd_jacket.png', 1, '50d9c3b200f77a824eeb2931cfd974ed', 0, '2018-01-05 08:57:39', '2018-01-05 08:57:39'),
(48, 'e7dc7dbf361311e89ea2848f69cf3d36', 'Mati', 0, 'sf@af.com', NULL, 'asfsda', 9, 'rt', 3, '3333333333333333', 1, '', '', NULL, '2626262', 'thumb_1522631975_ssyudt96_3a08c811a33e901ec0f3b56bfdd9cbac_ft_xl.jpg', 1, 'b76e4454d7f90a188fef7b218cbe2135', 0, '2018-04-02 01:19:35', '2018-04-02 01:19:35'),
(49, '358bf5a83a4e11e88758848f69cf3d36', 'ran', 0, 'em@gm.com', NULL, 'asfsdaf', 32132132, 'en', 1, '23333333333331', 1, '0_small.png', '', NULL, '123', '9135426.jpg', 1, '8bccd54fa4eff25c642004ab0a4bdd66', 0, '2018-04-07 10:27:01', '2018-04-07 10:27:01');

--
-- Triggers `users`
--
DELIMITER $$
CREATE TRIGGER `users_uid` BEFORE INSERT ON `users` FOR EACH ROW SET new.uid = REPLACE(UUID(),'-','')
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `users_types`
--

CREATE TABLE `users_types` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `folder_id` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `name`, `folder_id`, `link`, `created`, `modified`) VALUES
(8, 'Magic', 5, 'https://www.youtube.com/embed/PFA-RmV_wG0', '2018-01-24 17:48:02', '2018-01-24 18:24:44'),
(10, 'Catch', 5, 'https://www.youtube.com/embed/Boae7Z__xjc', '2018-01-24 18:26:55', '2018-01-24 18:26:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_notice`
--
ALTER TABLE `event_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phinxlog`
--
ALTER TABLE `phinxlog`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_link`
--
ALTER TABLE `social_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_types`
--
ALTER TABLE `users_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `event_notice`
--
ALTER TABLE `event_notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `folders`
--
ALTER TABLE `folders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social_link`
--
ALTER TABLE `social_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `users_types`
--
ALTER TABLE `users_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
