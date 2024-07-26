-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 12:54 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('EN1/5', 4),
('EN1/15', 2),
('EN1/9', 3);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSC302<br>DSGT', 'CSC303<br>Data Structure', 'CSC304<br>DLCOA', 'CSC305<br>Computer Graphics', '-<br>-', 'CSL301<br>Data Structure, Data'),
('tuesday', 'CSC303<br>Data Structure', 'CSC304<br>DLCOA', 'CSC305<br>Computer Graphics', 'CSM301<br>OOPM Java', '-<br>-', 'CSL302<br>DLCOA, DLCOA, DLCOA'),
('wednesday', 'CSC304<br>DLCOA', 'CSC305<br>Computer Graphics', 'CSM301<br>OOPM Java', 'CSC301<br>Engineering MathsIII', '-<br>-', 'CSL303<br>Computer Graphics, C'),
('thursday', 'CSC305<br>Computer Graphics', 'CSM301<br>OOPM Java', 'CSC301<br>Engineering MathsIII', 'CSC302<br>DSGT', '-<br>-', 'CSL304<br>OOPM Java Lab, OOPM '),
('friday', 'CSM301<br>OOPM Java', 'CSC301<br>Engineering MathsIII', 'CSC302<br>DSGT', 'CSC303<br>Data Structure', '-<br>-', 'CSM302<br>Artificial Intellige'),
('saturday', 'CSC301<br>Engineering MathsIII', 'CSC302<br>DSGT', 'CSC303<br>Data Structure', 'CSC304<br>DLCOA', '-<br>-', 'CSL301<br>Data Structure, Data');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSC504<br>Data Warehousing', 'CSC505<br>BCE', 'CSC501<br>Computer Network', 'CSC502<br>Web Computing', 'CSC503<br>Artificial Intellige', 'CSL502<br>Artificial Intellige'),
('tuesday', 'CSC501<br>Computer Network', 'CSC502<br>Web Computing', 'CSC503<br>Artificial Intellige', '-<br>-', '-<br>-', 'CSL503<br>Data Warehousing, Da'),
('wednesday', 'CSC502<br>Web Computing', 'CSC503<br>Artificial Intellige', 'CSDLO5011/<br>Statistics for A', '-<br>-', '-<br>-', 'CSL504<br>BCE, BCE, BCE'),
('thursday', 'CSC503<br>Artificial Intellige', 'CSDLO5011/<br>Statistics for A', 'CSC504<br>Data Warehousing', 'CSC505<br>BCE', '-<br>-', 'CSL501<br>Computer Network, Co'),
('friday', 'CSDLO5011/<br>Statistics for A', 'CSC504<br>Data Warehousing', 'CSC505<br>BCE', 'CSC501<br>Computer Network', '-<br>-', 'CSM501<br>Mini Project, Mini P'),
('saturday', 'CSDLO5011/<br>Statistics for A', 'CSC504<br>Data Warehousing', 'CSC505<br>BCE', 'CSC501<br>Computer Network', 'CSC502<br>Web Computing', 'CSL502<br>Artificial Intellige');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CSC701<br>Deep Learning', 'CSC702<br>Big Data Analytics', 'CSDO7013<br>Neural Network & F', '-<br>-', '-<br>-', 'CSL701<br>Deep Learning, Deep '),
('tuesday', 'CSC701<br>Deep Learning', 'CSC702<br>Big Data Analytics', 'CSDO7013<br>Neural Network & F', 'ILO7016<br>Cyber Security & La', 'CSDO7022<br>Bloackchain Techno', 'CSL702<br>Big Data Analytics, '),
('wednesday', 'CSC702<br>Big Data Analytics', 'CSDO7013<br>Neural Network & F', 'ILO7016<br>Cyber Security & La', 'CSDO7022<br>Bloackchain Techno', '-<br>-', 'CSDOL7013<br>Neural Network & '),
('thursday', 'CSDO7013<br>Neural Network & F', 'ILO7016<br>Cyber Security & La', 'CSDO7022<br>Bloackchain Techno', '-<br>-', '-<br>-', 'CSDOL7022<br>Bloackchain Techn'),
('friday', 'ILO7016<br>Cyber Security & La', 'CSDO7022<br>Bloackchain Techno', 'CSC701<br>Deep Learning', '-<br>-', '-<br>-', 'CSP701<br>Neural Network & Fuz'),
('saturday', 'CSC701<br>Deep Learning', 'CSC702<br>Big Data Analytics', '-<br>-', '-<br>-', '-<br>-', 'T&P<br>T & P Activities, T & P');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CSL502', 'AI Lab', 'LAB', 5, 'CSE', 1, 'T108', 'T108', 'T103'),
('CSL503', 'Data Warehousing Lab', 'LAB', 5, 'CSE', 1, 'T104', 'T104', 'T104'),
('CSL504', 'BCE', 'LAB', 5, 'CSE', 1, 'T107', 'T107', 'T107'),
('CSC504', 'Data Warehousing', 'THEORY', 5, 'CSE', 1, 'T104', '', ''),
('CSC501', 'Computer Network', 'THEORY', 5, 'CSE', 1, 'T101', '', ''),
('CSC502', 'Web Computing', 'THEORY', 5, 'CSE', 1, 'T102', '', ''),
('CSC503', 'Artificial Intelligence', 'THEORY', 5, 'CSE', 1, 'T103', '', ''),
('CSL501', 'Computer Network Lab', 'LAB', 5, 'CSE', 1, 'T101', 'T101', 'T101'),
('ILO7016', 'Cyber Security & Laws', 'THEORY', 7, 'CSE', 1, 'T121', '', ''),
('CSC301', 'Engineering Maths-3', 'THEORY', 3, 'CSE', 1, 'T111', '', ''),
('CSC302', 'DSGT', 'THEORY', 3, 'CSE', 1, 'T112', '', ''),
('CSC303', 'Data Structure', 'THEORY', 3, 'CSE', 1, 'T114', '', ''),
('CSC304', 'DLCOA', 'THEORY', 3, 'CSE', 1, 'T110', '', ''),
('CSC305', 'Computer Graphics', 'THEORY', 3, 'CSE', 1, 'T115', '', ''),
('CSM301', 'OOPM Java', 'THEORY', 3, 'CSE', 1, 'T113', '', ''),
('CSL301', 'Data Structure Lab', 'LAB', 3, 'CSE', 1, 'T114', 'T114', 'T114'),
('CSL302', 'DLCOA Lab', 'LAB', 3, 'CSE', 1, 'T110', 'T110', 'T110'),
('CSL303', 'Computer Graphics Lab', 'LAB', 3, 'CSE', 1, 'T115', 'T115', 'T115'),
('CSL304', 'OOPM Java Lab', 'LAB', 3, 'CSE', 1, 'T116', 'T117', 'T119'),
('CSDLO5011/', 'Statistics for AIDS / IOT', 'THEORY', 5, 'CSE', 1, 'T105', '', ''),
('CSM501', 'mini project 2A', 'LAB', 5, 'CSE', 1, 'T109', 'T109', 'T109'),
('CSM302', 'mini project 1A', 'LAB', 3, 'CSE', 1, 'T108', 'T108', 'T108'),
('CSC505', 'BCE', 'THEORY', 5, 'CSE', 1, 'T107', '', ''),
('CSC701', 'Deep Learning', 'THEORY', 7, 'CSE', 1, 'T122', '', ''),
('CSC702', 'Big Data Analytics', 'THEORY', 7, 'CSE', 1, 'T123', '', ''),
('CSDO7013', 'Neural Network & Fuzzy System', 'THEORY', 7, 'CSE', 1, 'T124', '', ''),
('CSL701', 'Deep Learning Lab', 'LAB', 7, 'CSE', 1, 'T122', 'T122', 'T122'),
('CSL702', 'Big Data Analytics Lab', 'LAB', 7, 'CSE', 1, 'T123', 'T130', 'T130'),
('CSDOL7013', 'Neural Network & Fuzzy System LAB', 'LAB', 7, 'CSE', 1, 'T124', 'T124', 'T124'),
('CSDO7022', 'Blockchain Technologies', 'THEORY', 7, 'CSE', 1, 'T125', '', ''),
('CSDOL7022', ' Blockchain Technologies Lab', 'LAB', 7, 'CSE', 1, 'T127', 'T127', 'T127'),
('CSP701', 'Major Project 1', 'LAB', 7, 'CSE', 1, 'T124', 'T124', 'T124'),
('T&P', 'T & P Activities', 'LAB', 7, 'CSE', 1, 'T129', 'T129', 'T129');

