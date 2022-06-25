-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 09:40 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `profileImage` varchar(255) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `firstName`, `lastName`, `email`, `password`, `profileImage`, `registerDate`) VALUES
(3, 'snowcity', 'bright', 'admin@mainstay-credit.com', '$2y$10$eMSwe1j9Z6D1pV87XwT/MO3n0hjnPGvtlmz/8p4t.hMaASlRaM/wC', 'image', '2022-06-23 12:27:50'),
(4, 'snowcity', 'bright', 'admin@mainstay-credit.com', '$2y$10$7lp78Bo/BV.1rVmuHIFquek7jn8sLWNX55zQznE7XtvSUULGyxgyy', './assets/profile/beard.png', '2022-06-23 12:40:46'),
(5, 'batho', 'terrible', 'clarityaviationworld@gmail.com', '$2y$10$mAlWqVNGL5Nbt6zxKnqYLOtBCbXxQfI92bQ7296ehZrsH1xngsqbS', './assets/profile/beard.png', '2022-06-23 12:42:23'),
(6, 'batho', 'terrible', 'clarityaviationworld@gmail.com', '$2y$10$f78KlZNzQhWuMY7EYRhJS.EXLn9KpfXrsPBNLRbyYIaDEsSBHDi1a', './assets/profileface-1.jpeg', '2022-06-23 12:44:49'),
(7, 'batho', 'terrible', 'clarityaviationworld@gmail.com', '$2y$10$IO5nVOku6yy/SYbHxSWf9.cQWnBt0YnD4Z5h4tEQvu0CoecRDMH7.', './assets/profileface-1.jpeg', '2022-06-23 12:55:01'),
(8, 'batho', 'terrible', 'clarityaviationworld@gmail.com', '$2y$10$ph5IqrwdSEkgnTiUvF6r2.okofr73t623dl/f.hbd3lq1kjxmuVu.', './assets/profileface-2.jpg', '2022-06-23 13:10:59'),
(9, 'snowcity', 'bright', 'admin@mainstay-credit.com', '$2y$10$/heOwf/qlOk2MsgFN.icwukDxoCqOzX.3GSJurWMWhp8YrXL93Tz2', './assets/profile/beard.png', '2022-06-23 13:11:19'),
(10, 'ifenna', 'bright', 'admin@chevgas.com', '$2y$10$/59jNgsCFKzcBtGv7CNPzenC4F/O1pkaaNPb3A2z6V397M.LhwN2G', './assets/profileprofileface-2.jpg', '2022-06-24 02:48:05'),
(11, 'otondo', 'ojoto', 'clarityaviationworld@gmail.com', '$2y$10$xY7r61MW0syenDkf7WC2vOPvwIyU3Y7MVVz6egOEhOWG9qkhT0nUm', './assets/profileprofileprofileface-2.jpg', '2022-06-24 16:08:23'),
(12, 'nawaoo', 'agu', 'support@bityards.ltd', '$2y$10$/gzc3xoQOphvlQo14kj7BOYlEOzFP7BFyDHsI6foMjsE1ggmjaxEy', './assets/profileface-1.jpeg', '2022-06-24 20:13:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
