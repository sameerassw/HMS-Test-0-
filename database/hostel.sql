-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2019 at 07:41 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(300) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updation_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `reg_date`, `updation_date`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin', '2019-09-21 02:01:45', '2019-09-21');

-- --------------------------------------------------------

--
-- Table structure for table `adminlog`
--

CREATE TABLE IF NOT EXISTS `adminlog` (
  `id` int(11) NOT NULL,
  `adminid` int(11) NOT NULL,
  `ip` varbinary(16) NOT NULL,
  `logintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(11) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `course_sn` varchar(255) NOT NULL,
  `course_fn` varchar(255) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_code`, `course_sn`, `course_fn`, `posting_date`) VALUES
(1, 'FT', 'Information Communication Technology', 'Faculty of Technology', '2019-09-21 02:01:50'),
(2, 'FT', 'Bio System Technology', 'Faculty of Technology', '2019-09-21 02:02:55'),
(3, 'FMC', 'Account and Finance', 'Faculty of Management and Commerce', '2019-09-21 02:03:00'),
(4, 'FMC', 'Management', 'Faculty of Management and Commerce', '2019-09-21 02:04:05'),
(5, 'FMC', 'Management and IT', 'Faculty of Management and Commerce', '2019-09-21 02:05:10'),
(6, 'FE', 'Civil Engineering', 'Faculty of Engineering', '2019-09-21 02:06:10'),
(7, 'FE', 'Computer Science and Engineering', 'Faculty of Engineering', '2019-09-21 02:07:10'),
(8, 'FE', 'Electrical and Telecommunication Engineering', 'Faculty of Engineering', '2019-09-21 02:08:10'),
(9, 'FE', 'Inter Diciplinary Studies', 'Faculty of Engineering', '2019-09-21 02:09:10'),
(10, 'FE', 'Mechanical Engineering', 'Faculty of Engineering', '2019-09-21 02:10:10'),
(11, 'FAS', 'Biological Sciences', 'Faculty of Applied Science', '2019-09-21 02:11:10'),
(12, 'FAS', 'Mathematical Sciences', 'Faculty of Applied Science', '2019-09-21 02:12:10'),
(13, 'FAS', 'Pysical Sciences', 'Faculty of Applied Science', '2019-09-21 02:13:10'),
(14, 'FAC', 'Social Sciences', 'Faculty of Arts and Culture', '2019-09-21 02:14:10'),
(15, 'FAC', 'Language', 'Faculty of Arts and Culture', '2019-09-21 02:15:10'),
(16, 'FAC', 'Geography', 'Faculty of Arts and Culture', '2019-09-21 02:16:10'),
(17, 'FAC', 'Political Science', 'Faculty of Arts and Culture', '2019-09-21 02:17:10'),
(18, 'FAC', 'Economics and Statistics', 'Faculty of Arts and Culture', '2019-09-21 02:18:10'),
(19, 'FAC', 'English Language Teaching', 'Faculty of Arts and Culture', '2019-09-21 02:19:10'),
(20, 'FAC', 'Sociology', 'Faculty of Arts and Culture', '2019-09-21 02:20:10'),
(21, 'FIA', 'Islamic Studies', 'Faculty of Islamic Studies and Arabic Language', '2019-09-21 02:21:10'),
(22, 'FIA', 'Arabic Language', 'Faculty of Islamic Studies and Arabic Language', '2019-09-21 02:22:10') ;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(11) NOT NULL,
  `roomno` int(11) NOT NULL,
  `seater` int(11) NOT NULL,
  `feespm` int(11) NOT NULL,
  `foodstatus` int(11) NOT NULL,
  `stayfrom` date NOT NULL,
  `duration` int(11) NOT NULL,
  `course` varchar(500) NOT NULL,
  `regno` int(11) NOT NULL,
  `firstName` varchar(500) NOT NULL,
  `middleName` varchar(500) NOT NULL,
  `lastName` varchar(500) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `contactno` bigint(11) NOT NULL,
  `emailid` varchar(500) NOT NULL,
  `egycontactno` bigint(11) NOT NULL,
  `guardianName` varchar(500) NOT NULL,
  `guardianRelation` varchar(500) NOT NULL,
  `guardianContactno` bigint(11) NOT NULL,
  `corresAddress` varchar(500) NOT NULL,
  `corresCIty` varchar(500) NOT NULL,
  `corresState` varchar(500) NOT NULL,
  `corresPincode` int(11) NOT NULL,
  `pmntAddress` varchar(500) NOT NULL,
  `pmntCity` varchar(500) NOT NULL,
  `pmnatetState` varchar(500) NOT NULL,
  `pmntPincode` int(11) NOT NULL,
  `postingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `roomno`, `seater`, `feespm`, `foodstatus`, `stayfrom`, `duration`, `course`, `regno`, `firstName`, `middleName`, `lastName`, `gender`, `contactno`, `emailid`, `egycontactno`, `guardianName`, `guardianRelation`, `guardianContactno`, `corresAddress`, `corresCIty`, `corresState`, `corresPincode`, `pmntAddress`, `pmntCity`, `pmnatetState`, `pmntPincode`, `postingDate`, `updationDate`) VALUES
(6, 50, 4, 1200, 0, '2019-09-22', 4, 'Faculty  of Technology', 123, 'test', ' ', 'project', 'male', 0778866441, 'test@gmail.com', 0778866441, 'XYZ', 'Mother', 0778866441, 'Kandy rd mawathagama', 'Kurunegala', 'North Central Province', 202001, 'Kandy rd mawathagama', 'Kurunegala', 'North Central Province', 202001, '2019-09-22 08:24:09', ''),
(7, 51, 4, 1200, 0, '2019-09-22', 4, 'Faculty  of Technology', 058, 'Rukshan', '', 'Anushka', 'male', 0758864171, 'rukshan@gmail.com', 07778899741, 'ABC', 'Father', 0777451255, 'mawathagama weuda', 'Kurunegala', 'North Central Province', 40100, 'mawathagama weuda', 'Kurunegala', 'North Central Province', 40100, '2019-09-22 09:24:09', ''),
(9, 51, 4, 1200, 0, '2019-09-22', 4, 'Faculty  of Technology', 059, 'Anushka', '', 'Rukshan', 'male', 0771234567, 'anushka@gmail.com', 0715544789, 'EFG', 'Mother', 0786655417, 'peradeniya galaha', 'Kandy', 'Central Province', 54879, 'peradeniya galaha', 'Kandy', 'Central Province', 54879, '2019-09-22 10:24:09', '');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `id` int(11) NOT NULL,
  `seater` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `fees` int(11) NOT NULL,
  `posting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `seater`, `room_no`, `fees`, `posting_date`) VALUES
