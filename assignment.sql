-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 01:17 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `acno` varchar(50) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` varchar(100) NOT NULL,
  `acc_type` varchar(100) NOT NULL,
  `balance` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`acno`, `cust_name`, `cust_address`, `acc_type`, `balance`) VALUES
('1', 'a', 'v', 's', 2500),
('111', 'prasad', 'hcmjfvk.', 'sb', 40000),
('1111', 'aaa', 'rgeyg', 'gg', 23444),
('123abc', 'vishwalatha', 'abcdegjk', 'sb', 45000),
('222', 'ggg', 'rrr', 'e', 434000),
('333', 'rashmi', 'rgeg', 'sb', 30000),
('999', 't', 'hvk,vyfuyfu', 'sb', 90000),
('a133', 'rashmi', 'rgrfvjv', 'sb', 30000);

-- --------------------------------------------------------

--
-- Table structure for table `passport`
--

CREATE TABLE `passport` (
  `pass_no` varchar(90) NOT NULL,
  `fname` varchar(90) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(90) NOT NULL,
  `address` varchar(80) NOT NULL,
  `gender` text NOT NULL,
  `pic` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passport`
--

INSERT INTO `passport` (`pass_no`, `fname`, `mname`, `lname`, `dob`, `nationality`, `address`, `gender`, `pic`) VALUES
('', '', '', '', '0000-00-00', '', '', '', 'upload/'),
('2', 'vishwalatha', 'p', 'prabhu', '2002-07-02', 'indian', 'vbnmj', 'female', 'upload/DSC_0331.JPG.jpg'),
('', '', '', '', '0000-00-00', '', '', '', 'upload/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`acno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