-- --------------------------------------------------------

--
-- Table structure for table `t101`
--

CREATE TABLE `t101` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t101`
--

INSERT INTO `t101` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', 'CSC501<br>EN1/9', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', 'CSC501<br>EN1/9', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'CSC501<br>EN1/9', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL501'),
('tuesday', 'CSC501<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t102`
--

CREATE TABLE `t102` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t102`
--

INSERT INTO `t102` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', 'CSC502<br>EN1/9', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSC502<br>EN1/9', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CSC502<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'CSC502<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t103`
--

CREATE TABLE `t103` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t103`
--

INSERT INTO `t103` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSC503<br>EN1/9', 'CSL502'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL502'),
('thursday', 'CSC503<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CSC503<br>EN1/9', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'CSC503<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t104`
--

CREATE TABLE `t104` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t104`
--

INSERT INTO `t104` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', 'CSC504<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', 'CSC504<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CSC504<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'CSC504<br>EN1/9', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL503'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t105`
--

CREATE TABLE `t105` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t105`
--

INSERT INTO `t105` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'CSDLO5011/<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CSDLO5011/<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'CSDLO5011/<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'CSDLO5011/<br>EN1/9', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t106`
--

CREATE TABLE `t106` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t106`
--

INSERT INTO `t106` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t107`
--

