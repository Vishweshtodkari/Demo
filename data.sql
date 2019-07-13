-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2019 at 09:22 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `rdata`
--

CREATE TABLE `rdata` (
  `fname` varchar(22) NOT NULL,
  `lname` varchar(11) NOT NULL,
  `email` varchar(22) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `city` varchar(20) NOT NULL,
  `address` varchar(22) NOT NULL,
  `password` varchar(22) NOT NULL,
  `cpassword` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rdata`
--

INSERT INTO `rdata` (`fname`, `lname`, `email`, `gender`, `city`, `address`, `password`, `cpassword`) VALUES
('pandurang', 'vithal', 'pandu@gmail.com', 'Male', 'pandharpur', 'namdev pairy', 'pandurang', 'pandurang'),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '12345678', '12345678'),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '12345678', '12345678'),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'jkjk', '', ''),
('Akshay', 'Todkari', 'ak@gmail.com', 'Male', 'Tuljapur', 'Osmanabad', 'ak@12345678', 'ak@12345678'),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', 'India', '12345678', '12345678'),
('prabhu', 'deva', 'prabhu@gmaul.com', 'Male', 'benglore', 'karnatak', '123456789', '123456789'),
('', '', 'v@gmail.com', '', '', '', '', ''),
('', '', 'v@gmail.com', '', '', '', '', ''),
('', '', 'v@gmail.com', '', '', '', '', ''),
('', '', 'v@gmail.com', '', '', '', '', ''),
('', '', 'v@gmail.com', '', '', '', '123456789', ''),
('pandurang', 'vithal', 'pandu@gmail.com', 'Male', 'pandharpur', 'namdev pairy', 'pandurang', 'pandurang'),
('pandurang', 'vithal', 'pandu@gmail.com', 'Male', 'pandharpur', 'namdev pairy', '789+456123', ''),
('raju', 'pandit', 'raju@gmail.com', 'Male', 'pune', 'pune', '123456789', '1234656789'),
('rajendra', 'pandit', 'raju@gmail.com', 'Male', 'pune', 'pune', '123456789', '123456789'),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', 'india', '12345678', '12345678'),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', 'india', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', 'india', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '12345678', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Raj', 'Kapur', 'raj@gmail.com', 'Male', 'Mumbai', '', '', ''),
('Vishalt', 'Todkari', 'vtoari@gmail.com', 'Male', 'Tuljapur', 'Osmanabad', '12345678', ''),
('Vishalt', 'Todkari', 'vtoari@gmail.com', 'Male', 'Tuljapur', 'Osmanabad', '', ''),
('Vishalv', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345698'),
('Vishalv', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '32145678'),
('Vishalv', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345687'),
('Vishal7', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345687'),
('Vishal8', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345687'),
('Vishal8', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '', ''),
('Vishal9', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '4589765'),
('Vishal9', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '458963578'),
('Vishal9', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '123456', '458796'),
('Vishal5', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345678'),
('Vishal55', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '', ''),
('Vishal55', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '', ''),
('Vishal55', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '', ''),
('Vishal58', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '12345678', '12345678'),
('Vishal58', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'pune', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'PUNE', '', ''),
('Vishal', 'Todkari', 'vtodkari@gmail.com', 'Male', 'pune', 'PUNE', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', 'Male', '', '', '', ''),
('', '', '', 'Male', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', ''),
('', '', '', 'Male', '', '', '', ''),
('', '', '', 'Male', '', '', '123', '123'),
('', '', '', '', '', '', '', ''),
('Kirti', 'Shekhar', 'abc@yahoo.com', 'Male', 'Pune', 'Karve Nagar', '12345', '12345'),
('shree', 'man', 's@gmail.com', 'Male', 'pune', 'huato', '123456789', '123456789'),
('rushi', 'kulkarni', 'rushi@gmail.com', 'Male', 'pune', 'chandannager', '123456789', '123456789'),
('yogeshwar', 'shanbhag', 'ysh@gmail.com', 'Male', 'asas', 'asdads', '12345', '12345'),
('virat', 'kohali', 'virat@gmail.com', 'Male', 'Mumbai', 'mu', '12345678', '12345678'),
('viratt', 'kohali', 'viratt@gmail.com', 'Male', 'Mumbai', 'mu', '', ''),
('viratt', 'kohali', 'viratt@gmail.com', 'Male', 'Mumbai', 'mu', '', ''),
('viratt', 'kohali', 'viratt@gmail.com', 'Male', 'Mumbai', 'mu', '', ''),
('viratt', 'kohali', 'viratt@gmail.com', 'Male', 'Mumbai', 'mu', '', ''),
('Rajjjj', 'Kapur', 'rajj@gmail.com', 'Male', 'pune', '', '12345678', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
