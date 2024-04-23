-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2022 at 07:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wdc`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `Name` varchar(31) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` bigint(20) DEFAULT NULL,
  `Email` varchar(27) CHARACTER SET utf8 DEFAULT NULL,
  `Department` varchar(11) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`Name`, `Phone`, `Email`, `Department`) VALUES
('DR.SEJAL PATEL', 9924781104, 'sejal5765@gmail.com', 'General'),
('PATEL AMI JITENDRA', 9924634393, 'amipatel@vpmp.ac.in', 'Computer'),
('MRS. KINJAL MISTRY', 9427714104, 'kinjalmistry@vpmp.ac.in', 'Computer'),
('MRS. NEHA PATEL', 8000726709, 'nehapatel@vpmp.ac.in', 'Computer'),
('PREETI GAJJAR ', 9426842258, 'preetigajjar@vpmp.ac.in ', 'Computer'),
('SHWETA J PATEL', 9409147136, 'shwetapatel@vpmp.ac.in', 'Computer'),
('PATEL FINALBEN DINESHBHAI ', 8980209020, 'final237@gmail.com ', 'General'),
('MRS. DARSHANA TEJASKUMAR PATEL ', 9428801960, 'darshanapatel@vpmp.ac.in ', 'Computer'),
('FALGUNI PRAJAPATI', 919712960362, 'falguniprajapati@vpmp.ac.in', 'Civil'),
('PIYUSHA PATEL ', 9924721795, 'piyusha23kiran@gmail.com', 'General'),
('KINJAL BHAVSAR ', 9925140518, 'Kinjalbhavsar@vpmp.ac.in', 'Electronics'),
('AESHA K JOSHI', 9428805693, 'aeshajoshi@vpmp.ac.in', 'Electrical'),
('FAGUN NEEL UPADHYAY ', 8866003401, 'fagunupadhyay@vpmp.ac.in', 'Electrical'),
('SONAL D JOSHI', 9898006281, 'Joshisonal81@gmail.com', 'General'),
('NIKETA PATEL ', 9664545025, 'niketapatel719@gmail.com', 'Civil'),
('MRS. VAISHALI MEHTA', 9426622485, 'vaishalimehta@vpmp.ac.in', 'Computer'),
('MRS. MITAL M. PATEL ', 9327921277, 'mittal.r.patel@gmail.com ', 'Computer');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Name` varchar(29) CHARACTER SET utf8 DEFAULT NULL,
  `Phone` bigint(20) DEFAULT NULL,
  `Email` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `Department` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `Semester` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Name`, `Phone`, `Email`, `Department`, `Semester`) VALUES
