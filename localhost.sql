-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 04, 2011 at 10:11 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `highway_runners_bus`
--
CREATE DATABASE `highway_runners_bus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `highway_runners_bus`;

-- --------------------------------------------------------

--
-- Table structure for table `ahmedabad_express`
--

CREATE TABLE IF NOT EXISTS `ahmedabad_express` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ahmedabad_express`
--

INSERT INTO `ahmedabad_express` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'ahemedabad_express', 340, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `gem_jalgaon`
--

CREATE TABLE IF NOT EXISTS `gem_jalgaon` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `gem_jalgaon`
--

INSERT INTO `gem_jalgaon` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'gem_jalgaon', 220, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `hi_goa`
--

CREATE TABLE IF NOT EXISTS `hi_goa` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `hi_goa`
--

INSERT INTO `hi_goa` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'hi_goa', 400, 1, 29, 5, 2011, 'asdfgh', 'asdfgh'),
(2, 'kapil', 'gadhire', 20, 'male', 2147483647, '.', '.', '.', 400018, '.@KJJ.COM', 'hi_goa', 400, 2, 8, 5, 2014, '1234567', 'kapil_g00');

-- --------------------------------------------------------

--
-- Table structure for table `return_ahmedabad_express`
--

CREATE TABLE IF NOT EXISTS `return_ahmedabad_express` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_ahmedabad_express`
--

INSERT INTO `return_ahmedabad_express` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_ahemedabad_express', 340, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `return_gem_jalgaon`
--

CREATE TABLE IF NOT EXISTS `return_gem_jalgaon` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_gem_jalgaon`
--

INSERT INTO `return_gem_jalgaon` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_gem_jalgaon', 220, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `return_hi_goa`
--

CREATE TABLE IF NOT EXISTS `return_hi_goa` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_hi_goa`
--

INSERT INTO `return_hi_goa` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_hi_goa', 400, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `return_royal_ratnagiri`
--

CREATE TABLE IF NOT EXISTS `return_royal_ratnagiri` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_royal_ratnagiri`
--

INSERT INTO `return_royal_ratnagiri` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_royal_ratnagiri', 190, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `return_way_to_pune`
--

CREATE TABLE IF NOT EXISTS `return_way_to_pune` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_way_to_pune`
--

INSERT INTO `return_way_to_pune` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_way_to_pune', 160, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `return_wow_bangalore`
--

CREATE TABLE IF NOT EXISTS `return_wow_bangalore` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `return_wow_bangalore`
--

INSERT INTO `return_wow_bangalore` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'return_wow_bangalore', 450, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `royal_ratnagiri`
--

CREATE TABLE IF NOT EXISTS `royal_ratnagiri` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `royal_ratnagiri`
--

INSERT INTO `royal_ratnagiri` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'royal_ratnagiri', 190, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `way_to_pune`
--

CREATE TABLE IF NOT EXISTS `way_to_pune` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `way_to_pune`
--

INSERT INTO `way_to_pune` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'way_to_pune', 160, 1, 29, 5, 2011, 'asdfgh', 'asdfgh'),
(2, 'sadsa', 'asdfasdas', 21, 'male', 1234567891, 'hdjskhf', 'dasqew', 'qweqwe', 401303, 'xyz@gmail.com', 'way_to_pune', 160, 2, 30, 4, 2011, 'asdasd', 'asdasdasd');

-- --------------------------------------------------------

--
-- Table structure for table `wow_bangalore`
--

CREATE TABLE IF NOT EXISTS `wow_bangalore` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wow_bangalore`
--

INSERT INTO `wow_bangalore` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'wow_bangalore', 450, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');
--
-- Database: `highway_runners_flight`
--
CREATE DATABASE `highway_runners_flight` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `highway_runners_flight`;

-- --------------------------------------------------------

--
-- Table structure for table `air_deccan`
--

CREATE TABLE IF NOT EXISTS `air_deccan` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `air_deccan`
--

INSERT INTO `air_deccan` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'air_deccan', 5700, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `air_india`
--

CREATE TABLE IF NOT EXISTS `air_india` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `air_india`
--

INSERT INTO `air_india` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'air_india', 7800, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `jet_premium`
--

CREATE TABLE IF NOT EXISTS `jet_premium` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jet_premium`
--

INSERT INTO `jet_premium` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'jet_premium', 7450, 1, 29, 5, 2011, 'asdfgh', 'asdfgh'),
(2, 'emily', 'basu', 20, 'female', 2147483647, 'rbi', 'gokuldham', 'mumbai', 400063, 'emi@gmail.com', 'jet_premium', 7450, 4, 30, 4, 2011, 'emilybasu', 'emi@basu');

-- --------------------------------------------------------

--
-- Table structure for table `kingfisher`
--

CREATE TABLE IF NOT EXISTS `kingfisher` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `kingfisher`
--

INSERT INTO `kingfisher` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'kingfisher', 8090, 1, 29, 5, 2011, 'asdfgh', 'asdfgh'),
(2, 'ffcgfcfg', 'cfgcfcgc', 20, 'female', 1234567890, 'ftgfvjhgk', 'gfcjhgvg', 'fchfcjhgfc', 123456, 'emi@gmail.com', 'kingfisher', 8090, 5, 10, 5, 2011, '12345678', 'emily_basu');
--
-- Database: `highway_runners_tourists`
--
CREATE DATABASE `highway_runners_tourists` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `highway_runners_tourists`;

-- --------------------------------------------------------

--
-- Table structure for table `tourist`
--

CREATE TABLE IF NOT EXISTS `tourist` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tourist`
--