CREATE TABLE `t107` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t107`
--

INSERT INTO `t107` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', 'CSC505<br>EN1/9', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', 'CSC505<br>EN1/9', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', 'CSC505<br>EN1/9', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'CSC505<br>EN1/9', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL504');

-- --------------------------------------------------------

--
-- Table structure for table `t108`
--

CREATE TABLE `t108` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t108`
--

INSERT INTO `t108` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSM302'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL502'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL502'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t109`
--

CREATE TABLE `t109` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t109`
--

INSERT INTO `t109` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSM501'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t110`
--

CREATE TABLE `t110` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t110`
--

INSERT INTO `t110` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', 'CSC304<br>EN1/15', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', 'CSC304<br>EN1/15', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CSC304<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', 'CSL302'),
('wednesday', 'CSC304<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t111`
--

CREATE TABLE `t111` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t111`
--

INSERT INTO `t111` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', 'CSC301<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CSC301<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'CSC301<br>EN1/15', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CSC301<br>EN1/15', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t112`
--

CREATE TABLE `t112` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t112`
--

INSERT INTO `t112` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', 'CSC302<br>EN1/15', '-<br>-', '-<br>-', '-'),
('monday', 'CSC302<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CSC302<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', 'CSC302<br>EN1/15', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t113`
--

CREATE TABLE `t113` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t113`
--

INSERT INTO `t113` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'CSM301<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'CSM301<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'CSM301<br>EN1/15', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'CSM301<br>EN1/15', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t114`
--

CREATE TABLE `t114` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t114`
--

INSERT INTO `t114` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', 'CSC303<br>EN1/15', '-<br>-', '-'),
('monday', '-<br>-', 'CSC303<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', 'CSL301'),
('saturday', '-<br>-', '-<br>-', 'CSC303<br>EN1/15', '-<br>-', '-<br>-', 'CSL301'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CSC303<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t115`
--

CREATE TABLE `t115` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t115`
--

INSERT INTO `t115` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', 'CSC305<br>EN1/15', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'CSC305<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CSC305<br>EN1/15', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'CSC305<br>EN1/15', '-<br>-', '-<br>-', '-<br>-', 'CSL303');

-- --------------------------------------------------------

--
-- Table structure for table `t116`
--

CREATE TABLE `t116` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t116`
--

INSERT INTO `t116` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL304'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t117`
--

CREATE TABLE `t117` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t117`
--

INSERT INTO `t117` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL304'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t118`
--

CREATE TABLE `t118` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t118`
--

INSERT INTO `t118` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t119`
--

CREATE TABLE `t119` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t119`
--

INSERT INTO `t119` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL304'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t120`
--

CREATE TABLE `t120` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t120`
--

INSERT INTO `t120` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t121`
--

CREATE TABLE `t121` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t121`
--

INSERT INTO `t121` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', 'ILO7016<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', 'ILO7016<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'ILO7016<br>EN1/5', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', 'ILO7016<br>EN1/5', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t122`
--

CREATE TABLE `t122` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t122`
--

INSERT INTO `t122` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', 'CSC701<br>EN1/5', '-<br>-', '-<br>-', '-'),
('monday', 'CSC701<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL701'),
('saturday', 'CSC701<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', 'CSC701<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t123`
--

CREATE TABLE `t123` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t123`
--

INSERT INTO `t123` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', 'CSC702<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CSC702<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CSC702<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', 'CSL702'),
('wednesday', 'CSC702<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t124`
--

CREATE TABLE `t124` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t124`
--

INSERT INTO `t124` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSP701'),
('monday', '-<br>-', '-<br>-', 'CSDO7013<br>EN1/5', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'CSDO7013<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', 'CSDO7013<br>EN1/5', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'CSDO7013<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', 'CSDOL7013');

-- --------------------------------------------------------

--
-- Table structure for table `t125`
--

CREATE TABLE `t125` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t125`
--

INSERT INTO `t125` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', 'CSDO7022<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', 'CSDO7022<br>EN1/5', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSDO7022<br>EN1/5', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', 'CSDO7022<br>EN1/5', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t126`
--

CREATE TABLE `t126` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t126`
--

INSERT INTO `t126` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', 'T&P<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'T&P<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'T&P<br>EN1/5', '-<br>-', '-<br>-', '-<br>-', 'CSL702'),
('wednesday', '-<br>-', '-<br>-', '-<br>EN1/5', '-<br>-', 'T&P<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t127`
--

