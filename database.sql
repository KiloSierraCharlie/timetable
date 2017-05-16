-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 16, 2017 at 10:07 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `offsetxx_timetable`
--

-- --------------------------------------------------------

--
-- Table structure for table `timetables`
--

CREATE TABLE `timetables` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `owner` int(11) NOT NULL,
  `timetable` text NOT NULL,
  `times` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timetables`
--

INSERT INTO `timetables` (`id`, `name`, `owner`, `timetable`, `times`) VALUES
(1, 'Week 1', 1, '[[{\"lesson\":\"Pe\",\"teacher\":\"TAC\"},{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"}],[{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Te\",\"teacher\":\"DLB\",\"location\":\"19\"},{\"lesson\":\"Fp\",\"teacher\":\"TAC\",\"location\":\"7\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"}],[{\"lesson\":\"Pd\",\"teacher\":\"SJH\",\"location\":\"26\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Te\",\"teacher\":\"DLB\",\"location\":\"19\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Ye\",\"teacher\":\"MJC\",\"location\":\"5\"},{\"lesson\":\"Ye\",\"teacher\":\"MJC\",\"location\":\"5\"}],[{\"lesson\":\"-\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"}],[{\"lesson\":\"-\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"CS\",\"teacher\":\"IW\",\"location\":\"19\"}]]', '[[\"09:15\",\"10:05\"],[\"10:10\",\"11:00\"],[\"11:25\",\"12:15\"],[\"12:20\",\"13:10\"],[\"14:00\",\"14:50\"],[\"14:55\",\"15:45\"]]'),
(4, 'Room 17 Wk2', 2, '[[{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"Y11\"},{\"lesson\":\"L6\"},{\"lesson\":\"U6\"}],[{\"lesson\":\"U6\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"U6\"},{\"lesson\":\"-\"}],[{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"U6\"},{\"lesson\":\"-\"},{\"lesson\":\"Y11\"},{\"lesson\":\"Y10\"}],[{\"lesson\":\"Y11\"},{\"lesson\":\"U6\"},{\"lesson\":\"Y10\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"L6\"}],[{\"lesson\":\"U6\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"}]]', '[[\"09:15\",\"10:05\"],[\"10:10\",\"11:00\"],[\"11:25\",\"12:15\"],[\"12:20\",\"13:10\"],[\"14:00\",\"14:50\"],[\"14:55\",\"15:45\"]]'),
(2, 'Week 2', 1, '[[{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"-\"},{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"-\"}],[{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"Te\",\"teacher\":\"DLB\",\"location\":\"19\"}],[{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"Pe\",\"teacher\":\"JJM\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Te\",\"teacher\":\"DLB\",\"location\":\"15\"},{\"lesson\":\"Ye\",\"teacher\":\"MJC\",\"location\":\"5\"},{\"lesson\":\"Ye\",\"teacher\":\"MJC\",\"location\":\"5\"}],[{\"lesson\":\"Te\",\"teacher\":\"CP\",\"location\":\"19\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Pd\",\"teacher\":\"SJH\",\"location\":\"24\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Te\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"}],[{\"lesson\":\"-\"},{\"lesson\":\"Ms\",\"teacher\":\"SRJ\",\"location\":\"18\"},{\"lesson\":\"-\"},{\"lesson\":\"Cs\",\"teacher\":\"IW\",\"location\":\"19\"},{\"lesson\":\"Te\",\"teacher\":\"DLB\",\"location\":\"15\"},{\"lesson\":\"-\"}]]', '[[\"09:15\",\"10:05\"],[\"10:10\",\"11:00\"],[\"11:25\",\"12:15\"],[\"12:20\",\"13:10\"],[\"14:00\",\"14:50\"],[\"14:55\",\"15:45\"]]'),
(3, 'Room 17 Wk1', 2, '[[{\"lesson\":\"-\"},{\"lesson\":\"U6\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"}],[{\"lesson\":\"U6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"},{\"lesson\":\"L6\"}],[{\"lesson\":\"U6\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"Y11\"},{\"lesson\":\"Y10\"},{\"lesson\":\"-\"}],[{\"lesson\":\"-\"},{\"lesson\":\"Y11\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"U6\"},{\"lesson\":\"Y10\"}],[{\"lesson\":\"Y10\"},{\"lesson\":\"L6\"},{\"lesson\":\"-\"},{\"lesson\":\"U6\"},{\"lesson\":\"-\"},{\"lesson\":\"-\"}]]', '[[\"09:15\",\"10:05\"],[\"10:10\",\"11:00\"],[\"11:25\",\"12:15\"],[\"12:20\",\"13:10\"],[\"14:00\",\"14:50\"],[\"14:55\",\"15:45\"]]');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `uname` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `uname`) VALUES
(1, 'Kieran Cross'),
(2, 'Media Dept');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `timetables`
--
ALTER TABLE `timetables`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `timetables`
--
ALTER TABLE `timetables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