INSERT INTO `tourist` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'SHH', 'gam', 19, 'female', 2147483647, 'sha', 'shii', 'shaa', 543210, 'ha@yugtf.com', 'mountain_journeys_of_bhutan', 9500, 4, 25, 4, 2011, 'shrutika', 'shu'),
(2, 'veena', 'wa', 35, 'female', 9, 'ghjk', 'hhjyu', 'hhjhj', 98766, 'hgf@yahoo.com', 'bird_watching', 12500, 7, 30, 4, 2011, 'veena', 'veena'),
(5, 'asd', 'dasda', 12, 'female', 1234567891, 'ghjk', 'dasqew', 'fdsf', 32, 'xyz@gmail.com', 'together_in_himachal', 8500, 7, 28, 4, 2011, 'qweasd', 'asdasd'),
(8, 'nisha', 'chapte', 10, 'female', 2147483647, 'hsj', 'jkajus', 'hjhjd', 901234, 'nisha@yahoo.com', 'northeat_delight', 10, 50, 27, 4, 2012, 'nishanisha', 'nishanisha'),
(9, 'pramiti', 'narkhede', 19, 'female', 2147483647, 'shiv', 'ppmarg', 'virar', 401303, 'sweet.pramiti@yahoo.com', 'breathtaking_kashmir', 10, 6, 16, 6, 2011, 'pramiti', 'sweet.pramiti'),
(10, 'asd', 'dasda', 12, 'female', 1234567891, 'ghjk', 'dasqew', 'virar', 401303, 'xyz@gmail.com', 'bird_watching', 12500, 7, 29, 4, 2011, 'asdzxc', 'asdjkasas'),
(11, 'emily', 'basu', 20, 'female', 1234567891, 'hdjskhf', 'fhd', 'redshgf', 123456, 'emi@gmail.com', 'romantic_andaman', 8500, 3, 5, 5, 2011, 'emily_basu', 'emily_basu'),
(12, 'amruta', 'sankhe', 34, 'female', 2147483647, 'fhkjhn', 'jhfoiuh', 'uifys', 678550, 'amruta@gmail.com', 'a_honeymoon_to_cherish', 13500, 2, 6, 5, 2011, 'amruta', 'amrutasankhe');
--
-- Database: `highway_runners_train`
--
CREATE DATABASE `highway_runners_train` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `highway_runners_train`;

-- --------------------------------------------------------

--
-- Table structure for table `august_kranti`
--

CREATE TABLE IF NOT EXISTS `august_kranti` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `august_kranti`
--

INSERT INTO `august_kranti` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'august_kranti', 780, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `duronto`
--

CREATE TABLE IF NOT EXISTS `duronto` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `duronto`
--

INSERT INTO `duronto` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'duronto', 809, 1, 29, 5, 2011, 'asdfgh', 'asdfgh'),
(2, 'emily', 'basu', 20, 'female', 1234567890, 'sjdgy', 'hgfk', 'dfsgy', 123456, 'emi@gmail.com', 'duronto', 809, 3, 12, 5, 2011, '12345678', 'emily_basu');

-- --------------------------------------------------------

--
-- Table structure for table `rajdhani`
--

CREATE TABLE IF NOT EXISTS `rajdhani` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `rajdhani`
--

INSERT INTO `rajdhani` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'rajdhani', 745, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');

-- --------------------------------------------------------

--
-- Table structure for table `shatabdi`
--

CREATE TABLE IF NOT EXISTS `shatabdi` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `ph_no` int(11) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` int(11) NOT NULL,
  `email_id` text NOT NULL,
  `pack_taken` text NOT NULL,
  `cost_per_head` int(11) NOT NULL,
  `no_of_members` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `shatabdi`
--

INSERT INTO `shatabdi` (`user_id`, `firstname`, `lastname`, `age`, `gender`, `ph_no`, `address1`, `address2`, `address3`, `address4`, `email_id`, `pack_taken`, `cost_per_head`, `no_of_members`, `date`, `month`, `year`, `password`, `username`) VALUES
(1, 'abc', 'xyz', 25, 'male', 1234567891, 'asdqwe', 'asdzxc', 'qwezxc', 456123, 'xyz@gmail.com', 'shatabdi', 570, 1, 29, 5, 2011, 'asdfgh', 'asdfgh');
