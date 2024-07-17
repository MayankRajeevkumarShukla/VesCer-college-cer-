-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 24, 2021 at 10:25 PM
-- Server version: 5.5.62-cll
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vesitcer_ves_certificate`
--

-- --------------------------------------------------------

--
-- Table structure for table `csi`
--

CREATE TABLE `csi` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csi`
--

INSERT INTO `csi` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'CMPN', '1st', 'Dance', 'rahulkhubchandani27@gmail.com', '', '', '', '', 'csi_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'CMPN', '1st', 'Dance', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'CMPN', '3rd', 'Singing', '2016.sanjay.janyani@ves.ac.in', '', '', '', '', 'csi_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'CMPN', '3rd', 'Singing', 'sanjayjanyani43@gmail.com', '', '', '', '', 'csi_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'IT', '3rd', 'Fancy Dress', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'IT', '2nd', 'Dance', '2016.sanjay.janyani@ves.ac.in', '', '', '', '', 'csi_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'IT', '1st', 'Fancy Dress', 'sanjayjanyani43@gmail.com', '', '', '', '', 'csi_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'IT', '2nd', 'Singing', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'IT', '3rd', 'Singing', '2016.sanjay.janyani@ves.ac.in', '', '', '', '', 'csi_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'IT', '1st', 'Singing', 'sanjayjanyani43@gmail.com', '', '', '', '', 'csi_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'EXTC', '1st', 'Dance', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'EXTC', '2nd', 'Dance', '2016.sanjay.janyani@ves.ac.in', '', '', '', '', 'csi_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'EXTC', '2nd', 'Dance', 'sanjayjanyani43@gmail.com', '', '', '', '', 'csi_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'EXTC', '2nd', 'Dance', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'ETRX', '3rd', 'Fancy Dress', '2016.jiten.tolani@ves.ac.in', '', '', '', '', 'csi_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'ETRX', '1st', 'Fancy Dress', 'sanjayjanyani43@gmail.com', '', '', '', '', 'csi_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'ETRX', '1st', 'Singing', 'diyajanyani26@gmail.com', '', '', '', '', 'csi_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'INSTRU', '3rd', 'Fancy Dress', '2016.sanjay.janyani@ves.ac.in', '', '', '', '', 'csi_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'INSTRU', '2nd', 'Fancy Dress', '2016.latika.gurnani@ves.ac.in', '', '', '', '', 'csi_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'IT', '3rd', 'Fancy Dress', '2016.jiten.tolani@ves.ac.in', '', '', '', '', 'csi_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=syKurE3a184=&student_id=/+4RXhIvSuw=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `csi_2021`
--

CREATE TABLE `csi_2021` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csi_2021`
--

INSERT INTO `csi_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Rahul Khubchandani', '', 'CMPN', '', '1st', 'Dance', '', 'rahulkhubchandani27@gmail.com', 'csi_2021_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Sanjay Janyani', '', 'CMPN', '', '1st', 'Dance', '', 'diyajanyani26@gmail.com', 'csi_2021_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sahil Sadhwani', '', 'CMPN', '', '3rd', 'Singing', '', '2016.sanjay.janyani@ves.ac.in', 'csi_2021_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Juhi Mulchandani', '', 'CMPN', '', '3rd', 'Singing', '', 'sanjayjanyani43@gmail.com', 'csi_2021_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Puja Mahtani', '', 'IT', '', '3rd', 'Fancy Dress', '', 'diyajanyani26@gmail.com', 'csi_2021_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Jiten Tolani', '', 'IT', '', '2nd', 'Dance', '', '2016.sanjay.janyani@ves.ac.in', 'csi_2021_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Chirag Rohra', '', 'IT', '', '1st', 'Fancy Dress', '', 'sanjayjanyani43@gmail.com', 'csi_2021_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Dhiraj Aswani', '', 'IT', '', '2nd', 'Singing', '', 'diyajanyani26@gmail.com', 'csi_2021_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Dharmesh Aswani', '', 'IT', '', '3rd', 'Singing', '', '2016.sanjay.janyani@ves.ac.in', 'csi_2021_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Tanya Mohanani', '', 'IT', '', '1st', 'Singing', '', 'sanjayjanyani43@gmail.com', 'csi_2021_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Chirag Raghani', '', 'EXTC', '', '1st', 'Dance', '', 'diyajanyani26@gmail.com', 'csi_2021_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Nikhil Ghind', '', 'EXTC', '', '2nd', 'Dance', '', '2016.sanjay.janyani@ves.ac.in', 'csi_2021_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Jatin Sumai', '', 'EXTC', '', '2nd', 'Dance', '', 'sanjayjanyani43@gmail.com', 'csi_2021_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Akshay Navani', '', 'EXTC', '', '2nd', 'Dance', '', 'diyajanyani26@gmail.com', 'csi_2021_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Dhiren Chotwani', '', 'ETRX', '', '3rd', 'Fancy Dress', '', '2016.jiten.tolani@ves.ac.in', 'csi_2021_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Yogita Jethani', '', 'ETRX', '', '1st', 'Fancy Dress', '', 'sanjayjanyani43@gmail.com', 'csi_2021_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Latika Gurnani', '', 'ETRX', '', '1st', 'Singing', '', 'diyajanyani26@gmail.com', 'csi_2021_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Yogita Bhatia', '', 'INSTRU', '', '3rd', 'Fancy Dress', '', '2016.sanjay.janyani@ves.ac.in', 'csi_2021_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aarti Khatri', '', 'INSTRU', '', '2nd', 'Fancy Dress', '', '2016.latika.gurnani@ves.ac.in', 'csi_2021_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Pooja Shetty', '', 'IT', '', '3rd', 'Fancy Dress', '', '2016.jiten.tolani@ves.ac.in', 'csi_2021_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=GE/7PebSeZ0=&student_id=/+4RXhIvSuw=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `generation`
--

