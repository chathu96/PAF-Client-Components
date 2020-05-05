-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 05:51 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctor`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `docNic` varchar(25) NOT NULL,
  `docName` varchar(25) NOT NULL,
  `docEmail` varchar(25) NOT NULL,
  `docContact` varchar(25) NOT NULL,
  `docGender` enum('Male','Female') NOT NULL,
  `docFee` varchar(25) NOT NULL,
  `docSpec` enum('Addiction medicine','Pediatrics and child health','Anesthesia, Dermatology','Obstetrics and gynecology') NOT NULL,
  `docHospital` varchar(500) NOT NULL,
  `docNumAppointments` int(200) NOT NULL,
  `docPassword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`docNic`, `docName`, `docEmail`, `docContact`, `docGender`, `docFee`, `docSpec`, `docHospital`, `docNumAppointments`, `docPassword`) VALUES
('986360224V', 'chathu', 'chathu%40gmail.com', '0767632584', 'Female', '4000.0', 'Addiction medicine', 'Asiri+Hospitals', 40, 'chathu12345');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