CREATE TABLE `t127` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t127`
--

INSERT INTO `t127` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSDOL7022'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t129`
--

CREATE TABLE `t129` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t129`
--

INSERT INTO `t129` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'T&P'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t130`
--

CREATE TABLE `t130` (
  `days` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t130`
--

INSERT INTO `t130` (`days`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CSL702'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(40) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`) VALUES
('T104', '/S. S. Athalye', 'Data Warehousing', 'Assistant Professor', '9563254789'),
('T103', 'R. P. Tivarekar', 'Artificial Intelligence ', 'Assistant Professor', '9625431574'),
('T102', 'S. S. Athalye ', 'Web Computing', 'Assistant Professor', '9245623201'),
('T106', '/M. K. Zagade', 'Internet of Things', 'Assistant Professor', '9946351278'),
('T109', 'A. N. Shetye', 'Mini Project', 'Assistant Professor', '9354782148'),
('T108', '/S. Teli', 'Artificial Intelligence Lab', 'Professor', '9423564875'),
('T107', '/D. M. Bapat', 'BCE', 'Assistant Professor', '9832450146'),
('T105', 'S. B. Kulkarni', 'Statistics for AIDS', 'Professor', '9683245689'),
('T110', '/V. V. Nimbalkar', 'DLCOA', 'HOD', '9478371924'),
('T111', '/V. V. Kulkarni', 'Engineering MathsIII', 'Assistant Professor', '9954783214'),
('T112', 'S. S. Shahane', 'DSGT', 'Professor', '9658693215'),
('T113', 'A. B. Vartak', 'OOPM Java', 'Assistant Professor', '9878631585'),
('T114', 'M. A. Jadhav', 'Data Structure', 'Assistant Professor', '9563254789'),
('T115', 'A. N. Shetye', 'Computer Graphics', 'Assistant Professor', '9354782148'),
('T116', 'O. D. Dike', 'OOPM Java Lab', 'Assistant Professor', '9748362515'),
('T117', '/S. A. Powar', 'OOPM Java Lab', 'Professor', '9563785231'),
('T118', '/S. Teli', 'OOPM Java Lab', 'Professor', '9423564875'),
('T119', 'S. S. Tolye', 'OOPM Java Lab', 'Assistant Professor', '9465963217'),
('T101', 'M. A. Jadhav', 'Computer Network', 'Assistant Professor', '9563254789'),
('T121', 'Y. M. Gajmal', 'Cyber Security & Laws', 'Assistant Professor', '9692314652'),
('T122', 'R. P. Tivarekar', 'Deep Learning', 'Assistant Professor', '9625431574'),
('T123', 'S. S. Tolye', 'Big Data Analytics', 'Assistant Professor', '9465963217'),
('T124', '/S. S. Athalye', 'Neural Network & Fuzzy System', 'Assistant Professor', '9563254789'),
('T125', 'A. N. Shetye', 'Bloackchain Technologies', 'Assistant Professor', '9354782148'),
('T130', '/P. L. Fernandis', 'Big Data Analytics Lab', 'Professor', '986475315'),
('T127', '/S. Teli', 'Bloackchain Technologies Lab', 'Professor', '9423564875'),
('T129', 'Pratik Kambale', 'T & P Activities', 'Assistant Professor', '9763324201');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t101`
--
ALTER TABLE `t101`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t102`
--
ALTER TABLE `t102`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t103`
--
ALTER TABLE `t103`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t104`
--
ALTER TABLE `t104`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t105`
--
ALTER TABLE `t105`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t106`
--
ALTER TABLE `t106`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t107`
--
ALTER TABLE `t107`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t108`
--
ALTER TABLE `t108`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t109`
--
ALTER TABLE `t109`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t110`
--
ALTER TABLE `t110`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t111`
--
ALTER TABLE `t111`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t112`
--
ALTER TABLE `t112`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t113`
--
ALTER TABLE `t113`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t114`
--
ALTER TABLE `t114`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t115`
--
ALTER TABLE `t115`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t116`
--
ALTER TABLE `t116`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t117`
--
ALTER TABLE `t117`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t118`
--
ALTER TABLE `t118`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t119`
--
ALTER TABLE `t119`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t120`
--
ALTER TABLE `t120`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t121`
--
ALTER TABLE `t121`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t122`
--
ALTER TABLE `t122`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t123`
--
ALTER TABLE `t123`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t124`
--
ALTER TABLE `t124`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t125`
--
ALTER TABLE `t125`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t126`
--
ALTER TABLE `t126`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t127`
--
ALTER TABLE `t127`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t129`
--
ALTER TABLE `t129`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `t130`
--
ALTER TABLE `t130`
  ADD PRIMARY KEY (`days`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