('PATEL RIYA JAYESHBHAI ', 9054306536, 'riya09052006@gmail.com ', 'Computer', 2),
('Chauhan priyanshu ', 7203801602, 'chauhanpriyanshu2253@gmail.com ', 'Computer', 2),
('Oza aesha mehulbhai ', 9825476071, 'aeshaoza30@gmail.com', 'Computer', 2),
('Shah aayushi ', 9687861544, 'shahaayushi1544@gmail.com', 'Computer', 2),
('Nishita shah', 8866445085, 'shashishah1967@gmail.com', 'Computer', 2),
('Patel Neel g', 9313381720, 'pneel6879@gmail.com', 'Computer', 4),
('Patel Vishwa jigneshkumar ', 6359285612, 'Vishwapatel948@gmail.com ', 'Computer', 4),
('Isha Patel ', 7041041496, 'ishapatel4069@gmail.com', 'Computer', 4),
('Meshwa Bhatt', 9313832184, 'bhattmeshwa23@gmail.com ', 'Computer', 4),
('Aaval Bharatkumar Jani', 786, '-aavaljani66@gmail.com ', 'Computer', 4),
('Prajapati Bhavika Ramesh Bhai', 9904063204, 'bhavikaprajapatibhavika@gmail.com', 'Electrical', 6),
('Khushi Patel ', 9054904909, 'khushipatel13592111@gmail.com ', 'Computer', 2),
('Patel shivani sureshkumar', 9726894242, 'shivanipatel31052005@gmail.com', 'Computer', 2),
('Rutu patel', 7779090711, 'rutupatel1003@gmail.com', 'Computer', 4),
('Rathod Kresha', 6351721045, 'kresharathod0404@gmail.com', 'Computer', 2),
('JOSHI SHUBHA NIRAV ', 9638666361, 'shubha.josh5@gmail.com ', 'Electrical', 4),
('Bhumika Patani', 8160004743, 'bhanupatni84@gmail.com ', 'Computer', 4),
('Nishi Gajjar', 8735938144, 'neeshigajjar@gmail.com', 'Computer', 4),
('patel mansi jayeshbhai ', 9023197004, 'mansi0711patel@gmail.com', 'Computer', 4),
('Modi keny Jayeshbhai', 9427906667, 'Kenymodi30@gmail.com', 'Computer', 4),
('Patel Fenil', 9624354231, 'patelfenil2704@gmail.com', 'Computer', 4),
('Radhika singh ', 9099900532, 'radzz21082001@gmail.com', 'Computer', 4),
('SNEHA LADANI', 8980048796, 'snehaladani1922@gmail.com', 'Computer', 4),
('Yashvi Arunkumar Dalsaniya', 9727847335, 'payalmakadia9@gmail.com, mercury.manu@gmail.com', 'Computer', 2),
('Darji Heli Dharmeshkumar', 9313695254, 'helidarji05@gmail.com', 'Computer', 2),
('Vyas Bilva Gaurangbhai', 9824499720, 'bilvavyas@gmail.com ', 'Computer', 2),
('Srushti prajapati jeetubhai ', 7383941098, 'Srushtiprajapati1098@gmail.com ', 'Computer', 4),
('Patel rutva Rakeshbhai', 8780361568, 'prutva817@gmail.com', 'Computer', 2),
('Sutariya Mahek Pankajbhai', 8140962758, 'mahekp1117@gmail.com ', 'Computer', 2),
('Niki Aswani', 9408936998, 'roshniashwani@gmail.com', 'Computer', 4),
('Gajera twinkle mukundkumar ', 9638445723, 'gajeratwinkle6607@gmail.com', 'Electronics', 6),
('Patel Rajvi', 7874634332, 'rajvipatel5295@gmail.com ', 'Computer', 4),
('Vadera Saloni Kamleshbhai', 6351900839, 'vaderasaloni0@gmail.com', 'Electronics', 2),
('Patel Tanshi Hareshkumar', 9998017707, 'hp5524654@gmail.com', 'Computer', 2),
('Riddhi kapadiya', 7621843748, 'riddhikapadiya4804@gmail.com', 'Electrical', 6),
('Solanki mittal mahendrabhai', 6352807125, 'mittalsolanki132@gmail.com', 'Electrical', 6),
('Khushi Khristi', 9173074350, 'khushiikhristi13@gmail.com', 'Computer', 4),
('Solanki mittal mahendrabhai', 6352807125, 'mittalsolanki132@gmail.com', 'Electrical', 5),
('Dhwani Agrawal', 9898346791, 'agrawaldhwani05@gmail.com ', 'Computer', 2),
('ritesh patel kanaiyalal', 9727442074, 'rp4130812@gmail.com', 'Computer', 4),
('Prachi Aarat Trivedi', 8849853920, 'tprachi576@gmail.com', 'Computer', 4),
('Happy Ashvinkumar Jayswal ', 7016314102, 'happygnr04@gmail.com', 'Computer', 4),
('Tanisha harish kariya', 9329948591, 'Kariyatanisha8@gmail.com', 'Computer', 2),
('Chavda jinal a', 6358857781, 'jinalchavada54@gmail.com', 'Computer', 4),
('Manali R Nathani', 8511365288, 'manalinathani@gmail.com ', 'Computer', 2),
('Patel Yesha Hareshbhai', 7801854108, 'patelyesha1411@gmail.com', 'Computer', 4),
('Patel Urvi  Brijesh kumar ', 9409282639, 'Sp5280018@gmail.com', 'Computer', 2),
('Patel Khushi vishnubhai ', 8849562698, 'Khushiyaapatel@gmail.com ', 'Computer', 2),
('Ravat Diya Nitinkumar ', 9316202248, 'ravatdiya6@gmail.com ', 'Computer', 4),
('Keshwa vanar', 7046524191, 'vanarkeshwa@gmail.com', 'Computer', 4),
('Patel krishi dineshbhai', 7990421008, '@zpatelkrishi@gmail.com ', 'Computer', 4),
('Kakadiya harvi bhikhabhai', 7698270738, 'Harvikakadiya8agmail. Com', 'Computer', 2),
('Nidhi meena', 6353572712, 'nidhimeenasm123@gmail.com', 'Computer', 4),
('Oza Nimmee MehulKumar ', 8160093796, 'nimmeeoza03@gmail.com ', 'Computer', 4),
('Pathan Shamiya rafiqbhai', 9978939908, 'pathanshamiya2005@gmail.com', 'Civil', 2),
('Solanki Saloni hasmukhchandra', 8866764979, 'solankisaloni209@gmail.com', 'Civil', 2),
('Gajjar Riya Bhagyeshkumar ', 8866685663, 'riyabhagyeshkumargajjar@gmail.com ', 'Civil', 4),
('Jahanvi Bhagora', 9727469137, 'jahanvib0403@gmail.com', 'Civil', 6),
('Khushi K Patel', 7490923629, 'Khishipatel54526@gmail.com', 'Civil', 4),
('Diya Vipulkumar Zala', 9328728322, 'diyazala048@gmail.com', 'Civil', 4),
('Patel Krishna', 7984657472, 'kishupatel1184@gmail.com', 'Computer', 4),
('Rathor Unnati P.', 9106870503, 'unnatirathor572@gmail.com ', 'Civil', 6),
('Ayushi N patel', 8849360017, 'ayuship7294@gmail.com', 'Civil', 6),
('Kashish Maheshwari ', 8758980808, 'maheshwarikashish16@gmail.com ', 'Computer', 4),
('Suthar nebi ashok bhai.', 9265904481, 'aashoksuthar03@gmail.com', 'Civil', 2),
('Prachi Solanki alpeshbhai', 7226891966, 'prachisolanki410@gmail.com', 'Civil', 4),
('Urvashi tulsibhai prajapati ', 9574076393, 'uvprajapati987@gmail.com ', 'Civil', 2),
('Maurya Zalak Rakeshbhai', 7984858448, 'zalakmaurya@gmail.com', 'Civil', 4),
('Pathan Shamiya rafiqbhai', 997893998, 'pathanshamiya2005@gmail.com', 'Civil', 2),
('Chavda Alexa shale ', 9106233520, 'Gandhinager  sector 7 c ', 'Civil', 2),
('Jahanvi Bhagora', 9727469137, 'jahanvib0403@gmail.com', 'Civil', 6),
('DIYA VIPULKUMAR ZALA ', 9328728322, 'diyazala048@gamil.com', 'Civil', 4),
('Gajjar Riya Bhagyeshkumar ', 8866685663, 'riyabhagyeshkumargajjar@gmail.com ', 'Civil', 4),
('Suthar nebi ashok bhai.', 9265904481, 'aashoksuthar03@gmail.com', 'Civil', 2),
('Gajjar Riya Bhagyeshkumar ', 8866685663, 'riyabhagyeshkumargajjar@gmail.com ', 'Civil', 4),
('Prachi Gajjar', 9825707733, 'prachigajjar03@gmail.com', 'Civil', 6),
('LEUVA RITAL ', 8735933191, 'leuvarital4@gmail.com ', 'Computer', 2),
('Chavda sejal Shailesh Kumar', 9979213465, 'sejalc802@gmail.com', 'Civil', 4),
('Rajvansh hardi ', 9875271470, 'hardirajvansh@gmail.com', 'Computer', 2),
('Mehta Priyanka Rajeshkumar ', 8849858417, 'priyankamehta07679@gmail.com', 'Civil', 6),
('Shriya vachhani h.', 9824352250, 'shriyapatel2005@gmail.com', 'Computer', 4),
('Ayushi N patel', 8849360017, 'ayuship7294@gmai.com', 'Civil', 6),
('Rathor Unnati P.', 9106870503, 'unnatirathor572@gmail.com ', 'Civil', 6),
('Happy suva', 9714097111, 'happysuva@gmail.com ', 'Computer', 4),
('Shukla dhvani Anantbhai', 6353679264, 'anant300@yahoo.in', 'Computer', 4),
('Devarshi joshi ', 7041446409, 'devarshi.joshi1211@gmail.com', 'Computer', 2),
('Krina senjaliya', NULL, 'Senjaliyakrina5@gmail.com', 'Computer', 2),
('Vishwa patel ', 7863071180, 'Vishwapatel39292312@gmail.com ', 'Computer', 2),
('Abhay Makwana', 9974696743, '  makwanaabhay384@gmail.com ', 'Electrical', 4),
('Satasiya bansari rakeshbhai', 7990269292, 'bansarisatasiya396@gmail.com ', 'Computer', 4),
('Purohit Svara Kamleshkumar ', 9913711990, 'svarabpurohit@gmail.com', 'Computer', 2),
('Graci purani', 8735045588, 'gracypurani7103@gmail.com ', 'Computer', 4),
('Parmar Unnati Arvind Bhai', 7041567380, 'parmaryuvraj981@gmail.com', 'Computer', 2),
('Parmar Unnati Arvind Bhai', 7041567380, 'parmaryuvraj981@gmail.com', 'Computer', 2),
('Solanki mittal m', 6352807125, 'mittalsolanki132@gmail.com', 'Electrical', 5),
('Dhanvi Patel', 9099910097, 'dhanvipatel2005@gmail.com', 'Computer', 4),
('Solanki palak', 9898283203, 'www.bharatsolanki5@gmail.com', 'Computer', 2),
('Soni kinal Rupeshbhai', 9313149084, 'Sonikinal019@gmail.com', 'Computer', 2),
('Jayswal ishita prakashbhai', 9925881968, 'Jayswalishita263@gmail.com', 'Computer', 2),
('Kinjal rathod', 7046941713, 'kinjalrathod2952@gmail.com', 'Computer', 2),
('Upadhyay Kanvi bhaveshbhai ', 9265891871, 'ubhavesh70@gmail.com ', 'Computer', 2),
('Baria ridham prabhatsinh ', 9327275350, 'ridhubaria@gmail.com ', 'Electrical', 2),
('JOSHI SHUBHA NIRAV ', 9638666361, 'shubha.josh5@gmail.com ', 'Electrical', 4),
('Khushi adalaja', 8849141605, 'Khushi27adalaja@gmail.com', 'Computer', 4),
('Patel sakshi ', 9737255234, 'Sakshu484@gamil.com ', 'Computer', 4),
('Jagtap Nupur Dharmesh', 8866364149, 'jagtapnupur0@gmail.com', 'Computer', 4),
('Dhwani Agrawal', 9898346791, 'agrawaldhwani05@gmail.com ', 'Computer', 2),
('Kumar Raheev', 7990104213, 'Kumarrahee2@gmail.com', 'Computer', 4),
('Nehangi Vanrajsinh Dabhi', 9313224985, 'dnehangi@gmail.com', 'Computer', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
