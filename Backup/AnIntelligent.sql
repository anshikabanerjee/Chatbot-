-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.58-community - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for anintelligent
CREATE DATABASE IF NOT EXISTS `anintelligent` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `anintelligent`;


-- Dumping structure for table anintelligent.companyregister
CREATE TABLE IF NOT EXISTS `companyregister` (
  `CompanyName` varchar(50) DEFAULT NULL,
  `Industry` varchar(50) DEFAULT NULL,
  `Job` varchar(50) DEFAULT NULL,
  `Qualification` varchar(50) DEFAULT NULL,
  `NoOfVaccancy` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table anintelligent.companyregister: ~0 rows (approximately)
/*!40000 ALTER TABLE `companyregister` DISABLE KEYS */;
INSERT INTO `companyregister` (`CompanyName`, `Industry`, `Job`, `Qualification`, `NoOfVaccancy`) VALUES
	('SBGC', 'Software', 'Developer', 'MCA', '5');
/*!40000 ALTER TABLE `companyregister` ENABLE KEYS */;


-- Dumping structure for table anintelligent.userregister
CREATE TABLE IF NOT EXISTS `userregister` (
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `MobileNo` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Qualification` varchar(50) DEFAULT NULL,
  `Subject` varchar(50) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Interests` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table anintelligent.userregister: ~0 rows (approximately)
/*!40000 ALTER TABLE `userregister` DISABLE KEYS */;
INSERT INTO `userregister` (`Username`, `Password`, `Name`, `MobileNo`, `Address`, `Email`, `Qualification`, `Subject`, `Gender`, `Interests`) VALUES
	('abcd', 'abcd', 'Abcd', '9087654321', 'Trichy', 'abcd@gmail.com', 'BSc', 'Computer Science', 'Male', 'Sports');
/*!40000 ALTER TABLE `userregister` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