(1, 4, 50, 1200, '2019-09-21 02:30:10'),
(2, 4, 51, 1200, '2019-09-21 02:31:10'),
(3, 4, 52, 1200, '2019-09-21 02:32:10'),
(4, 4, 53, 1200, '2019-09-21 02:33:10'),
(5, 4, 54, 1200, '2019-09-21 02:34:10');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE IF NOT EXISTS `states` (
  `id` int(11) NOT NULL,
  `State` varchar(150) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `State`) VALUES
(1, 'Western Province'),
(2, 'Central Province'),
(3, 'Eastern Province'),
(4, 'North Western Province'),
(5, 'Northen Province'),
(6, 'North Central Province'),
(7, 'Sabaragamuwa Province'),
(8, 'Uva Province'),
(9, 'Southern Province');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE IF NOT EXISTS `userlog` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `userIp` varbinary(16) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `userId`, `userEmail`, `userIp`, `city`, `country`, `loginTime`) VALUES
(1, 10, 'test@gmail.com', '', '', '', '2019-09-22 02:48:10'),
(2, 10, 'test@gmail.com', '', '', '', '2019-09-22 02:55:10'),
(4, 10, 'test@gmail.com', 0x3a3a31, '', '', '2019-09-22 02:58:10'),
(5, 19, 'rukshan@gmail.com', 0x3a3a31, '', '', '2019-09-22 03:30:10'),
(6, 20, 'anushka@gmail.com', 0x3a3a31, '', '', '2019-09-22 05:30:10');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE IF NOT EXISTS `userregistration` (
  `id` int(11) NOT NULL,
  `regNo` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `middleName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `contactNo` bigint(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `regDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(45) NOT NULL,
  `passUdateDate` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `regNo`, `firstName`, `middleName`, `lastName`, `gender`, `contactNo`, `email`, `password`, `regDate`, `updationDate`, `passUdateDate`) VALUES
(10, '123', 'test', '', 'project', 'male', 0778866441, 'test@gmail.com', 'Test', '2019-09-22 02:30:10', '22-09-2019 02:40:15', '22-09-2019 02:50:15'),
(19, '058', 'Rukshan', '', 'Anushka', 'male', 0758864171, 'rukshan@gmail.com', 'Rukshan', '2019-09-22 03:30:10', '', ''),
(20, '059', 'Anushka', '', 'Rukshan', 'male', 0771234567, 'anushka@gmail.com', 'Anushka', '2019-09-22 04:30:10', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