CREATE TABLE `generation` (
  `generation_id` int(11) NOT NULL,
  `template_id` varchar(100) NOT NULL,
  `commitee_name` varchar(100) NOT NULL,
  `certificate_title` varchar(25) NOT NULL,
  `authority_1_name` varchar(50) NOT NULL,
  `authority_2_name` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `issued_by` int(11) NOT NULL,
  `authority_1_signature` varchar(20) NOT NULL,
  `authority_2_signature` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `generation`
--

INSERT INTO `generation` (`generation_id`, `template_id`, `commitee_name`, `certificate_title`, `authority_1_name`, `authority_2_name`, `date`, `issued_by`, `authority_1_signature`, `authority_2_signature`) VALUES
(58, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_INST', '', 'Mr.Gopalakrishnan N', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '58.png', '58.png'),
(57, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '57.png', '57.png'),
(56, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_INST.xlsx', '', 'Mrs.Gopalakrishnan.N', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '56.png', '56.png'),
(55, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_CMPN1.xlsx', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '55.png', '55.png'),
(54, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_CMPN.xlsx', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '54.png', '54.png'),
(53, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_EEP_INST', '', 'Mr.Gopalakrishnan N', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '53.png', '53.png'),
(45, 'nptel_certi', 'Swayam_NPTEL_2019_Even_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '45.png', '45.png'),
(46, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '46.png', '46.png'),
(47, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX', '', 'Mrs.Dipti Karani', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '47.png', '47.png'),
(48, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC', '', 'Mrs.Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-01-25', 10, '48.png', '48.png'),
(49, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_DSSP_IT', '', 'Mrs.Pooja Shetty', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '49.png', '49.png'),
(50, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_DSSP_MCA', '', 'Mrs.Sangeet Oswal', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '50.png', '50.png'),
(51, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_EEP_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '51.png', '51.png'),
(52, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_EEP_EXTC', '', 'Mrs. Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '52.png', '52.png'),
(66, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_INST', '', 'Mr.Gopalakrishnan N', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '66.png', '66.png'),
(65, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_ETRX', '', 'Mrs.Dipti Karani', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '65.png', '65.png'),
(64, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_EXTC', '', 'Mrs. Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '64.png', '64.png'),
(63, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '63.png', '63.png'),
(62, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_ETRX', '', 'Mrs.Dipti Karani', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '62.png', '62.png'),
(61, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_IT', '', 'Mrs.Pooja Shetty', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '61.png', '61.png'),
(60, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_MCA', '', 'Mrs.Sangeeta Oswal', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '60.png', '60.png'),
(59, 'nptel_certi', 'Swayam_NPTEL_2019_ODD_IPS_EXTC', '', 'Mrs. Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2019-11-25', 10, '59.png', '59.png'),
(67, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_MCA', '', 'Mrs.Sangeeta Oswal', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '67.png', '67.png'),
(68, 'nptel_certi', 'Swayam_NPTEL_2021_Even_BL_IT', '', 'Mrs.Pooja Shetty', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '68.png', '68.png'),
(69, 'nptel_certi', 'Swayam_NPTEL_2021_Even_DSSP_IT', '', 'Mrs.Pooja Shetty', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '69.png', '69.png'),
(70, 'nptel_certi', 'Swayam_NPTEL_2021_Even_DSSP_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '70.png', '70.png'),
(71, 'nptel_certi', 'Swayam_NPTEL_2021_Even_DSSP_ETRX', '', 'Mrs.Dipti Karani', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '71.png', '71.png'),
(72, 'nptel_certi', 'Swayam_NPTEL_2021_Even_DSSP_EXTC', '', 'Mrs. Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '72.png', '72.png'),
(73, 'nptel_certi', 'Swayam_NPTEL_2021_Even_EEP_EXTC', '', 'Mrs. Himali Patel', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '73.png', '73.png'),
(74, 'nptel_certi', 'Swayam_NPTEL_2021_Even_EEP_CMPN', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '74.png', '74.png'),
(75, 'nptel_certi', 'Swayam_NPTEL_2021_Even_EEP_IT', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '75.png', '75.png'),
(76, 'nptel_certi', 'Swayam_NPTEL_2021_Even_EEP_ETRX', '', 'Mrs.Anajli Yeole', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '76.png', '76.png'),
(81, 'nptel_certi', 'csi', '', 'pooja', 'pooja s', '2021-05-05', 14, '81.png', '81.png'),
(88, 'veslang2_certi', 'Testing_VESLang_2021', '', '', '', '2021-05-14', 10, '88.png', '88.png'),
(78, 'nptel_certi', 'Swayam_NPTEL_2021_Even_EEP_MCA2', '', 'Sangeeta Oswal', 'Dr.(Mrs.) M. Vijayalakshmi', '2021-03-23', 10, '78.png', '78.png'),
(89, 'newsletter_certi', 'testing_1', '', 'Pooja', 'Nagesh', '2021-07-15', 13, '89.png', '89.png'),
(90, 'newsletter_certi', 'csi-2020', '', 'nagesh', 'pooja s', '2021-07-15', 14, '90.png', '90.png'),
(98, 'veslang3_certi', 'VESLang_testing_2', '', '', '', '2021-07-24', 9, '98.png', '98.png'),
(97, 'veslang2_certi', 'VESLang_testing_1', '', '', '', '2021-07-06', 9, '97.png', '97.png'),
(94, 'veslang3_certi', 'wandavision_2', '', 'pooja', 'nagesh', '2021-07-15', 14, '94.png', '94.png'),
(95, 'veslang3_certi', 'testing_3', '', 'Testing3', '', '2021-07-14', 9, '95.png', '95.png'),
(96, 'veslang3_certi', 'testing_5', '', 'Testing5', 'HA!', '2021-07-06', 9, '96.png', '96.png'),
(99, 'veslang3_certi', 'VESLang_testing_3', '', 'V', '', '2021-07-23', 9, '99.png', '99.png'),
(100, 'nptel_certi', 'csi_2021', '', 'nagesh', 'pooja s', '2021-07-24', 14, '100.png', '100.png');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_Even_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2019_Even_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_Even_CMPN`
--

INSERT INTO `Swayam_NPTEL_2019_Even_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, '', 'Samay Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '41', '', '', 'NOT_SENT'),
(2, '', 'Aditya Raute', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '42', '', '', 'NOT_SENT'),
(3, '', 'Sourav Mantri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '43', '', '', 'NOT_SENT'),
(4, '', 'Surbhi Mantri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '43', '', '', 'NOT_SENT'),
(5, '', 'Tanishqa Shetty', 'Second', 'CMPN', '', '', 'Developing Soft Skills and Personality', '44', '', '', 'NOT_SENT'),
(6, '', 'Jayesh Samtani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '46', '', '', 'NOT_SENT'),
(7, '', 'Priyanka Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '', '', 'NOT_SENT'),
(8, '', 'Devansh Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '', '', 'NOT_SENT'),
(9, '', 'Rahul Tejwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '', '', 'NOT_SENT'),
(10, '', 'Vidya kamal katara', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '48', '', '', 'NOT_SENT'),
(11, '', 'Saurav Ubarhande', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '', '', 'NOT_SENT'),
(12, '', 'Varad Kshemkalyani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '', '', 'NOT_SENT'),
(13, '', 'Vanshika Makhija', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '', '', 'NOT_SENT'),
(14, '', 'Sagar Sidhwa', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '', '', 'NOT_SENT'),
(15, '', 'Soham Phutane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '51', '', '', 'NOT_SENT'),
(16, '', 'Jatin Bhagchandani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '52', '', '', 'NOT_SENT'),
(17, '', 'Naren Khatwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '53', '', '', 'NOT_SENT'),
(18, '', 'Anjali Nambiar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '54', '', '', 'NOT_SENT'),
(19, '', 'Raj jodhi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '57', '', '', 'NOT_SENT'),
(20, '', 'Nikita Achhra', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '58', '', '', 'NOT_SENT'),
(21, '', 'Prateek Mehta', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '59', '', '', 'NOT_SENT'),
(22, '', 'Ajay Singh Khalsa', 'Second', 'CMPN', '', '', 'Developing Soft Skills and Personality', '60', '', '', 'NOT_SENT'),
(23, '', 'Kalpesh Bhole', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '61', '', '', 'NOT_SENT'),
(24, '', 'Gaurav Tirodkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '61', '', '', 'NOT_SENT'),
(25, '', 'Anupam Giri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '', '', 'NOT_SENT'),
(26, '', 'Janhvi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '63', '', '', 'NOT_SENT'),
(27, '', 'Aishwarya Deepak Goythale', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '', '', 'NOT_SENT'),
(28, '', 'sachin bhatia', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '', '', 'NOT_SENT'),
(29, '', 'AKSHAY SHIVDAS NAIR', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '65', '', '', 'NOT_SENT'),
(30, '', 'Gayatri Prakash Patil', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '', '', 'NOT_SENT'),
(31, '', 'Amay Chugh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '', '', 'NOT_SENT'),
(32, '', 'Adithya Shrivastava', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '69', '', '', 'NOT_SENT'),
(33, '', 'Sujitkumar Singh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '', '', 'NOT_SENT'),
(34, '', 'Vanshika Bhagchand Khanna', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '', '', 'NOT_SENT'),
(35, '', 'Anmol Vaswani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '', '', 'NOT_SENT'),
(36, '', 'Priyanka Awatramani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '', '', 'NOT_SENT'),
(37, '', 'Sneha', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '', '', 'NOT_SENT'),
(38, '', 'Atharva Date', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '73', '', '', 'NOT_SENT'),
(39, '', 'SONIA A THAKUR', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '73', '', '', 'NOT_SENT'),
(40, '', 'Tina Chandwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '75', '', '', 'NOT_SENT'),
(41, '', 'Reuben Thomas', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '75', '', '', 'NOT_SENT'),
(42, '', 'Divya Rajendra Borse', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '76', '', '', 'NOT_SENT'),
(43, '', 'Ekta Kithani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '76', '', '', 'NOT_SENT'),
(44, '', 'SAHIL RAJPAL', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '77', '', '', 'NOT_SENT'),
(45, '', 'Rishabh sah', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '78', '', '', 'NOT_SENT'),
(46, '', 'Pratiksha Wadibhasme', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '79', '', '', 'NOT_SENT'),
(47, '', 'Neelam Somai', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '81', '', '', 'NOT_SENT'),
(48, '', 'Archana Bhatia', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '', '', 'NOT_SENT'),
(49, '', 'Deepak Ashok Tejwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '', '', 'NOT_SENT'),
(50, '', 'Dhanashree Shetty', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '83', '', '', 'NOT_SENT'),
(51, '', 'Pratik D Rane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '83', '', '', 'NOT_SENT'),
(52, '', 'Srivatsan Iyengar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '84', '', '', 'NOT_SENT'),
(53, '', 'Anjali Amin', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '85', '', '', 'NOT_SENT'),
(54, '', 'Krish Venkatteshwaran', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '85', '', '', 'NOT_SENT'),
(55, '', 'Tamanna saini', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '86', '', '', 'NOT_SENT'),
(56, '', 'Nikhil Joshi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '87', '', '', 'NOT_SENT'),
(57, '', 'Sreevidya Iyer', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '88', '', '', 'NOT_SENT'),
(58, '', 'Shravan', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '90', '', '', 'NOT_SENT'),
(59, '', 'Aditya Rakesh Deopurkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '', '', 'NOT_SENT'),
(60, '', 'Tiwari Somesh Vijay', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '', '', 'NOT_SENT'),
(61, '', 'Pragya Choudhary', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '', '', 'NOT_SENT'),
(62, '', 'Mohit Thorat', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '', '', 'NOT_SENT'),
(63, '', 'Sahil Talreja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '100', '', '', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_DSSP_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Samay Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '41', '2017.samay.ahuja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Aditya Raute', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '42', '2017.aditya.raute@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sourav Mantri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '43', '2017.sourav.mantri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Surbhi Mantri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '43', '2017.surbhi.mantri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Tanishqa Shetty', 'Second', 'CMPN', '', '', 'Developing Soft Skills and Personality', '44', '2017.tanishqa.shetty@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Jayesh Samtani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '46', '2017.jayesh.samtani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Priyanka Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2017.priyanka.ahuja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Devansh Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2017.devansh.ahuja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Rahul Tejwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2017.rahul.tejwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Vidya kamal katara', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '48', '2017.vidya.katara@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Saurav Ubarhande', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '2017.saurav.ubarhande@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Varad Kshemkalyani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '2017.varad.kshemkalyani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Vanshika Makhija', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '2017.vanshika.makhija@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Sagar Sidhwa', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '2017.sagar.sidhwa@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Soham Phutane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '51', '2017.soham.phutane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Jatin Bhagchandani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '52', '2017.jatin.bhagchandani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Naren Khatwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '53', '2017.naren.khatwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Anjali Nambiar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '54', '2017.anjali.nambiar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Raj jodhi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '57', '2017.raj.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Nikita Achhra', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '58', '2017.nikita.achhra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Prateek Mehta', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '59', 'prtk.mehta@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Ajay Singh Khalsa', 'Second', 'CMPN', '', '', 'Developing Soft Skills and Personality', '60', '2018.ajay.khalsa@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Kalpesh Bhole', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '61', '2017.kalpesh.bhole@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Gaurav Tirodkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '61', '2017.gaurav.tirodkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Anupam Giri', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '2017.anupam.giri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Janhvi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '63', '2017.janhvi.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Aishwarya Deepak Goythale', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2017.aishwarya.goythale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'sachin bhatia', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2017.sachin.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'AKSHAY SHIVDAS NAIR', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '65', '2017.akshay.nair@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Gayatri Prakash Patil', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2017.gayatri.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Amay Chugh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2017.amay.chugh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Adithya Shrivastava', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '69', '2017.adithya.shrivastava@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Sujitkumar Singh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '2017.sujitkumar.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Vanshika Bhagchand Khanna', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '2017.vanshika.khanna@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Anmol Vaswani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '2017.anmol.vaswani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Priyanka Awatramani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '2017.priyanka.awatramani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Sneha', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '2017.sneha.lalwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Atharva Date', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '73', '2017.atharva.date@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'SONIA A THAKUR', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '73', '2017.sonia.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Tina Chandwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '75', '2017.tina.chandwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Reuben Thomas', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '75', '2017.thomas.reuben@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Divya Rajendra Borse', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '76', '2017.divya.borse@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Ekta Kithani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '76', '2017.ekta.kithani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'SAHIL RAJPAL', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '77', '2017.sahil.rajpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Rishabh sah', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '78', '2017.rishabh.sah@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Pratiksha Wadibhasme', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '79', '2017.pratiksha.wadibhasme@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Neelam Somai', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '81', '2017.neelam.somai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Archana Bhatia', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '2017.archana.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Deepak Ashok Tejwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', 'deepaktejwani1@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Dhanashree Shetty', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '83', '2017.dhanashree.shetty@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Pratik D Rane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '83', '2017.pratik.rane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Srivatsan Iyengar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '84', '2017.srivatsan.iyengar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Anjali Amin', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '85', '2017.anjali.amin@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Krish Venkatteshwaran', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '85', '2017.mahadevan.krishvenkatteshwaran@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Tamanna saini', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '86', '2017.tamanna.saini@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Nikhil Joshi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '87', '2017.nikhil.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Sreevidya Iyer', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '88', '2017.sreevidya.iyer@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Shravan', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '90', '2017.shravan.bhat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Aditya Rakesh Deopurkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '2017.aditya.deopurkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Tiwari Somesh Vijay', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '2017.somesh.tiwari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Pragya Choudhary', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '2017.pragya.choudhary@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Mohit Thorat', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '94', '2017.mohit.thorat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Sahil Talreja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '100', '2017.sahil.t@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_CMPN_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=2p7fzWzNrAY=&student_id=92LtN0HjrRw=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_DSSP_ETRX` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_ETRX` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Nidhi Jain', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '42', 'jainn@avasara.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Mohini Batra', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '45', '2017.mohini.batra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Shubham Ravindra Lokhande', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '45', '2017.shubham.lokhande@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Developing soft skills and personality', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '45', '2017.sainath.madhavi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'THORAT RUTIK BALKRISHNA à¤¥à¥‹à¤°à¤¾à¤¤ à¤°à¥à¤¤à¤¿à¤• à¤¬à¤¾à¤³à¤•à¥ƒà¤·à¥à¤£ à¤°à¤¾à¤£à¥€', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '47', '2017.rutik.thorat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Siddhesh Patkar', 'Second', 'ETRX', '', '', 'Developing Soft Skills and Personality', '50', 'patkarsiddhesh2018@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Harsh Kotwal', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '52', '2017.harsh.kotwal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Neeraj Patil', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '55', '2017.neeraj.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Abhishek Singh', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '81', '2017.abhishek.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_ETRX_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hxUpxR3P44k=&student_id=S77aGfP4CJE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_DSSP_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Snehith Sachin', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '40', '2017.snehith.sachin@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'KHAN JUVERIYA GULAM HUSSAIN', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '41', '2017.juveriya.khan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Aakash Panchal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '41', '2017.aakash.panchal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Omkar Jambhale', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '42', 'omkarjambhale2898@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Labhesh sambhaji patil', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '42', '2017.labhesh.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Sumeet Bharatsingh Thakur', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '43', '2017.sumeet.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'POONAM RAMESH MASAYE', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '44', '2017.poonam.masaye@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Tanvi Namdeo Shelar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '45', '2017.tanvi.shelar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Ayatullah Hafizullah Ansari', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '47', '2017.ayatullah.ansari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Kanchan mandal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '47', '2017.kishor.hotkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Mridul Mohan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '47', '2017.mohan.mridul@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Nikhil sanjay wagh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '48', '2017.nikhil.wagh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Dipti Ramane', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '48', '2017.dipti.ramane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Siddhika Thakur', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '48', '2017.siddhika.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'SRUSHTI BARVE', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '48', '2017.srushti.barve@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Rochana desai', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '48', '2017.rochana.desai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'NIKHIL GUNJAL', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '49', 'gunjalnik14@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Akshata Santosh wagh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '50', '2017.akshata.wagh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Samarth Shahu', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '52', '2017.samarth.shahu@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Kautuki Shashikant Nirgun', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '52', '2017.kautuki.nirgun@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Srushti Ragade', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '52', '2017.srushti.ragade@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'kanchan mandal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '52', '2017.kanchan.mandal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Deepak Ramsagar Mishra', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '53', '2017.deepak.mishra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Supriya Vaijanath Gaikwad', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '53', '2017.supriya.gaikwad@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Sakshi Kulkarni', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '53', '2017.sakshi.kulkarni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'swapnil patil', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '54', '2017.swapnil.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Sonali Gautam Pawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '55', '2017.sonali.pawar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Aditya Prabhu', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '57', '2017.aditya.prabhu@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Urmila shinde', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '57', '2017.urmila.shinde@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'CHIRAG AMAR KATARIA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '57', '2017.chirag.kataria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Rajesh Koku', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '58', '2017.rajesh.koku@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'arjun sharma', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '61', '2017.arjun.sharma@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Singh Shubham', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2017.shubham.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Archit Badhe', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2017.archit.badhe@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Manali Kathale', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2017.manali.kathale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Joshi mitali balasaheb', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.mitali.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Dipali Dilip Phatak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.dipali.phatak@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'HARSHAL SAWANT', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.harshal.sawant@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Shinde Shraddha Dhondiram', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.shraddha.shinde@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Hingorani Dilip Arun', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.dilip.hingorani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Shubham Raut', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', '2017.shubham.raut@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Yash Desai', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', 'yashtushardesai@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Samarth Sewlani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '63', 'sewlanis2605@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Rushabh Mehrotra', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '64', '2017.rushabh.mehrotra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Aayush Patil', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '65', '2017.aayush.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'ABHISHEK DESALE', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '65', '2017.abhishek.desale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Hiten Makhija', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '65', '2017.hiten.makhija@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Deeksha Patkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '66', '2017.deeksha.patkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Bhairavi Sawantdesai', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '66', '2017.bhairavi.sawantdesai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Muskan Chelwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2017.muskan.chelwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Silpa Sankaranarayanan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2017.silpa.sankaranarayanan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Aditya Panigrahi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2017.aditya.panigrahi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Kajal sharma', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2017.kajal.sharma@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Pranay Pagare', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2017.pranay.pagare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Harikrishnan S', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', 'suresh.harikrishnan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'naved momin', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2017.naved.momin@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Samadhan Shivaji Gund', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2017.samadhan.gund@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Raj Dadlani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2017.raj.dadlani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Sakshi modi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2017.sakshi.modi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Prathmesh M Indalkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2017.prathmesh.indalkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Vaibhavi Choudhary', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '69', '2017.vaibhavi.choudhary@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Tanisha Bhola', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '69', '2017.tanisha.bhola@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Phalguni Atul Shendye', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '70', '2017.phalguni.shendye@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Ashish Laxman Ahire', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '70', '2017.ashish.ahire@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Aishwarya Patange', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '70', '2917.aishwarya.patange@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Yash Aswani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '71', '2017.yash.aswani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'PRIYANKA ATMARAM SALAP', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '71', '2017.priyanka.salap@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Akshaya Ajay Kadam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '71', 'manukadam16@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Nalini Darekar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '71', '2017.nalini.darekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Shubham panchal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.shubham.panchal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Chaitanya Moregaonkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.chaitanya.moregaonkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Izhar ahmad', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.izhar.ahmad@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Abhishek Badhe', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.abhishek.badhe@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Abhishek Birajdar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '73', '2017.abhishek.birajdar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Anish Talwelkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '73', '2017.anish.talwelkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Meghana Athanikar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '73', '2017.meghana.athanikar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Mayuresh pandit', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '73', '2017.mayuresh.pandit@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Saharsh Mindewar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.saharsh.mindewar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Dhanashri Ashok Deokar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.dhanashri.deokar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Tanmay Lotankar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.tanmay.lotankar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Namrata Satpute', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.namrata.satpute@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Devendra singh Labana', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.devendrasingh.labana@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Mamta Pathare', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '74', '2017.mamta.pathare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'Tejas Doke', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.tejas.doke@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Chirag Ravindra Bhardwaj', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.chirag.bhardwaj@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Amarnath jaiswar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.amarnath.jaiswar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Shriya Chavan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', 'schavan0118@gmail.com', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Harshal Pawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.harshal.pawar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'Vaibhav Bengle', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.vaibhav.bengle@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Kabir S Lulla', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2017.kabir.lulla@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'Rashmita Bangera', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2017.rashmita.bangera@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Mitali Jadhaw', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2017.mitali.jadhaw@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Amar Pal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2017.amar.pal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'Sumati Chavan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2017.sumati.chavan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, 'Bhatia Om jairam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '77', '2017.om.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, 'Pradyuman Subhash Giri', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '77', '2017.pradyuman.giri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, 'Pranav Bindra', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '78', '2017.pranav.bindra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, 'Ankita Singh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '78', '2017.ankita.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, 'Akash Pandey', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '78', '2017.akash.pandey@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, 'Aman More', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2017.aman.more@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, 'Vaidehi Mane', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2017.vaidehi.mane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, 'Vinay Bhati', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2017.vinay.bhati@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, 'Asawari Tayade', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2017.asawari.tayade@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, 'Nikhil Punjabi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2017.nikhil.punjabi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=xN7tGJm6DDM=', 'NOT_SENT'),
(105, 'C.V.Ananya', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.ananya.chetlur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_105.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Xmne1uE3UqY=', 'NOT_SENT'),
(106, 'Avikshit Dabholkar', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.avikshit.dabholkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_106.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=EuCdTWCdqoo=', 'NOT_SENT'),
(107, 'Tejas Gosavi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.tejas.gosavi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_107.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=WXfRuQfFS7s=', 'NOT_SENT'),
(108, 'Mohsin Naik', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.mohsin.naik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_108.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=mZGLKVf9F+E=', 'NOT_SENT'),
(109, 'Aashirwad Ketan Bedekar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.aashirwad.bedekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_109.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=DFiaAOVpN3s=', 'NOT_SENT'),
(110, 'Prasad Naik', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2017.prasad.naik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_110.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=0eDv/P+Ch1c=', 'NOT_SENT'),
(111, 'RIDDHI SADANAND SAKPAL', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2017.riddhi.sakpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_111.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=3L8EINx1kME=', 'NOT_SENT'),
(112, 'Omkar parte', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2017.omkar.parte@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_112.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=ZKWiNPl53Qo=', 'NOT_SENT'),
(113, 'Kshitija Ramakant Kadam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2017.khitija.kadam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_113.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=HdSXusD3rq4=', 'NOT_SENT'),
(114, 'Rahul P. Belani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2017.rahul.belani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_114.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=z/1tLYPIb6g=', 'NOT_SENT'),
(115, 'Rushab Banwat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2017.rushab.banwat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_115.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=gZK+K8VtqlM=', 'NOT_SENT'),
(116, 'Dhananjay Teli', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2017.dhananjay.teli@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_116.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Gr/8Tz/nkw0=', 'NOT_SENT'),
(117, 'Saummya Kulkarni', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2017.saummya.kulkarni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_117.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=vIe1D4KQqm8=', 'NOT_SENT'),
(118, 'Kunal khaladkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2017.kunal.khaladkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_118.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=hhwhb/kV+Es=', 'NOT_SENT'),
(119, 'Neerav Thakur', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2017.neerav.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_119.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Eawh7OWv5zc=', 'NOT_SENT'),
(120, 'Ashutosh Pandey', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2017.ashutosh.pandey@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_120.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=xctbYom7is4=', 'NOT_SENT'),
(121, 'Ritwik Parwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2017.ritwik.parwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_121.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=q5MJmcKrREA=', 'NOT_SENT'),
(122, 'Chinmay Chikhalkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2017.chinmay.chikhalkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_122.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=9p5zPdEYEus=', 'NOT_SENT'),
(123, 'Shaikh Mohd Saad', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2017.saad.shaikh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_123.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=prdL+hMeJ8U=', 'NOT_SENT'),
(124, 'Shreya Chauhan', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2017.shreya.chauhan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_124.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=uqe7uVwXMEA=', 'NOT_SENT'),
(125, 'Rutuja Ajay Rakvi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2017.rutuja.rakvi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_125.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=zCzEpy2sKj4=', 'NOT_SENT'),
(126, 'Rujuta Kherdekar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.rujuta.kherdekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_126.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=vf0YZKyN3g8=', 'NOT_SENT'),
(127, 'Sonu Tejwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.sonu.tejwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_127.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=einIPZh7V1I=', 'NOT_SENT'),
(128, 'Stuti Karn', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.stuti.karn@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_128.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=BKZWO9AvX/s=', 'NOT_SENT'),
(129, 'Suyash Bhor', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.suyash.bhor@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_129.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=ZvyIJXj/A9w=', 'NOT_SENT'),
(130, 'Mansi Bhosle', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.mansi.bhosle@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_130.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=QXNEL294ZlY=', 'NOT_SENT'),
(131, 'Pratik Manurkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2017.pratik.manurkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_131.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=xeiIm3ND1UU=', 'NOT_SENT'),
(132, 'Anuja Mohanraam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '86', '2017.anuja.moorkundam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_132.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=2+JLmRYa3E4=', 'NOT_SENT'),
(133, 'Sharvari Gaitonde', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '86', '2017.sharvari.gaitonde@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_133.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=+d8yofeiVII=', 'NOT_SENT'),
(134, 'Bhakti Parab', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '86', '2017.bhakti.parab@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_134.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=woHsucZjpfk=', 'NOT_SENT'),
(135, 'Siddhant Pariani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2017.siddhant.pariani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_135.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=2QA8bz0OL+I=', 'NOT_SENT'),
(136, 'Apoorva Sudheesh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2017.apoorva.sudheesh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_136.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Evr8RityiBw=', 'NOT_SENT'),
(137, 'Saujanya Waikar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2017.saujanya.waikar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_137.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=SVz97wkZais=', 'NOT_SENT'),
(138, 'Harshali Bhalerao', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2017.harshali.bhalerao@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_138.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=x/5jyaFLuB8=', 'NOT_SENT'),
(139, 'Madhura Karadkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2017.madhura.karadkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_139.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=GDNDeS7H3eg=', 'NOT_SENT'),
(140, 'Varad Mapuskar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2017.varad.mapuskar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_140.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=RDpchk9BX7w=', 'NOT_SENT'),
(141, 'Isha Bhonge', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2017.isha.bhonge@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_141.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=7udCS2pRZr0=', 'NOT_SENT'),
(142, 'Sahaj Santani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2017.SAHAJ.SANTANI@VES.AC.IN', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_142.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=zGPdXnM/HQI=', 'NOT_SENT'),
(143, 'YAJNESH PADMANABHA SHETTY', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2017.yajnesh.shetty@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_143.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=9qCS+OPVguk=', 'NOT_SENT'),
(144, 'Karina Hanumant sakpal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2017.karina.sakpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_144.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=bBGQGawNHWU=', 'NOT_SENT'),
(145, 'ARYA KASULLA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2017.arya.kasulla@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_145.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=m/N98Z6V+ic=', 'NOT_SENT'),
(146, 'Adith Nair', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.adith.nair@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_146.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=2WUi5yMI/aE=', 'NOT_SENT'),
(147, 'Bhakti', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.bhakti.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_147.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=Dek9wb50DcA=', 'NOT_SENT'),
(148, 'Prithvi Sharma', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.prithvi.sharma@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_148.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=jHGMsQOoix4=', 'NOT_SENT'),
(149, 'Shruti Bondre', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.shruti.bondre@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_149.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=ygUHvI8IAdw=', 'NOT_SENT'),
(150, 'Sheetal Balasaheb Chavare', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.sheetal.chavare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_150.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=VwCKo2KAoHo=', 'NOT_SENT'),
(151, 'Shreya L. Swanne', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.shreya.swanne@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_151.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=TZXsqGgc1Gw=', 'NOT_SENT'),
(152, 'Amit Bangani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.amit.bangani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_152.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=rtrFUFflba8=', 'NOT_SENT'),
(153, 'Neelam Chaurasiya', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.neelam.chaurasiya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_153.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=rdD3e5tSlww=', 'NOT_SENT'),
(154, 'Sagar Khurana', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2017.sagar.khurana@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_154.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=wuwGwUBhOe8=', 'NOT_SENT'),
(155, 'Lewin Noronha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2017.lewin.noronha@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_155.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=lPklkrnNwMA=', 'NOT_SENT'),
(156, 'Vineet Rathish', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2017.rathish.vineet@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_156.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=RoMreqCuaqE=', 'NOT_SENT'),
(157, 'Fiza Khan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2017.fiza.khan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_157.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=/ZK82QxHmrw=', 'NOT_SENT');
INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(158, 'Pradeep Thorat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2017.pradeep.thorat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_158.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=oFbz4YA6Fag=', 'NOT_SENT'),
(159, 'AKSHATA MORE', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2017.akshata.more@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_159.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=phlg5zxcvdA=', 'NOT_SENT'),
(160, 'Vaishnavi Daber', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '94', '2017.vaishnavi.daber@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_160.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=9g04fDtiRiA=', 'NOT_SENT'),
(161, 'ANIKET SUBHANA PATIL', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '94', '2017.aniket.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_161.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=2ZLbqHtec48=', 'NOT_SENT'),
(162, 'Anusha Krishnan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '94', '2017.anusha.krishnan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_162.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=hGlyJ7O5bfo=', 'NOT_SENT'),
(163, 'ANISHA ASIS PATNAIK', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '94', '2017.anisha.patnaik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_163.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=zodUBQscmgM=', 'NOT_SENT'),
(164, 'Vaibhavsingh Rajput', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '94', '2017.vaibhavsingh.rajput@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_164.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=r7+GGBqX3YE=', 'NOT_SENT'),
(165, 'Suruchi Singh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '95', '2017.suruchi.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_165.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=0T8wlogrLw0=', 'NOT_SENT'),
(166, 'Ankita Mandal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '95', '2017.ankita.mandal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_166.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=iu4WPPzpYvU=', 'NOT_SENT'),
(167, 'SUDHANSHUSHEKHAR THAKUR', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '96', '2017.sudhanshushekhar.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_EXTC_167.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=6yBfcn2c1Vc=&student_id=myS+nSRFKcU=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_DSSP_IT`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_DSSP_IT` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_DSSP_IT`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_IT` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Nihar Abhyankar', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '44', '2017.nihar.abhyankar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Ninad Wadode', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '45', '2017.ninad.wadode@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Saily Natekar', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '53', '2017.saily.natekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Mitali Rakesh Ranawat', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '55', '2017.mitali.ranawat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Aishwarya Nair', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '67', '2017.aishwarya.nair@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Nikita Makhija', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '85', '2017.nikita.makhija@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Karishma Gowda', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '87', '2017.karishma.gowda@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_IT_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Vw6w0P41pHs=&student_id=54KAvKyLPxA=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_DSSP_MCA`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_DSSP_MCA` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_DSSP_MCA`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_DSSP_MCA` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Darshan Khot', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '44', '2018darshan.khot@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Rohan Kumbhare', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '44', '2018rohan.kumbhare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sneha koottampallil', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '44', '2018sneha.koottampallil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Aishwarya Admuthe', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '50', '2018aishwarya.admuthe@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Pooja Gupta', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '52', '2018pooja.gupta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Valeed Kotvala', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '55', '2018valeed.kotvala@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Samiksha Sampat Dhavale', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '56', '2018samiksha.dhavale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Sarvesh Dalvi', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '57', '2018sarvesh.dalvi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Jaspreet Kaur', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '58', '2018jaspreet.kaur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Lakshmipriya Sreedharan Kolathappilly', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '63', '2018lakshmipriya.kolathappilly@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Swati mishra', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '65', '2018swati.mishra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Avinash Kalani', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '69', '2018avinash.kalani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Chanchal Patil', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '75', '2018chanchal.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Sanchita Rane', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '85', '2018sanchita.rane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'PRANALI GUPTE', 'First', 'MCA', '', '', 'Developing Soft Skills and Personality', '91', '2018pranali.gupte@ves.ac.in', 'Swayam_NPTEL_2019_ODD_DSSP_MCA_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=zeFVNBJ8ghY=&student_id=e22tdhNdzu4=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_EEP_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_EEP_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_EEP_CMPN`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_EEP_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Stevert Lobo', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '40', '2016.stevert.lobo@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Puthucode Seshadri', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '41', '2016.puthucode.seshadri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Ritika Sethiya', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '41', '2016.ritika.sethiya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Anirudh Ramachandran', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '42', '2016.anirudh.r@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Nikhil tilwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '43', 'nikhiltilwani.nt@gmail.com', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Pavan Dattatraya Satpute', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '43', '2016.pavan.satpute@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Soham Dighe', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '44', '2016.soham.dighe@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Sanika Vikas Chavan', 'Third', 'CMPN', '', '', 'Ethics in Engineering Practice', '44', '2016.sanika.chavan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Raghav Heda', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '44', '2016.raghav.heda@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Bhavesha Talreja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '45', '2016.bhavesha.talreja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Sony Chauhan', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '45', '2016.sony.chauhan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Rahul Bhatia', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '45', '2016.rahul.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Paresh Lachhani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '46', '2016.paresh.lachhani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Abhishek Kalgutkar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '46', '2016.abhishek.kalgutkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Aditya Deshmukh', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '51', '2016.aditya.deshmukh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Reema Israni', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '51', '2016.reema.israni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Gauri Sagane', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '51', '2016.gauri.sagane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Marisha Talreja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '51', '2016.marisha.talreja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aditya Mane', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '52', '2016.aditya.mane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Devashish M Gopalani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '52', '2016.devashish.gopalani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Ashutosh Matai', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '53', '2016.ashutosh.matai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Hanish Ochani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '53', '2016.hanish.ochani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Anushka Tiwari', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '53', '2016.anushka.tiwari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Bhavesh Ahuja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '53', '2016.bhavesh.ahuja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Vinita Bathija', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '54', '2016.vinita.bathija@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Nilesh Nenwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '54', '2016.nilesh.nenwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Amit Lund', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '55', '2016.amit.lund@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Nisha Purswani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '55', '2016.nisha.purswani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Simran Bhagwandasani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '56', '2016.simran.bhagwandasani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Tarun Dadlani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '56', '2016.tarun.dadlani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Shubham Adamane', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.shubham.adamane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Madhu Raghani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.madhu.raghani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Karan Hemdev', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.karan.hemdev@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Amey Pimple', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.amey.pimple@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Kasturi Kumbhar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.kasturi.kumbhar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Pawan Chhabria', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.pawan.chhabria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Makhija Rahul', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '57', '2016.rahul.makhija@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Akshay Navani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '58', '2016.akshay.navani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Pramodkumar Choudhary', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '58', '2016.pramodkumar.choudhary@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Bhavesh Raisinghani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '58', '2016.bhavesh.raisinghani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Akash Hasamnis', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '59', '2016.akash.hasamnis@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Anjali Prithiani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '60', '2016.anjali.prithiani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Chandan Sanjay Bhangale', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '60', '2016.chandan.bhangale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Shreya Ravsaheb Patil', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '60', '2016.shreya.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Tamanna Rohra', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '60', '2016.tamanna.rohra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Rahul Devadiga', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '61', '2016.rahul.devadiga@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'khushboo murjani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '62', '2016.khushboo.murjani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Shruti chandrakant kangne', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '63', '2016.shruti.kangne@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Richa Kalani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '64', '2016.richa.kalani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'RICHA BHATIA', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '64', '2016.richa.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Saloni Punjabi', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '64', '2016.saloni.punjabi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Omkar Dhavalikar', 'Third', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.omkar.dhavalikar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'DIVYA MANOJ', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.divya.manoj@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Karishma Chichria', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.karishma.chichria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Divya Khiani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.divya.khiani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Roma Bulani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.roma.bulani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'virendra rajpurohit', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '65', '2016.virendra.rajpurohit@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Bhavika Valecha', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '66', '2016.bhavika.valecha@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Tanya Mohanani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '66', '2016.tanya.mohanani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Devin Lilaramani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '67', '2016.devin.lilaramani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Singh Sunny Jayprakash', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '67', '2016.sunny.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Udit Bhatia', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '68', '2016.udit.bhatia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Bhavesh haresh khubnani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '68', '2016.bhavesh.khubnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Faizanshah Raouf Ansari', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '68', '2016.faizanshah.ansari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Gupta Manali Harishankar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '69', '2016.manali.gupta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Sanyam Jain', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '70', '2016.sanyam.jain@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Meenakshi Agarwal', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '70', '2016.meenakshi.agarwal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Sakshi Parab', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '70', '2016.sakshi.parab@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Kadam Rishikesh Rajesh', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '90', '2016.rishikesh.kadam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Vishakha Harish Vidhani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '90', '2016.vishakha.vidhani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Abhiruchi Bhattacharya', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering Practice', '92', '2016.abhiruchi.bhattacharya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_CMPN_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=AeDGBw2Mc2c=&student_id=528cHHoxvZ0=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_EEP_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_EEP_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_EEP_EXTC`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_EEP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'DEBOJYOTI DEB', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '40', '2016.debojyoti.deb@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Aditi Kalmady', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '42', '2016.aditi.kalmady@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Riya Biju Thomas', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '43', '2016.riya.thomas@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Mohnish Niduvaje', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '45', '2016.mohnish.niduvaje@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Nidhi Nayak', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '45', '2016.nidhi.nayak@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Aditya ranka', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '47', '2016.aditya.ranka@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'SUYOG VASUDEV PATIL', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '47', '2016.suyog.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Dhananjay Tambade', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '47', '2016dhananjay.tambade@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Ganesh Prabhakar More', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '48', '2016.ganesh.more@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Prerna Pandey', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '48', '2016.prerna.pandey@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Sanchit Agarwala', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '50', '2016.sanchit.agarwala@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Achanta V Meghana', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '52', '2016.meghana.achanta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Vivek Aswal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '52', '2016.vivek.aswal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Aditi Sandip Ambre', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '53', '2016.aditi.ambre@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'SREERAM VINEET', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering Practice', '54', '2016.vineet.sreeram@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=isyL94IP0gg=&student_id=e22tdhNdzu4=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_EEP_INST`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_EEP_INST` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_EEP_INST`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_EEP_INST` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Tanmay Pandit', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '40', 'd2018.tanmay.pandit@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Pranav Purushan', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '42', '2017.pranav.purushan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Reshma Sawant', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '42', '2017.reshma.sawant@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'PRANITA JADHAV', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '42', '2017.pranita.jadhav@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Shripad Joshi', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '43', '2017.shripad.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Advait mandlik', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '44', '2017.advait.mandlik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Soham Sawant', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '44', '2018d.soham.sawant@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Pranav Phale', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '44', '2017.pranav.phale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Jagruti Sawalkar', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '45', '2017.jagruti.sawalkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Singh Sonal Pradeep', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '45', '2017.sonal.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Shubhangi Balasubramanian', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '47', '2017.shubhangi.b@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Harsh Suvarna', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '48', '2017.harsh.suvarna@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'PRATIMA BELEL', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '50', '2017.pratima.belel@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Aditya Ganesh', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '54', '2017.ganesh.aditya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Advait Shirvaikar', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '56', '2017.advait.shirvaikar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Jasmit Singh Hanspal', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '56', '2017.jasmit.hanspal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Varad Rane', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '68', '2017.varad.rane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Suhas Kamat', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '74', '2017.suhas.kamat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_EEP_INST_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=IPCRe0M2GAE=&student_id=9R4sf1Z3WeA=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_CMPN2` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_CMPN2` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Karan Kalani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '40', '2018.karan.kalani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Divesh Hariani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '40', '2018.paras.gurnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Vaishnavi A Ainapure', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '40', '2018.vaishnavi.ainapure@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Shikhar Niranjan', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '40', '2018.shikhar.niranjan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Muskan Tanna', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '41', '2018.muskan.tanna@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Aashish Nagpal', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '41', '2018.aashish.nagpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Varsha sablani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '41', '2018.varsha.sablani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Paramvir Ramola', 'Fourth', 'CMPN', '', '', 'Interpersonal Skills', '42', '2016.paramvir.ramola@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Abhishek Odrani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '42', '2018.abhishek.odrani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Jayant Mukundam', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '42', '2018.jayant.mukundam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Amit Chhabria', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.amit.chhabria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Shreyas Kotkar', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.shreyas.kotkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Nikhil Gangaramani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.nikhil.gangaramani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Jay Dulera', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.jay.dulera@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Deepika Gambani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.deepika.gambani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Nupur Sandeep Patil', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.nupur.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Sparsh Amarnani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.sparsh.amarnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Jayesh.R.Shadi', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018.jayesh.shadi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Pooja Arun Koshti', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '43', '2018pooja.koshti@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Neel Bhagat', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.narayan.neel@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Swarangi Dali', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.swarangi.dali@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Paras Gurnani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.paras.gurnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Saloni Sandip Ingle', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.saloni.ingle@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Tejas Atul Dhopavkar', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.tejas.dhopavkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Aditya Rao', 'Third', 'CMPN', '', '', 'Interpersonal Skills', '44', '2017.aditya.rao@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Duseja Nitesh', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.nitesh.duseja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Lotya Sahil Chandu', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.sahil.lotya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Baldev A Sundarani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.baldev.sundarani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Soham Kamat', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.soham.kamat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Sejal Avinash Budhani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.sejal.budhani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Chirag naresh nagpal', 'Third', 'CMPN', '', '', 'Interpersonal Skills', '44', '2017.churag.nagpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Vinita chugh', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018.vinita.chugh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Juhi Haresh Talreja', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '44', '2018juhi.talreja@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Muskaan sharma', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '45', '2018.muskaan.sharma@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Kaushal Singh', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '45', '2018.kaushal.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Arya Paryani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '45', 'aryaparyani22@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Dinesh Kannan', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '45', '2018.dinesh.kannan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Muskan Paryani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '46', '2018.muskan.paryani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Sahil Kochar', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '47', '2018.sahil.kochar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Aditya Mohan', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '47', '2018.aditya.mohan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'DIKSHA RAMNANI', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '47', '2018.diksha.ramnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Om Sakharam Yerawar', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '48', '2018.om.yerawar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Sahil Ramrakhiyani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '48', '2018.sahil.ramrakhiyani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Riya Menon', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '48', '2018.riya.menon@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Vishwesh Rajendra Jagtap', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '48', '2018.vishwesh.jagtap@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Yashvi Hiranandani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '48', '2018.yashvi.hiranandani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Harshita Ganpathy Kanal', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '49', '2018.harshita.ganpathy@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Namrata Tolani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '49', '2018.namrata.tolani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'KHUSHI NARENDRA MAKHIJANI', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '49', '2018.khushi.makhijani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Saurav Sunil Telge', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '49', '2018.saurav.telge@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Ayush Raj Singh', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.ayush.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Sanket Chaudhary', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.sanket.chaudhary@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Divya Raisinghani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.divya.raisinghani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Shreya Shah', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.shreya.shah@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Nidhi Rohra', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', 'nachiz68@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Vaibhav Boliya', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.vaibhav.boliya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Arnav Bagchi', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '50', '2018.arnav.bagchi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Anjali Hassani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '52', '2018.anjali.hassani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Bhavesh Lohana', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '53', '2018.bhavesh.lohana@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Simran Watwani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '53', '2018.simran.watwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Rahul Motwani', 'Third', 'CMPN', '', '', 'Interpersonal Skills', '54', '2017.rahul.motwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Daksh Ramchandani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '54', '2018.daksh.ramchandani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Neeraj gwalani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '55', 'neerajgwalani29@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'muheet rashid', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '55', '2018.muheet.rashid@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'PRASAD MAHESH GOVEKAR', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '56', '2018.prasad.govekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Dimple Nachnani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '56', '2018.dimple.nachnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Etisha Mathurvaishya', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '56', '2018.etisha.mathurvaishya@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Nadar Mirudhula', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '56', '2018.mirudhula.nadar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Tina Rajpal', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '57', '2018.tina.rajpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Barun Singh', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '57', '2018.barun.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Sarthak Thakur', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '58', '2018.sarthak.thakur@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'PREM VINOD CHHABRIA', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '59', '2018.prem.chhabria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Dhwani Serai', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '59', '2018.dhwani.serai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Gunjan Bhawsinghka', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '60', '2018.gunjan.bhawsinghka@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Vipul anil devnani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '60', '2018vipul.devnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Jaishree Golani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '61', '2018.jaishree.golani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'V Shreyas udupa', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '61', '2018.shreyas.v@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Chetan Naik', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '62', '2018.chetan.naik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Sejal Kriplani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '65', '2018.sejal.kriplani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Deepika Mangnani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '66', '2018.deepika.mangnani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Priyanka Asrani', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '67', '2018.priyanka.asrani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Purva Kiran Badgujar', 'Third', 'CMPN', '', '', 'Interpersonal Skills', '72', '2017.purva.badgujar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Abhay Gupta', 'Second', 'CMPN', '', '', 'Interpersonal Skills', '72', '2018.abhay.gupta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_CMPN2_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=OeE9hdWBBbs=&student_id=BQhtHnFKDwE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_ETRX`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_ETRX` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_ETRX`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_ETRX` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Raj Talashilkar', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '40', '2018.raj.talashilkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Kanchan Bajaj', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '41', '2018.kanchan.bajaj@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Parth Kharkar', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '43', '2018.parth.kharkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Abhishek Samudre', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '43', 'abhisheksamudre6@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Anant Singh', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '43', '2017.anant.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Kedar Deshpande', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '44', '2018.kedar.deshpande@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Pratibha Bhat', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '44', '2018.pratibha.bhat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Nikhil Joshi', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '45', '2018.nikhil.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Prashanth', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '47', '2018.prashanth.arundudhiyar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Viraj Sapte', 'Third', 'ETRX', '', '', 'Interpersonal Skills', '48', 'sapteviraj6@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Rohit Gwalani', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '49', 'rohitgwalani25@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Sahil Sunil Amundkar', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '49', '2018.sahil.amundkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Grusha Shetty', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '49', '2018.grusha.shetty@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Paras Dhekale', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '50', '2018.paras.dhekale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Preet Jain', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '50', '2018.preet.jain@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Shashwat Gupta', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '54', '2018.shashwat.gupta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Aman Anilkumar Singh', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '55', '2018.aman.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Shlok Jagushte', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '57', '2018.shlok.jagushte@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Jayesh Rajendra Mahajan', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '64', '2018.jayesh.mahajan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Varun Prasad Gokhale', 'Second', 'ETRX', '', '', 'Interpersonal Skills', '67', '2018.varun.gokhale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_ETRX_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=76uwNGbPtiE=&student_id=/+4RXhIvSuw=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_EXTC`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Shrirang Rathi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '40', '2018.shrirang.rathi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Pranav Pawar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '42', '2018.pranav.pawar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Harshit Joshi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '42', '2018.harshit.joshi@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Ayush Sachdev', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '44', '2018.ayush.sachdev@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Pendyala Sri Mahalakshmi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '45', '2018.sri.pendyala@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Yusuf kulkarni', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '45', '2018.yusuf.kulkarni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Saket Suresh Bhosle', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '46', 'bsaket69@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Rudrakshi Deshpande', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '49', '2018.rudrakshi.deshspande@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Manish Sonje', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '49', '2018.manish.sonje@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Kaustubh Arun Salve', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', '2018.kaustubh.salve@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Himesh Shadiza', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', '2018.himesh.shadiza@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Sarth mitragotri', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', '2018.sarth.mitragotri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Dhanshri Agrawal', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', '2018.dhanashree.agarwal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Kartik Tiwari', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', '2018.kartik.tiwari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Siddhant Sawant', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '50', 'siddhantsawant22@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Payal Sadhwani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '51', '2018.payal.sadhwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Kamlesh madan', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '51', '2018.kamlesh.madan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Ruthwik Rao', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '51', '2018.ruthwik.rao@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'NAGPAL.DHAIRYA.RAJKUMAR', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '51', '2018.dhairya.nagpal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Gaurav Jagwani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '51', '2018.gaurav.jagwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Asif khan', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '52', '2018.asif.khan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'akshay khanna', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '52', '2018.akshay.khanna@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Anuch Ramrakhiani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '53', '2018.anuch.ramrakhiani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Tekchandani Nikhil', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '53', '2018.nikhil.tekchandani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Bhuvana Raisinghani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '53', '2018.bhuvana.raisinghani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Gaurav Tanna', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '54', '2018.gaurav.tanna@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Varun Bhat', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '55', '2018.varun.bhat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Shiv Kaul', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '55', '2017.shiv.kaul@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Sahil Kishor Borghare', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '55', '2018.sahil.borghare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'SAKSHI SHIVAJI DAVKHAR', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '55', '2018.sakshi.davkhar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Mayur Shinde', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '56', '2018.mayur.shinde@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Deepesh Rajesh shahdadpuri', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '56', '2018.deepesh.shahdadpuri@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Kshitij koli', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '56', '2018.kshitij.koli@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Varun Vicharay', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '57', '2018.varun.vicharay@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Vrithik nathani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '57', '2017.vrithik.nathani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Ayushi Pamnani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '58', 'ayushi.pamnani@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Saheb Wadhwa', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '58', '2018.saheb.wadhwa@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Nikita Punjabi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '58', '2018.nikita.punjabi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Amogh Joshi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '58', '2018.amogh.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Jatin Dandelia', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '59', '2018.jatin.dandelia@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Purva Saindane', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '59', '2018.purva.saindane@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Malavika Anoop', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '59', '2018.malavika.anoop@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'omkar kale', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '60', '2018.omkar.kale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Alhaad Santosh Velhal', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '60', '2018.alhaad.velhal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Kritika Pathak', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '60', '2018.kritika.pathak@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'veerabh mahadik', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '61', 'veerabhmahadik1@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Kumar Bajaj', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '61', '2018.kumar.bajaj@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Vedant Bharat parte', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '61', '2018.vedant.parte@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Aman Kadam', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '61', '2018.aman.kadam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'SAYALI KADAM', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '62', '2018.sayali.kadam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Shubham Gupta', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '63', '2018.shubham.gupta@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Sakshee_25', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '64', '2018.sakshee.rode@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Manasee Parulekar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '65', '2018.manasee.parulekar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Altaf Bin Sarfraz', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '65', '2018.bin.altaf@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Abhishek Singhal', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '65', 'abssinghal@gmail.com', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'PATHAK PRIYANKA KUMARI DHANANJAY', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '65', '2018.priyanka.pathak@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Omkar Bodake', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '66', '2018.omkar.bodake@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Muskaan Bhargava', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '66', '2018.muskaan.bhargava@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Aayushi Ved', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '66', '2018.aayushi.ved@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Madhumita Menon', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '66', '2018.madhumita.menon@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Tanvi Soni', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '67', '2018.tanvi.soni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Mohitsingh Adhikari', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '67', '2018.mohit.adhikari@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'aaditya bhat', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '67', '2018.aaditya.bhat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Mr. Salian', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '67', '2018.sahil.salian@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Mallika Kulkarni', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '68', '2018.mallika.kulkarni@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Dixita Patil', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '68', '2018.dixita.patil@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Shikhar Raj', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '69', '2018.shikhar.raj@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Janhavi bhagat', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '69', '2018.janhavi.bhagat@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Saachi Dudani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '71', '2018.saachi.dudani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Arnab Saha', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '71', '2018.arnab.saha@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Shubham J Verma', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '71', '2018.shubham.verma@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'SAMEER NIMSE', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '71', '2018.sameer.nimse@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Rohit Ambesh', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '73', '2018.rohit.ambesh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Sristi Kushwaha', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '73', '2018.sristi.kushwaha@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Mansi R Kasar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '73', '2018.mansi.kasar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Shaikh Shazia Imran', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '73', '2018.shazia.shaikh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'AARYA RAJENDRA NAIK', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '74', '2018.aarya.naik@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Mansi Zawar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '74', '2018.mansi.zawar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Chirag Kapoor', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '75', '2018.chirag.kapoor@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Athreya Vijayaraghavan', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '76', '2018.athreya.vijayaraghavan@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Avinash Tripathy', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '76', '2018.avinash.tripathy@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Simran Jadhav', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '76', '2018.simran.jadhav@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Nikita Joshi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '76', '2018.nikita.joshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'vanshika dangi', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '77', '2018.vanshika.dangi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Rohan khare', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '78', '2018.rohan.khare@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'NIKHIL OZA', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '78', '2018.nikhil.oza@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Harshala Dalal', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '78', '2018.harshala.dalal@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Namrata Deb', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '79', '2018.namrata.deb@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'Shreya Balasubramanian', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '79', '2018.shreya.balasubramanian@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Amit Parkar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '79', '2018.amit.parkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'Diksha Makhijani', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '80', '2018.diksha.makhijani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Aniket Dattatray Ingle', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '80', '2018.aniket.ingle@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Ambesh Mishra', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '86', '2018.ambeshkumar.mishra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'Aditya R Achar', 'Second', 'EXTC', '', '', 'Interpersonal Skills', '86', '2018.aditya.achar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_EXTC_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=WES7p1D86JA=&student_id=b/1w9B23q+s=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_INST`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_INST` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_INST`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_INST` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Sanskruti jadhav', 'Second', 'INST', '', '', 'Interpersonal Skills', '48', '2018.sanskruti.jadhav@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Rutwik Pendse', 'Second', 'INST', '', '', 'Interpersonal Skills', '52', '2018.rutwik.pendse@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Yugandhara Kadam', 'Second', 'INST', '', '', 'Interpersonal Skills', '53', '2018.yugandhara.kadam@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Rashmi Amar Singh', 'Second', 'INST', '', '', 'Interpersonal Skills', '57', '2018.rashmi.a.singh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Rohit Narayan Mhatre', 'Second', 'INST', '', '', 'Interpersonal Skills', '60', '2018.rohit.mhatre@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Dhaval Mistry', 'Second', 'INST', '', '', 'Interpersonal Skills', '64', '2018.dhaval.mistry@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Amogh Mopkar', 'Second', 'INST', '', '', 'Interpersonal Skills', '68', '2018.amogh.mopkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'SHREYAS ASHISH PORE', 'Second', 'INST', '', '', 'Interpersonal Skills', '68', '2018.shreyas.pore@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'SHIVASHAKTI RAMAN PILLAI', 'Second', 'INST', '', '', 'Interpersonal Skills', '69', '2018.shivashakti.pillai@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Saurav Sachit Bhosale', 'Second', 'INST', '', '', 'Interpersonal Skills', '71', '2018.saurav.bhosale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_INST_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=95z/UcNwCjE=&student_id=LndPkXOwgDI=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_IT`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_IT` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_IT`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_IT` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Preet', 'Second', 'IT', '', '', 'Interpersonal Skills', '40', '2018.preet.thakker@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Pooja Prasad', 'Second', 'IT', '', '', 'Interpersonal Skills', '42', '2018.pooja.prasad@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Anurag Dash', 'Second', 'IT', '', '', 'Interpersonal Skills', '43', '2018.anurag.dash@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'nagesh nayak', 'Second', 'IT', '', '', 'Interpersonal Skills', '43', '2018.nagesh.nayak@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Navin Rohra', 'Second', 'IT', '', '', 'Interpersonal Skills', '43', '2018.navin.rohra@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Harmeet Singh Kathoda', 'Second', 'IT', '', '', 'Interpersonal Skills', '44', '2018.harmeet.kathoda@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'kritik taktewale', 'Second', 'IT', '', '', 'Interpersonal Skills', '44', '2018.kritik.taktewale@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Jayesh Kriplani', 'Second', 'IT', '', '', 'Interpersonal Skills', '46', '2018.jayesh.kriplani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Chhabria Dhiraj', 'Second', 'IT', '', '', 'Interpersonal Skills', '47', '2018.dhiraj.chhabria@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Rutuja Ravindra Rajhans', 'Second', 'IT', '', '', 'Interpersonal Skills', '47', '2018.rutuja.rajhans@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Shreyas Diwakar Khadapkar', 'Second', 'IT', '', '', 'Interpersonal Skills', '49', '2018.shreyas.khadapkar@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Dev Tanwani', 'Second', 'IT', '', '', 'Interpersonal Skills', '49', '2018.dev.tanwani@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'ANUSHREE REGE', 'Second', 'IT', '', '', 'Interpersonal Skills', '50', '2018.anushree.rege@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Shubhra Jena', 'Second', 'IT', '', '', 'Interpersonal Skills', '51', '2018.shubhra.jena@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Shaikh Md SherAli Md Zafirul', 'Second', 'IT', '', '', 'Interpersonal Skills', '51', '2018.md.shaikh@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Pratik Dubey', 'Second', 'IT', '', '', 'Interpersonal Skills', '58', '2018.pratik.dubey@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Anuja Shetye', 'Second', 'IT', '', '', 'Interpersonal Skills', '58', '2018.anuja.shetye@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Fayzaan Qureshi', 'Second', 'IT', '', '', 'Interpersonal Skills', '62', '2018.fayzaan.qureshi@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_IT_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=E5DcT9YVXX4=&student_id=9R4sf1Z3WeA=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2019_ODD_IPS_MCA`
--

CREATE TABLE `Swayam_NPTEL_2019_ODD_IPS_MCA` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2019_ODD_IPS_MCA`
--

INSERT INTO `Swayam_NPTEL_2019_ODD_IPS_MCA` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'SATYAJIT SAHU', 'First', 'MCA', '', '', 'Interpersonal Skills', '40', '2018satyajit.sahu@ves.ac.in', 'Swayam_NPTEL_2019_ODD_IPS_MCA_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4KOlR2pSHqk=&student_id=o1Ey6g7KGTk=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_CMPN`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Shreeja Nanda', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.shreeja.nanda@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Neeraj Ochani', 'Third', 'CMPN', '', '', 'Body Lanquage', '53', '2018.neeraj.ochani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Jayesh Dhanrajani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.jayesh.dhanrajani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Sejal Budhani', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.sejal.budhani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Praneel Rastogi', 'Third', 'CMPN', '', '', 'Body Lanquage', '68', '2018.praneel.rastogi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Nidhi Rohra', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.nidhi.rohra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Advait Naik', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.advait.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Nilay Tamane', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.nilay.tamane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Anshal Prasad', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.anshal.prasad@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Ninad Vijay Rane', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.ninad.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Ayush Wadhwa', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018ayush.wadhwa@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Girish Vaswani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.girish.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Parthesh Pawar', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.parthesh.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Siddhesh Vijay Bhere', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.siddhesh.bhere@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Sanket Narendra Jangale', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.sanket.jangale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Kunal Salil Kotkar', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.kunal.kotkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Kedar Harishchandra Kharde', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.kedar.kharde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Nishikant Patil', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.nishikant.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Priyal Agarwal', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019priyal.agarwal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Prem Chhabria', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.prem.chhabria@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Akshay Ajaykumar Motiyani', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.akshay.motiyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Sohan Walawalkar', 'Second', 'CMPN', '', '', 'Body Lanquage', '52', '2019sohan.walawalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Priya Gangwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.priya.gangwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Paarth Kulkarni', 'Second', 'CMPN', '', '', 'Body Lanquage', '63', '2018.paarth.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'OMKAR MANE', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.omkar.mane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Varsha sablani', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.varsha.sablani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Pawan Lulla', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018pawan.lulla@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'JAY JHAVERI', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.jay.jhaveri@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Roshni Kataria', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018roshni.kataria@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Khushi Makhijani', 'Third', 'CMPN', '', '', 'Body Lanquage', '43', '2018.khushi.makhijani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Mayank Motwai', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.mayank.motwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Anmol Devnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '40', '2018.anmol.devnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Hanisha Mohinani', 'Third', 'CMPN', '', '', 'Body Lanquage', '50', '2018.hanisha.mohinani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Abinash Behera', 'Second', 'CMPN', '', '', 'Body Lanquage', '63', '2019abinash.behera@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Tanvi Shetty', 'Third', 'CMPN', '', '', 'Body Lanquage', '68', '2018.tanvi.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Sneha Karthik', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019sneha.karthik@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Rohan Ghosalkar', 'Third', 'CMPN', '', '', 'Body Lanquage', '70', '2018.rohan.ghosalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Abhinav Sharma', 'Third', 'CMPN', '', '', 'Body Lanquage', '66', '2018.abhinav.sharma@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Aditya Gurnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '63', '2018.aditya.gurnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Riya Matwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.riya.matwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Krish Amesur', 'Third', 'CMPN', '', '', 'Body Lanquage', '63', '2018.krish.amesur@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Ashwin Pansare', 'Second', 'CMPN', '', '', 'Body Lanquage', '75', '2019ashwin.pansare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Omkar Ghagare', 'Third', 'CMPN', '', '', 'Body Lanquage', '61', '2018.omkar.ghagare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Paras Uday Patil', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019paras.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Mirudhula Nadar', 'Third', 'CMPN', '', '', 'Body Lanquage', '73', '2018.mirudhula.nadar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Dheeraj C. Yadav', 'Second', 'CMPN', '', '', 'Body Lanquage', '44', '2019dheeraj.yadav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'VARSHA VIJESH JAWRANI', 'Second', 'CMPN', '', '', 'Body Lanquage', '81', '2019varsha.jawrani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Yash Jawale', 'Second', 'CMPN', '', '', 'Body Lanquage', '82', '2019yash.jawale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Hema Gallani', 'Second', 'CMPN', '', '', 'Body Lanquage', '53', '2019hema.gallani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Palak Garg', 'Second', 'CMPN', '', '', 'Body Lanquage', '53', '2019palak.garg@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Dhruv Ahir', 'Second', 'CMPN', '', '', 'Body Lanquage', '60', 'dhruvahir002@gmail.com', 'Swayam_NPTEL_2021_Even_BL_CMPN_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Pooja Arun Koshti', 'Third', 'CMPN', '', '', 'Body Lanquage', '61', '2018pooja.koshti@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Sakshi Gangwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '47', '2019sakshi.gangwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Akash Sonare', 'Second', 'CMPN', '', '', 'Body Lanquage', '73', '2019akash.sonare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Karan punjabi', 'Second', 'CMPN', '', '', 'Body Lanquage', '83', '2019karan.punjabi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Sonali Bodhwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '54', '2019sonali.bodhwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Sakshi Ailsinghani', 'Second', 'CMPN', '', '', 'Body Lanquage', '81', '2019sakshi.ailsinghani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Palash mandhan', 'Second', 'CMPN', '', '', 'Body Lanquage', '42', '2019palash.mandhan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Jitesh Ladhani', 'Second', 'CMPN', '', '', 'Body Lanquage', '47', '2019jitesh.ladhani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Abhishek Milind Patwardhan', 'Second', 'CMPN', '', '', 'Body Lanquage', '76', '2019abhishek.patwardhan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Iyer Nikhita K', 'Second', 'CMPN', '', '', 'Body Lanquage', '78', '2019nikhita.iyer@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Meet Patel', 'Second', 'CMPN', '', '', 'Body Lanquage', '86', '2019meet.patel@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Chirag Dayaramani', 'Second', 'CMPN', '', '', 'Body Lanquage', '83', '2019chirag.dayaramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Srishti Shetty', 'Second', 'CMPN', '', '', 'Body Lanquage', '71', '2019srishti.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Rounak Talreja', 'Second', 'CMPN', '', '', 'Body Lanquage', '85', '2019rounak.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Prithvi Kumar', 'Second', 'CMPN', '', '', 'Body Lanquage', '81', '2019prithvi.kumar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Jasmine sawra', 'Second', 'CMPN', '', '', 'Body Lanquage', '71', '2019jasmine.sawara@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Disha Raghani', 'Second', 'CMPN', '', '', 'Body Lanquage', '81', '2019disha.raghani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Bhavika Chattani', 'Second', 'CMPN', '', '', 'Body Lanquage', '79', '2019bhavika.chattani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Vaidehi Bhagwat', 'Second', 'CMPN', '', '', 'Body Lanquage', '89', '2019vaidehi.bhagwat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Amisha Swamy', 'Second', 'CMPN', '', '', 'Body Lanquage', '52', '2019amisha.swamy@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Shrushti Govindwar', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019shrushti.govindwar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Yash Anand Kriplani', 'Second', 'CMPN', '', '', 'Body Lanquage', '91', '2019yash.kriplani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'soham das', 'Second', 'CMPN', '', '', 'Body Lanquage', '83', '2019soham.das@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Akhil Chakkungal', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019Akhil.Chakkungal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Gauri Mahajan', 'Second', 'CMPN', '', '', 'Body Lanquage', '88', '2019gauri.mahajan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Shruti Mehta', 'Second', 'CMPN', '', '', 'Body Lanquage', '70', '2019shruti.mehta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Tejas Gala', 'Second', 'CMPN', '', '', 'Body Lanquage', '91', '2019tejas.gala@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Shruti Kamlesh Koku', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019shruti.koku@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Garv Rajesh Jhangiani', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019garv.jhangiani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Yogesh Jaiprakash Khatri', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019yogesh.khatri@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Muskan Hassanandani', 'Second', 'CMPN', '', '', 'Body Lanquage', '86', '2019muskan.hassanandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Prerak Moolchandani', 'Second', 'CMPN', '', '', 'Body Lanquage', '91', '2019prerak.moolchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'Tejas Mahajan', 'Second', 'CMPN', '', '', 'Body Lanquage', '90', '2019tejas.mahajan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Juhi Chhatlani', 'Second', 'CMPN', '', '', 'Body Lanquage', '91', '2019juhi.chhatlani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Orijeet Mukherjee', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019orijeet.mukherjee@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Atharva kathane', 'Second', 'CMPN', '', '', 'Body Lanquage', '57', '2019atharva.kathane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Nikita Ahuja', 'Second', 'CMPN', '', '', 'Body Lanquage', '49', '2019nikita.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'SHUBHAM SOPAN ZOPE', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019shubham.zope@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Shubhangi Sopan Zope', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019shubhangi.zope@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'Anurag Saraswat', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019anurag.saraswat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Yashvi Hiranandani', 'Third', 'CMPN', '', '', 'Body Lanquage', '84', '2018.yashvi.hiranandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Siddarth Bugtani', 'Third', 'CMPN', '', '', 'Body Lanquage', '80', '2018.siddarth.bugtani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'Nirmiti Vinay Sali', 'Second', 'CMPN', '', '', 'Body Lanquage', '82', '2019nirmiti.sali@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, 'J N GURU AKAASH', 'Second', 'CMPN', '', '', 'Body Lanquage', '80', '2019guruakaash.janthalur@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, 'Manigandan Kasimani', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019manigandan.kasimani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, 'Gunjan Lalwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '82', '2019gunjan.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, 'Vaishnavi Jadhav', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019vaishnavi.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, 'Riya Shukla', 'Second', 'CMPN', '', '', 'Body Lanquage', '90', '2019riya.shukla@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, 'Kanchan Nathani', 'Second', 'CMPN', '', '', 'Body Lanquage', '57', '2019kanchan.nathani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, 'Vipin Talreja', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019vipin.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, 'Bharat Uttamchandani', 'Second', 'CMPN', '', '', 'Body Lanquage', '83', '2019bharat.uttamchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, 'Srushti Biwalkar', 'Second', 'CMPN', '', '', 'Body Lanquage', '79', '2019srushti.biwalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, 'Vanshika Bajaj', 'Second', 'CMPN', '', '', 'Body Lanquage', '84', '2019vanshika.bajaj@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xN7tGJm6DDM=', 'NOT_SENT'),
(105, 'Chandni Megnani', 'Second', 'CMPN', '', '', 'Body Lanquage', '83', '2019chandni.megnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_105.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Xmne1uE3UqY=', 'NOT_SENT'),
(106, 'Lavina Virwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '88', '2019lavina.virwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_106.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=EuCdTWCdqoo=', 'NOT_SENT'),
(107, 'Girish Khemchandani', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019girish.khemchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_107.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=WXfRuQfFS7s=', 'NOT_SENT'),
(108, 'Jay Ramesh Deshmukh', 'Second', 'CMPN', '', '', 'Body Lanquage', '89', '2019jay.deshmukh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_108.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=mZGLKVf9F+E=', 'NOT_SENT'),
(109, 'Mrunmayee Waingankar', 'Second', 'CMPN', '', '', 'Body Lanquage', '89', '2019mrunmayee.waingankar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_109.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=DFiaAOVpN3s=', 'NOT_SENT'),
(110, 'Varun Tripathy', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019varun.tripathy@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_110.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0eDv/P+Ch1c=', 'NOT_SENT'),
(111, 'Nair Ajay Ravindran', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019ajay.nair@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_111.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3L8EINx1kME=', 'NOT_SENT'),
(112, 'Vijay begwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019vijay.begwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_112.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ZKWiNPl53Qo=', 'NOT_SENT'),
(113, 'Radhika Katiyara', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019radhika.katiyara@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_113.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=HdSXusD3rq4=', 'NOT_SENT'),
(114, 'Inderpalsingh Ramani', 'Second', 'CMPN', '', '', 'Body Lanquage', '82', '2019inderpalsingh.ramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_114.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=z/1tLYPIb6g=', 'NOT_SENT'),
(115, 'Mohit Gyanchand Lalwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019mohit.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_115.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=gZK+K8VtqlM=', 'NOT_SENT'),
(116, 'Laveena Harish Shewkani', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019laveena.shewkani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_116.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Gr/8Tz/nkw0=', 'NOT_SENT'),
(117, 'Kaushal Jagasia', 'Second', 'CMPN', '', '', 'Body Lanquage', '88', '2019kaushal.jagasia@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_117.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=vIe1D4KQqm8=', 'NOT_SENT'),
(118, 'Laveena Prakash Kithani', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019laveena.kithani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_118.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=hhwhb/kV+Es=', 'NOT_SENT'),
(119, 'Aashish Nair', 'Second', 'CMPN', '', '', 'Body Lanquage', '79', '2019aashish.nair@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_119.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Eawh7OWv5zc=', 'NOT_SENT'),
(120, 'Chirag Parchani', 'Second', 'CMPN', '', '', 'Body Lanquage', '80', '2019chirag.parchani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_120.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xctbYom7is4=', 'NOT_SENT'),
(121, 'Neha Vaswani', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019neha.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_121.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=q5MJmcKrREA=', 'NOT_SENT'),
(122, 'Khushi Udaysingh Chouhan', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019khushi.chouhan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_122.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=9p5zPdEYEus=', 'NOT_SENT'),
(123, 'Nikita Pradeep Kumar Jha', 'Second', 'CMPN', '', '', 'Body Lanquage', '95', '2019nikita.jha@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_123.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=prdL+hMeJ8U=', 'NOT_SENT'),
(124, 'PAYAL MANGTANI', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019payal.mangtani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_124.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uqe7uVwXMEA=', 'NOT_SENT'),
(125, 'Roshni Sanjay Jha', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019roshni.jha@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_125.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=zCzEpy2sKj4=', 'NOT_SENT'),
(126, 'KUMODH NARENDER KUKREJA', 'Second', 'CMPN', '', '', 'Body Lanquage', '87', '2019kumodh.kukreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_126.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=vf0YZKyN3g8=', 'NOT_SENT'),
(127, 'Payal Kukreja', 'Second', 'CMPN', '', '', 'Body Lanquage', '80', '2019payal.kukreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_127.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=einIPZh7V1I=', 'NOT_SENT'),
(128, 'Varad Joshi', 'Second', 'CMPN', '', '', 'Body Lanquage', '85', '2019varad.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_128.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=BKZWO9AvX/s=', 'NOT_SENT'),
(129, 'Hitesh Ahuja', 'Second', 'CMPN', '', '', 'Body Lanquage', '64', '2019hitesh.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_129.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ZvyIJXj/A9w=', 'NOT_SENT'),
(130, 'Adarsh Rajesh Singh', 'Second', 'CMPN', '', '', 'Body Lanquage', '73', '2019adarsh.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_130.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=QXNEL294ZlY=', 'NOT_SENT'),
(131, 'Jai Malani', 'Second', 'CMPN', '', '', 'Body Lanquage', '50', '2019jai.malani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_131.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xeiIm3ND1UU=', 'NOT_SENT'),
(132, 'Khushboo Dalwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '60', '2019khushboo.dalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_132.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2+JLmRYa3E4=', 'NOT_SENT'),
(133, 'NIHAR HEMANTKUMAR KENNY', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019nihar.kenny@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_133.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=+d8yofeiVII=', 'NOT_SENT'),
(134, 'Neeharika Nagori', 'Second', 'CMPN', '', '', 'Body Lanquage', '90', '2019neeharika.nagori@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_134.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=woHsucZjpfk=', 'NOT_SENT'),
(135, 'Rohan Subhash Ghume', 'Second', 'CMPN', '', '', 'Body Lanquage', '67', '2019rohan.ghume@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_135.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2QA8bz0OL+I=', 'NOT_SENT'),
(136, 'Sahil Deshmukh', 'Second', 'CMPN', '', '', 'Body Lanquage', '93', '2019sahil.deshmukh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_136.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Evr8RityiBw=', 'NOT_SENT'),
(137, 'Jahnavi Mulchandani', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019jahnavi.mulchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_137.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=SVz97wkZais=', 'NOT_SENT'),
(138, 'Aryan Gupta', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019aryan.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_138.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=x/5jyaFLuB8=', 'NOT_SENT'),
(139, 'Singh Rashmi Mritunjay', 'Second', 'CMPN', '', '', 'Body Lanquage', '92', '2019rashmi.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_139.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=GDNDeS7H3eg=', 'NOT_SENT'),
(140, 'Chirag Lundwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '94', '2019chirag.lundwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_140.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=RDpchk9BX7w=', 'NOT_SENT'),
(141, 'Om Yerawar', 'Third', 'CMPN', '', '', 'Body Lanquage', '40', '2018.om.yerawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_141.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=7udCS2pRZr0=', 'NOT_SENT'),
(142, 'Abhay Gupta', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.abhay.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_142.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=zGPdXnM/HQI=', 'NOT_SENT'),
(143, 'Chirag Kinger', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.chirag.kinger@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_143.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=9qCS+OPVguk=', 'NOT_SENT'),
(144, 'Jatin Chhabria', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.jatin.chhabria@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_144.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=bBGQGawNHWU=', 'NOT_SENT'),
(145, 'Shubham Mishra', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.shubham.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_145.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=m/N98Z6V+ic=', 'NOT_SENT'),
(146, 'JAYESH.R.SHADI', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.jayesh.shadi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_146.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2WUi5yMI/aE=', 'NOT_SENT'),
(147, 'Yash Laddha', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.yash.laddha@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_147.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Dek9wb50DcA=', 'NOT_SENT'),
(148, 'Dimple Nachnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '63', '2018.dimple.nachnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_148.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=jHGMsQOoix4=', 'NOT_SENT'),
(149, 'Jaishree Golani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.jaishree.golani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_149.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ygUHvI8IAdw=', 'NOT_SENT'),
(150, 'Deepika Gambani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', 'deepikagambani@gamil.com', 'Swayam_NPTEL_2021_Even_BL_CMPN_150.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=VwCKo2KAoHo=', 'NOT_SENT'),
(151, 'Arya Telavane', 'Third', 'CMPN', '', '', 'Body Lanquage', '54', '2018.arya.telavane@ves.ac.im', 'Swayam_NPTEL_2021_Even_BL_CMPN_151.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=TZXsqGgc1Gw=', 'NOT_SENT'),
(152, 'GUNJAN BHAWSINGHKA', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.gunjan.bhawsinghka@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_152.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=rtrFUFflba8=', 'NOT_SENT'),
(153, 'Simran Watwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.simran.watwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_153.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=rdD3e5tSlww=', 'NOT_SENT'),
(154, 'Hitesh.G.Santani', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.hitesh.santani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_154.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=wuwGwUBhOe8=', 'NOT_SENT'),
(155, 'Pratik Chainani', 'Third', 'CMPN', '', '', 'Body Lanquage', '67', '2018.pratik.chainani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_155.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=lPklkrnNwMA=', 'NOT_SENT'),
(156, 'Roshnee Matlani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.roshnee.matlani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_156.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=RoMreqCuaqE=', 'NOT_SENT'),
(157, 'Shreyas Shamkant Kotkar', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.shreyas.kotkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_157.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=/ZK82QxHmrw=', 'NOT_SENT'),
(158, 'Abhijit Thikekar', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.abhijit.thikekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_158.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=oFbz4YA6Fag=', 'NOT_SENT'),
(159, 'Etisha Mathurvaishya', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.etisha.mathruvaishya@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_159.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=phlg5zxcvdA=', 'NOT_SENT'),
(160, 'Yashkumar Jain', 'Third', 'CMPN', '', '', 'Body Lanquage', '54', '2018.yashkumar.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_160.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=9g04fDtiRiA=', 'NOT_SENT'),
(161, 'Puneet Meghrajani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.puneet.meghrajani@gmail.com', 'Swayam_NPTEL_2021_Even_BL_CMPN_161.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2ZLbqHtec48=', 'NOT_SENT'),
(162, 'Aditya Mohan', 'Third', 'CMPN', '', '', 'Body Lanquage', '68', '2018.aditya.mohan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_162.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=hGlyJ7O5bfo=', 'NOT_SENT'),
(163, 'Rutujapatil', 'Second', 'CMPN', '', '', 'Body Lanquage', '49', '2019rutja.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_163.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=zodUBQscmgM=', 'NOT_SENT'),
(164, 'Neeraj Gwalani', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018neeraj.gwalani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_164.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=r7+GGBqX3YE=', 'NOT_SENT'),
(165, 'Saurav Sunil Telge', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.saurav.telge@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_165.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0T8wlogrLw0=', 'NOT_SENT'),
(166, 'Siddhi Mejari', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.siddhi.mejari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_166.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=iu4WPPzpYvU=', 'NOT_SENT'),
(167, 'Divya Raisinghani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.divya.raisinghani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_167.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=myS+nSRFKcU=', 'NOT_SENT'),
(168, 'Manish Khilwani', 'Second', 'CMPN', '', '', 'Body Lanquage', '55', '2019manish.khilwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_168.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=YR/Jm8qx/Lk=', 'NOT_SENT'),
(169, 'Aabha Ranade', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.aabha.ranade@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_169.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=cRt7lChGk/0=', 'NOT_SENT'),
(170, 'Juhi Talreja', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018juhi.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_170.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=6x3Isi05gKY=', 'NOT_SENT'),
(171, 'Yash Wadhwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.yash.wadhwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_171.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=pM/1zsEg+LY=', 'NOT_SENT');
INSERT INTO `Swayam_NPTEL_2021_Even_BL_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(172, 'Nikhil Gangaramani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.nikhil.gangaramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_172.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Fwm8VZvaHFU=', 'NOT_SENT'),
(173, 'Vikram Virwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.vikram.virwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_173.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=7r8IkBuLa48=', 'NOT_SENT'),
(174, 'Tejas Dhopavkar', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.tejas.dhopavkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_174.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=6C5YwT+dz9w=', 'NOT_SENT'),
(175, 'Soham Kamat', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.soham.kamat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_175.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=34MK0cDp7oQ=', 'NOT_SENT'),
(176, 'Chetan Naik', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.chetan.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_176.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=BaJbeBfziUI=', 'NOT_SENT'),
(177, 'Abhishek Odrani', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.abhishek.odrani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_177.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=6l3yhOZsykk=', 'NOT_SENT'),
(178, 'Jayant Mukundam', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.jayant.mukundam@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_178.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=l4GiqZZJNPg=', 'NOT_SENT'),
(179, 'Vishwesh Jagtap', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.vishwesh.jagtap@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_179.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=oflih6rBoYE=', 'NOT_SENT'),
(180, 'Harshita Mishra', 'Third', 'CMPN', '', '', 'Body Lanquage', '65', '2018.harshita.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_180.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=S9T5bsII7Rw=', 'NOT_SENT'),
(181, 'Rashmi Manwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.rashmi.manwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_181.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=mYxN/1Gg7dw=', 'NOT_SENT'),
(182, 'Rahul Koli', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.rahul.koli@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_182.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0gwULddz+rw=', 'NOT_SENT'),
(183, 'Aashish Vaswani', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.aashish.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_183.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3NqEo1+Y4k8=', 'NOT_SENT'),
(184, 'Siddharth Sunil Tayde', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018siddharth.tayde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_184.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=xT2pJFVLGqg=', 'NOT_SENT'),
(185, 'Siddhesh Sharad Gadge', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018siddhesh.gadge@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_185.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=um6KDntyE4Y=', 'NOT_SENT'),
(186, 'Tanish Sahijwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '45', '2018.tanish.sahijwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_186.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=iuLwckV8LG0=', 'NOT_SENT'),
(187, 'Jasika sukheja', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.jasika.sukheja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_187.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=tFADJfPiLE0=', 'NOT_SENT'),
(188, 'vanshika bhavnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.vanshika.bhavnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_188.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=eG/rt+hRpgQ=', 'NOT_SENT'),
(189, 'Prithviraj Chavan', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019prithviraj.chavan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_189.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=YZSPjEcspwg=', 'NOT_SENT'),
(190, 'Vinita Chugh', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.vinita.chugh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_190.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uyS6QXWYE2s=', 'NOT_SENT'),
(191, 'Deepika Mangnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '60', '2018.deepika.mangnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_191.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=v70S9bl28dM=', 'NOT_SENT'),
(192, 'Simran Gurnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.simran.gurnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_192.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=wWM8kzDuPfg=', 'NOT_SENT'),
(193, 'Gauravi Tolamatti', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.gauravi.tolamatti@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_193.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=kVEN3NpVxyg=', 'NOT_SENT'),
(194, 'Akansha Ahuja', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.akansha.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_194.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=88cDSCqEEjA=', 'NOT_SENT'),
(195, 'Namrata Tolani', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.namrata.tolani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_195.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=q0p3mDw8eRY=', 'NOT_SENT'),
(196, 'Karan Kalani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.karan.kalani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_196.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=cJmf5M0zYFg=', 'NOT_SENT'),
(197, 'Khushi Zawar', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.khushi.zawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_197.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3o241mYJaMA=', 'NOT_SENT'),
(198, 'ADITYA ATMARAM ARCHANA SAWANT', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.aditya.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_198.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=q6gGKaMtVhI=', 'NOT_SENT'),
(199, 'Omkar Mangalpalli', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.omkar.mangalpalli@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_199.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=9iihUOG1+zY=', 'NOT_SENT'),
(200, 'Kushal Dayani', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2017.kushal.dayani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_200.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=keWDPUCij4k=', 'NOT_SENT'),
(201, 'Mohit Peshwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2019mohit.peshwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_201.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=P276bAyKzo0=', 'NOT_SENT'),
(202, 'Baldev Arjundas Sundarani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.baldev.sundarani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_202.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=AotcYayR3As=', 'NOT_SENT'),
(203, 'Tina Rajpal', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.tina.rajpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_203.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=2NGrcOkKlw4=', 'NOT_SENT'),
(204, 'Daksh Ramchandani', 'Third', 'CMPN', '', '', 'Body Lanquage', '54', '2018.daksh.ramchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_204.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=OJopINg6JOo=', 'NOT_SENT'),
(205, 'Dinesh Kannan', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.dinesh.kannan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_205.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Ff5diFufHf0=', 'NOT_SENT'),
(206, 'Krish Khemani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.krish.khemani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_206.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=8ocKvwAZ6sM=', 'NOT_SENT'),
(207, 'Sakshi Lalchandani', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.sakshi.lalchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_207.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ZpzHYUIvAW8=', 'NOT_SENT'),
(208, 'Ajay Gupta', 'Third', 'CMPN', '', '', 'Body Lanquage', '55', '2018.ajay.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_208.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=C31Cs12QOqc=', 'NOT_SENT'),
(209, 'KABIR RAJPAL', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.kabir.rajpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_209.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=g+tVzCxKVDg=', 'NOT_SENT'),
(210, 'RISHABH BATHIJA', 'Second', 'CMPN', '', '', 'Body Lanquage', '59', 'rishabh.bathija07@gmail.com', 'Swayam_NPTEL_2021_Even_BL_CMPN_210.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=8saevm3yMfk=', 'NOT_SENT'),
(211, 'PRANAV SHIVAJI GADHAVE', 'Second', 'CMPN', '', '', 'Body Lanquage', '58', 'pranav.gadhave@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_211.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3/zvT1LFPfA=', 'NOT_SENT'),
(212, 'Pawar Mayur Manik', 'Third', 'CMPN', '', '', 'Body Lanquage', '49', '2018.mayur.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_212.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=76IThmymnN8=', 'NOT_SENT'),
(213, 'Kirti Dayaram Patil', 'Third', 'CMPN', '', '', 'Body Lanquage', '60', '2018.kirti.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_213.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=fVLDhwCTDB8=', 'NOT_SENT'),
(214, 'Drishti Katiyara', 'Second', 'CMPN', '', '', 'Body Lanquage', '69', '2019drishti.katiyara@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_214.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=LqU89xzcDyA=', 'NOT_SENT'),
(215, 'Dhwani Serai', 'Third', 'CMPN', '', '', 'Body Lanquage', '67', '2018.dhwani.serai@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_215.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uZbMEPVJCs0=', 'NOT_SENT'),
(216, 'Amit Vinod Joshi', 'Third', 'CMPN', '', '', 'Body Lanquage', '57', '2018.amit.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_216.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=liBahGRSH8o=', 'NOT_SENT'),
(217, 'Sejal Kriplani', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.sejal.kriplani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_217.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=L/dX/q+Wvdc=', 'NOT_SENT'),
(218, 'Sarthak Thakur', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.sarthak.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_218.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=oE9hRGRkSMc=', 'NOT_SENT'),
(219, 'Anjali Badlani', 'Third', 'CMPN', '', '', 'Body Lanquage', '64', '2018.anjali.badlani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_219.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=aeqh/NLesq4=', 'NOT_SENT'),
(220, 'Surabhi Soni', 'Third', 'CMPN', '', '', 'Body Lanquage', '59', '2018.surabhi.soni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_220.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=RHX/38Gyr50=', 'NOT_SENT'),
(221, 'DAWANI LAVEEN NARESH', 'Third', 'CMPN', '', '', 'Body Lanquage', '54', '2018.laveen.dawani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_221.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Ta57CuBGj0A=', 'NOT_SENT'),
(222, 'Shaikh Insha Kamaluddin', 'Second', 'CMPN', '', '', 'Body Lanquage', '60', '2019shaikh.insha@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_222.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=OjHM6MXWlGk=', 'NOT_SENT'),
(223, 'Mihir Pamnani', 'Second', 'CMPN', '', '', 'Body Lanquage', '65', '2019mihir.pamnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_223.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=uuZwjpndxmc=', 'NOT_SENT'),
(224, 'Mayur Jaisinghani', 'Second', 'CMPN', '', '', 'Body Lanquage', '68', '2019mayur.jaisinghani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_224.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=YySjR3L3AoI=', 'NOT_SENT'),
(225, 'Anjali Hassani', 'Third', 'CMPN', '', '', 'Body Lanquage', '54', '2018.anjali.hassani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_225.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=QlCrlKmfb4U=', 'NOT_SENT'),
(226, 'Salonee Velonde', 'Third', 'CMPN', '', '', 'Body Lanquage', '67', '2018.salonee.velonde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_226.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=AIlE5c788Xc=', 'NOT_SENT'),
(227, 'Riya_Ranglani', 'Second', 'CMPN', '', '', 'Body Lanquage', '47', '2019riya.ranglani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_227.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=3XgVTBTPphQ=', 'NOT_SENT'),
(228, 'Saloni Ingle', 'Third', 'CMPN', '', '', 'Body Lanquage', '58', '2018.saloni.ingle@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_228.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=fAQ+6yTevX0=', 'NOT_SENT'),
(229, 'Aman Kachru', 'Second', 'CMPN', '', '', 'Body Lanquage', '58', '2019aman.kachru@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_229.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=0wBRHToA9Mk=', 'NOT_SENT'),
(230, 'Sparsh Amarnani', 'Third', 'CMPN', '', '', 'Body Lanquage', '62', '2018.sparsh.amarnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_230.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=ZAn5xLgAnLk=', 'NOT_SENT'),
(231, 'Bhavesh lalwani', 'Third', 'CMPN', '', '', 'Body Lanquage', '40', '2017.bhavesh.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_CMPN_231.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=5p+XWzkam3o=', 'NOT_SENT'),
(232, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_CMPN_232.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=Xxqs1g8aaXs=', 'NOT_SENT'),
(233, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_CMPN_233.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=EJc+irpIoG8=', 'NOT_SENT'),
(234, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_CMPN_234.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=92LtN0HjrRw=&student_id=SBKcVKw6ypE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_ETRX`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_ETRX` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_ETRX`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_ETRX` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Vimal shukla', 'Third', 'ETRX', '', '', 'Body Lanquage', '58', '2018.vimal.shukla@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Kaustubh Pandey', 'Third', 'ETRX', '', '', 'Body Lanquage', '55', 'ej2016.kaustubh.pandey@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'ROHAN DEEPAK SAWANT', 'Second', 'ETRX', '', '', 'Body Lanquage', '55', '2019rohan.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Shashwat Gupta', 'Third', 'ETRX', '', '', 'Body Lanquage', '77', '2018.shashwat.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'SHYAM SHANKAR MUNANKAR', 'Third', 'ETRX', '', '', 'Body Lanquage', '77', 'ie2016.shyam.munankar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Rohit Gwalani', 'Third', 'ETRX', '', '', 'Body Lanquage', '75', 'rohitgwalani25@gmail.com', 'Swayam_NPTEL_2021_Even_BL_ETRX_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Grusha Shetty', 'Third', 'ETRX', '', '', 'Body Lanquage', '39', '2018.grusha.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Srishti Sharma', 'Third', 'ETRX', '', '', 'Body Lanquage', '41', '2018.srishti.sharma@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Rutuja Sanjay Shejwal', 'Third', 'ETRX', '', '', 'Body Lanquage', '64', '2018.rutuja.shejwal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Nishant Sunil Suryawanshi', 'Third', 'ETRX', '', '', 'Body Lanquage', '83', '2018.nishant.suryawanshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Suresh Hotwani', 'Third', 'ETRX', '', '', 'Body Lanquage', '91', '2017.suresh.hotwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Rahul Seth', 'Third', 'ETRX', '', '', 'Body Lanquage', '90', '2018.rahul.seth@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'RITIK N CHOUDHARY', 'Third', 'ETRX', '', '', 'Body Lanquage', '60', '2018.ritik.choudhary@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Roshan Sunil Indulkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '82', '2018.roshan.indulkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Rayan Shakil Shaikh', 'Third', 'ETRX', '', '', 'Body Lanquage', '78', '2018.rayan.shaikh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Patel Ganesh Samar Bahadur', 'Second', 'ETRX', '', '', 'Body Lanquage', '35', '2019ganesh.patel@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Raj Rajan Talashilkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '89', '2018.raj.talashilkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Varun Bhatia', 'Third', 'ETRX', '', '', 'Body Lanquage', '82', '2018.varun.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Phalguneshwari borikar', 'Second', 'ETRX', '', '', 'Body Lanquage', '93', '2019phalguneshwari.borikar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Siddhesh Patkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '88', '2018.siddhesh.patkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'HRITHIK PARAB', 'Third', 'ETRX', '', '', 'Body Lanquage', '87', '2018.hrithik.parab@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Vivek Manoj Palande', 'Third', 'ETRX', '', '', 'Body Lanquage', '83', '2018.vivek.palande@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Abhishek Bharat Tupe', 'Third', 'ETRX', '', '', 'Body Lanquage', '78', '2018.abhishek.tupe@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Mihir Bhagwat', 'Second', 'ETRX', '', '', 'Body Lanquage', '37', '2019mihir.bhagwat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'SATYAM VISHWAKARMA', 'Third', 'ETRX', '', '', 'Body Lanquage', '47', '2018.satyam.vishwakarma@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Gaurav pramod dhande', 'Second', 'ETRX', '', '', 'Body Lanquage', '28', '2019gaurav.dhande@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Kanchan Bajaj', 'Third', 'ETRX', '', '', 'Body Lanquage', '33', '2018.kanchan.bajaj@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Hrithik Raghunath Sapkale', 'Second', 'ETRX', '', '', 'Body Lanquage', '45', '2019hrithik.sapkale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Jayant Chaudhari', 'Third', 'ETRX', '', '', 'Body Lanquage', '58', '2018.jayant.chaudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Varun Kiran Arya', 'Second', 'ETRX', '', '', 'Body Lanquage', '69', '2019varun.arya@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Sahil Ram', 'Third', 'ETRX', '', '', 'Body Lanquage', '53', '2018.sahil.ram@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Ritevik Bisht', 'Third', 'ETRX', '', '', 'Body Lanquage', '60', '2018.ritevik.bisht@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Aman Shukla', 'Third', 'ETRX', '', '', 'Body Lanquage', '57', 'amanshuklaforever@gmail.com', 'Swayam_NPTEL_2021_Even_BL_ETRX_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'TusharWanave', 'Third', 'ETRX', '', '', 'Body Lanquage', '59', '2018.tushar.wanave@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Nimish Deshpande', 'Second', 'ETRX', '', '', 'Body Lanquage', '28', '2019nimish.deshpande@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Preet Jain', 'Third', 'ETRX', '', '', 'Body Lanquage', '59', '2018.preet.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'harsh singh', 'Third', 'ETRX', '', '', 'Body Lanquage', '48', '2018.harsh.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Bivab Sahoo', 'Second', 'ETRX', '', '', 'Body Lanquage', '24', '2019bivab.sahoo@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Sahil Patil', 'Second', 'ETRX', '', '', 'Body Lanquage', '25', '2019sahil.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Akshay Patil', 'Third', 'ETRX', '', '', 'Body Lanquage', '64', '2018.akshay.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Saurav Mukund Pandit', 'Third', 'ETRX', '', '', 'Body Lanquage', '64', '2018.saurav.pandit@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Abhishek Rane', 'Second', 'ETRX', '', '', 'Body Lanquage', '25', '2019abhishek.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Aman Anilkumar Singh', 'Third', 'ETRX', '', '', 'Body Lanquage', '62', '2018.aman.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Pratiksha Bhat', 'Third', 'ETRX', '', '', 'Body Lanquage', '49', '2018.pratiksha.bhat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Pratibha Bhat', 'Third', 'ETRX', '', '', 'Body Lanquage', '49', '2018.pratibha.bhat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Parth Kharkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '49', '2018.parth.kharkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Aditya Rode', 'Third', 'ETRX', '', '', 'Body Lanquage', '47', '2018.aditya.rode@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Nikhil Joshi', 'Third', 'ETRX', '', '', 'Body Lanquage', '68', '2018.nikhil.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Jayesh Rajendra Mahajan', 'Third', 'ETRX', '', '', 'Body Lanquage', '68', '2018.jayesh.mahajan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Suyog Shashikant Sawant', 'Second', 'ETRX', '', '', 'Body Lanquage', '29', '2018.suyog.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Prashanth Subramaniam Arundudhiyar', 'Third', 'ETRX', '', '', 'Body Lanquage', '65', '2018.prashanth.arundudhiyar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Manav Dulani', 'Third', 'ETRX', '', '', 'Body Lanquage', '35', '2018.manav.dulani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Vedant Chaudhari', 'Third', 'ETRX', '', '', 'Body Lanquage', '60', '2017.vedant.chaudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'ANSARI MOHD RAMEEZ', 'Third', 'ETRX', '', '', 'Body Lanquage', '62', '2018.mohd.ansari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Shalaka Gamare', 'Third', 'ETRX', '', '', 'Body Lanquage', '54', '2018.shalaka.gamare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Dhairya Shah', 'Third', 'ETRX', '', '', 'Body Lanquage', '58', 'ej2016.dhairya.shah@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Astha', 'Third', 'ETRX', '', '', 'Body Lanquage', '23', '2018.astha.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Chaitanya Joshi', 'Third', 'ETRX', '', '', 'Body Lanquage', '22', '2018.chaitanya.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Deepti Singh', 'Third', 'ETRX', '', '', 'Body Lanquage', '55', '2018.deepti.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Siddhi Jalindar Anbhule', 'Third', 'ETRX', '', '', 'Body Lanquage', '39', '2018.siddhi.anbhule@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Sahil Amundkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '62', '2018.sahil.amundkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Gaurav Chandrakant Ghugare', 'Third', 'ETRX', '', '', 'Body Lanquage', '62', '2018.gaurav.ghugare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Harshal', 'Third', 'ETRX', '', '', 'Body Lanquage', '42', '2018.harshal.jouras@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Aditya Limkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '57', 'adilimkar04@gmail.com', 'Swayam_NPTEL_2021_Even_BL_ETRX_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Anushka Dilip Pandit', 'Third', 'ETRX', '', '', 'Body Lanquage', '55', '2018.anushka.pandit@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Sanika Indulkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '39', '2018.sanika.indulkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Gayatri Jadhav', 'Third', 'ETRX', '', '', 'Body Lanquage', '52', '2018.gayatri.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Jaie Vengurlekar', 'Third', 'ETRX', '', '', 'Body Lanquage', '54', '2018.jaie.vengurlekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Rishabh Sajin', 'Third', 'ETRX', '', '', 'Body Lanquage', '54', '2018.rishabh.sajin@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Amey Chandrashekhar Advirkar', 'Third', 'ETRX', '', '', 'Body Lanquage', '40', '2018.amey.advirkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Ashish Ankush Salunkhe', 'Third', 'ETRX', '', '', 'Body Lanquage', '19', '2018.ashish.salunkhe@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Atharva Godse', 'Third', 'ETRX', '', '', 'Body Lanquage', '55', '2018.atharva.godse@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Shruti Parab', 'Third', 'ETRX', '', '', 'Body Lanquage', '60', '2018.shruti.parab@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Sudhanshu Amrish Mishra', 'Third', 'ETRX', '', '', 'Body Lanquage', '13', '2018.sudhanshu.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Tanmay Shinde', 'Second', 'ETRX', '', '', 'Body Lanquage', '38', '2019tanmay.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_ETRX_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_ETRX_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_ETRX_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_ETRX_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Nmms+k3OsIU=&student_id=3OD2eSe0boQ=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_EXTC`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Saptarshi Das', 'Second', 'EXTC', '', '', 'Body Lanquage', '75', '2019saptarshi.das@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Shweta Bhabal', 'Second', 'EXTC', '', '', 'Body Lanquage', '56', '2019shweta.bhabal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Paarth Pramod Rane', 'Second', 'EXTC', '', '', 'Body Lanquage', '53', '2019paarth.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Dhruv Dharmapal Wankhede', 'Second', 'EXTC', '', '', 'Body Lanquage', '81', '2019dhruv.wankhede@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Janhavi Bhutki', 'Second', 'EXTC', '', '', 'Body Lanquage', '67', '2019janhavi.bhutki@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Shripad Kulkarni', 'Second', 'EXTC', '', '', 'Body Lanquage', '78', '2019shripad.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Ahona Chattopadhyay', 'Second', 'EXTC', '', '', 'Body Lanquage', '79', '2019ahona.chattopadhyay@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Priyanshu Bhagat', 'Second', 'EXTC', '', '', 'Body Lanquage', '81', '2019priyanshu.bhagat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Shrutika Saket Patel', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019shrutika.patel@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Mukul Desai', 'Second', 'EXTC', '', '', 'Body Lanquage', '52', '2019mukul.desai@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Mohit Sajeevan', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019mohit.sajeevan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Divyanshu pandey', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019divyanshu.pandey@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Varijaksh Katti', 'Second', 'EXTC', '', '', 'Body Lanquage', '60', '2019varijaksh.katti@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Sudhanshu Deepak Thorve', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019sudhanshu.thorve@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Rushikesh Sambhaji Palekar', 'Second', 'EXTC', '', '', 'Body Lanquage', '64', '2019rushikesh.palekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Shravan Shanbhag', 'Second', 'EXTC', '', '', 'Body Lanquage', '87', '2019shravan.shanbhag@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Tiwari Sanjeev kumar Dinesh kumar', 'Second', 'EXTC', '', '', 'Body Lanquage', '70', '2019sanjeevkumar.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Niraj Wadile', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019niraj.wadile@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aditya Jagadale', 'Second', 'EXTC', '', '', 'Body Lanquage', '62', '2019aditya.jagadale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Yashraj Kadam', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019yashraj.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Austin Prabhakar Mathew', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019austin.mathew@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'MRUNAL MURUDKAR', 'Second', 'EXTC', '', '', 'Body Lanquage', '92', '2019mrunal.murudkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Advait Kulhada', 'Second', 'EXTC', '', '', 'Body Lanquage', '83', '2019advait.kulhada@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Ishu Dubey', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019ishu.dubey@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Prajna Moorthy', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019prajna.moorthy@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Vignesh Poojary', 'Second', 'EXTC', '', '', 'Body Lanquage', '87', '2019vignesh.poojary@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Risa Samanta', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019risa.samanta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Rishabh Tiwari', 'Second', 'EXTC', '', '', 'Body Lanquage', '85', '2019rishabh.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Tanya Dubey', 'Second', 'EXTC', '', '', 'Body Lanquage', '90', '2019tanya.dubey@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Gunjan Sureka', 'Second', 'EXTC', '', '', 'Body Lanquage', '85', '2019gunjan.sureka@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Ameya Anand Dikshit', 'Second', 'EXTC', '', '', 'Body Lanquage', '87', '2019ameya.dikshit@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Moopnar Priyanka Subramaniyam', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019priyanka.moopnar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Sakshi Singh', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019sakshi.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Nafees Akhter', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019nafees.akhter@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Krishik Rao', 'Second', 'EXTC', '', '', 'Body Lanquage', '92', '2019krishik.rao@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Akshata Deshpande', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019akshata.deshpande@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Manas singh', 'Second', 'EXTC', '', '', 'Body Lanquage', '91', '2019manas.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Mihir Anant Ranje', 'Second', 'EXTC', '', '', 'Body Lanquage', '87', '2019mihir.ranje@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Abhishek Ajit Bhingarde', 'Second', 'EXTC', '', '', 'Body Lanquage', '90', '2019abhishek.bhingarde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Rahul Kulkarni', 'Second', 'EXTC', '', '', 'Body Lanquage', '85', '2019rahul.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Chunay Chaudhari', 'Second', 'EXTC', '', '', 'Body Lanquage', '83', '2019chunay.chaudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Aayushi Mishra', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019aayushi.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Nishant Pathare', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019nishant.pathare@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Hrushikesh Satam', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019hrushikesh.satam@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'rohan bhamre', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019rohan.bhamre@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Sudipa Majumdar', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019sudipa.majumdar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Manu Siddharth', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019manu.siddharth@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Sumit Jadhav', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019sumit.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Dhaval Unmesh Mahajan', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019dhaval.mahajan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Devesh Ramesh', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019devesh.ramesh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Atharva Kulkarni', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019atharva.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Trisha Gaur', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019trisha.gaur@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Gargi Khanvilkar', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019gargi.khanvilkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'prajakta gurav', 'Second', 'EXTC', '', '', 'Body Lanquage', '90', '2019prajakta.gurav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Vasudha Sasikumar', 'Second', 'EXTC', '', '', 'Body Lanquage', '95', '2019vasudha.sasikumar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'HIMANSHU PRASAD', 'Second', 'EXTC', '', '', 'Body Lanquage', '65', '2019himanshu.prasad@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Chelsi S Prakash', 'Second', 'EXTC', '', '', 'Body Lanquage', '92', '2019chelsi.prakash@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Isha Chavan', 'Second', 'EXTC', '', '', 'Body Lanquage', '90', '2019isha.chavan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Aryan Gupta', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019aryan.r.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'srushti jagtap', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019srushti.jagtap@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Anupama Ravindran', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019anupama.ravindran@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Abhishek Bhatia', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019abhishek.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Pritish Bansal', 'Second', 'EXTC', '', '', 'Body Lanquage', '83', '2019pritish.bansal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Yogesh Inamdar', 'Second', 'EXTC', '', '', 'Body Lanquage', '92', '2019yogesh.inamdar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Aaron Arimpur', 'Second', 'EXTC', '', '', 'Body Lanquage', '92', '2019aaron.arimpur@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Maaroof Sajid Merchant', 'Second', 'EXTC', '', '', 'Body Lanquage', '87', '2019maaroof.merchant@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Chirag Jain', 'Second', 'EXTC', '', '', 'Body Lanquage', '93', '2019chirag.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Niranjan Vajramushti', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019niranjan.vajramushti@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'SAAKSHI TEJPAL KARKERA', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019saakshi.karkera@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Nidhi Mundhada', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019nidhi.mundhada@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Sakshi Gupta', 'Second', 'EXTC', '', '', 'Body Lanquage', '89', '2019sakshi.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'YUKTA MOHANRAO TALAGANA', 'Second', 'EXTC', '', '', 'Body Lanquage', '85', '2019yukta.talagana@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Saumya Tiwari', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019saumya.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Prasiddhi Tembulkar', 'Second', 'EXTC', '', '', 'Body Lanquage', '79', '2019prasiddhi.tembulkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Sanket Deshmukh', 'Second', 'EXTC', '', '', 'Body Lanquage', '94', '2019sanket.deshmukh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Vaishnavi Shetty', 'Second', 'EXTC', '', '', 'Body Lanquage', '79', '2019vaishnavi.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Akanksha Dilip Gawade', 'Second', 'EXTC', '', '', 'Body Lanquage', '88', '2019akanksha.gawade@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Neha Raji Makattil', 'Second', 'EXTC', '', '', 'Body Lanquage', '44', '2019neha.makattil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Shreya Ravindra Dhamane', 'Second', 'EXTC', '', '', 'Body Lanquage', '90', '2019shreya.dhamane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Arjun Satheesh', 'Second', 'EXTC', '', '', 'Body Lanquage', '72', '2019arjun.satheesh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Mcvean Soans', 'Second', 'EXTC', '', '', 'Body Lanquage', '70', '2019mcvean.soans@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Ayan Khan', 'Second', 'EXTC', '', '', 'Body Lanquage', '50', '2019ayan.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Esha Pradeep Kadam', 'Second', 'EXTC', '', '', 'Body Lanquage', '83', '2019esha.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'V.Anuparvathi', 'Second', 'EXTC', '', '', 'Body Lanquage', '70', '2019anuparvathi.v@gmail.com', 'Swayam_NPTEL_2021_Even_BL_EXTC_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Vinaya Viswanathan Nair', 'Second', 'EXTC', '', '', 'Body Lanquage', '45', '2019vinaya.nair@gmail.com', 'Swayam_NPTEL_2021_Even_BL_EXTC_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Muskaan Bhargava', 'Third', 'EXTC', '', '', 'Body Lanquage', '57', '2018.muskaan.bhargava@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Raj Vithoba Jadhav', 'Second', 'EXTC', '', '', 'Body Lanquage', '64', '2019raj.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Akshay jain', 'Second', 'EXTC', '', '', 'Body Lanquage', '59', '2019akshay.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'Ishan Mahesh Kharat', 'Second', 'EXTC', '', '', 'Body Lanquage', '70', '2019ishan.kharat@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Sharvani Sawant', 'Second', 'EXTC', '', '', 'Body Lanquage', '70', '2019sharvani.sawant@gmail.com', 'Swayam_NPTEL_2021_Even_BL_EXTC_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'Abhinav Dawale', 'Second', 'EXTC', '', '', 'Body Lanquage', '47', '2019abhinav.dawale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_EXTC_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_BL_EXTC_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=N8El+jsGD1w=&student_id=xN7tGJm6DDM=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_INST`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_INST` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_INST`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_INST` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Shatanshu Choudhary', 'Third', 'INST', '', '', 'Ethics in Engineering Practice', '59', '2018.shatanshu.choudhary@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_INST_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=8IaApwdRvDE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_IT`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_IT` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_IT`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_IT` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Tanmay Gavali', 'Second', 'IT', '', '', 'Body Lanquage', '64', '2019tanmay.gavali@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Rutuja Rajhans', 'Third', 'IT', '', '', 'Body Lanquage', '45', '2018.rutuja.rajhans@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Namrata kataria', 'Second', 'IT', '', '', 'Body Lanquage', '53', '2019namrata.kataria@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Sakshi Lalwani', 'Second', 'IT', '', '', 'Body Lanquage', '53', '2019sakshi.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Khushi Hotwani Vinod', 'Second', 'IT', '', '', 'Body Lanquage', '64', '2019khushi.hotwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Sakshi Bhakta', 'Second', 'IT', '', '', 'Body Lanquage', '63', '2019sakshi.bhakta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Shreyash Ramesh Jadhav', 'Second', 'IT', '', '', 'Body Lanquage', '60', '2019shreyash.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Laveena Mukesh Israni', 'Second', 'IT', '', '', 'Body Lanquage', '55', '2019laveena.israni@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Teena lalwani purushottam', 'Second', 'IT', '', '', 'Body Lanquage', '58', '2019teena.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Vinay Kalyani', 'Second', 'IT', '', '', 'Body Lanquage', '54', '2019vinay.kalyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Rakshita Danee', 'Second', 'IT', '', '', 'Body Lanquage', '62', '2019rakshita.danee@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Ekta Rohra', 'Second', 'IT', '', '', 'Body Lanquage', '60', '2019ekta.rohra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Pushkar Mavale', 'Second', 'IT', '', '', 'Body Lanquage', '84', '2019pushkar.mavale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Saurabh Rajendra Borawake', 'Second', 'IT', '', '', 'Body Lanquage', '59', '2019saurabh.borawake@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Mansi Rangwani', 'Second', 'IT', '', '', 'Body Lanquage', '46', '2019mansi.rangwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Aditya Dubey', 'Second', 'IT', '', '', 'Body Lanquage', '82', '2019aditya.dubey@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Kachhela Ajay', 'Second', 'IT', '', '', 'Body Lanquage', '81', '2019ajay.kachhela@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Simran P Bhoneja', 'Second', 'IT', '', '', 'Body Lanquage', '81', '2019simran.bhoneja@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aditi Shivaji Khandagale', 'Second', 'IT', '', '', 'Body Lanquage', '89', '2019aditi.khandagale@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Keshav Parpyani', 'Second', 'IT', '', '', 'Body Lanquage', '90', '2019keshav.parpyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Mayur Devidas Chaudhari', 'Second', 'IT', '', '', 'Body Lanquage', '89', '2019mayur.chaudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Anuj Sanjay Patil', 'Second', 'IT', '', '', 'Body Lanquage', '86', '2019anuj.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Rohan Mane', 'Second', 'IT', '', '', 'Body Lanquage', '79', '2019rohan.mane@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Vinay Bhagtani', 'Second', 'IT', '', '', 'Body Lanquage', '83', '2019vinay.bhagtani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Sony Hotchandani', 'Second', 'IT', '', '', 'Body Lanquage', '83', '2019sony.hotchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Simran.J.Makhija', 'Second', 'IT', '', '', 'Body Lanquage', '83', '2019simran.makhija@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Ninad Rao', 'Second', 'IT', '', '', 'Body Lanquage', '90', '2019ninad.rao@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'AKHIL ATMARAM GHANEKAR', 'Second', 'IT', '', '', 'Body Lanquage', '74', '2019akhil.ghanekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Sreekesh Iyer', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019sreekesh.iyer@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'V Krishnasubramaniam', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019krishna.v@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Aamir Ansari', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019aamir.ansari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Jisha Anna Philip', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019jisha.philip@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Mugdha Sholapure', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019mugdha.sholapure@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Yash Raje', 'Second', 'IT', '', '', 'Body Lanquage', '90', '2019yash.raje@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Kanabar Kanaiya Giradharlal', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019kanaiya.kanabar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Raghuttam Parvatikar', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019raghuttam.parvatikar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Siddhant Krantikumar Patil', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019siddhant.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Rohit Vivek Karalkar', 'Second', 'IT', '', '', 'Body Lanquage', '90', '2019rohit.karalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Suchindra Walavalkar', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019suchindra.walavalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Venkatesh Reddy', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019yash.raje@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Rahul Nailwal', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019rahul.nailwal@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'NEEL GUPTA', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019neel.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Khan Riyaz Ahmad ishraque ali', 'Second', 'IT', '', '', 'Body Lanquage', '77', '2019.riyazahmad.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Swarali Patil', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019swarali.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Prasanna Sridharan', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019prasanna.sridharan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Aditi Arvind Singh', 'Second', 'IT', '', '', 'Body Lanquage', '77', '2019aditi.a.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Janhavi Mhatre', 'Second', 'IT', '', '', 'Body Lanquage', '90', '2019janhavi.mhatre@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Atharva Samir Gore', 'Second', 'IT', '', '', 'Body Lanquage', '88', '2019atharva.gore@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Bhavika Bulani', 'Second', 'IT', '', '', 'Body Lanquage', '71', '2019bhavika.bulani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Sakshi Shelke', 'Second', 'IT', '', '', 'Body Lanquage', '77', '2019sakshi.shelke@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Nidhi Bangera', 'Second', 'IT', '', '', 'Body Lanquage', '73', '2019nidhi.bangera@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'aaditya moykhede', 'Second', 'IT', '', '', 'Body Lanquage', '91', '2019aaditya.moykhede@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'MOHD AYUB CHOUDHARI', 'Second', 'IT', '', '', 'Body Lanquage', '66', '2019mohdayub.choudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Sanjana Bhardwaj', 'Second', 'IT', '', '', 'Body Lanquage', '63', '2019sanjana.bhardwaj@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Isha Gawde', 'Second', 'IT', '', '', 'Body Lanquage', '95', '2019isha.gawde@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Nidhi Thakkar', 'Second', 'IT', '', '', 'Body Lanquage', '94', '2019nidhi.thakkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Sakshi Kharche', 'Second', 'IT', '', '', 'Body Lanquage', '92', '2019sakshi.kharche@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'VAIBHAVI JADHAV', 'Second', 'IT', '', '', 'Body Lanquage', '95', '2019vaibhavi.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Shilpa Gopal Tholar', 'Second', 'IT', '', '', 'Body Lanquage', '75', '2019shilpa.tholar@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Siddhi Umesh Mudras', 'Second', 'IT', '', '', 'Body Lanquage', '88', '2019siddhi.mudras@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Anusha Shetty', 'Second', 'IT', '', '', 'Body Lanquage', '78', '2019anusha.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, '5dudusyd', 'Second', 'IT', '', '', 'Body Lanquage', '15', 'gauja@gmail.com', 'Swayam_NPTEL_2021_Even_BL_IT_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Abhishek Gupta', 'Second', 'IT', '', '', 'Body Lanquage', '22', '2019abhishek.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Paras Nandwani', 'Third', 'IT', '', '', 'Body Lanquage', '45', 'parasnandwani576@gmail.com', 'Swayam_NPTEL_2021_Even_BL_IT_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Jayesh Kriplani', 'Third', 'IT', '', '', 'Body Lanquage', '59', '2018.jayesh.kriplani@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Himanshu Mishra', 'Second', 'IT', '', '', 'Body Lanquage', '68', '2019himanshu.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Anurag Dash', 'Third', 'IT', '', '', 'Body Lanquage', '55', '2018.anurag.dash@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Anushree Rege', 'Third', 'IT', '', '', 'Body Lanquage', '55', '2018.anushree.rege@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Tanmay Mahajan', 'Second', 'IT', '', '', 'Body Lanquage', '50', '2019tanmay.mahajan@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Pooja Prasad', 'Third', 'IT', '', '', 'Body Lanquage', '57', '2018.pooja.prasad@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_IT_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=DQau1GQDyTc=&student_id=Z8wMpADDKAE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_BL_MCA`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_BL_MCA` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_BL_MCA`
--

INSERT INTO `Swayam_NPTEL_2021_Even_BL_MCA` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Balkrishna Ravada', 'First', 'MCA', '', '', 'Body Lanquage', '35', '2019balkrishna.ravada@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_MCA_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=cRjSt04yWsI=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Mehul Jain', 'First', 'MCA', '', '', 'Body Lanquage', '63', '2019mehul.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_BL_MCA_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=cRjSt04yWsI=&student_id=L2B2Je7AVmU=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_DSSP_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_DSSP_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_DSSP_CMPN`
--

INSERT INTO `Swayam_NPTEL_2021_Even_DSSP_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Tanish Sahijwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '40', '2018.tanish.sahijwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Saurav Sunil Kalaskar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '43', '2018.saurav.kalaskar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Harish Kumar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '45', '2018.harish.kumar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Nitesh Duseja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2018.nitesh.duseja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Aakash Chauhan', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2018.aakash.chauhan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Tina Rajpal', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '47', '2018.tina.rajpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Masand Nikhil Rajesh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '48', '2018.nikhil.masand@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Surabhi Soni', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '48', '2018.surabhi.soni@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Nikhil Gangaramani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '48', '2018.nikhil.gangaramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Muskan Tanna', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '49', '2018.muskan.tanna@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Dhwani Serai', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '2018.dhwani.serai@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Diksha Ramnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '2018.diksha.ramnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Baldev Arjundas Sundarani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '2018.baldev.sundarani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Varsha sablani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '50', '2018.varsha.sablani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Divesh Hariani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '51', '2018.divesh.hariani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Shubham Mishra', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '52', '2018.shubham.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Krish Amesur', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '54', '2018.krish.amesur@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Nikita Samtrai', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '54', '2018.nikita.samtrai@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Harshita Mishra', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '54', '2018.harshita.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Aashish Vaswani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '55', '2018.aashish.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Simran Gurnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '55', '2018.simran.gurnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Vanshika bhavnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '57', '2018.vanshika.bhavnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'SHRUTI MISHRA', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '58', '2018.shruti.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'ADITYA ATMARAM ARCHANA SAWANT', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '59', '2018.aditya.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'SAHIL CHANDU LOTYA', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '59', '2018.sahil.lotya@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Nidhi Rohra', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '60', '2018.nidhi.rohra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Dinesh Kannan', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '60', '2018.dinesh.kannan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Ajay Gupta', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '60', '2018.ajay.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Omkar Mane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '2018.omkar.mane@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Simran Watwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '2018.simran.watwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Swarangi Dali', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '2018.swarangi.dali@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Ayush Raj Singh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '63', '2018.ayush.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Advait Naik', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2018.advait.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Vedant Sawant', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2018.vedant.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Harshita Kanal', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2018.harshita.ganpathy@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Shreya Shah', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '64', '2018.shreya.shah@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Roshnee Matlani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.roshnee.matlani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Sakshi Lalchandani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.sakshi.lalchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Hanisha Mohinani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.hanisha.mohinani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Akahay Ajaykumar Motiyani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.akshay.motiyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Jayesh Dhanrajani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.jayesh.dhanrajani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'GUNJAN BHAWSINGHKA', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.gunjan.bhawsinghka@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Nishikant Patil', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.nishikant.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Deepika Mangnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.deepika.mangnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Vikram Virwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.vikram.virwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Ajay Singh Khalsa', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.ajay.khalsa@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Anuraag Punjabi', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2016.anuraag.punjabi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Bhavesh Lohana', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.bhavesh.lohana@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Shreyas Shamkant Kotkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '67', '2018.shreyas.kotkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Paras Gurnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.paras.gurnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Nilay Tamane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.nilay.tamane@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Divya Raisinghani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.divya.raisinghani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Roshni Kataria', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018roshni.kataria@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Sahil Ramrakhiyani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.sahil.ramrakhiyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Ninad Vijay Rane', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.ninad.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Shreyas Udupa', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.shreyas.v@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Deepika Gambani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', 'deepikagambani@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Girish Vaswani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.girish.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'JAY JHAVERI', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.jay.jhaveri@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Abhishek Waghmare', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.abhishek.waghmare@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Abhishek Odrani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.abhishek.odrani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Chirag Kinger', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.chirag.kinger@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Shikhar Niranjan', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '69', '2018.shikhar.niranjan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Vipul devnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '70', '2018vipul.devnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Praveen Mirchandani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '70', '2018.praveen.mirchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Onkar Bhatlawande', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '2018.onkar.bhatlawande@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Hitika Hemnani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '2018.hitika.hemnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Sakshee Sawant', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', 'saksheesawant2000@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Srishti Vazirani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '2018.srishti.vazirani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Samay Ahuja', 'Fourth', 'CMPN', '', '', 'Developing Soft Skills and Personality', '71', '2017.samay.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Yashkumar Jain', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '72', '2018.yashkumar.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Aabha Ranade', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '73', '2018.aabha.ranade@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Namrata Tolani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '78', '2018.namrata.tolani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Khushi Zawar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '78', '2018.khushi.zawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Abhinav Sharma', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '79', '2018.abhinav.sharma@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Gauravi Tolamatti', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '79', '2018.gauravi.tolamatti@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Pooja Arun Koshti', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '81', '2018pooja.koshti@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Akansha Ahuja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '81', '2018.akansha.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'DAWANI LAVEEN NARESH', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '81', '2018.laveen.dawani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Navin Haresh Kachhela', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '2018navin.kachhela@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Rashmi Manwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '2018.rashmi.manwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Riya Matwani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '2018.riya.matwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Sejal Budhani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '82', '2018.sejal.budhani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'Pooja Arun Koshti', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '83', '2018pooja.koshti@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'JAYESH.R.SHADI', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '86', '2018.jayesh.shadi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Tejas Dhopavkar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '86', '2018.tejas.dhopavkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Mahek Nagdev', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '86', '2018.mahek.nagdev@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Saurav Sunil Telge', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '87', '2018.saurav.telge@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'shivanghee kaw', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '88', '2018.shivanghee.kaw@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Juhi Talreja', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '89', '2018juhi.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'Om Yerawar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '90', '2018.om.yerawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Riya Menon', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '91', '2018.riya.menon@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Abhijit Pradeep Thikekar', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '91', '2018.abhijit.thikekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'Yashvi Hiranandani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '91', '2018.yashvi.hiranandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, 'Siddharth Sunil Tayde', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '2018siddharth.tayde@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, 'Siddarth Bugtani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '2018.siddarth.bugtani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, 'Vishwesh Jagtap', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '2018.vishwesh.jagtap@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, 'Kabir Rajpal', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '92', '2018.kabir.rajpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, 'Priyanka Dinesh Asrani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '95', '2018.priyanka.asrani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, 'Pawar Mayur Manik', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '55', '2018.mayur.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, 'Disha Lund', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '58', '2018.disha.lund@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, 'Puneet Meghrajani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.puneet.meghrajani@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, 'Vinita Chugh', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.vinita.chugh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, 'Karan Kalani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.karan.kalani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=xN7tGJm6DDM=', 'NOT_SENT'),
(105, 'Omkar Ghagare', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '62', '2018.omkar.ghargare@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_105.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=Xmne1uE3UqY=', 'NOT_SENT'),
(106, 'Saloni Ingle', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '69', '2018.saloni.ingle@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_106.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=EuCdTWCdqoo=', 'NOT_SENT'),
(107, 'Hitesh.G.Santani', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '68', '2018.hitesh.santani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_107.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=WXfRuQfFS7s=', 'NOT_SENT'),
(108, 'Chetan Naik', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '59', '2018.chetan.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_108.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=mZGLKVf9F+E=', 'NOT_SENT'),
(109, 'Soham Kamat', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '57', '2018.soham.kamat@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_109.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=DFiaAOVpN3s=', 'NOT_SENT'),
(110, 'Jayant Mukundam', 'Third', 'CMPN', '', '', 'Developing Soft Skills and Personality', '53', '2018.jayant.mukundam@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_110.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=0eDv/P+Ch1c=', 'NOT_SENT'),
(111, 'Rahul Motwani', 'Fourth', 'CMPN', '', '', 'Developing Soft Skills and Personality', '40', '2017.rahul.motwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_CMPN_111.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=Z8wMpADDKAE=&student_id=3L8EINx1kME=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_DSSP_ETRX`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_DSSP_ETRX` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_DSSP_ETRX`
--

INSERT INTO `Swayam_NPTEL_2021_Even_DSSP_ETRX` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Abhishek Bharat Tupe', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '40', '2018.abhishek.tupe@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Vimal shukla', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '42', '2018.vimal.shukla@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'DEEPTI SINGH', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '42', '2018.deepti.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'suresh hotwani', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '46', '2017.suresh.hotwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Rishabh Sajin', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '46', '2018.rishabh.sajin@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Rahul Seth', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '50', '2018.rahul.seth@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Varun Prasad Gokhale', 'Second', 'ETRX', '', '', 'Developing Soft Skills and Personality', '50', '2018.varun.gokhale@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Janhavi Gogawale', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '50', '2018janhavi.gogawale@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Aman Anilkumar Singh', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '64', '2018.aman.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'harsh singh', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '66', '2018.harsh.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Pranav Pawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '66', '2018.pranav.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'DHAIRYA NAGPAL', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2018.dhairya.nagpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Pankaj Talreja', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2018.pankaj.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Ayushi Pamnani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.ayushi.pamnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Bhavesh Ramchandani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.bhavesh.ramchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'BHAVESH DURGIA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2016.bhavesh.durgia@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'HARSHIT JOSHI', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.harshit.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Kishori Lad', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '71', '2018.kishori.lad@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Varun Bhatia', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '72', '2018.varun.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Chirag Kapoor', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2018.chirag.kapoor@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Mansi Phadke', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.mansi.phadke@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Rohit Gwalani', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '73', 'rohitgwalani25@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Siddhesh Patkar', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '73', '2018.siddhesh.patkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Varun Bhat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2018.varun.bhat@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Sahil Amundkar', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '76', '2018.sahil.amundkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Akshat Tiwari', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2018.akshat.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Rohit Ambesh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2018.rohit.ambesh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Paras Dhanaji Dhekale', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '77', '2018.paras.dhekale@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'JAANVI BHATIA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '77', '2018.jaanvi.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'TusharWanave', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '78', '2018.tushar.wanave@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Alhaad Velhal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '78', '2018.alhaad.velhal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Shruti Parab', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '79', '2018.shruti.parab@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Simran Jadhav', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2018.simran.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Mansi Zawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2018.mansi.zawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'ASIF KHAN', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2018.asif.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Shashwat Gupta', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '81', '2018.shashwat.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'MohitSingh Adhikari', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2018.mohit.adhikari@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Vaibhav Sanjay Palande', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2016vaibhav.palande@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Preet Jain', 'Third', 'ETRX', '', '', 'Developing Soft Skills and Personality', '82', '2018.preet.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Dhanashree agarwal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.dhanashree.agarwal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Mohit Kukreja', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.mohit.kukreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Mayur Shinde', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.mayur.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Avinash Tripathy', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.avinash.tripathy@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Diksha Makhijani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2018.diksha.makhijani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Kshitij Koli', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2018.kshitij.koli@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Amit Parkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2018.amit.parkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Muskaan Bhargava', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2018.muskaan.bhargava@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Neha Ashok Kumar Nishad', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018neha.nishad@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Aditya R Achar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018.aditya.achar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Shubham gupta', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018.shubham.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'vedant bharat parte', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.vedant.parte@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Sakshee Rode', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.sakshee.rode@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Ambeshkumar Mishra', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.ambeshkumar.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Verma Shubham Jaswant', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.shubham.verma@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'NAMRATA DEB', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.namrata.deb@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Shaikh Shazia Imran', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.shazia.shaikh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Abhishek SInghal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.abhishek.singhal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Dhanashree Chavan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018dhanashree.chavan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Nikita Joshi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.nikita.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Janhavi Bhagat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.janhavi.bhagat@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Sameer Nimse', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.sameer.nimse@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Aayushi Ved', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.aayushi.ved@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Bhavika Methwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.bhavika.methwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Harshala Chandrashekhar Dalal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.harshala.dalal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Vanshika Dangi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.vanshika.dangi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Vedha Nayak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.vedha.nayak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Aniket Dattatray Ingle', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.aniket.ingle@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Gaurav Ravikumar Jagwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.gaurav.jagwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Kritika Pathak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.kritika.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Mallika Kulkarni', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.mallika.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Sahil Salian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.sahil.salian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Madhumita Menon', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.madhumita.menon@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Aman Kadam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.aman.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Dixita Bhupendra Patil', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.dixita.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Sristi Kushwaha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.sristi.kushwaha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Pathak Priyanka Kumari Dhananjay', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.priyanka.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Mansi Kasar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '95', '2018.mansi.kasar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Arnab Saha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.arnab.saha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Shreya Balasubramanian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.shreya.balasubramanian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Swapnil Gore', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2018swapnil.gore@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Ruchika udasi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '60', '2018.ruchika.udasi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Tanisha Pradeep Bhola', 'Fourth', 'EXTC', '', '', 'Developing Soft Skills and Personality', '43', '2017.tanisha.bhola@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_ETRX_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=528cHHoxvZ0=&student_id=cuhnGzVkNZE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_DSSP_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_DSSP_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_DSSP_EXTC`
--

INSERT INTO `Swayam_NPTEL_2021_Even_DSSP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Janhavi Gogawale', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '50', '2018janhavi.gogawale@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Pranav Pawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '66', '2018.pranav.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'DHAIRYA NAGPAL', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2018.dhairya.nagpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Pankaj Talreja', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '67', '2018.pankaj.talreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Ayushi Pamnani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.ayushi.pamnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Bhavesh Ramchandani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.bhavesh.ramchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'BHAVESH DURGIA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2016.bhavesh.durgia@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'HARSHIT JOSHI', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '68', '2018.harshit.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Chirag Kapoor', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2018.chirag.kapoor@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Mansi Phadke', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '72', '2017.mansi.phadke@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Varun Bhat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '75', '2018.varun.bhat@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Akshat Tiwari', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2018.akshat.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Rohit Ambesh', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '76', '2018.rohit.ambesh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'JAANVI BHATIA', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '77', '2018.jaanvi.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Alhaad Velhal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '78', '2018.alhaad.velhal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Simran Jadhav', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2018.simran.jadhav@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Mansi Zawar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '79', '2018.mansi.zawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'ASIF KHAN', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '80', '2018.asif.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'MohitSingh Adhikari', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '81', '2018.mohit.adhikari@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Dhanashree agarwal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.dhanashree.agarwal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Mohit Kukreja', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.mohit.kukreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Mayur Shinde', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.mayur.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Avinash Tripathy', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '82', '2018.avinash.tripathy@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Diksha Makhijani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2018.diksha.makhijani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Kshitij Koli', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '83', '2018.kshitij.koli@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Amit Parkar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2018.amit.parkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Muskaan Bhargava', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '84', '2018.muskaan.bhargava@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Neha Ashok Kumar Nishad', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018neha.nishad@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Aditya R Achar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018.aditya.achar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Shubham gupta', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '85', '2018.shubham.gupta@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'vedant bharat parte', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.vedant.parte@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Sakshee Rode', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.sakshee.rode@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Ambeshkumar Mishra', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.ambeshkumar.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Verma Shubham Jaswant', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '87', '2018.shubham.verma@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'NAMRATA DEB', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.namrata.deb@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Shaikh Shazia Imran', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.shazia.shaikh@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Abhishek SInghal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018.abhishek.singhal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Dhanashree Chavan', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '88', '2018dhanashree.chavan@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Nikita Joshi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.nikita.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Janhavi Bhagat', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.janhavi.bhagat@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Sameer Nimse', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.sameer.nimse@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Aayushi Ved', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.aayushi.ved@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Bhavika Methwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.bhavika.methwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Harshala Chandrashekhar Dalal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.harshala.dalal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Vanshika Dangi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.vanshika.dangi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Vedha Nayak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.vedha.nayak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Aniket Dattatray Ingle', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.aniket.ingle@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Gaurav Ravikumar Jagwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.gaurav.jagwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Kritika Pathak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.kritika.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Mallika Kulkarni', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.mallika.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Sahil Salian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.sahil.salian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Madhumita Menon', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.madhumita.menon@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Aman Kadam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.aman.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Dixita Bhupendra Patil', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.dixita.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Sristi Kushwaha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.sristi.kushwaha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Pathak Priyanka Kumari Dhananjay', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.priyanka.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Mansi Kasar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '95', '2018.mansi.kasar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Arnab Saha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.arnab.saha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Shreya Balasubramanian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.shreya.balasubramanian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Swapnil Gore', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2018swapnil.gore@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Ruchika udasi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '60', '2018.ruchika.udasi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Tanisha Pradeep Bhola', 'Fourth', 'EXTC', '', '', 'Developing Soft Skills and Personality', '43', '2017.tanisha.bhola@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Harshala Chandrashekhar Dalal', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.harshala.dalal@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Vanshika Dangi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '89', '2018.vanshika.dangi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Vedha Nayak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2017.vedha.nayak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Aniket Dattatray Ingle', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.aniket.ingle@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Gaurav Ravikumar Jagwani', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '90', '2018.gaurav.jagwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Kritika Pathak', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.kritika.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Mallika Kulkarni', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.mallika.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Sahil Salian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.sahil.salian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Madhumita Menon', 'Second', 'EXTC', '', '', 'Developing Soft Skills and Personality', '91', '2018.madhumita.menon@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Aman Kadam', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.aman.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Dixita Bhupendra Patil', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '92', '2018.dixita.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Sristi Kushwaha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.sristi.kushwaha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Pathak Priyanka Kumari Dhananjay', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '93', '2018.priyanka.pathak@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Mansi Kasar', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '95', '2018.mansi.kasar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Arnab Saha', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.arnab.saha@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Shreya Balasubramanian', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '97', '2018.shreya.balasubramanian@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Swapnil Gore', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '62', '2018swapnil.gore@gmail.com', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Ruchika udasi', 'Third', 'EXTC', '', '', 'Developing Soft Skills and Personality', '60', '2018.ruchika.udasi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Tanisha Pradeep Bhola', 'Fourth', 'EXTC', '', '', 'Developing Soft Skills and Personality', '43', '2017.tanisha.bhola@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_EXTC_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=aF28uEgI8hM=&student_id=cuhnGzVkNZE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_DSSP_IT`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_DSSP_IT` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_DSSP_IT`
--

INSERT INTO `Swayam_NPTEL_2021_Even_DSSP_IT` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Pooja Prasad', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '41', '2018.pooja.prasad@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Aaryan Raina', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '42', '2018.aaryan.raina@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Rutuja Rajhans', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '42', '2018.rutuja.rajhans@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Fayzaan Qureshi', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '42', '2018.fayzaan.qureshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Jayesh Kriplani', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '42', '2018.jayesh.kriplani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Shlesha Odhekar', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '43', '2018.shlesha.odhekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Manju Paryani', 'Third', 'IT', '', '', 'Developing Soft Skills and Personality', '67', '2018.manju.paryani@ves.ac.in', 'Swayam_NPTEL_2021_Even_DSSP_IT_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3fERAhoL3T4=&student_id=54KAvKyLPxA=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_EEP_CMPN`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_EEP_CMPN` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_EEP_CMPN`
--

INSERT INTO `Swayam_NPTEL_2021_Even_EEP_CMPN` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Varsha sablani', 'Third', 'CMPN', '', '', 'Ethics in Engineering', '23', '2018.varsha.sablani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Aditi Saptarishy', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '25', '2017.aditi.saptarishy@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Kunal Dongare', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '32', '2017.kunal.dongare@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Harsh Sachanandani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '33', '2017.harsh.sachanandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Jayesh Samtani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '44', '2017.jayesh.samtani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Tanishqa Shetty', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '45', '2017.tanishqa.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Vrudhi Vijay Israni', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '49', '2017.vrudhi.israni@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Vinita Chugh', 'Third', 'CMPN', '', '', 'Ethics in Engineering', '49', 'chugh.vini0001@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_CMPN_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Simran Galani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '52', '2017.simran.galani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Nikita Achhra', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '52', 'nachhra9@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_CMPN_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Chaudhari Shital Sandeep', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '52', '2017.shital.chaudhari@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Pankaj Parwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '53', '2017.pankaj.parwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Gulshan Dinesh Kataria', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '53', '2017.gulshan.kataria@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Divya Rajendra Borse', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '54', '2017.divya.borse@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Heer Kukreja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '55', '2017.heer.kukreja@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Purva Kiran Badgujar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '56', '2017.purva.badgujar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Yash Mate', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '57', '2017.yash.mate@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Kaif Siddique', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '57', '2017.kaif.siddique@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Pratiksha Gunwant Wadibhasme', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '62', '2017.pratiksha.wadibhasme@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Aishwarya Goythale', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '62', '2017.aishwarya.goythale@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Nikhil Nagdev', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '62', '2017.nikhil.nagdev@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Nihal Bhandary', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '62', '2017.nihal.bhandary@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Sahil Motwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '62', '2017.sahil.motwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'muskan kewalramani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '64', '2017.muskan.kewalramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Sonal Shantaram Misal', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '65', '2017.sonal.misal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'Nikhil Joshi', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '66', '2017.nikhil.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Kunal Chugriya', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '66', '2017.kunal.chugriya@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Pawan Chichriya', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '67', '2017.pawan.chichriya@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Sanjana Rajesh Narang', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '68', '2017.sanjana.narang@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Shravan Bhat', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '68', '2017.shravan.bhat@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Aadarsh Naresh Ahuja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '68', '2017.aadarsh.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Priyanka Prakash Patil', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '68', '2017.priyanka.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Anjali Nambiar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '70', '2017.anjali.nambiar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Ria Dharmani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '70', '2017.ria.dharmani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, '2017.divya.kalwani@ves.ac.in', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '72', '2017.divya.kalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Rahul Tejwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '74', '2017.rahul.tejwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'drishti srichand parchani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '75', '2017.drishti.parchani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Samay Ahuja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '76', '2017.samay.ahuja@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Rishabh Sah', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '77', '2017.rishabh.sah@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Avi Naresh Watwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '77', '2017.avi.watwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Tina Chandwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '77', '2017.tina.chandwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Mohit Thorat', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '78', '2017.mohit.thorat@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Anish Adnani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '78', '2017.anish.adnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Anshul Bahrani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '78', '2017.anshul.bahrani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Kalpesh Bhole', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '79', '2017.kalpesh.bhole@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Chandni Panjabi', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '79', '2017.chandni.panjabi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Nihar Kalsekar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '80', '2017.nihar.kalsekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Tamanna Saini', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '80', '2017.tamanna.saini@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Anmol Vaswani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '80', '2017.anmol.vaswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Priya Karsi', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '80', '2017.priya.karsi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Priyanka Awatramani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '80', '2017.priyanka.awatramani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Aditya Prabhanath Shinde', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.aditya.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Atharva Bapat', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.atharva.bapat@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'Dhanashree Shetty', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.dhanashree.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Amay Chugh', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.amay.chugh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'Sneha Lalwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.sneha.lalwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Meetali Dulera', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '81', '2017.meetali.dulera@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Neelam Somai', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '82', '2017.neelam.somai@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Archana Bhatia', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '82', '2017.archana.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'Ekta Prakash Kithani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '82', '2017.ekta.kithani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Srivatsan Kannan Iyengar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '83', '2017.srivatsan.iyengar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Hritvik Hanumant Pawar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '83', '2017.hritvik.pawar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Supriya Patil', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '83', '2017.supriya.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Rahul Sohandani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '84', '2017.rahul.sohandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Gayatri Prakash Patil', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '85', '2017.gayatri.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Gaurav Nilesh Tirodkar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '85', '2017.gaurav.tirodkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Pradyot Chhatwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '85', '2017.pradyot.chhatwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Aditya Rakesh Deopurkar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '85', '2017.aditya.deopurkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'vidya kamal katara', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '85', '2017.vidya.katara@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Raghav Potdar', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.raghav.potdar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Saurav Ubarhande', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.saurav.ubarhande@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Akash Rajendra Magdum', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.akash.magdum@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'SONIA ASHOK THAKUR', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.sonia.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'Sujitkumar Singh', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.sujitkumar.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Naren Khatwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.naren.khatwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Adithya Shrivastava', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '86', '2017.adithya.shrivastava@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'SOMESH VIJAY TIWARI', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '87', '2017.somesh.tiwari@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Krish Venkatteshwaran', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '87', '2017.mahadevan.krishvenkatteshwaran@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Chetas Shinde', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '88', '2017.chetas.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Reuben Thomas', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '88', '2017.thomas.reuben@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Pratheek Menon', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '89', '2017.pratheek.menon@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Anish Vaidya', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '89', '2017.anish.vaidya@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Soham Phutane', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '91', '2017.soham.phutane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'Sreevidya Iyer', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '91', '2017.sreevidya.iyer@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Anjali Amin', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '92', '2017.anjali.amin@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Vinit Pitamber Motwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '97', '2017.vinit.motwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Sahil Talreja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '98', '2017.sahil.t@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Vivek Bapuji Choudhary', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '13', '2017.vivek.choudhary@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'Aditya Uphade', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '25', '2017.aditya.uphade@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Talole Shreyas Sanjay', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '59', '2017.shreyas.talole@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'hema gallani', 'Second', 'CMPN', '', '', 'Ethics in Engineering', '22', '2019hema.gallani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Ian Sequeira', 'Third', 'CMPN', '', '', 'Ethics in Engineering', '63', '2018.ian.sequeira@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Divesh Harchandani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '33', '2017.divesh.harchandani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'Abhijit Pradeep Thikekar', 'Third', 'CMPN', '', '', 'Ethics in Engineering', '58', '2018.abhijit.thikekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, 'Neeraj Khatri', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '55', '2017.neeraj.khatri@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, 'Pratik Dilip Rane', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '63', '2017.pratik.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, 'Sanjay Shamnani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '54', '2017.sanjay.shamnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, 'Simran pandita', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '53', 'simranpandita368@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_CMPN_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, 'Naveed Sarguroh', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '15', 'navsarguroh@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_CMPN_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, 'Jaya Tanwani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '60', '2017.jaya.tanwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, 'Varad Kshemkalyani', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '43', '2017.varad.kshemkalyani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_CMPN_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, 'Priyanka Ahuja', 'Fourth', 'CMPN', '', '', 'Ethics in Engineering', '63', 'ahujapriyanka913@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_CMPN_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_CMPN_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_CMPN_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=4oXJoFS2lzs=&student_id=xN7tGJm6DDM=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_EEP_ETRX`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_EEP_ETRX` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_EEP_ETRX`
--

INSERT INTO `Swayam_NPTEL_2021_Even_EEP_ETRX` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Nidhi Jain', 'Fourth', 'ETRX', '', '', 'Ethics in Engineering', '47', '2017.nidhi.jain@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_ETRX_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=7VJCKk/PCtU=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'RATUL KUMAR MODAK', 'Third', 'ETRX', '', '', 'Ethics in Engineering', '43', '2018.ratulkumar.modak@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_ETRX_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=7VJCKk/PCtU=&student_id=L2B2Je7AVmU=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_EEP_EXTC`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_EEP_EXTC` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_EEP_EXTC`
--

INSERT INTO `Swayam_NPTEL_2021_Even_EEP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'RAMCHANDRA VISHNU WADKAR', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '24', '2017.ramchandra.wadkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Dipti Ravindra Ramane', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '26', '2017.dipti.ramane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Atharva Gupte', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '28', '2017.atharva.gupte@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Chirag Varma', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '29', '2017.chirag.varma@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Kanchan bhagirath mandal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '35', '2017.kanchan.mandal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Nikesh Suthar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '37', '2017.nikesh.suthar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Kishor pandurang hotkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '38', '2017.kishor.hotkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Mitali Balasaheb Joshi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '39', '2017.mitali.joshi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Namrata Satpute', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '40', '2017.namrata.satpute@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Rahul Pesumal Belani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '43', '2017.rahul.belani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Dinesh Parmeshwar Nimbane', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '43', '2017.dinesh.nimbane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Muskan Chelwani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '45', '2017.muskan.chelwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Juveriya Gulam Hussain Khan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '45', '2017.juveriya.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Gaurav Jayprakash Daware', 'Second', 'EXTC', '', '', 'Ethics in Engineering', '45', '2017.gaurav.daware@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Labhesh Sambhaji Patil', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '45', '2017.labhesh.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Snehith Sachin', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '46', '2017.snehith.sachin@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Samarth Shahu', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '46', '2017.samarth.shahu@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Silpa Sankaranarayanan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '46', '2017.silpa.sankaranarayanan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Rajesh Kamlesh Koku', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '46', '2017.rajesh.koku@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Supriya Vaijanath Gaikwad', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '46', '2017.supriya.gaikwad@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, 'Ankita Singh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '47', '2017.ankita.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, 'Vaibhav Pramod Bengle', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '47', '2017.vaibhav.bengle@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, 'Sumeet Thakur', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '48', '2017.sumeet.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, 'Deepak Ramsagar Mishra', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '49', '2017.deepak.mishra@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, 'Dhanashri Ashok Deokar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '50', '2017.dhanashri.deokar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, 'KARAN TARAL', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '50', '2017.karan.taral@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, 'Poonam Ramesh Masaye', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '51', '2017.poonam.masaye@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, 'Akshata wagh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '53', '2017.akshata.wagh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, 'Harshal Sawant', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '54', '2017.harshal.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, 'Sakshi modi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '55', '2017.sakshi.modi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, 'Sakshi Raghavendra Kulkarni', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '57', '2017.sakshi.kulkarni@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, 'Ganesh Ravindra Gaonkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '57', '2017.ganesh.gaonkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, 'Mamta Mahesh Pathare', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '57', '2017.mamta.pathare@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, 'Jyeshtha Prabhu', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '58', '2017.jyeshtha.prabhu@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, 'Moorkundam Anuja Mohanraam', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '58', '2017.anuja.moorkundam@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, 'Neerav Thakur', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '58', '2017.neerav.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, 'Pradyuman Subhash Giri', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '59', '2017.pradyuman.giri@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, 'Srushti Ganesh Ragade', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '59', '2017.srushti.ragade@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, 'Tejas Gosavi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.tejas.gosavi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, 'Bhatia Om', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.om.bhatia@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, 'Ashish Ahire', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.ashish.ahire@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, 'Akshaya Kadam', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.akshaya.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, 'Pranay Pagare', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.pranay.pagare@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, 'Mayuresh Pandit', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.mayuresh.pandit@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, 'Riddhi Sadanand Sakpal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '61', '2017.riddhi.sakpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, 'Shubham Panchal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '63', '2017.shubham.panchal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, 'Priyanka Atmaram Salap', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '63', '2017.priyanka.salap@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, 'Dipali Dilip Phatak', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.dipali.phatak@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, 'Suyash Bhor', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.suyash.bhor@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, 'Vaibhavi Choudhary', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.vaibhavi.choudhary@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, 'Aditya Panigrahi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.aditya.panigrahi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, 'Shubham Singh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '66', '2017.shubham.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, 'Sagar Khurana', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '66', '2017.sagar.khurana@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, 'CHINMAY BHALCHANDRA CHIKHALKAR', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '67', '2017.chinmay.chikhalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, 'Shriya Chavan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '68', 'SChavan0118@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_EXTC_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, 'AMAR PAL', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '69', '2017.amar.pal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, 'Rujuta Sunil Kherdekar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '70', '2017.rujuta.kherdekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, 'Anjali Patil', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '70', '2017.anjali.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, 'Phalguni Shendye', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '70', '2017.phalguni.shendye@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, 'SWAPNIL MAHADEV PATIL', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '71', '2017.swapnil.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, 'Sheetal Balasaheb Chavare', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '72', '2017.sheetal.chavare@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, 'Devendra Rajendra Bhavsar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '72', '2017.devendra.bhavsar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, 'Ritwik Parwani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '73', '2017.ritwik.parwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, 'Abhishek Badhe', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '73', '2017.abhishek.badhe@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, 'Asawari Tayade', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '74', '2017.asawari.tayade@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, 'Karina Hanumant Sakpal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '74', '2017.karina.sakpal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, 'Mrunal Mukund Panari', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '74', '2017.mrunal.panari@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, 'Rochana Desai', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '75', '2017.rochana.desai@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, 'Tejas S. Doke', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '75', '2017.tejas.doke@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, 'Prathmesh Mukund Indalkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '75', '2017.prathmesh.indalkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, 'Yash Aswani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.yash.aswani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, 'Arjun Sharma', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.arjun.sharma@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, 'Samarth Sewlani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.samarth.sewlani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, 'SHRADDHA DHONDIRAM SHINDE', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.shraddha.shinde@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, 'Aishwarya Patange', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.aishwarya.patange@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, 'Bhairavi Sawantdesai', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.bhairavi.sawantdesai@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, 'Nalini Prakash Darekar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.nalini.darekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, 'Sumati Vishram Chavan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '76', '2017.sumati.chavan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, 'Anish Talwelkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '77', '2017.anish.talwelkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, 'Juhi Ajwani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '77', '2017.juhi.ajwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, 'Vaidehi Mane', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '77', '2017.vaidehi.mane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, 'Siddhant Nanik Pariani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '77', '2017.siddhant.pariani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, 'Rushabh Mehrotra', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '78', '2017.rushabh.mehrotra@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, 'Stuti Karn', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '78', '2017.stuti.karn@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, 'Bhakti', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '78', '2017.bhakti.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, 'Bhakti Shashikant Parab', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '78', '2017.bhakti.parab@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, 'Manali Manoj Kathale', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '78', '2017.manali.kathale@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, 'Aashirwad', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '79', '2017.aashirwad.bedekar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, 'Pradeep Kumar Thorat', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '79', '2017.pradeep.thorat@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, 'Vaibhavsingh Rajput', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '79', '2017.vaibhavsingh.rajput@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, 'SAHARSH MINDEWAR', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '80', '2017.saharsh.mindewar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, 'Prasad Naik', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '80', '2017.prasad.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, 'Shreya Chauhan', 'Third', 'EXTC', '', '', 'Ethics in Engineering', '80', '2017.shreya.chauhan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, 'SAKSHI ASHOK GAWANDE', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '80', '2017.sakshi.gawande@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, 'Aniket Patil', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '81', '2017.aniket.patil@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, 'Sahaj Santani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '81', '2017.sahaj.santani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, 'Kunal Khaladkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '81', '2017.kunal.khaladkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, 'Avikshit Dabholkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '82', '2017.avikshit.dabholkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, 'Meghana Athanikar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '82', '2017.meghana.athanikar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, 'Kabir Shankar Lulla', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '82', '2017.kabir.lulla@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, 'CHIRAG AMAR KATARIA', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '82', '2017.chirag.kataria@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, 'Shaikh Mohammed Saad', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '82', '2017.saad.shaikh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, 'Devesh Sawant', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '83', '2017.devesh.sawant@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, 'Apoorva Sudheesh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '83', '2017.apoorva.sudheesh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=xN7tGJm6DDM=', 'NOT_SENT'),
(105, 'Nikhil Punjabi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '83', '2017.nikhil.punjabi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_105.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Xmne1uE3UqY=', 'NOT_SENT'),
(106, 'Devendrasingh Labana', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '83', '2017.devendrasingh.labana@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_106.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=EuCdTWCdqoo=', 'NOT_SENT'),
(107, 'Lewin Noronha', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '83', '2017.lewin.noronha@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_107.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=WXfRuQfFS7s=', 'NOT_SENT'),
(108, 'Saujanya Waikar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.saujanya.waikar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_108.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=mZGLKVf9F+E=', 'NOT_SENT'),
(109, 'Anusha Krishnan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.anusha.krishnan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_109.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=DFiaAOVpN3s=', 'NOT_SENT'),
(110, 'Vineet Rathish', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.rathish.vineet@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_110.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=0eDv/P+Ch1c=', 'NOT_SENT'),
(111, 'Akash Pandey', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.akash.pandey@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_111.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=3L8EINx1kME=', 'NOT_SENT'),
(112, 'Neelam Buddhiram Chaurasiya', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.neelam.chaurasiya@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_112.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=ZKWiNPl53Qo=', 'NOT_SENT'),
(113, 'Rashmita Bangera', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.rashmita.bangera@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_113.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=HdSXusD3rq4=', 'NOT_SENT'),
(114, 'Archit Sanjay Badhe', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.archit.badhe@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_114.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=z/1tLYPIb6g=', 'NOT_SENT'),
(115, 'Mohsin Mubin Naik', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.mohsin.naik@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_115.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=gZK+K8VtqlM=', 'NOT_SENT'),
(116, 'Sonu Tejwani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.sonu.tejwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_116.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Gr/8Tz/nkw0=', 'NOT_SENT'),
(117, 'DEEKSHA PATKAR', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '85', '2017.deeksha.patkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_117.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=vIe1D4KQqm8=', 'NOT_SENT'),
(118, 'Vaishnavi Daber', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '85', '2017.vaishnavi.daber@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_118.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=hhwhb/kV+Es=', 'NOT_SENT'),
(119, 'Rutuja Rakvi', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '85', '2017.rutuja.rakvi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_119.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Eawh7OWv5zc=', 'NOT_SENT'),
(120, 'Sharvari Gaitonde', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '85', '2017.sharvari.gaitonde@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_120.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=xctbYom7is4=', 'NOT_SENT'),
(121, 'Akshata Gorakhanath More', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '85', '2017.akshata.more@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_121.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=q5MJmcKrREA=', 'NOT_SENT'),
(122, 'Harshali Milind Bhalerao', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '86', '2017.harshali.bhalerao@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_122.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=9p5zPdEYEus=', 'NOT_SENT'),
(123, 'Ankita Mandal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '87', '2017.ankita.mandal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_123.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=prdL+hMeJ8U=', 'NOT_SENT'),
(124, 'Madhura Karadkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '87', '2017.madhura.karadkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_124.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=uqe7uVwXMEA=', 'NOT_SENT'),
(125, 'Aishwarya Poojary', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '87', '2017.aishwarya.poojary@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_125.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=zCzEpy2sKj4=', 'NOT_SENT'),
(126, 'Arya Kasulla', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '88', '2017.arya.kasulla@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_126.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=vf0YZKyN3g8=', 'NOT_SENT'),
(127, 'Fiza Khan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '88', '2017.fiza.khan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_127.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=einIPZh7V1I=', 'NOT_SENT'),
(128, 'Amit Bangani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '88', '2017.amit.bangani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_128.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=BKZWO9AvX/s=', 'NOT_SENT'),
(129, 'Yajnesh Shetty', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '89', '2017.yajnesh.shetty@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_129.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=ZvyIJXj/A9w=', 'NOT_SENT'),
(130, 'Kshitija Ramakant Kadam', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '89', '2017.khitija.kadam@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_130.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=QXNEL294ZlY=', 'NOT_SENT'),
(131, 'SudhanshuShekhar Shailesh Thakur', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '89', '2017.sudhanshushekhar.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_131.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=xeiIm3ND1UU=', 'NOT_SENT'),
(132, 'Ashutosh Pandey', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '90', '2017.ashutosh.pandey@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_132.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=2+JLmRYa3E4=', 'NOT_SENT'),
(133, 'Pratik Manurkar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '92', '2017.pratik.manurkar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_133.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=+d8yofeiVII=', 'NOT_SENT'),
(134, 'Varad Mapuskar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '93', '2017.varad.mapuskar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_134.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=woHsucZjpfk=', 'NOT_SENT'),
(135, 'Shreya L. Swanne', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '94', '2017.shreya.swanne@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_135.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=2QA8bz0OL+I=', 'NOT_SENT'),
(136, 'Suruchi Singh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '94', '2017.suruchi.singh@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_136.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Evr8RityiBw=', 'NOT_SENT'),
(137, 'Harikrishnan Suresh', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '94', '2017.suresh.harikrishnan@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_137.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=SVz97wkZais=', 'NOT_SENT'),
(138, 'Dhananjay Teli', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '95', '2017.dhananjay.teli@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_138.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=x/5jyaFLuB8=', 'NOT_SENT'),
(139, 'SHRUTI BONDRE', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '97', '2017.shruti.bondre@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_139.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=GDNDeS7H3eg=', 'NOT_SENT'),
(140, 'Atharva Prashant Narkhede', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '19', '2017.atharva.narkhede@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_140.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=RDpchk9BX7w=', 'NOT_SENT'),
(141, 'Kautuki Nirgun', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '75', '2017.kautuki.nirgun@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_141.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=7udCS2pRZr0=', 'NOT_SENT'),
(142, 'Aditya Prabhu', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '80', '2017.aditya.prabhu@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_142.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=zGPdXnM/HQI=', 'NOT_SENT'),
(143, 'Raj Dadlani', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.raj.dadlani07@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_EXTC_143.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=9qCS+OPVguk=', 'NOT_SENT'),
(144, 'Siddhant kasley', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '34', '2017.siddhant.kasley@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_144.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=bBGQGawNHWU=', 'NOT_SENT'),
(145, 'Prithvi Sharma', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '71', '2017.prithvi.sharma@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_145.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=m/N98Z6V+ic=', 'NOT_SENT'),
(146, 'Mridul Mohan', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '65', '2017.mohan.mridul@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_146.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=2WUi5yMI/aE=', 'NOT_SENT'),
(147, 'Aman More', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '84', '2017.aman.more@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_147.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Dek9wb50DcA=', 'NOT_SENT'),
(148, 'DILIP ARUN HINGORANI', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '72', '2017.dilip.hingorani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_148.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=jHGMsQOoix4=', 'NOT_SENT'),
(149, 'SRUSHTI DINKAR BARVE', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '38', '2017.srushti.barve@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_149.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=ygUHvI8IAdw=', 'NOT_SENT'),
(150, 'Chirag Ravindra Bhardwaj', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '53', '2017.chirag.bhardwaj@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_150.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=VwCKo2KAoHo=', 'NOT_SENT'),
(151, 'Omkar Parte', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '75', '2017.omkar.parte@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_151.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=TZXsqGgc1Gw=', 'NOT_SENT'),
(152, 'Mansi Bhosle', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '88', '2017.mansi.bhosle@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_152.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=rtrFUFflba8=', 'NOT_SENT'),
(153, 'HARSHAL PAWAR', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '89', '2017.harshal.pawar@vesa.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_153.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=rdD3e5tSlww=', 'NOT_SENT'),
(154, 'Hiten Makhija', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '74', '2017.hiten.makhija@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_154.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=wuwGwUBhOe8=', 'NOT_SENT'),
(155, 'Adith Nair', 'Third', 'EXTC', '', '', 'Ethics in Engineering', '58', '2017.adith.nair@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_155.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=lPklkrnNwMA=', 'NOT_SENT'),
(156, 'C.V.Ananya', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '59', '2017.ananya.chetlur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_156.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=RoMreqCuaqE=', 'NOT_SENT'),
(157, 'Tanmay Eknath Lotankar', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '38', '2017.tanmay.lotankar@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_157.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=/ZK82QxHmrw=', 'NOT_SENT'),
(158, 'Izhar Ahmad', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '48', 'izharahmad8795@gmail.com', 'Swayam_NPTEL_2021_Even_EEP_EXTC_158.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=oFbz4YA6Fag=', 'NOT_SENT'),
(159, 'Siddhika Thakur', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '23', '2017.siddhika.thakur@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_159.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=phlg5zxcvdA=', 'NOT_SENT'),
(160, 'Nikhil Baban Gunjal', 'Fourth', 'EXTC', '', '', 'Ethics in Engineering', '60', '2017.nikhil.gunjal@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_EXTC_160.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=9g04fDtiRiA=', 'NOT_SENT'),
(161, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_161.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=2ZLbqHtec48=', 'NOT_SENT'),
(162, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_162.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=hGlyJ7O5bfo=', 'NOT_SENT'),
(163, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_163.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=zodUBQscmgM=', 'NOT_SENT'),
(164, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_164.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=r7+GGBqX3YE=', 'NOT_SENT'),
(165, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_165.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=0T8wlogrLw0=', 'NOT_SENT'),
(166, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_166.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=iu4WPPzpYvU=', 'NOT_SENT'),
(167, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_167.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=myS+nSRFKcU=', 'NOT_SENT');
INSERT INTO `Swayam_NPTEL_2021_Even_EEP_EXTC` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(168, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_168.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=YR/Jm8qx/Lk=', 'NOT_SENT'),
(169, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_169.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=cRt7lChGk/0=', 'NOT_SENT'),
(170, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_170.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=6x3Isi05gKY=', 'NOT_SENT'),
(171, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_171.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=pM/1zsEg+LY=', 'NOT_SENT'),
(172, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_172.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=Fwm8VZvaHFU=', 'NOT_SENT'),
(173, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_173.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=7r8IkBuLa48=', 'NOT_SENT'),
(174, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_174.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=6C5YwT+dz9w=', 'NOT_SENT'),
(175, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_175.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=34MK0cDp7oQ=', 'NOT_SENT'),
(176, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_176.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=BaJbeBfziUI=', 'NOT_SENT'),
(177, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_177.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=6l3yhOZsykk=', 'NOT_SENT'),
(178, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_178.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=l4GiqZZJNPg=', 'NOT_SENT'),
(179, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_179.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=oflih6rBoYE=', 'NOT_SENT'),
(180, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_180.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=S9T5bsII7Rw=', 'NOT_SENT'),
(181, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_181.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=mYxN/1Gg7dw=', 'NOT_SENT'),
(182, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_182.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=0gwULddz+rw=', 'NOT_SENT'),
(183, '', '', '', '', '', '', '', '', 'Swayam_NPTEL_2021_Even_EEP_EXTC_183.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=rA/P5YnL8+Q=&student_id=3NqEo1+Y4k8=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_EEP_IT`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_EEP_IT` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_EEP_IT`
--

INSERT INTO `Swayam_NPTEL_2021_Even_EEP_IT` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Preshita Ramnani', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '45', '2017.preshita.ramnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Aakanksha Hemant Kapure', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '45', '2017.aakanksha.kapure@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sanjay rohra', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '48', '2017.sanjay.rohra@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Dev Punjabi', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '48', '2017.dev.punjabi@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Yash Gurnani', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '50', '2017.yash.gurnani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Bhagyashree Thanwani', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '57', '2017.bhagyashree.thanwani@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Karishma Gowda', 'Fourth', 'IT', '', '', 'Ethics in Engineering', '87', '2017.karishma.gowda@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_IT_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=hFJUFYbdJF0=&student_id=54KAvKyLPxA=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Swayam_NPTEL_2021_Even_EEP_MCA2`
--

CREATE TABLE `Swayam_NPTEL_2021_Even_EEP_MCA2` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Swayam_NPTEL_2021_Even_EEP_MCA2`
--

INSERT INTO `Swayam_NPTEL_2021_Even_EEP_MCA2` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Pranali Gupte', 'First', 'MCA', '', '', 'Ethics in Engineering', '66', '2018pranali.gupte@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_MCA2_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3OD2eSe0boQ=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Sanchita Rane', 'First', 'MCA', '', '', 'Ethics in Engineering', '44', '2018sanchita.rane@ves.ac.in', 'Swayam_NPTEL_2021_Even_EEP_MCA2_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/nptel_certi.php?committe_id=3OD2eSe0boQ=&student_id=L2B2Je7AVmU=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `testing_1`
--

CREATE TABLE `testing_1` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testing_1`
--

INSERT INTO `testing_1` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Rahul Khubchandani', '2nd', 'CMPN', 'D10', '1st', 'Dance', '45', 'rahulkhubchandani27@gmail.com', 'testing_1_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Sanjay Janyani', '2nd', 'CMPN', 'D10', '1st', 'Dance', '45', 'diyajanyani26@gmail.com', 'testing_1_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sahil Sadhwani', '2nd', 'CMPN', 'D10', '3rd', 'Singing', '45', '2016.sanjay.janyani@ves.ac.in', 'testing_1_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Juhi Mulchandani', '2nd', 'CMPN', 'D10', '3rd', 'Singing', '45', 'sanjayjanyani43@gmail.com', 'testing_1_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Puja Mahtani', '2nd', 'IT', 'D10', '3rd', 'Fancy Dress', '45', 'diyajanyani26@gmail.com', 'testing_1_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Jiten Tolani', '2nd', 'IT', 'D10', '2nd', 'Dance', '45', '2016.sanjay.janyani@ves.ac.in', 'testing_1_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Chirag Rohra', '2nd', 'IT', 'D10', '1st', 'Fancy Dress', '45', 'sanjayjanyani43@gmail.com', 'testing_1_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Dhiraj Aswani', '2nd', 'IT', 'D10', '2nd', 'Singing', '45', 'diyajanyani26@gmail.com', 'testing_1_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Dharmesh Aswani', '2nd', 'IT', 'D10', '3rd', 'Singing', '45', '2016.sanjay.janyani@ves.ac.in', 'testing_1_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Tanya Mohanani', '2nd', 'IT', 'D10', '1st', 'Singing', '45', 'sanjayjanyani43@gmail.com', 'testing_1_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Chirag Raghani', '2nd', 'EXTC', 'D10', '1st', 'Dance', '45', 'diyajanyani26@gmail.com', 'testing_1_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Nikhil Ghind', '2nd', 'EXTC', 'D10', '2nd', 'Dance', '45', '2016.sanjay.janyani@ves.ac.in', 'testing_1_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Jatin Sumai', '2nd', 'EXTC', 'D10', '2nd', 'Dance', '45', 'sanjayjanyani43@gmail.com', 'testing_1_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Akshay Navani', '2nd', 'EXTC', 'D10', '2nd', 'Dance', '45', 'diyajanyani26@gmail.com', 'testing_1_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Dhiren Chotwani', '2nd', 'ETRX', 'D10', '3rd', 'Fancy Dress', '45', '2016.jiten.tolani@ves.ac.in', 'testing_1_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Yogita Jethani', '2nd', 'ETRX', 'D10', '1st', 'Fancy Dress', '45', 'sanjayjanyani43@gmail.com', 'testing_1_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Latika Gurnani', '2nd', 'ETRX', 'D10', '1st', 'Singing', '45', 'diyajanyani26@gmail.com', 'testing_1_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Yogita Bhatia', '2nd', 'INSTRU', 'D10', '3rd', 'Fancy Dress', '45', '2016.sanjay.janyani@ves.ac.in', 'testing_1_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aarti Khatri', '2nd', 'INSTRU', 'D10', '2nd', 'Fancy Dress', '45', '2016.latika.gurnani@ves.ac.in', 'testing_1_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Pooja Shetty', '2nd', 'IT', 'D10', '3rd', 'Fancy Dress', '45', '2016.jiten.tolani@ves.ac.in', 'testing_1_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/newsletter_certi.php?committe_id=rfG6v3dWf/k=&student_id=/+4RXhIvSuw=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `testing_3`
--

CREATE TABLE `testing_3` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testing_5`
--

CREATE TABLE `testing_5` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testing_5`
--

INSERT INTO `testing_5` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Pooja Shetty', '', '', '1', '', '', '', '', 'testing_5_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=xmHDOHk+azQ=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Pooja Prasad', '', '', '2', '', '', '', '', 'testing_5_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=xmHDOHk+azQ=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Nagesh Nayak', '', '', '3', '', '', '', '', 'testing_5_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=xmHDOHk+azQ=&student_id=bIJog/NaEjg=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `Testing_VESLang_2021`
--

CREATE TABLE `Testing_VESLang_2021` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Testing_VESLang_2021`
--

INSERT INTO `Testing_VESLang_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Pooja Shetty', 'Ist', 'IT', '', '', 'Internet Programming', '89', 'pooja.shetty@ves.ac.in', 'Testing_VESLang_2021_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/+4RXhIvSuw=', 'NOT_SENT'),
(21, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_21.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YGEO+4rF/3w=', 'NOT_SENT'),
(22, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_22.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=K5oHPwv+AaE=', 'NOT_SENT'),
(23, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_23.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xvn1wcvyMOQ=', 'NOT_SENT'),
(24, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_24.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8b4A/oeoooo=', 'NOT_SENT'),
(25, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_25.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MGHwrv6DGjM=', 'NOT_SENT'),
(26, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_26.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=XTy/DndmjpU=', 'NOT_SENT'),
(27, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_27.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Kpp+5ktpGJY=', 'NOT_SENT'),
(28, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_28.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=H00N8dsBcQ0=', 'NOT_SENT'),
(29, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_29.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0AYwf0f+h88=', 'NOT_SENT'),
(30, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_30.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=djsq44czc4Q=', 'NOT_SENT'),
(31, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_31.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YfhActCWws8=', 'NOT_SENT'),
(32, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_32.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=X+bGS6RAUAs=', 'NOT_SENT'),
(33, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_33.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=elxDuxBJGr8=', 'NOT_SENT'),
(34, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_34.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UdyD5gFwrVo=', 'NOT_SENT'),
(35, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_35.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bG4Jy5MuOGQ=', 'NOT_SENT'),
(36, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_36.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uoKAdtVsy3w=', 'NOT_SENT'),
(37, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_37.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CA5ujGa6va8=', 'NOT_SENT'),
(38, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_38.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=s1xmx7vFxPA=', 'NOT_SENT'),
(39, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_39.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IEffM8/FM+o=', 'NOT_SENT'),
(40, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_40.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tvboS5HGQPE=', 'NOT_SENT'),
(41, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_41.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uNW2foneAuM=', 'NOT_SENT'),
(42, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_42.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aIkDusHHMjQ=', 'NOT_SENT'),
(43, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_43.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5ugK4Y0EcCY=', 'NOT_SENT'),
(44, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_44.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=u0+aFXT1cpQ=', 'NOT_SENT'),
(45, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_45.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eBeeJeROQRM=', 'NOT_SENT'),
(46, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_46.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2p7fzWzNrAY=', 'NOT_SENT'),
(47, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_47.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hxUpxR3P44k=', 'NOT_SENT'),
(48, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_48.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6yBfcn2c1Vc=', 'NOT_SENT'),
(49, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_49.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Vw6w0P41pHs=', 'NOT_SENT'),
(50, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_50.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zeFVNBJ8ghY=', 'NOT_SENT'),
(51, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_51.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AeDGBw2Mc2c=', 'NOT_SENT'),
(52, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_52.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=isyL94IP0gg=', 'NOT_SENT'),
(53, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_53.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IPCRe0M2GAE=', 'NOT_SENT'),
(54, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_54.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NzCGMkMOeDY=', 'NOT_SENT'),
(55, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_55.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0vMgeRiw7hU=', 'NOT_SENT'),
(56, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_56.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rcITyhEPrLg=', 'NOT_SENT'),
(57, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_57.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OeE9hdWBBbs=', 'NOT_SENT'),
(58, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_58.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=95z/UcNwCjE=', 'NOT_SENT'),
(59, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_59.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WES7p1D86JA=', 'NOT_SENT'),
(60, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_60.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4KOlR2pSHqk=', 'NOT_SENT'),
(61, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_61.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=E5DcT9YVXX4=', 'NOT_SENT'),
(62, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_62.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=76uwNGbPtiE=', 'NOT_SENT'),
(63, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_63.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=92LtN0HjrRw=', 'NOT_SENT'),
(64, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_64.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=N8El+jsGD1w=', 'NOT_SENT'),
(65, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_65.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Nmms+k3OsIU=', 'NOT_SENT'),
(66, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_66.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8IaApwdRvDE=', 'NOT_SENT'),
(67, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_67.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cRjSt04yWsI=', 'NOT_SENT'),
(68, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_68.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DQau1GQDyTc=', 'NOT_SENT'),
(69, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_69.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3fERAhoL3T4=', 'NOT_SENT'),
(70, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_70.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Z8wMpADDKAE=', 'NOT_SENT'),
(71, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_71.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=528cHHoxvZ0=', 'NOT_SENT'),
(72, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_72.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aF28uEgI8hM=', 'NOT_SENT'),
(73, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_73.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rA/P5YnL8+Q=', 'NOT_SENT'),
(74, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_74.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4oXJoFS2lzs=', 'NOT_SENT'),
(75, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_75.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hFJUFYbdJF0=', 'NOT_SENT'),
(76, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_76.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7VJCKk/PCtU=', 'NOT_SENT'),
(77, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_77.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5dUpSVLoLI4=', 'NOT_SENT'),
(78, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_78.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3OD2eSe0boQ=', 'NOT_SENT'),
(79, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_79.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SrUBXcwhwHI=', 'NOT_SENT'),
(80, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_80.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CDZCuCHts/4=', 'NOT_SENT'),
(81, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_81.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=syKurE3a184=', 'NOT_SENT'),
(82, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_82.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cuhnGzVkNZE=', 'NOT_SENT'),
(83, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_83.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BQhtHnFKDwE=', 'NOT_SENT'),
(84, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_84.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BG1ARZ7casg=', 'NOT_SENT'),
(85, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_85.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MsJm0dXm2yg=', 'NOT_SENT'),
(86, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_86.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7Rm5KGERHHA=', 'NOT_SENT'),
(87, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_87.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=50h2aelul2A=', 'NOT_SENT'),
(88, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_88.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bAThajA3RYg=', 'NOT_SENT'),
(89, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_89.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rfG6v3dWf/k=', 'NOT_SENT'),
(90, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_90.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Me0sPvJKHco=', 'NOT_SENT'),
(91, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_91.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ncLNfVYSbw4=', 'NOT_SENT'),
(92, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_92.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=h6scyYqlfUM=', 'NOT_SENT'),
(93, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_93.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=C/HCw0zmHKs=', 'NOT_SENT'),
(94, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_94.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=b/1w9B23q+s=', 'NOT_SENT'),
(95, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_95.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Dz/uv3uTtEE=', 'NOT_SENT'),
(96, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_96.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xmHDOHk+azQ=', 'NOT_SENT'),
(97, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_97.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NIUf2AzCV4g=', 'NOT_SENT'),
(98, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_98.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=w/FiuMruoz8=', 'NOT_SENT'),
(99, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_99.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cB+NketuVWE=', 'NOT_SENT'),
(100, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_100.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GE/7PebSeZ0=', 'NOT_SENT'),
(101, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_101.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dfoX8JzaVuU=', 'NOT_SENT'),
(102, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_102.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jZLDGzif0v4=', 'NOT_SENT'),
(103, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_103.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=S26cZjOcU1Y=', 'NOT_SENT'),
(104, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_104.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xN7tGJm6DDM=', 'NOT_SENT'),
(105, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_105.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Xmne1uE3UqY=', 'NOT_SENT'),
(106, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_106.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EuCdTWCdqoo=', 'NOT_SENT'),
(107, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_107.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WXfRuQfFS7s=', 'NOT_SENT'),
(108, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_108.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mZGLKVf9F+E=', 'NOT_SENT'),
(109, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_109.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DFiaAOVpN3s=', 'NOT_SENT'),
(110, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_110.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0eDv/P+Ch1c=', 'NOT_SENT'),
(111, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_111.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3L8EINx1kME=', 'NOT_SENT'),
(112, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_112.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ZKWiNPl53Qo=', 'NOT_SENT'),
(113, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_113.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HdSXusD3rq4=', 'NOT_SENT'),
(114, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_114.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=z/1tLYPIb6g=', 'NOT_SENT'),
(115, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_115.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gZK+K8VtqlM=', 'NOT_SENT'),
(116, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_116.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Gr/8Tz/nkw0=', 'NOT_SENT'),
(117, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_117.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vIe1D4KQqm8=', 'NOT_SENT'),
(118, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_118.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hhwhb/kV+Es=', 'NOT_SENT'),
(119, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_119.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Eawh7OWv5zc=', 'NOT_SENT'),
(120, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_120.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xctbYom7is4=', 'NOT_SENT'),
(121, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_121.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q5MJmcKrREA=', 'NOT_SENT'),
(122, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_122.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9p5zPdEYEus=', 'NOT_SENT'),
(123, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_123.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=prdL+hMeJ8U=', 'NOT_SENT'),
(124, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_124.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uqe7uVwXMEA=', 'NOT_SENT'),
(125, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_125.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zCzEpy2sKj4=', 'NOT_SENT'),
(126, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_126.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vf0YZKyN3g8=', 'NOT_SENT'),
(127, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_127.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=einIPZh7V1I=', 'NOT_SENT'),
(128, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_128.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BKZWO9AvX/s=', 'NOT_SENT'),
(129, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_129.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ZvyIJXj/A9w=', 'NOT_SENT'),
(130, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_130.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QXNEL294ZlY=', 'NOT_SENT'),
(131, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_131.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xeiIm3ND1UU=', 'NOT_SENT'),
(132, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_132.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2+JLmRYa3E4=', 'NOT_SENT'),
(133, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_133.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+d8yofeiVII=', 'NOT_SENT'),
(134, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_134.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=woHsucZjpfk=', 'NOT_SENT'),
(135, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_135.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2QA8bz0OL+I=', 'NOT_SENT'),
(136, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_136.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Evr8RityiBw=', 'NOT_SENT'),
(137, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_137.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SVz97wkZais=', 'NOT_SENT'),
(138, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_138.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=x/5jyaFLuB8=', 'NOT_SENT'),
(139, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_139.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GDNDeS7H3eg=', 'NOT_SENT'),
(140, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_140.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RDpchk9BX7w=', 'NOT_SENT'),
(141, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_141.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7udCS2pRZr0=', 'NOT_SENT'),
(142, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_142.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zGPdXnM/HQI=', 'NOT_SENT'),
(143, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_143.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9qCS+OPVguk=', 'NOT_SENT'),
(144, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_144.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bBGQGawNHWU=', 'NOT_SENT'),
(145, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_145.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=m/N98Z6V+ic=', 'NOT_SENT'),
(146, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_146.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2WUi5yMI/aE=', 'NOT_SENT'),
(147, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_147.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Dek9wb50DcA=', 'NOT_SENT'),
(148, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_148.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jHGMsQOoix4=', 'NOT_SENT'),
(149, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_149.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ygUHvI8IAdw=', 'NOT_SENT'),
(150, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_150.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VwCKo2KAoHo=', 'NOT_SENT'),
(151, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_151.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TZXsqGgc1Gw=', 'NOT_SENT'),
(152, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_152.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rtrFUFflba8=', 'NOT_SENT'),
(153, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_153.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rdD3e5tSlww=', 'NOT_SENT'),
(154, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_154.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wuwGwUBhOe8=', 'NOT_SENT'),
(155, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_155.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lPklkrnNwMA=', 'NOT_SENT'),
(156, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_156.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RoMreqCuaqE=', 'NOT_SENT'),
(157, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_157.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/ZK82QxHmrw=', 'NOT_SENT'),
(158, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_158.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oFbz4YA6Fag=', 'NOT_SENT'),
(159, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_159.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=phlg5zxcvdA=', 'NOT_SENT'),
(160, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_160.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9g04fDtiRiA=', 'NOT_SENT'),
(161, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_161.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2ZLbqHtec48=', 'NOT_SENT'),
(162, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_162.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hGlyJ7O5bfo=', 'NOT_SENT'),
(163, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_163.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zodUBQscmgM=', 'NOT_SENT'),
(164, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_164.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=r7+GGBqX3YE=', 'NOT_SENT'),
(165, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_165.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0T8wlogrLw0=', 'NOT_SENT'),
(166, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_166.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iu4WPPzpYvU=', 'NOT_SENT'),
(167, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_167.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=myS+nSRFKcU=', 'NOT_SENT'),
(168, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_168.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YR/Jm8qx/Lk=', 'NOT_SENT'),
(169, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_169.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cRt7lChGk/0=', 'NOT_SENT'),
(170, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_170.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6x3Isi05gKY=', 'NOT_SENT'),
(171, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_171.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pM/1zsEg+LY=', 'NOT_SENT'),
(172, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_172.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Fwm8VZvaHFU=', 'NOT_SENT'),
(173, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_173.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7r8IkBuLa48=', 'NOT_SENT'),
(174, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_174.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6C5YwT+dz9w=', 'NOT_SENT'),
(175, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_175.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=34MK0cDp7oQ=', 'NOT_SENT'),
(176, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_176.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BaJbeBfziUI=', 'NOT_SENT'),
(177, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_177.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6l3yhOZsykk=', 'NOT_SENT'),
(178, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_178.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=l4GiqZZJNPg=', 'NOT_SENT'),
(179, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_179.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oflih6rBoYE=', 'NOT_SENT'),
(180, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_180.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=S9T5bsII7Rw=', 'NOT_SENT'),
(181, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_181.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mYxN/1Gg7dw=', 'NOT_SENT'),
(182, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_182.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0gwULddz+rw=', 'NOT_SENT'),
(183, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_183.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3NqEo1+Y4k8=', 'NOT_SENT'),
(184, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_184.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xT2pJFVLGqg=', 'NOT_SENT'),
(185, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_185.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=um6KDntyE4Y=', 'NOT_SENT'),
(186, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_186.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iuLwckV8LG0=', 'NOT_SENT'),
(187, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_187.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tFADJfPiLE0=', 'NOT_SENT'),
(188, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_188.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eG/rt+hRpgQ=', 'NOT_SENT'),
(189, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_189.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YZSPjEcspwg=', 'NOT_SENT'),
(190, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_190.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uyS6QXWYE2s=', 'NOT_SENT'),
(191, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_191.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=v70S9bl28dM=', 'NOT_SENT'),
(192, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_192.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wWM8kzDuPfg=', 'NOT_SENT'),
(193, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_193.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kVEN3NpVxyg=', 'NOT_SENT'),
(194, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_194.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=88cDSCqEEjA=', 'NOT_SENT'),
(195, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_195.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q0p3mDw8eRY=', 'NOT_SENT'),
(196, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_196.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cJmf5M0zYFg=', 'NOT_SENT'),
(197, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_197.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3o241mYJaMA=', 'NOT_SENT'),
(198, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_198.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q6gGKaMtVhI=', 'NOT_SENT'),
(199, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_199.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9iihUOG1+zY=', 'NOT_SENT'),
(200, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_200.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=keWDPUCij4k=', 'NOT_SENT'),
(201, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_201.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=P276bAyKzo0=', 'NOT_SENT'),
(202, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_202.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AotcYayR3As=', 'NOT_SENT'),
(203, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_203.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2NGrcOkKlw4=', 'NOT_SENT'),
(204, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_204.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OJopINg6JOo=', 'NOT_SENT'),
(205, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_205.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ff5diFufHf0=', 'NOT_SENT'),
(206, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_206.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8ocKvwAZ6sM=', 'NOT_SENT'),
(207, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_207.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ZpzHYUIvAW8=', 'NOT_SENT'),
(208, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_208.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=C31Cs12QOqc=', 'NOT_SENT'),
(209, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_209.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=g+tVzCxKVDg=', 'NOT_SENT'),
(210, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_210.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8saevm3yMfk=', 'NOT_SENT'),
(211, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_211.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3/zvT1LFPfA=', 'NOT_SENT'),
(212, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_212.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=76IThmymnN8=', 'NOT_SENT'),
(213, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_213.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fVLDhwCTDB8=', 'NOT_SENT'),
(214, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_214.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LqU89xzcDyA=', 'NOT_SENT'),
(215, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_215.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uZbMEPVJCs0=', 'NOT_SENT'),
(216, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_216.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=liBahGRSH8o=', 'NOT_SENT'),
(217, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_217.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=L/dX/q+Wvdc=', 'NOT_SENT'),
(218, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_218.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oE9hRGRkSMc=', 'NOT_SENT'),
(219, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_219.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aeqh/NLesq4=', 'NOT_SENT'),
(220, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_220.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RHX/38Gyr50=', 'NOT_SENT'),
(221, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_221.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ta57CuBGj0A=', 'NOT_SENT'),
(222, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_222.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OjHM6MXWlGk=', 'NOT_SENT'),
(223, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_223.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uuZwjpndxmc=', 'NOT_SENT'),
(224, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_224.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YySjR3L3AoI=', 'NOT_SENT'),
(225, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_225.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QlCrlKmfb4U=', 'NOT_SENT'),
(226, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_226.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AIlE5c788Xc=', 'NOT_SENT'),
(227, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_227.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3XgVTBTPphQ=', 'NOT_SENT'),
(228, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_228.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fAQ+6yTevX0=', 'NOT_SENT'),
(229, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_229.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0wBRHToA9Mk=', 'NOT_SENT'),
(230, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_230.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ZAn5xLgAnLk=', 'NOT_SENT'),
(231, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_231.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5p+XWzkam3o=', 'NOT_SENT');
INSERT INTO `Testing_VESLang_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(232, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_232.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Xxqs1g8aaXs=', 'NOT_SENT'),
(233, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_233.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EJc+irpIoG8=', 'NOT_SENT'),
(234, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_234.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SBKcVKw6ypE=', 'NOT_SENT'),
(235, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_235.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AAnDtyAQ43M=', 'NOT_SENT'),
(236, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_236.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6yLam1FKodI=', 'NOT_SENT'),
(237, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_237.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HhFlWb1MmhY=', 'NOT_SENT'),
(238, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_238.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jQx525r0VV8=', 'NOT_SENT'),
(239, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_239.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ewygz9lhnMI=', 'NOT_SENT'),
(240, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_240.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=08gbm4QGd/Y=', 'NOT_SENT'),
(241, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_241.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=If/Dpn0CXkQ=', 'NOT_SENT'),
(242, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_242.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mR3/j9oUCuU=', 'NOT_SENT'),
(243, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_243.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ncHL1COz710=', 'NOT_SENT'),
(244, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_244.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GRIPaSiVVtY=', 'NOT_SENT'),
(245, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_245.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gK3qjcGyn7o=', 'NOT_SENT'),
(246, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_246.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8Xul2PrveWM=', 'NOT_SENT'),
(247, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_247.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0r+pkS40OXo=', 'NOT_SENT'),
(248, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_248.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=axsKv+5Rk/A=', 'NOT_SENT'),
(249, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_249.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=s24GbCO9InU=', 'NOT_SENT'),
(250, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_250.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TV2ZB3YN1L0=', 'NOT_SENT'),
(251, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_251.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UzHyhW96bGw=', 'NOT_SENT'),
(252, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_252.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/O3DWPMKBUY=', 'NOT_SENT'),
(253, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_253.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yPKcquZHSCA=', 'NOT_SENT'),
(254, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_254.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WEGOB82cWVc=', 'NOT_SENT'),
(255, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_255.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kX+hLEUCyeg=', 'NOT_SENT'),
(256, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_256.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yUsZAB7DpDc=', 'NOT_SENT'),
(257, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_257.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xAR/ODtY6fY=', 'NOT_SENT'),
(258, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_258.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eN+xkwTxjW0=', 'NOT_SENT'),
(259, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_259.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wLQnfrQwO58=', 'NOT_SENT'),
(260, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_260.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U0S+kLA3k8s=', 'NOT_SENT'),
(261, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_261.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qLkQ5/+w3dM=', 'NOT_SENT'),
(262, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_262.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ly3R1/zW29A=', 'NOT_SENT'),
(263, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_263.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=u1dVMbkszio=', 'NOT_SENT'),
(264, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_264.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j6Me9c+3sjI=', 'NOT_SENT'),
(265, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_265.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q3VF10VshyE=', 'NOT_SENT'),
(266, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_266.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uQ24cDqdt1A=', 'NOT_SENT'),
(267, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_267.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JwmzXU6DklU=', 'NOT_SENT'),
(268, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_268.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=J2K/2AJ2JyQ=', 'NOT_SENT'),
(269, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_269.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PUnVOrNjYU0=', 'NOT_SENT'),
(270, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_270.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aQsvDZrjXFk=', 'NOT_SENT'),
(271, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_271.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OK2g8X85DJY=', 'NOT_SENT'),
(272, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_272.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=62JByNxcTZg=', 'NOT_SENT'),
(273, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_273.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vca6uOHMQ5I=', 'NOT_SENT'),
(274, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_274.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hnP/L65v0nM=', 'NOT_SENT'),
(275, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_275.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=e5QT2JBfewk=', 'NOT_SENT'),
(276, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_276.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=c4wvjLnD4Sc=', 'NOT_SENT'),
(277, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_277.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LNnFYt/LHDE=', 'NOT_SENT'),
(278, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_278.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vvOckxL6omg=', 'NOT_SENT'),
(279, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_279.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VdEP6/jLENs=', 'NOT_SENT'),
(280, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_280.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lZ1zRybTNxI=', 'NOT_SENT'),
(281, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_281.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=senjM2fUulw=', 'NOT_SENT'),
(282, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_282.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dCZtx0uT374=', 'NOT_SENT'),
(283, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_283.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V2J7zjNxoRo=', 'NOT_SENT'),
(284, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_284.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7lxpLxCJk1g=', 'NOT_SENT'),
(285, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_285.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5d9i5iMsf78=', 'NOT_SENT'),
(286, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_286.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Oi0gl6+I798=', 'NOT_SENT'),
(287, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_287.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=P3C9x5hpQiY=', 'NOT_SENT'),
(288, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_288.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JWAstBE7e28=', 'NOT_SENT'),
(289, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_289.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=on0t1773Gx4=', 'NOT_SENT'),
(290, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_290.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jJTVj06VUsQ=', 'NOT_SENT'),
(291, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_291.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gBT2w6P+Kns=', 'NOT_SENT'),
(292, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_292.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PiO5GQ5WDAY=', 'NOT_SENT'),
(293, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_293.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sn7gLtYwgus=', 'NOT_SENT'),
(294, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_294.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=XbOJTWodHn8=', 'NOT_SENT'),
(295, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_295.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uYCNFYlf/jc=', 'NOT_SENT'),
(296, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_296.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j33t8aZiVV4=', 'NOT_SENT'),
(297, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_297.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UAO2Q+BW7CY=', 'NOT_SENT'),
(298, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_298.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ULcqhQSaEKU=', 'NOT_SENT'),
(299, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_299.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vYCUee5QHtA=', 'NOT_SENT'),
(300, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_300.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gTgVG1TG8IQ=', 'NOT_SENT'),
(301, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_301.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SYOQyu6hU9Q=', 'NOT_SENT'),
(302, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_302.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hPtLUNnqquw=', 'NOT_SENT'),
(303, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_303.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sOKHGfeudCM=', 'NOT_SENT'),
(304, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_304.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RxSaajOEgo8=', 'NOT_SENT'),
(305, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_305.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OPmovXpiGyo=', 'NOT_SENT'),
(306, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_306.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hViDMFuKsdw=', 'NOT_SENT'),
(307, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_307.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OND3rW6JPAk=', 'NOT_SENT'),
(308, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_308.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JNUm6sIAUMk=', 'NOT_SENT'),
(309, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_309.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JVA8KXntSMY=', 'NOT_SENT'),
(310, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_310.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iS5FBTLCLhk=', 'NOT_SENT'),
(311, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_311.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=R+9emMeR7/A=', 'NOT_SENT'),
(312, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_312.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=arTqhMyFNxg=', 'NOT_SENT'),
(313, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_313.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yGHgRRVgLSk=', 'NOT_SENT'),
(314, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_314.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jdM76Rn3nac=', 'NOT_SENT'),
(315, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_315.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JPl1G5j+mmM=', 'NOT_SENT'),
(316, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_316.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wyQTTe+yURw=', 'NOT_SENT'),
(317, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_317.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sf2WdelqzsY=', 'NOT_SENT'),
(318, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_318.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=n61zEAI1hSQ=', 'NOT_SENT'),
(319, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_319.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=10JcG1Jc7Uk=', 'NOT_SENT'),
(320, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_320.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MBh9MiDy66I=', 'NOT_SENT'),
(321, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_321.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yP0yojblHnA=', 'NOT_SENT'),
(322, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_322.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3+yQA5U4jJE=', 'NOT_SENT'),
(323, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_323.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oB++l3hWg0M=', 'NOT_SENT'),
(324, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_324.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MCl4Mow2kuQ=', 'NOT_SENT'),
(325, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_325.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=W6rRijsEnF4=', 'NOT_SENT'),
(326, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_326.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=h6hQAMwEqpA=', 'NOT_SENT'),
(327, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_327.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RsHpqPHDghE=', 'NOT_SENT'),
(328, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_328.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Db1y1z+gx5g=', 'NOT_SENT'),
(329, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_329.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xFLngPpVahY=', 'NOT_SENT'),
(330, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_330.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hiVtQjitngY=', 'NOT_SENT'),
(331, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_331.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vvZ8DYVEP7Y=', 'NOT_SENT'),
(332, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_332.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ikemuncxcGw=', 'NOT_SENT'),
(333, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_333.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Hdyo5N4OSXk=', 'NOT_SENT'),
(334, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_334.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mPxyU7OYg4k=', 'NOT_SENT'),
(335, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_335.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4sFKlWoEsUE=', 'NOT_SENT'),
(336, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_336.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jrkfzWGvZbE=', 'NOT_SENT'),
(337, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_337.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gCFZ2dhEtuA=', 'NOT_SENT'),
(338, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_338.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nmEmb/GdGQQ=', 'NOT_SENT'),
(339, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_339.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5dU5TbdaE7A=', 'NOT_SENT'),
(340, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_340.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WmOlNKT7xlk=', 'NOT_SENT'),
(341, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_341.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=k3XE9sXDM4k=', 'NOT_SENT'),
(342, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_342.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nu18HtQ+HZM=', 'NOT_SENT'),
(343, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_343.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Dd+X7nzJzYg=', 'NOT_SENT'),
(344, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_344.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=XbJgzFAl3Qc=', 'NOT_SENT'),
(345, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_345.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nSjNBWhZDw0=', 'NOT_SENT'),
(346, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_346.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cg4R9a7wD5U=', 'NOT_SENT'),
(347, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_347.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EkrnbNjxHUA=', 'NOT_SENT'),
(348, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_348.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UFI5nIZTyM8=', 'NOT_SENT'),
(349, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_349.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=25jylHX9BNQ=', 'NOT_SENT'),
(350, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_350.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0o+68SzxNBg=', 'NOT_SENT'),
(351, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_351.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AxiOIGIG6Ec=', 'NOT_SENT'),
(352, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_352.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yOkDcXvHl+M=', 'NOT_SENT'),
(353, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_353.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2SHzMoQOlXE=', 'NOT_SENT'),
(354, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_354.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kbxqDnKhMIU=', 'NOT_SENT'),
(355, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_355.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9mzxUjJTljs=', 'NOT_SENT'),
(356, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_356.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9px+q7fub84=', 'NOT_SENT'),
(357, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_357.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OnFQQh7M3fU=', 'NOT_SENT'),
(358, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_358.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=d8bVqpFL+5Y=', 'NOT_SENT'),
(359, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_359.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oHmipU1YcQ8=', 'NOT_SENT'),
(360, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_360.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U9YndoBCIRA=', 'NOT_SENT'),
(361, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_361.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PrqBdOXVRiM=', 'NOT_SENT'),
(362, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_362.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HXDbvYPYLF8=', 'NOT_SENT'),
(363, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_363.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6mr+EKvtCb0=', 'NOT_SENT'),
(364, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_364.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xfSokbqHVkA=', 'NOT_SENT'),
(365, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_365.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NZenzA8Kwg0=', 'NOT_SENT'),
(366, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_366.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gQKu6BJhX2k=', 'NOT_SENT'),
(367, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_367.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3Ejctad3pHk=', 'NOT_SENT'),
(368, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_368.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Q7IGZcGNFgw=', 'NOT_SENT'),
(369, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_369.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=M+Qnzwu4cR8=', 'NOT_SENT'),
(370, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_370.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q7MocwS/HBU=', 'NOT_SENT'),
(371, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_371.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UcZIVHbZabA=', 'NOT_SENT'),
(372, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_372.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dzj67CFtvdU=', 'NOT_SENT'),
(373, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_373.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OqIW3z0FwZA=', 'NOT_SENT'),
(374, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_374.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HIT6/ESsZQo=', 'NOT_SENT'),
(375, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_375.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+/Gki8S0Ikw=', 'NOT_SENT'),
(376, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_376.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pbTx72hJXWs=', 'NOT_SENT'),
(377, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_377.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=udbJi4ugMW4=', 'NOT_SENT'),
(378, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_378.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=p/X6QitgPHQ=', 'NOT_SENT'),
(379, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_379.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FypBK7vP+Uc=', 'NOT_SENT'),
(380, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_380.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5Brvn6RmiCs=', 'NOT_SENT'),
(381, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_381.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=G+Gzu6RSAzI=', 'NOT_SENT'),
(382, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_382.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=50C6JUySEnQ=', 'NOT_SENT'),
(383, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_383.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=smQpvcYufVE=', 'NOT_SENT'),
(384, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_384.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bXyFJCgHw0I=', 'NOT_SENT'),
(385, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_385.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nA4FkxzmWrc=', 'NOT_SENT'),
(386, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_386.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=z7VMLMzxhv4=', 'NOT_SENT'),
(387, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_387.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Kd04xig24cw=', 'NOT_SENT'),
(388, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_388.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=etZQX2/I7VI=', 'NOT_SENT'),
(389, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_389.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cpuU0sfw56c=', 'NOT_SENT'),
(390, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_390.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cDcNLT3DHsA=', 'NOT_SENT'),
(391, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_391.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0xIfPRwg+Ck=', 'NOT_SENT'),
(392, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_392.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ozrqo/E66Cg=', 'NOT_SENT'),
(393, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_393.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=y4Hs9Bck8pU=', 'NOT_SENT'),
(394, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_394.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PaZ6BdhIuGY=', 'NOT_SENT'),
(395, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_395.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=b6s3QMu+Nw4=', 'NOT_SENT'),
(396, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_396.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ZarJRvDVQIg=', 'NOT_SENT'),
(397, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_397.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dS7NlvphyvU=', 'NOT_SENT'),
(398, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_398.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=higAsZ7+Cns=', 'NOT_SENT'),
(399, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_399.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YEITsiDsrwQ=', 'NOT_SENT'),
(400, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_400.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kReC+4ZEqOM=', 'NOT_SENT'),
(401, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_401.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=k02pbPy0OU8=', 'NOT_SENT'),
(402, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_402.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HpBvoQ4leeY=', 'NOT_SENT'),
(403, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_403.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vTrFVDb8Fa4=', 'NOT_SENT'),
(404, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_404.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fd+dcczhWbc=', 'NOT_SENT'),
(405, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_405.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Dmr71vlcpKE=', 'NOT_SENT'),
(406, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_406.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ja0lgN4KijU=', 'NOT_SENT'),
(407, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_407.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Boq8hyk3WBQ=', 'NOT_SENT'),
(408, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_408.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=873dSH2klo0=', 'NOT_SENT'),
(409, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_409.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LdXnpyZ4PbM=', 'NOT_SENT'),
(410, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_410.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qELthgvxbW0=', 'NOT_SENT'),
(411, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_411.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j9Sys7saobQ=', 'NOT_SENT'),
(412, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_412.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LSUf3QjR3IE=', 'NOT_SENT'),
(413, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_413.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ndz+OlPAfMM=', 'NOT_SENT'),
(414, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_414.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rS9VFhyhaVs=', 'NOT_SENT'),
(415, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_415.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3sH/puouSKc=', 'NOT_SENT'),
(416, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_416.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Z+tSA8Y4nRU=', 'NOT_SENT'),
(417, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_417.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qBHLcgXToCg=', 'NOT_SENT'),
(418, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_418.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=x4FTXMmIFNQ=', 'NOT_SENT'),
(419, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_419.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bDG6H1fnMuc=', 'NOT_SENT'),
(420, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_420.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=T8mho1lSlZQ=', 'NOT_SENT'),
(421, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_421.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pTLqkgg2NCI=', 'NOT_SENT'),
(422, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_422.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GhEminvuzcw=', 'NOT_SENT'),
(423, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_423.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Gl7Eb9pHcZQ=', 'NOT_SENT'),
(424, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_424.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0BU5MerCYDU=', 'NOT_SENT'),
(425, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_425.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ka7KVb4FKfo=', 'NOT_SENT'),
(426, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_426.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eLdUvwru81A=', 'NOT_SENT'),
(427, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_427.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uPTSrcNoG+I=', 'NOT_SENT'),
(428, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_428.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2yHU8Z5LQ0o=', 'NOT_SENT'),
(429, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_429.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1yFVqpZCBKw=', 'NOT_SENT'),
(430, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_430.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MzBqXIvVeMI=', 'NOT_SENT'),
(431, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_431.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=asdm1h3E1eM=', 'NOT_SENT'),
(432, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_432.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uEkpWl5Mg34=', 'NOT_SENT'),
(433, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_433.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LbX3NolU4do=', 'NOT_SENT'),
(434, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_434.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wh+lbzkHQ/8=', 'NOT_SENT'),
(435, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_435.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=99LSgDrsn+c=', 'NOT_SENT'),
(436, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_436.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CaOY+7y1FIw=', 'NOT_SENT'),
(437, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_437.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=D0tM7Im5ElI=', 'NOT_SENT'),
(438, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_438.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zNMioiqVwLw=', 'NOT_SENT'),
(439, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_439.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hKez7rL1w9k=', 'NOT_SENT'),
(440, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_440.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cvzGWCj1WmI=', 'NOT_SENT'),
(441, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_441.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=smgjbKbTbo0=', 'NOT_SENT'),
(442, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_442.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sA3XNUX6kQU=', 'NOT_SENT'),
(443, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_443.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aqEGz64i5ws=', 'NOT_SENT'),
(444, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_444.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=coczWzTjrbw=', 'NOT_SENT'),
(445, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_445.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U9U+zYzSjG4=', 'NOT_SENT'),
(446, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_446.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RVMa+G3eJnk=', 'NOT_SENT'),
(447, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_447.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AUhYwLod2qE=', 'NOT_SENT'),
(448, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_448.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6YmlwCHojKE=', 'NOT_SENT'),
(449, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_449.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fJShnzR94tk=', 'NOT_SENT'),
(450, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_450.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LWjqD00BdOw=', 'NOT_SENT'),
(451, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_451.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1f7XvoTm/xg=', 'NOT_SENT'),
(452, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_452.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DwdVHLMZnh4=', 'NOT_SENT'),
(453, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_453.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dFzVJbkHgCQ=', 'NOT_SENT'),
(454, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_454.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=adC8TC98RPE=', 'NOT_SENT'),
(455, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_455.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aUfRB+DDm6o=', 'NOT_SENT'),
(456, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_456.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/Dk2p71bMaA=', 'NOT_SENT'),
(457, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_457.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ql5KE0DsHAw=', 'NOT_SENT'),
(458, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_458.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jeCDhNOv5/U=', 'NOT_SENT'),
(459, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_459.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nRvewrxTgyE=', 'NOT_SENT'),
(460, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_460.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WBisCvd6/CU=', 'NOT_SENT'),
(461, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_461.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=omAXMTAyjP0=', 'NOT_SENT');
INSERT INTO `Testing_VESLang_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(462, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_462.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TKldFbVKQ+A=', 'NOT_SENT'),
(463, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_463.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2huZfdjuvQw=', 'NOT_SENT'),
(464, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_464.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SeDrWM+yf98=', 'NOT_SENT'),
(465, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_465.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QrW0cDTVbXk=', 'NOT_SENT'),
(466, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_466.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IGgdzT/ov1g=', 'NOT_SENT'),
(467, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_467.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xi6mZDRg7M0=', 'NOT_SENT'),
(468, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_468.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nT/u3aoX8SE=', 'NOT_SENT'),
(469, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_469.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EbkpZi5dQRU=', 'NOT_SENT'),
(470, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_470.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bXABIlP5DsU=', 'NOT_SENT'),
(471, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_471.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=R3zvpkvSq6E=', 'NOT_SENT'),
(472, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_472.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=a48x+/aeO04=', 'NOT_SENT'),
(473, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_473.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Mpq4kF8skMo=', 'NOT_SENT'),
(474, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_474.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Rpr2ckD2kT8=', 'NOT_SENT'),
(475, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_475.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V5rCbknxchQ=', 'NOT_SENT'),
(476, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_476.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ocHNECCzUfg=', 'NOT_SENT'),
(477, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_477.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SHSgaBK2Xz4=', 'NOT_SENT'),
(478, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_478.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=e2ah3Fs7ZQE=', 'NOT_SENT'),
(479, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_479.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jhTRoEvByZA=', 'NOT_SENT'),
(480, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_480.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U6IGJnJWxrc=', 'NOT_SENT'),
(481, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_481.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NE6xnfZsWxs=', 'NOT_SENT'),
(482, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_482.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=alLZtKPTETI=', 'NOT_SENT'),
(483, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_483.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=89D8CpoYXm4=', 'NOT_SENT'),
(484, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_484.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yXd82of3wXw=', 'NOT_SENT'),
(485, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_485.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=z+iIB8Pf/e4=', 'NOT_SENT'),
(486, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_486.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kjAC0r75uQs=', 'NOT_SENT'),
(487, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_487.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q0DI1TCNHUg=', 'NOT_SENT'),
(488, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_488.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zGycFNxSHr4=', 'NOT_SENT'),
(489, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_489.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=m1WSC4F4MaQ=', 'NOT_SENT'),
(490, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_490.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DDvzin2X14E=', 'NOT_SENT'),
(491, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_491.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=B/yKYo+R018=', 'NOT_SENT'),
(492, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_492.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=H58kWU9dZ34=', 'NOT_SENT'),
(493, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_493.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BWQ098HbLxQ=', 'NOT_SENT'),
(494, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_494.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CrTaDoP1yaU=', 'NOT_SENT'),
(495, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_495.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V/p8XiZ84dk=', 'NOT_SENT'),
(496, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_496.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jmJ/VHxWmLY=', 'NOT_SENT'),
(497, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_497.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NkJi1WGC4oc=', 'NOT_SENT'),
(498, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_498.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=I//PLuv7RSI=', 'NOT_SENT'),
(499, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_499.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JLKjPu+4c60=', 'NOT_SENT'),
(500, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_500.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=G7l/FcphLR0=', 'NOT_SENT'),
(501, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_501.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Vpv6I0PYcC0=', 'NOT_SENT'),
(502, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_502.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/by8RyqcTeo=', 'NOT_SENT'),
(503, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_503.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kPxeYKSPLQE=', 'NOT_SENT'),
(504, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_504.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gfls3QTKvy8=', 'NOT_SENT'),
(505, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_505.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gFFH1UZSy2w=', 'NOT_SENT'),
(506, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_506.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=on33vywZHyk=', 'NOT_SENT'),
(507, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_507.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=N55nMvHEzls=', 'NOT_SENT'),
(508, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_508.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+PaFmowVHPk=', 'NOT_SENT'),
(509, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_509.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xhPud5QsuhE=', 'NOT_SENT'),
(510, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_510.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=foWUkddgayk=', 'NOT_SENT'),
(511, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_511.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gM+PnO5sIW8=', 'NOT_SENT'),
(512, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_512.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ts5T7IBAgZk=', 'NOT_SENT'),
(513, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_513.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=L2ZggK2gfFY=', 'NOT_SENT'),
(514, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_514.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ERP4RUfJkLo=', 'NOT_SENT'),
(515, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_515.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bXfQhm6iB/c=', 'NOT_SENT'),
(516, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_516.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ohMNwvLak7I=', 'NOT_SENT'),
(517, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_517.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hQ6v36RTyvE=', 'NOT_SENT'),
(518, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_518.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Uyx6Ih3IdAQ=', 'NOT_SENT'),
(519, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_519.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EGaTDQbJ1do=', 'NOT_SENT'),
(520, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_520.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=X9K7X6rceu8=', 'NOT_SENT'),
(521, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_521.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uznh/CN9rlM=', 'NOT_SENT'),
(522, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_522.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GwsOcQfOJrI=', 'NOT_SENT'),
(523, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_523.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MAn9XT3YbxM=', 'NOT_SENT'),
(524, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_524.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bHQAP4ykAkM=', 'NOT_SENT'),
(525, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_525.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WLQfgWC7BzE=', 'NOT_SENT'),
(526, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_526.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5pUgQketbrg=', 'NOT_SENT'),
(527, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_527.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4werCpFXhx4=', 'NOT_SENT'),
(528, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_528.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7wrmZ0kBNbY=', 'NOT_SENT'),
(529, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_529.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jmX95/94mqk=', 'NOT_SENT'),
(530, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_530.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=K4O9GXgyf9E=', 'NOT_SENT'),
(531, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_531.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8sNvDc7Sgm4=', 'NOT_SENT'),
(532, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_532.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5oEeuUflcWo=', 'NOT_SENT'),
(533, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_533.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=urVt2IcV5zc=', 'NOT_SENT'),
(534, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_534.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JLyYnum7R/w=', 'NOT_SENT'),
(535, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_535.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uv/8Iea2uaA=', 'NOT_SENT'),
(536, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_536.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2IeyyKMursI=', 'NOT_SENT'),
(537, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_537.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wx8NSWKrvfU=', 'NOT_SENT'),
(538, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_538.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tubL4H9GU2g=', 'NOT_SENT'),
(539, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_539.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=c7pOZcAKKkM=', 'NOT_SENT'),
(540, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_540.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tXgAXa3Y1zs=', 'NOT_SENT'),
(541, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_541.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BBJQIZWPy90=', 'NOT_SENT'),
(542, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_542.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uqzsoxpSOas=', 'NOT_SENT'),
(543, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_543.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=INyxKulOjJk=', 'NOT_SENT'),
(544, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_544.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Fq2jQLUjMec=', 'NOT_SENT'),
(545, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_545.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zBUm2mnRGFM=', 'NOT_SENT'),
(546, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_546.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zcd412ms0So=', 'NOT_SENT'),
(547, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_547.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OzS99i7+CyQ=', 'NOT_SENT'),
(548, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_548.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2z1YP+QAW98=', 'NOT_SENT'),
(549, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_549.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=c3a+dtaw0rM=', 'NOT_SENT'),
(550, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_550.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iGrhcPfKgwY=', 'NOT_SENT'),
(551, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_551.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SFgl7BHi+eg=', 'NOT_SENT'),
(552, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_552.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IZ/XKmSummc=', 'NOT_SENT'),
(553, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_553.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RUeLC1OGZvA=', 'NOT_SENT'),
(554, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_554.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=t4zpMn18fgo=', 'NOT_SENT'),
(555, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_555.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DoxgMRrTsFE=', 'NOT_SENT'),
(556, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_556.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V58a/6d2eZU=', 'NOT_SENT'),
(557, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_557.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IIXzaUAzYJo=', 'NOT_SENT'),
(558, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_558.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=f7CfEcSgiSA=', 'NOT_SENT'),
(559, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_559.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3PlNxUf1czo=', 'NOT_SENT'),
(560, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_560.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wOYBCPPvQ+4=', 'NOT_SENT'),
(561, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_561.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=H1T4lc5SkVw=', 'NOT_SENT'),
(562, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_562.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=amTvr40NlDI=', 'NOT_SENT'),
(563, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_563.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8Vp8+dO1SMk=', 'NOT_SENT'),
(564, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_564.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V0DYl+SKsew=', 'NOT_SENT'),
(565, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_565.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OF/wrlVb+8Q=', 'NOT_SENT'),
(566, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_566.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xzoe2j09hio=', 'NOT_SENT'),
(567, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_567.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PhKB6+Cmgmg=', 'NOT_SENT'),
(568, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_568.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7Y/AVxcNGYg=', 'NOT_SENT'),
(569, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_569.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MA4zHl84s80=', 'NOT_SENT'),
(570, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_570.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=akskLX0WixA=', 'NOT_SENT'),
(571, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_571.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=n3Kz0OAnBhM=', 'NOT_SENT'),
(572, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_572.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jJkOI/u4Ews=', 'NOT_SENT'),
(573, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_573.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lejiYYkC+0s=', 'NOT_SENT'),
(574, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_574.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=S7LJCjffzhc=', 'NOT_SENT'),
(575, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_575.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DvXsXhcjtFI=', 'NOT_SENT'),
(576, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_576.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kzY2LXfIYtw=', 'NOT_SENT'),
(577, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_577.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Nzf7NkO64YU=', 'NOT_SENT'),
(578, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_578.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DJ93TrThfng=', 'NOT_SENT'),
(579, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_579.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eMVWpCS3Qf8=', 'NOT_SENT'),
(580, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_580.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qxJfIZRlWuM=', 'NOT_SENT'),
(581, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_581.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8UQ3+gCHuAM=', 'NOT_SENT'),
(582, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_582.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rqlJtDXwdqU=', 'NOT_SENT'),
(583, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_583.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V8AN+7VodJg=', 'NOT_SENT'),
(584, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_584.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ytw9CRjgQNg=', 'NOT_SENT'),
(585, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_585.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j5LOM9ruzDI=', 'NOT_SENT'),
(586, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_586.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Hk5TuIHZHQ8=', 'NOT_SENT'),
(587, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_587.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eiTIfcUPRbg=', 'NOT_SENT'),
(588, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_588.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0IsXUgUQlBI=', 'NOT_SENT'),
(589, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_589.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TGrE/F4v6U4=', 'NOT_SENT'),
(590, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_590.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=A48sBk35JqU=', 'NOT_SENT'),
(591, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_591.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ppcPGoO5zq8=', 'NOT_SENT'),
(592, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_592.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=f9B+GkZxRRU=', 'NOT_SENT'),
(593, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_593.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=if8XbMb/cOM=', 'NOT_SENT'),
(594, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_594.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DqsmaGMrMXY=', 'NOT_SENT'),
(595, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_595.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iIYOoYhj+O8=', 'NOT_SENT'),
(596, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_596.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3ag02IchEy0=', 'NOT_SENT'),
(597, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_597.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8p4kDbz02Ww=', 'NOT_SENT'),
(598, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_598.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pNF5b87SKAw=', 'NOT_SENT'),
(599, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_599.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0TnO24VccuA=', 'NOT_SENT'),
(600, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_600.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U90BsRXogCI=', 'NOT_SENT'),
(601, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_601.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2ZkuxWrD4R4=', 'NOT_SENT'),
(602, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_602.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+Oii7URqknU=', 'NOT_SENT'),
(603, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_603.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HfTZpnZ1+bU=', 'NOT_SENT'),
(604, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_604.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hRLKVGHDn4U=', 'NOT_SENT'),
(605, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_605.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ki0+GhFhPX8=', 'NOT_SENT'),
(606, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_606.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dAbrq8YMjho=', 'NOT_SENT'),
(607, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_607.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HwLa2Lu9NsE=', 'NOT_SENT'),
(608, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_608.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7ZF580l3Ev4=', 'NOT_SENT'),
(609, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_609.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Dgu4FWaT+Og=', 'NOT_SENT'),
(610, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_610.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mXjRsLSQxGs=', 'NOT_SENT'),
(611, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_611.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=m8fr9UGzBkI=', 'NOT_SENT'),
(612, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_612.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GTVS5jGe94M=', 'NOT_SENT'),
(613, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_613.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/4f7lYC8N3Q=', 'NOT_SENT'),
(614, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_614.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=465khPxbynk=', 'NOT_SENT'),
(615, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_615.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MJUhTA64VmQ=', 'NOT_SENT'),
(616, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_616.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jDdVmoAo3oI=', 'NOT_SENT'),
(617, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_617.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Yoho8QhT9Ls=', 'NOT_SENT'),
(618, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_618.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8TaR3mgnCNg=', 'NOT_SENT'),
(619, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_619.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0yOgvn2eFTo=', 'NOT_SENT'),
(620, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_620.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=N2A7oNq/nHY=', 'NOT_SENT'),
(621, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_621.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=t5kOuS0H73U=', 'NOT_SENT'),
(622, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_622.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SK+Tbf1wr/w=', 'NOT_SENT'),
(623, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_623.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7benBZlIWaI=', 'NOT_SENT'),
(624, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_624.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9qDa4/pV5TM=', 'NOT_SENT'),
(625, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_625.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MPq5bKvYSZE=', 'NOT_SENT'),
(626, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_626.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PTzIR1qnTik=', 'NOT_SENT'),
(627, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_627.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0VQnd97+OQI=', 'NOT_SENT'),
(628, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_628.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V2HV5g32aZY=', 'NOT_SENT'),
(629, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_629.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j3HUBX5ShRQ=', 'NOT_SENT'),
(630, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_630.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=d4gNsnkt7oc=', 'NOT_SENT'),
(631, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_631.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yaMNzeu7DLU=', 'NOT_SENT'),
(632, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_632.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zwu6MOwQJoY=', 'NOT_SENT'),
(633, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_633.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vseXZ5+ebEE=', 'NOT_SENT'),
(634, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_634.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ku6o3yX1+68=', 'NOT_SENT'),
(635, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_635.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yqQVjpz0fGo=', 'NOT_SENT'),
(636, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_636.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LqEXiiV8Lk8=', 'NOT_SENT'),
(637, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_637.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bgFZ62lAKzE=', 'NOT_SENT'),
(638, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_638.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WSZM7XA2muc=', 'NOT_SENT'),
(639, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_639.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=KzVB518mhgM=', 'NOT_SENT'),
(640, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_640.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4Vu8+g7K1d0=', 'NOT_SENT'),
(641, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_641.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=R4hscUi0VyU=', 'NOT_SENT'),
(642, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_642.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=glJVnrIog0Y=', 'NOT_SENT'),
(643, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_643.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eSkjC79vIYc=', 'NOT_SENT'),
(644, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_644.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1NNRF5pIQvs=', 'NOT_SENT'),
(645, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_645.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3OwtfW2+Pf4=', 'NOT_SENT'),
(646, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_646.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uro5tjxW/wE=', 'NOT_SENT'),
(647, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_647.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=n6lhKvvJga8=', 'NOT_SENT'),
(648, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_648.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=y3DyqSquc9w=', 'NOT_SENT'),
(649, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_649.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HOEpLSISJ0M=', 'NOT_SENT'),
(650, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_650.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=d41qa95LsMU=', 'NOT_SENT'),
(651, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_651.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yuB+hWniawE=', 'NOT_SENT'),
(652, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_652.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bh+t2JiMxSY=', 'NOT_SENT'),
(653, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_653.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AjVCm5aQMg8=', 'NOT_SENT'),
(654, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_654.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EKIOe1sdwCc=', 'NOT_SENT'),
(655, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_655.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HoD6jO9V5m4=', 'NOT_SENT'),
(656, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_656.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qArHna3lHgY=', 'NOT_SENT'),
(657, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_657.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OsJE0AkL1Co=', 'NOT_SENT'),
(658, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_658.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0TWMQ3BiNYY=', 'NOT_SENT'),
(659, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_659.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=caTpMt3llqQ=', 'NOT_SENT'),
(660, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_660.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LH/tQZstHFk=', 'NOT_SENT'),
(661, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_661.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4t2akIVxBIg=', 'NOT_SENT'),
(662, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_662.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=24tGh0Gah8w=', 'NOT_SENT'),
(663, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_663.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yxDlVXxI3wQ=', 'NOT_SENT'),
(664, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_664.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=aZfRtNHcjV4=', 'NOT_SENT'),
(665, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_665.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ok18pc9KFYA=', 'NOT_SENT'),
(666, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_666.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4IBRb65d8NI=', 'NOT_SENT'),
(667, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_667.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/B1RMwOUm58=', 'NOT_SENT'),
(668, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_668.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=994ZvXIk99w=', 'NOT_SENT'),
(669, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_669.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fnxdblkXCkA=', 'NOT_SENT'),
(670, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_670.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=WywPjuJ9gRI=', 'NOT_SENT'),
(671, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_671.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QLC72nOvUPU=', 'NOT_SENT'),
(672, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_672.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zxW5oZw7Jcg=', 'NOT_SENT'),
(673, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_673.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FR2PJT/59xI=', 'NOT_SENT'),
(674, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_674.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2HeM5yTcm20=', 'NOT_SENT'),
(675, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_675.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sE9C2ZZ93rQ=', 'NOT_SENT'),
(676, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_676.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=t4hHNLVt13Y=', 'NOT_SENT'),
(677, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_677.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=c/xPT7ZtAV4=', 'NOT_SENT'),
(678, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_678.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=w8jUV/8n5d8=', 'NOT_SENT'),
(679, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_679.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iMCPiE2h/p4=', 'NOT_SENT'),
(680, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_680.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wmPYDfVKPsg=', 'NOT_SENT'),
(681, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_681.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2+4SiF6PoeI=', 'NOT_SENT'),
(682, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_682.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pcxVjH1qgvI=', 'NOT_SENT'),
(683, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_683.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=J1XxSN8IKbc=', 'NOT_SENT'),
(684, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_684.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=p2DGcoJzzBU=', 'NOT_SENT'),
(685, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_685.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=KvDSgaqLwrs=', 'NOT_SENT'),
(686, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_686.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SswhZpdEeRQ=', 'NOT_SENT'),
(687, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_687.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UpaOyDir1EM=', 'NOT_SENT'),
(688, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_688.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FoixO6CQ/hE=', 'NOT_SENT'),
(689, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_689.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5TD+Dj7cRvg=', 'NOT_SENT'),
(690, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_690.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vfoscr7jOe4=', 'NOT_SENT'),
(691, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_691.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LI0YincK6bI=', 'NOT_SENT');
INSERT INTO `Testing_VESLang_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(692, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_692.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FIJepG3H/T4=', 'NOT_SENT'),
(693, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_693.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4sjBkfbIfKg=', 'NOT_SENT'),
(694, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_694.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EfjR6iXHb5E=', 'NOT_SENT'),
(695, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_695.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=L56R4Aed3Mc=', 'NOT_SENT'),
(696, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_696.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=i4yxTrPutrM=', 'NOT_SENT'),
(697, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_697.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Q/2Yt3GykHI=', 'NOT_SENT'),
(698, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_698.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PtLP4XpHOCk=', 'NOT_SENT'),
(699, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_699.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2aqpOe5O3UY=', 'NOT_SENT'),
(700, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_700.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=f3/mkRJLsJU=', 'NOT_SENT'),
(701, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_701.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Aq0Vxc4vvN0=', 'NOT_SENT'),
(702, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_702.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JDSi+fzlQnc=', 'NOT_SENT'),
(703, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_703.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1E5jyDNxKds=', 'NOT_SENT'),
(704, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_704.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FYtfM9/BNeo=', 'NOT_SENT'),
(705, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_705.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iXFx5tnxfhg=', 'NOT_SENT'),
(706, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_706.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pEg9rbVkOlo=', 'NOT_SENT'),
(707, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_707.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JQuuzGsuIto=', 'NOT_SENT'),
(708, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_708.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nG9YB+GOXr0=', 'NOT_SENT'),
(709, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_709.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Uo3VmXQuwm4=', 'NOT_SENT'),
(710, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_710.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2ESnJFOcwRY=', 'NOT_SENT'),
(711, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_711.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vMV4A6FMiLo=', 'NOT_SENT'),
(712, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_712.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3UWfluMuWOo=', 'NOT_SENT'),
(713, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_713.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=piD3H4noqAE=', 'NOT_SENT'),
(714, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_714.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=f/R1OetwaE8=', 'NOT_SENT'),
(715, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_715.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Jrv3dNWqUC0=', 'NOT_SENT'),
(716, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_716.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/hcAd8k1744=', 'NOT_SENT'),
(717, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_717.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MFdteowOxM4=', 'NOT_SENT'),
(718, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_718.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ANMGkhcj+K8=', 'NOT_SENT'),
(719, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_719.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tsoaDQm9kzQ=', 'NOT_SENT'),
(720, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_720.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gcbhEJtVziM=', 'NOT_SENT'),
(721, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_721.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sUm03hP112A=', 'NOT_SENT'),
(722, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_722.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=kVp0BKNj5gc=', 'NOT_SENT'),
(723, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_723.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ix0SCddWuTo=', 'NOT_SENT'),
(724, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_724.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vhdY8gtOVaU=', 'NOT_SENT'),
(725, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_725.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=af0yaahutW8=', 'NOT_SENT'),
(726, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_726.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iQfKRD9XdrE=', 'NOT_SENT'),
(727, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_727.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=heUO/QnXEpI=', 'NOT_SENT'),
(728, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_728.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cbmW3L3QWPg=', 'NOT_SENT'),
(729, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_729.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BnnPLo7oQ4Q=', 'NOT_SENT'),
(730, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_730.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dKZOhalfYas=', 'NOT_SENT'),
(731, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_731.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fXr6xd41JSU=', 'NOT_SENT'),
(732, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_732.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TTgLHZRSpBo=', 'NOT_SENT'),
(733, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_733.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eNs1zDxpUko=', 'NOT_SENT'),
(734, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_734.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wzQyWt1Mxyw=', 'NOT_SENT'),
(735, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_735.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pq98ub787P8=', 'NOT_SENT'),
(736, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_736.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SWj/fHgnvxg=', 'NOT_SENT'),
(737, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_737.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V4Uo3OZLGeA=', 'NOT_SENT'),
(738, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_738.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ijiiGP0GwK4=', 'NOT_SENT'),
(739, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_739.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7PJ2Jb08gvM=', 'NOT_SENT'),
(740, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_740.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jH/2I+izYMU=', 'NOT_SENT'),
(741, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_741.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Kl7CnF2t+RI=', 'NOT_SENT'),
(742, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_742.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lUrMSQpnpLI=', 'NOT_SENT'),
(743, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_743.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BtnJFE6ezrQ=', 'NOT_SENT'),
(744, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_744.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ns7n1NPWGr4=', 'NOT_SENT'),
(745, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_745.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pak9Cs5mFiQ=', 'NOT_SENT'),
(746, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_746.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DOaCZhkhUzM=', 'NOT_SENT'),
(747, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_747.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=opk7/kwP//0=', 'NOT_SENT'),
(748, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_748.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FqiW5TpndRo=', 'NOT_SENT'),
(749, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_749.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=KDcaJnFtCUM=', 'NOT_SENT'),
(750, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_750.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pSfBq584qSs=', 'NOT_SENT'),
(751, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_751.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PC5ZZTFcOS0=', 'NOT_SENT'),
(752, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_752.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mqIKdFJK1V8=', 'NOT_SENT'),
(753, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_753.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=I7CqKtzXq8M=', 'NOT_SENT'),
(754, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_754.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lZGUS0ZsGoc=', 'NOT_SENT'),
(755, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_755.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QiyFgi009ng=', 'NOT_SENT'),
(756, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_756.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8v52h3xlClc=', 'NOT_SENT'),
(757, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_757.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SaOTPGdlBpc=', 'NOT_SENT'),
(758, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_758.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9djLtkdk1+g=', 'NOT_SENT'),
(759, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_759.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OeWtbIWh5es=', 'NOT_SENT'),
(760, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_760.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=axz3pNHEKYo=', 'NOT_SENT'),
(761, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_761.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2YDDyus6MGU=', 'NOT_SENT'),
(762, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_762.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V23V3mg0Ob8=', 'NOT_SENT'),
(763, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_763.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Lv6ccHFhVYE=', 'NOT_SENT'),
(764, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_764.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NL3uMsjUm0o=', 'NOT_SENT'),
(765, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_765.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NaO91+xzu20=', 'NOT_SENT'),
(766, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_766.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Hn+slBdRBWE=', 'NOT_SENT'),
(767, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_767.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3xDB1I5CWos=', 'NOT_SENT'),
(768, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_768.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vElRVFvvtgQ=', 'NOT_SENT'),
(769, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_769.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=p1PAdSmw2HQ=', 'NOT_SENT'),
(770, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_770.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hwTCITg/ca0=', 'NOT_SENT'),
(771, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_771.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TfoBld4tnno=', 'NOT_SENT'),
(772, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_772.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=P3Jy5Cvx63k=', 'NOT_SENT'),
(773, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_773.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ftYfCto+sq8=', 'NOT_SENT'),
(774, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_774.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BtJxBMic6ek=', 'NOT_SENT'),
(775, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_775.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=z4GfUEYrnMI=', 'NOT_SENT'),
(776, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_776.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1BuIfCKIzqg=', 'NOT_SENT'),
(777, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_777.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vlCfEi5knec=', 'NOT_SENT'),
(778, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_778.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2k3TYIWGDRU=', 'NOT_SENT'),
(779, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_779.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QW6xtz9/YZc=', 'NOT_SENT'),
(780, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_780.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1EPmoZXwZ3c=', 'NOT_SENT'),
(781, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_781.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fw6OzUfsrXM=', 'NOT_SENT'),
(782, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_782.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cI12/otqfv8=', 'NOT_SENT'),
(783, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_783.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jgJwuVohXkY=', 'NOT_SENT'),
(784, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_784.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=R0alEM9DopQ=', 'NOT_SENT'),
(785, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_785.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7pWqn+GVNHI=', 'NOT_SENT'),
(786, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_786.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DgZ+OyZIAdY=', 'NOT_SENT'),
(787, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_787.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uMLYYaM4LWQ=', 'NOT_SENT'),
(788, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_788.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j/lnz2oy45M=', 'NOT_SENT'),
(789, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_789.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Bg63avyrIDc=', 'NOT_SENT'),
(790, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_790.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EG27o0AYhrY=', 'NOT_SENT'),
(791, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_791.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cVwxgapZX7M=', 'NOT_SENT'),
(792, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_792.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=GqQE5CIkV+E=', 'NOT_SENT'),
(793, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_793.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3nZJl27pbpU=', 'NOT_SENT'),
(794, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_794.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cfJWJzfnAuU=', 'NOT_SENT'),
(795, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_795.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YuxDKrBqZMc=', 'NOT_SENT'),
(796, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_796.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1NLcIcXsmcE=', 'NOT_SENT'),
(797, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_797.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3dmJY+Cq0/0=', 'NOT_SENT'),
(798, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_798.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vzWhJ5B+L18=', 'NOT_SENT'),
(799, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_799.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=HYA3+AvsHG0=', 'NOT_SENT'),
(800, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_800.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RCvHUBEzqHE=', 'NOT_SENT'),
(801, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_801.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=w55POkZyPgY=', 'NOT_SENT'),
(802, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_802.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=45sRhKtM0c8=', 'NOT_SENT'),
(803, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_803.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OXR7FjGx6b0=', 'NOT_SENT'),
(804, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_804.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=1m0BpdxiSno=', 'NOT_SENT'),
(805, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_805.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Pa7uIl5SG/Q=', 'NOT_SENT'),
(806, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_806.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tMSPLhRuDpU=', 'NOT_SENT'),
(807, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_807.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FfppsQr13Uw=', 'NOT_SENT'),
(808, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_808.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=384QpJEiXOA=', 'NOT_SENT'),
(809, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_809.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=KcxHV92blCA=', 'NOT_SENT'),
(810, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_810.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NDRUcBZPTeU=', 'NOT_SENT'),
(811, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_811.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8QrWXI8U27I=', 'NOT_SENT'),
(812, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_812.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=C+U9oLIV4bI=', 'NOT_SENT'),
(813, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_813.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jNTejmCHXmk=', 'NOT_SENT'),
(814, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_814.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=elopmJtkXOk=', 'NOT_SENT'),
(815, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_815.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IdCP+OAKRM4=', 'NOT_SENT'),
(816, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_816.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=n02gUZVAYe4=', 'NOT_SENT'),
(817, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_817.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UfvO07afx8I=', 'NOT_SENT'),
(818, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_818.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zxuca65xNoM=', 'NOT_SENT'),
(819, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_819.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7LmuCOZfEq8=', 'NOT_SENT'),
(820, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_820.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LBJRGQkVZF0=', 'NOT_SENT'),
(821, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_821.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wwn8Ld9O7g4=', 'NOT_SENT'),
(822, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_822.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IwiieBXmqGM=', 'NOT_SENT'),
(823, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_823.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=whmYreAsbss=', 'NOT_SENT'),
(824, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_824.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j7ay6F0pQLY=', 'NOT_SENT'),
(825, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_825.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=r0TUZCWWRHg=', 'NOT_SENT'),
(826, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_826.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nhWHq7/Jrvs=', 'NOT_SENT'),
(827, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_827.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Qfw8OeLZ3FY=', 'NOT_SENT'),
(828, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_828.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ytVsadgNbrc=', 'NOT_SENT'),
(829, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_829.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SctmYeMuALs=', 'NOT_SENT'),
(830, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_830.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jbe1Y48FUMo=', 'NOT_SENT'),
(831, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_831.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sne+aKxdFoo=', 'NOT_SENT'),
(832, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_832.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bB9WNQjCIXk=', 'NOT_SENT'),
(833, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_833.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DYJG/CKd4Kc=', 'NOT_SENT'),
(834, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_834.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=umk37Vfu7k8=', 'NOT_SENT'),
(835, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_835.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=l3ySoAdQoMs=', 'NOT_SENT'),
(836, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_836.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wPHTchVmxsY=', 'NOT_SENT'),
(837, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_837.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SHxdPkNl4lc=', 'NOT_SENT'),
(838, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_838.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=k3KKExwxbmQ=', 'NOT_SENT'),
(839, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_839.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SubkcPa2QVo=', 'NOT_SENT'),
(840, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_840.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=l/2BhfSMChU=', 'NOT_SENT'),
(841, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_841.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=OfQcCYdkLj4=', 'NOT_SENT'),
(842, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_842.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=b4Iiq2QvCPI=', 'NOT_SENT'),
(843, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_843.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9q9ytHo6Des=', 'NOT_SENT'),
(844, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_844.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=4AcXKTGRi30=', 'NOT_SENT'),
(845, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_845.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6pHHKKMCHjE=', 'NOT_SENT'),
(846, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_846.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wvezfBAwVwU=', 'NOT_SENT'),
(847, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_847.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=hFi8Rlt7pFA=', 'NOT_SENT'),
(848, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_848.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9GY82epieIA=', 'NOT_SENT'),
(849, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_849.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/hWRZXdy34E=', 'NOT_SENT'),
(850, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_850.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qdkVd/sbUCA=', 'NOT_SENT'),
(851, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_851.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TH48xdwIjjI=', 'NOT_SENT'),
(852, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_852.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bggIbnEOwJ0=', 'NOT_SENT'),
(853, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_853.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=E2HXhcwb0H4=', 'NOT_SENT'),
(854, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_854.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VN7bI7caXrU=', 'NOT_SENT'),
(855, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_855.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wcduWCLDub4=', 'NOT_SENT'),
(856, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_856.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uP/wQj4x1LU=', 'NOT_SENT'),
(857, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_857.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=bwiaYVVebX0=', 'NOT_SENT'),
(858, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_858.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EP//2oTEJnc=', 'NOT_SENT'),
(859, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_859.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=E7osKzmukS8=', 'NOT_SENT'),
(860, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_860.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=v9sskq/mduo=', 'NOT_SENT'),
(861, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_861.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=9DA3eBI5EPg=', 'NOT_SENT'),
(862, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_862.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fa8/GioP9to=', 'NOT_SENT'),
(863, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_863.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=w121g9p13SY=', 'NOT_SENT'),
(864, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_864.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=S2+9qCtIpdI=', 'NOT_SENT'),
(865, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_865.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oOps4XkFI34=', 'NOT_SENT'),
(866, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_866.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=16diRfLzVQo=', 'NOT_SENT'),
(867, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_867.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vA35VQ1XGZE=', 'NOT_SENT'),
(868, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_868.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ntJGqKKqn3M=', 'NOT_SENT'),
(869, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_869.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gIlHLlHqhVE=', 'NOT_SENT'),
(870, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_870.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PIHxTJQ+q0c=', 'NOT_SENT'),
(871, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_871.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Iny7oyoeDys=', 'NOT_SENT'),
(872, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_872.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DSlBZADBs/E=', 'NOT_SENT'),
(873, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_873.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=H9gamVioUUc=', 'NOT_SENT'),
(874, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_874.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3jq7tbCA/uo=', 'NOT_SENT'),
(875, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_875.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TYK6ewFmprM=', 'NOT_SENT'),
(876, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_876.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IcQgwffl6e4=', 'NOT_SENT'),
(877, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_877.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jjixal8XHOo=', 'NOT_SENT'),
(878, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_878.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oODt8qaOAUA=', 'NOT_SENT'),
(879, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_879.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rKeL8YqQrAs=', 'NOT_SENT'),
(880, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_880.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wGROml+wMe8=', 'NOT_SENT'),
(881, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_881.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AA1XoJyDxws=', 'NOT_SENT'),
(882, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_882.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pO9SBYstJak=', 'NOT_SENT'),
(883, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_883.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ugjO1UQf3FY=', 'NOT_SENT'),
(884, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_884.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=j0GyYw43DiE=', 'NOT_SENT'),
(885, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_885.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mDDrwKRaNxM=', 'NOT_SENT'),
(886, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_886.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Pc5fP7nPYE0=', 'NOT_SENT'),
(887, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_887.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=7dOX5qiuZ2M=', 'NOT_SENT'),
(888, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_888.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jhSk9LkPg5k=', 'NOT_SENT'),
(889, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_889.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+P91z4eKGY0=', 'NOT_SENT'),
(890, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_890.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gA/r5z0S18w=', 'NOT_SENT'),
(891, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_891.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=RyVPSWnHMoU=', 'NOT_SENT'),
(892, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_892.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=LgXLnQ3AWTM=', 'NOT_SENT'),
(893, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_893.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jE2LtCxfDHc=', 'NOT_SENT'),
(894, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_894.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=skB7ORb2y5Y=', 'NOT_SENT'),
(895, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_895.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=q7m7Jxxh294=', 'NOT_SENT'),
(896, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_896.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=u978pdLZP3o=', 'NOT_SENT'),
(897, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_897.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UBSDf3Os0DM=', 'NOT_SENT'),
(898, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_898.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eVIU3OdPh9I=', 'NOT_SENT'),
(899, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_899.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NnVlzp8Cois=', 'NOT_SENT'),
(900, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_900.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=0elELpgIOVg=', 'NOT_SENT'),
(901, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_901.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pmTsDflmax4=', 'NOT_SENT'),
(902, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_902.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FYQ0kRlRAlc=', 'NOT_SENT'),
(903, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_903.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DZAndmBco4U=', 'NOT_SENT'),
(904, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_904.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=IS7YmUPjRow=', 'NOT_SENT'),
(905, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_905.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=UbkXrQrFVGs=', 'NOT_SENT'),
(906, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_906.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=eugZzfPEGPU=', 'NOT_SENT'),
(907, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_907.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Bb9lOSH6Jyg=', 'NOT_SENT'),
(908, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_908.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=G/UvWJXpEaQ=', 'NOT_SENT'),
(909, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_909.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=MvsEWYxDN8E=', 'NOT_SENT'),
(910, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_910.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2JNvu/WEveE=', 'NOT_SENT'),
(911, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_911.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=+HurP2Fwafc=', 'NOT_SENT'),
(912, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_912.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=xbc3YTzDP6M=', 'NOT_SENT'),
(913, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_913.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nsSIbk4/J1I=', 'NOT_SENT'),
(914, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_914.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=XoaziHEAwEM=', 'NOT_SENT'),
(915, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_915.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2lfZG+gHIZE=', 'NOT_SENT'),
(916, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_916.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ha89jyS5sYo=', 'NOT_SENT'),
(917, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_917.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zt5T+KeeMMY=', 'NOT_SENT'),
(918, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_918.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=sVLEKKjdMwI=', 'NOT_SENT'),
(919, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_919.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=A8taI/BkT1I=', 'NOT_SENT'),
(920, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_920.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ydR6yIpzuQA=', 'NOT_SENT'),
(921, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_921.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=PU28DHhC4W4=', 'NOT_SENT');
INSERT INTO `Testing_VESLang_2021` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(922, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_922.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=rZMmPwEJhBM=', 'NOT_SENT'),
(923, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_923.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=jtnRinLKHD4=', 'NOT_SENT'),
(924, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_924.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=nI362Wrq4Ok=', 'NOT_SENT'),
(925, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_925.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Sv1dhOPgS/Y=', 'NOT_SENT'),
(926, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_926.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pv5nh0NIVEg=', 'NOT_SENT'),
(927, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_927.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=yylzs8pegbs=', 'NOT_SENT'),
(928, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_928.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mh3/dUNtphM=', 'NOT_SENT'),
(929, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_929.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2mKWpval7xk=', 'NOT_SENT'),
(930, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_930.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=m44icRC3K2I=', 'NOT_SENT'),
(931, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_931.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ti0Q/MCWj6k=', 'NOT_SENT'),
(932, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_932.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=BlSofekIWrE=', 'NOT_SENT'),
(933, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_933.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cVAyRPxG0vk=', 'NOT_SENT'),
(934, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_934.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=oE1mzJGeo/w=', 'NOT_SENT'),
(935, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_935.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=mNfKc7iw4Lw=', 'NOT_SENT'),
(936, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_936.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VKVAOHsEz48=', 'NOT_SENT'),
(937, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_937.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SRurBjK3JgM=', 'NOT_SENT'),
(938, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_938.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2MmxuhViJRM=', 'NOT_SENT'),
(939, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_939.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=plejfZ8PLRw=', 'NOT_SENT'),
(940, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_940.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=N6VCrto7aLQ=', 'NOT_SENT'),
(941, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_941.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gRmv9m92jQw=', 'NOT_SENT'),
(942, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_942.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=pgK6Yj6p0ak=', 'NOT_SENT'),
(943, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_943.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=/6y6zHUKRBk=', 'NOT_SENT'),
(944, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_944.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Rl+FmeiQiu8=', 'NOT_SENT'),
(945, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_945.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=FCZWUoC+eXw=', 'NOT_SENT'),
(946, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_946.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=2xf6jDnSjHI=', 'NOT_SENT'),
(947, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_947.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=B7L9D4t2zVk=', 'NOT_SENT'),
(948, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_948.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Q8wczK6GAgQ=', 'NOT_SENT'),
(949, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_949.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=O4jFKsMdNV4=', 'NOT_SENT'),
(950, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_950.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=qwwbhbI0bck=', 'NOT_SENT'),
(951, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_951.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=CM2klEU9chA=', 'NOT_SENT'),
(952, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_952.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=DjSPw504M2U=', 'NOT_SENT'),
(953, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_953.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=AOnIrWTe0Vk=', 'NOT_SENT'),
(954, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_954.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=A3v7zl+oEqk=', 'NOT_SENT'),
(955, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_955.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=olncgTDEPh8=', 'NOT_SENT'),
(956, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_956.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=VCnYG2qOkH4=', 'NOT_SENT'),
(957, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_957.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Oq6riXRPFvk=', 'NOT_SENT'),
(958, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_958.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Ck6CXuI33ck=', 'NOT_SENT'),
(959, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_959.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Np7E1i4t/6s=', 'NOT_SENT'),
(960, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_960.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=TbnvubU7lsw=', 'NOT_SENT'),
(961, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_961.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=fFQ8AXKCmnM=', 'NOT_SENT'),
(962, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_962.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=lHeYMTnu0As=', 'NOT_SENT'),
(963, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_963.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=uYudEaJfETY=', 'NOT_SENT'),
(964, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_964.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=f4XZVg2owbk=', 'NOT_SENT'),
(965, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_965.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=6tTMnSvwyY4=', 'NOT_SENT'),
(966, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_966.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=B/61Nk1/+nA=', 'NOT_SENT'),
(967, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_967.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=EzcfW23hl+Q=', 'NOT_SENT'),
(968, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_968.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=vrOdH3tiz70=', 'NOT_SENT'),
(969, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_969.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QqyTyf5End4=', 'NOT_SENT'),
(970, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_970.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=t6H3/4xs8PU=', 'NOT_SENT'),
(971, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_971.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=r7Zvx9S6Xcw=', 'NOT_SENT'),
(972, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_972.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=imp0RmePtoI=', 'NOT_SENT'),
(973, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_973.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=KVoLV5fH3ZU=', 'NOT_SENT'),
(974, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_974.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=dXqrxMPakxA=', 'NOT_SENT'),
(975, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_975.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3Wyq9JLYQVk=', 'NOT_SENT'),
(976, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_976.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=Z/H46Nv72fo=', 'NOT_SENT'),
(977, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_977.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=ey1uVQ1dWEg=', 'NOT_SENT'),
(978, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_978.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=QeWeEEav0Jw=', 'NOT_SENT'),
(979, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_979.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=wcPD9GvlOMk=', 'NOT_SENT'),
(980, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_980.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=m+P8iCG5bW0=', 'NOT_SENT'),
(981, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_981.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=C9J0JjC7z0M=', 'NOT_SENT'),
(982, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_982.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U6y20nikOn8=', 'NOT_SENT'),
(983, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_983.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=JWtV7hDFakg=', 'NOT_SENT'),
(984, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_984.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=NzFe8qRm3so=', 'NOT_SENT'),
(985, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_985.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=SGf9CH6rRYA=', 'NOT_SENT'),
(986, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_986.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5XSBTwuI+DE=', 'NOT_SENT'),
(987, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_987.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=X3PR7IEmmyY=', 'NOT_SENT'),
(988, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_988.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=gzm1HO3dp88=', 'NOT_SENT'),
(989, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_989.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=e1IkvrudCsw=', 'NOT_SENT'),
(990, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_990.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=8P8qFr+y1wY=', 'NOT_SENT'),
(991, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_991.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=tOKNi7CLIzI=', 'NOT_SENT'),
(992, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_992.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=U1J4qnPgTi4=', 'NOT_SENT'),
(993, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_993.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=cFM8P7wpryY=', 'NOT_SENT'),
(994, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_994.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=5Yh2gfvhfkw=', 'NOT_SENT'),
(995, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_995.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=V1gJeEAxBXc=', 'NOT_SENT'),
(996, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_996.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=3mRMmuI0uo4=', 'NOT_SENT'),
(997, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_997.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=YNldpgneris=', 'NOT_SENT'),
(998, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_998.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=iDSmCrG+tAM=', 'NOT_SENT'),
(999, '', '', '', '', '', '', '', '', 'Testing_VESLang_2021_999.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=bAThajA3RYg=&student_id=zou23xZY6WE=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  `logged_in` int(11) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `email_id`, `password`, `role`, `logged_in`, `created_at`, `deleted`) VALUES
(1, 'Admin', 'admin@gmail.com', 'RBCIIFgjJBtgRa6BTKfGRg==', 0, 0, '2020-06-29 10:07:04', 0),
(9, 'Pooja Shetty', 'pooja.shetty@ves.ac.in', 'xYc14pWeyrMVbbquG9hARw==', 1, 1, '2021-02-08 07:06:57', 0),
(10, 'Gopal Krishnan', 'n.gopalkrishnan@ves.ac.in', 't3oHO46VX7lCy+k27xot6Q==', 1, 1, '2021-02-08 07:13:05', 0),
(11, 'Latika', 'l@gmail.com', 'FAoaF1AhOOSx2feCtE+Ukg==', 1, 1, '2021-02-18 17:54:19', 0),
(12, 'Sanjay', 'sanjayjanyani43@gmail.com', 'nu4QBVAnJLb8CaYDsYVksA==', 1, 1, '2021-02-24 16:31:33', 0),
(13, 'Pooja Prasad', '2018.pooja.prasad@ves.ac.in', 'X7ZngM/2WBVqViDbxQ5bKw==', 1, 1, '2021-03-16 22:39:44', 0),
(14, 'Nagesh Nayak', '2018.nagesh.nayak@ves.ac.in', 'gFIl+Fx33tUhcfP+q3gBtg==', 1, 1, '2021-03-17 18:00:32', 0),
(15, 'Junior', 'junior@ves.ac.in', 'jB6dgCdbrbYbIulTM4bCkg==', 1, 1, '2021-07-24 16:49:30', 0);

-- --------------------------------------------------------

--
-- Table structure for table `VESLang_testing_1`
--

CREATE TABLE `VESLang_testing_1` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VESLang_testing_1`
--

INSERT INTO `VESLang_testing_1` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Priya R L', '', '', 'D12 A', 'Editor', '', '', '', 'VESLang_testing_1_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=NIUf2AzCV4g=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, '', '', '', '', '', '', '', '', 'VESLang_testing_1_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=NIUf2AzCV4g=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, '', '', '', '', '', '', '', '', 'VESLang_testing_1_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang2_certi.php?committe_id=NIUf2AzCV4g=&student_id=bIJog/NaEjg=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `VESLang_testing_2`
--

CREATE TABLE `VESLang_testing_2` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VESLang_testing_2`
--

INSERT INTO `VESLang_testing_2` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Priya R L', '', '', 'D12 A', 'Editor', '', '', '', '', '', 'NOT_SENT'),
(2, '', '', '', '', '', '', '', '', '', '', 'NOT_SENT'),
(3, '', '', '', '', '', '', '', '', '', '', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `VESLang_testing_3`
--

CREATE TABLE `VESLang_testing_3` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `VESLang_testing_3`
--

INSERT INTO `VESLang_testing_3` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Geeta Ajit', '', '', 'D12 A', 'Editor', '', '', '', 'VESLang_testing_3_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=cB+NketuVWE=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, '', '', '', '', '', '', '', '', 'VESLang_testing_3_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=cB+NketuVWE=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, '', '', '', '', '', '', '', '', 'VESLang_testing_3_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=cB+NketuVWE=&student_id=bIJog/NaEjg=', 'NOT_SENT');

-- --------------------------------------------------------

--
-- Table structure for table `wandavision_2`
--

CREATE TABLE `wandavision_2` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qr_image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `email_sent` varchar(255) NOT NULL DEFAULT 'NOT_SENT'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wandavision_2`
--

INSERT INTO `wandavision_2` (`student_id`, `student_name`, `year`, `department`, `class`, `rank`, `field`, `score`, `email`, `qr_image`, `link`, `email_sent`) VALUES
(1, 'Rahul Khubchandani', '', 'CMPN', '', '1st', 'Dance', '', 'rahulkhubchandani27@gmail.com', 'wandavision_2_1.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=o1Ey6g7KGTk=', 'NOT_SENT'),
(2, 'Sanjay Janyani', '', 'CMPN', '', '1st', 'Dance', '', 'diyajanyani26@gmail.com', 'wandavision_2_2.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=L2B2Je7AVmU=', 'NOT_SENT'),
(3, 'Sahil Sadhwani', '', 'CMPN', '', '3rd', 'Singing', '', '2016.sanjay.janyani@ves.ac.in', 'wandavision_2_3.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=bIJog/NaEjg=', 'NOT_SENT'),
(4, 'Juhi Mulchandani', '', 'CMPN', '', '3rd', 'Singing', '', 'sanjayjanyani43@gmail.com', 'wandavision_2_4.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=/iGU90LKwLs=', 'NOT_SENT'),
(5, 'Puja Mahtani', '', 'IT', '', '3rd', 'Fancy Dress', '', 'diyajanyani26@gmail.com', 'wandavision_2_5.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=tiQMBBM7r50=', 'NOT_SENT'),
(6, 'Jiten Tolani', '', 'IT', '', '2nd', 'Dance', '', '2016.sanjay.janyani@ves.ac.in', 'wandavision_2_6.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=ndeH9zGYRWU=', 'NOT_SENT'),
(7, 'Chirag Rohra', '', 'IT', '', '1st', 'Fancy Dress', '', 'sanjayjanyani43@gmail.com', 'wandavision_2_7.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=54KAvKyLPxA=', 'NOT_SENT'),
(8, 'Dhiraj Aswani', '', 'IT', '', '2nd', 'Singing', '', 'diyajanyani26@gmail.com', 'wandavision_2_8.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=C2ERI947ZJI=', 'NOT_SENT'),
(9, 'Dharmesh Aswani', '', 'IT', '', '3rd', 'Singing', '', '2016.sanjay.janyani@ves.ac.in', 'wandavision_2_9.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=S77aGfP4CJE=', 'NOT_SENT'),
(10, 'Tanya Mohanani', '', 'IT', '', '1st', 'Singing', '', 'sanjayjanyani43@gmail.com', 'wandavision_2_10.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=LndPkXOwgDI=', 'NOT_SENT'),
(11, 'Chirag Raghani', '', 'EXTC', '', '1st', 'Dance', '', 'diyajanyani26@gmail.com', 'wandavision_2_11.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=3amcSgZJGzw=', 'NOT_SENT'),
(12, 'Nikhil Ghind', '', 'EXTC', '', '2nd', 'Dance', '', '2016.sanjay.janyani@ves.ac.in', 'wandavision_2_12.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=VLOiSXB+DC0=', 'NOT_SENT'),
(13, 'Jatin Sumai', '', 'EXTC', '', '2nd', 'Dance', '', 'sanjayjanyani43@gmail.com', 'wandavision_2_13.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=EoGes2el2FE=', 'NOT_SENT'),
(14, 'Akshay Navani', '', 'EXTC', '', '2nd', 'Dance', '', 'diyajanyani26@gmail.com', 'wandavision_2_14.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=Vg6hJuKzt8k=', 'NOT_SENT'),
(15, 'Dhiren Chotwani', '', 'ETRX', '', '3rd', 'Fancy Dress', '', '2016.jiten.tolani@ves.ac.in', 'wandavision_2_15.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=e22tdhNdzu4=', 'NOT_SENT'),
(16, 'Yogita Jethani', '', 'ETRX', '', '1st', 'Fancy Dress', '', 'sanjayjanyani43@gmail.com', 'wandavision_2_16.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=CfGHBRahp9s=', 'NOT_SENT'),
(17, 'Latika Gurnani', '', 'ETRX', '', '1st', 'Singing', '', 'diyajanyani26@gmail.com', 'wandavision_2_17.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=F6vy9Jyo3m0=', 'NOT_SENT'),
(18, 'Yogita Bhatia', '', 'INSTRU', '', '3rd', 'Fancy Dress', '', '2016.sanjay.janyani@ves.ac.in', 'wandavision_2_18.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=9R4sf1Z3WeA=', 'NOT_SENT'),
(19, 'Aarti Khatri', '', 'INSTRU', '', '2nd', 'Fancy Dress', '', '2016.latika.gurnani@ves.ac.in', 'wandavision_2_19.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=d7xAOj4aUbc=', 'NOT_SENT'),
(20, 'Pooja Shetty', '', 'IT', '', '3rd', 'Fancy Dress', '', '2016.jiten.tolani@ves.ac.in', 'wandavision_2_20.png', 'http://vesitcertificate.ves.ac.in/classes/certificate_templates/veslang3_certi.php?committe_id=b/1w9B23q+s=&student_id=/+4RXhIvSuw=', 'NOT_SENT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csi`
--
ALTER TABLE `csi`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `csi_2021`
--
ALTER TABLE `csi_2021`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `generation`
--
ALTER TABLE `generation`
  ADD PRIMARY KEY (`generation_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_Even_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_Even_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_DSSP_IT`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_IT`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_DSSP_MCA`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_MCA`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_EEP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_EEP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_EEP_INST`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_INST`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_ETRX`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_INST`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_INST`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_IT`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_IT`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2019_ODD_IPS_MCA`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_MCA`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_ETRX`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_INST`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_INST`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_IT`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_BL_MCA`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_MCA`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_DSSP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_DSSP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_ETRX`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_DSSP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_DSSP_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_IT`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_EEP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_CMPN`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_EEP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_ETRX`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_EEP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_EXTC`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_EEP_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_IT`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Swayam_NPTEL_2021_Even_EEP_MCA2`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_MCA2`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `testing_1`
--
ALTER TABLE `testing_1`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `testing_3`
--
ALTER TABLE `testing_3`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `testing_5`
--
ALTER TABLE `testing_5`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `Testing_VESLang_2021`
--
ALTER TABLE `Testing_VESLang_2021`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `VESLang_testing_1`
--
ALTER TABLE `VESLang_testing_1`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `VESLang_testing_2`
--
ALTER TABLE `VESLang_testing_2`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `VESLang_testing_3`
--
ALTER TABLE `VESLang_testing_3`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `wandavision_2`
--
ALTER TABLE `wandavision_2`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csi`
--
ALTER TABLE `csi`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `csi_2021`
--
ALTER TABLE `csi_2021`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `generation`
--
ALTER TABLE `generation`
  MODIFY `generation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_Even_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_Even_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_ETRX`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_DSSP_IT`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_IT`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_DSSP_MCA`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_DSSP_MCA`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_EEP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_EEP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_EEP_INST`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_EEP_INST`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_CMPN2`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_ETRX`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_INST`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_INST`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_IT`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_IT`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2019_ODD_IPS_MCA`
--
ALTER TABLE `Swayam_NPTEL_2019_ODD_IPS_MCA`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_ETRX`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_INST`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_INST`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_IT`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_BL_MCA`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_BL_MCA`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_DSSP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_DSSP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_ETRX`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_DSSP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_DSSP_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_DSSP_IT`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_EEP_CMPN`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_CMPN`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_EEP_ETRX`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_ETRX`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_EEP_EXTC`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_EXTC`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_EEP_IT`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_IT`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `Swayam_NPTEL_2021_Even_EEP_MCA2`
--
ALTER TABLE `Swayam_NPTEL_2021_Even_EEP_MCA2`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `testing_1`
--
ALTER TABLE `testing_1`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `testing_3`
--
ALTER TABLE `testing_3`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testing_5`
--
ALTER TABLE `testing_5`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Testing_VESLang_2021`
--
ALTER TABLE `Testing_VESLang_2021`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `VESLang_testing_1`
--
ALTER TABLE `VESLang_testing_1`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `VESLang_testing_2`
--
ALTER TABLE `VESLang_testing_2`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `VESLang_testing_3`
--
ALTER TABLE `VESLang_testing_3`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wandavision_2`
--
ALTER TABLE `wandavision_2`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
