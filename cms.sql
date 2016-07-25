-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2016 at 06:04 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cms`
--
CREATE DATABASE IF NOT EXISTS `cms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cms`;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `umail` varchar(30) NOT NULL,
  `name` varchar(10) NOT NULL,
  `midname` varchar(10) NOT NULL,
  `lastname` varchar(10) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `skype` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`umail`, `name`, `midname`, `lastname`, `phone`, `address`, `skype`, `email`, `image`) VALUES
('aarushi@gmail.com', 'aaaaaaa', '          ', 'abc', '9090909090', '13,Malviya Nagar', '898989898989', 'abc@yahoo.co.in', 'contact_image/aaaaaaa__MG_0334-3.jpg'),
('poorva@gmail.com', 'Fairy', 'black', 'addem', '7791012336', 'jodhpur, rajasthan', 'sldkfj', 'fairy@gmail.com', 'contact_image/Fairy_g1.PNG'),
('poorva@gmail.com', 'Lavina', 'sachdev', 'ruki', '8384914972', 'djs', 'rubi', 'lubina@gmail.com', 'contact_image/Lavina_g7.PNG'),
('poorva@gmail.com', 'namita', 'h', 'lalwani', '9887607872', 'jaipur, rasjasthan 302016', 'nami54', 'namita34@gmail.com', 'contact_image/namita_g15.PNG'),
('poorva@gmail.com', 'Shani', 'N', 'Garg', '9887607872', 'jaipur', 'sha34', 'shani32@gmail.com', 'contact_image/Shani_g11.PNG'),
('poorva@gmail.com', 'Vagisha', 'hari', 'sharma', '9324444444', 'kota', 'dkj', 'vagi@gmail.com', 'contact_image/Vagisha_g12.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `fname` varchar(10) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `ques` text NOT NULL,
  `role` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fname`, `lname`, `email`, `password`, `ques`, `role`) VALUES
('Aarushi', 'Goyal', 'aarushi@gmail.com', '25d55ad283aa400af464c76d713c07ad', 'how are you?', 2),
('aashi', 'mehta', 'aashi@gmail.com', '25d55ad283aa', 'how is life?', 2),
('admin', 'admin', 'admin42@gmail.com', '25d55ad283aa400af464c76d713c07ad', 'everything is fine ?', 1),
('Poorva', 'Sharma', 'poorva@gmail.com', 'a8d6846222dbf72f533e8d7a035cf7b6', 'Is this Good?', 2),
('shelly', 'goyal', 's@gmail.com', '25d55ad283aa400af464c76d713c07ad', 'how are to?', 2),
('viva', 'niya', 'viva@gmail.com', 'd0b448cf7631', 'how is you?', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
 ADD PRIMARY KEY (`umail`,`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
