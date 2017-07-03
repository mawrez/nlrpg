-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2017 at 09:25 PM
-- Server version: 5.5.50
-- PHP Version: 5.4.45-0+deb7u4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pustanu96`
--

-- --------------------------------------------------------

--
-- Table structure for table `aplications`
--

CREATE TABLE IF NOT EXISTS `aplications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(69) NOT NULL DEFAULT '0',
  `factionid` int(69) NOT NULL DEFAULT '0',
  `playerid` int(69) NOT NULL,
  `actionby` varchar(50) NOT NULL,
  `r1` varchar(128) NOT NULL,
  `r2` varchar(128) NOT NULL,
  `r3` varchar(128) NOT NULL,
  `r4` varchar(128) NOT NULL,
  `r5` varchar(128) NOT NULL,
  `r6` varchar(128) NOT NULL,
  `r7` varchar(128) NOT NULL,
  `r8` varchar(128) NOT NULL,
  `r9` varchar(128) NOT NULL,
  `r10` varchar(128) NOT NULL,
  `r11` varchar(128) NOT NULL,
  `r12` varchar(128) NOT NULL,
  `r13` varchar(128) NOT NULL,
  `r14` varchar(128) NOT NULL,
  `r15` varchar(128) NOT NULL,
  `q1` varchar(128) NOT NULL,
  `q2` varchar(128) NOT NULL,
  `q3` varchar(128) NOT NULL,
  `q4` varchar(128) NOT NULL,
  `q5` varchar(128) NOT NULL,
  `q6` varchar(128) NOT NULL,
  `q7` varchar(128) NOT NULL,
  `q8` varchar(128) NOT NULL,
  `q9` varchar(128) NOT NULL,
  `q10` varchar(128) NOT NULL,
  `q11` varchar(128) NOT NULL,
  `q12` varchar(128) NOT NULL,
  `q13` varchar(128) NOT NULL,
  `q14` varchar(128) NOT NULL,
  `q15` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Table structure for table `bans`
--

CREATE TABLE IF NOT EXISTS `bans` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PlayerName` varchar(30) NOT NULL,
  `AdminName` varchar(30) NOT NULL,
  `Reason` varchar(128) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `Days` int(11) NOT NULL,
  `IPBan` int(11) NOT NULL,
  `Permanent` int(11) NOT NULL,
  `Time` int(15) NOT NULL,
  `BanTimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Active` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

-- --------------------------------------------------------

--
-- Table structure for table `bizz`
--

CREATE TABLE IF NOT EXISTS `bizz` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` int(2) NOT NULL,
  `Owner` varchar(25) NOT NULL DEFAULT 'The State',
  `Message` varchar(50) NOT NULL,
  `EntranceX` float NOT NULL,
  `EntranceY` float NOT NULL,
  `EntranceZ` float NOT NULL,
  `ExitX` float NOT NULL,
  `ExitY` float NOT NULL,
  `ExitZ` float NOT NULL,
  `LevelNeeded` int(11) NOT NULL DEFAULT '15',
  `BuyPrice` int(11) NOT NULL DEFAULT '20000000',
  `EntranceCost` int(11) NOT NULL DEFAULT '5',
  `Till` int(11) NOT NULL,
  `Sbiz` int(2) NOT NULL,
  `Type` int(3) NOT NULL,
  `Locked` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Virtual` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `bizz`
--

INSERT INTO `bizz` (`ID`, `Owned`, `Owner`, `Message`, `EntranceX`, `EntranceY`, `EntranceZ`, `ExitX`, `ExitY`, `ExitZ`, `LevelNeeded`, `BuyPrice`, `EntranceCost`, `Till`, `Sbiz`, `Type`, `Locked`, `Interior`, `Virtual`) VALUES
(1, 1, 'AdmBot', 'UniCredit Ploiesti', 1462.49, -1012.63, 26.8438, 2306, -16, 27, 10, 20000000, 5000, 6650000, 0, 1, 0, 0, 0),
(2, 1, 'AdmBot', 'BUYgun', 1367.99, -1279.75, 13.5469, 316, -142, 1000, 10, 20000000, 5000, 251600, 0, 2, 0, 7, 0),
(3, 0, 'AdmBot', 'Alhambra', 1836.09, -1682.5, 13.3624, 493.46, -24.0736, 1000.68, 10, 20000000, 500, 18060, 0, 3, 0, 17, 0),
(4, 0, 'AdmBot', 'Cluckin Bell', 2102.38, 2228.72, 11.0234, 364.942, -11.0787, 1001.85, 10, 20000000, 500, 5600, 0, 14, 0, 9, 0),
(5, 0, 'AdmBot', 'Bar ', 2421.41, -1220.3, 25.4937, 1204.83, -13.4011, 1000.92, 10, 20000000, 500, 2000, 0, 3, 0, 2, 0),
(6, 0, 'AdmBot', 'CLUB ', 2309.85, -1643.54, 14.827, -794.942, 490.782, 1376.2, 10, 20000000, 500, 3900, 0, 3, 0, 1, 0),
(7, 0, 'AdmBot', 'Sex Shop', 1087.63, -923.003, 43.3906, -100.403, -24.3921, 1000.72, 10, 20000000, 500, 16850, 0, 4, 0, 3, 0),
(8, 1, 'AdmBot', 'Casino LV', 2019.6, 1007.68, 10.8203, 2015.45, 1017.09, 996.875, 10, 20000000, 500, 11000, 0, 5, 0, 10, 1),
(9, 1, 'AdmBot', 'GunShop LS', 1791.71, -1163.6, 23.8281, 316, -142, 1000, 10, 20000000, 5000, 657100, 0, 2, 0, 7, 1),
(10, 1, 'AdmBot', 'Lucruri free', 1352.16, -1759.17, 13.5078, -31.0246, -91.3283, 1003.55, 10, 20000000, 5000, 1020750, 0, 6, 0, 18, 0),
(11, 0, 'AdmBot', '24/7', 999.932, -919.889, 42.3281, -31.0246, -91.3283, 1003.55, 10, 20000000, 500, 293150, 0, 6, 0, 18, 1),
(12, 1, 'AdmBot', '24/7', 1833.14, -1842.5, 13.5781, -31.0246, -91.3283, 1003.55, 10, 20000000, 500, 428500, 0, 6, 0, 18, 2),
(13, 0, 'AdmBot', '24/7', 1929.37, -1776.14, 13.5469, -31.0246, -91.3283, 1003.55, 10, 20000000, 500, 31200, 0, 6, 0, 18, 3),
(14, 0, 'AdmBot', '24/7', 1315.7, -898.097, 39.5781, -31.0246, -91.3283, 1003.55, 10, 20000000, 500, 173150, 0, 6, 0, 18, 4),
(15, 0, 'AdmBot', 'Burger Shot', 1199.38, -919.098, 43.1152, 363.134, -74.8469, 1001.51, 10, 20000000, 500, 22700, 0, 7, 0, 10, 0),
(16, 1, 'AdmBot', 'Burger Shot', 810.737, -1616.19, 13.5469, 363.134, -74.8469, 1001.51, 10, 20000000, 5000, 0, 0, 7, 0, 10, 1),
(17, 0, 'AdmBot', 'Burger Shot', 2472.79, 2034.26, 11.0625, 363.134, -74.8469, 1001.51, 10, 20000000, 500, 3900, 0, 7, 0, 10, 2),
(18, 0, 'AdmBot', 'Burger Shot', 1158.14, 2072.27, 11.0625, 363.134, -74.8469, 1001.51, 10, 20000000, 500, 0, 0, 7, 0, 10, 3),
(19, 0, 'AdmBot', 'Burger Shot', 2170.06, 2795.64, 10.8203, 363.134, -74.8469, 1001.51, 10, 20000000, 500, 0, 0, 7, 0, 10, 4),
(20, 0, 'AdmBot', 'Burger Shot', 1872.71, 2071.67, 11.0625, 363.134, -74.8469, 1001.51, 10, 20000000, 500, 5200, 0, 7, 0, 10, 5),
(21, 1, 'AdmBot', 'Money in safe!', 2194.99, 1676.89, 12.3672, 2306, -16, 27, 10, 20000000, 5000, 5000, 0, 1, 0, 0, 1),
(22, 0, 'AdmBot', 'GunShop LV', 2556.62, 2063.98, 11.0995, 316, -142, 1000, 10, 20000000, 500, 132500, 0, 2, 0, 7, 2),
(23, 0, 'AdmBot', 'Sex Shop LV', 2515.95, 2297.69, 10.8203, -100.403, -24.3921, 1000.72, 10, 20000000, 500, 700, 0, 4, 0, 3, 1),
(24, 0, 'AdmBot', '24/7', 2637.61, 1129.28, 11.1797, -31.0246, -91.3283, 1003.55, 10, 20000000, 500, 21800, 0, 6, 0, 18, 5),
(25, 0, 'AdmBot', 'Gym LS', 2229.22, -1721.89, 13.5671, 772.112, -3.89865, 1000.73, 10, 20000000, 500, 337500, 0, 8, 0, 5, 0),
(26, 0, 'AdmBot', 'Pizza', 2104.57, -1806.67, 13.5547, 372.54, -133.009, 1001.49, 10, 20000000, 500, 16600, 0, 9, 0, 5, 6),
(27, 1, 'AdmBot', 'Banca LS', 1102.91, -1440.13, 15.7969, 2306, -16, 27, 6, 50000000, 5000, 16808879, 0, 1, 0, 0, 2),
(28, 1, 'AdmBot', 'NAtional Guard ', 1168.43, -1489.36, 22.757, 0, 0, 0, 10, 20000000, 5000, 522500, 1, 15, 0, 0, 0),
(29, 0, 'AdmBot', 'Binco', 2102.56, 2257.37, 11.0234, 207.738, -109.02, 1005.13, 10, 20000000, 500, 332500, 0, 11, 0, 15, 2),
(30, 0, 'AdmBot', 'Zip', 499.936, -1359.74, 16.2911, 161.391, -93.1592, 1001.8, 10, 20000000, 500, 1078000, 0, 11, 0, 18, 0),
(31, 1, 'AdmBot', 'Rent Car', 563.145, -1289.79, 17.2482, 0, 0, 0, 10, 20000000, 500, 156740, 1, 10, 0, 0, 0),
(32, 1, 'AdmBot', 'Ervis Sports.', 1456.98, -1138.04, 23.9778, 161.391, -93.1592, 1001.8, 10, 20000000, 500, 1273000, 0, 11, 0, 18, 1),
(33, 0, 'AdmBot', 'Gas Station', 1941.6, -1764.74, 13.6406, 0, 0, 0, 10, 20000000, 5000, 3240, 1, 12, 0, 0, 0),
(34, 0, 'AdmBot', 'PNS', 723.409, -463.627, 16.3359, 0, 0, 0, 10, 20000000, 500, 35000, 1, 13, 0, 0, 0),
(35, 0, 'AdmBot', 'PNS', 2072.57, -1828.03, 13.5469, 0, 0, 0, 10, 20000000, 500, 1000, 1, 13, 0, 0, 0),
(36, 1, 'AdmBot', 'Pns Principal', 1034.7, -1028.1, 32.1016, 0, 0, 0, 10, 20000000, 5000, 4000000, 1, 13, 0, 0, 0),
(37, 1, 'AdmBot', 'PNS', 485.37, -1733.32, 11.094, 0, 0, 0, 10, 20000000, 5000, 1787000, 1, 13, 0, 0, 0),
(38, 1, 'AdmBot', 'Tunnated-CAR', 1037.11, -1025.04, 32.1016, 0, 0, 0, 10, 20000000, 5000, 1740000, 1, 16, 0, 0, 0),
(39, 0, 'AdmBot', 'Mod Shop', 2650.33, -2021.76, 14.1766, 0, 0, 0, 10, 20000000, 500, 0, 1, 16, 0, 0, 0),
(40, 0, 'AdmBot', 'PNS', 1966.45, 2156.36, 10.8203, 0, 0, 0, 10, 20000000, 500, 25500, 1, 13, 0, 0, 0),
(41, 0, 'AdmBot', 'PNS', -94.1097, 1109.86, 19.7422, 0, 0, 0, 10, 20000000, 500, 4500, 1, 13, 0, 0, 0),
(42, 1, 'AdmBot', 'O M V.', 1012.9, -935.545, 42.1797, 0, 0, 0, 5, 20000000, 5000, 403700, 1, 12, 0, 0, 0),
(43, 1, 'AdmBot', 'PETROM', 701.554, -567.347, 16.1459, 0, 0, 0, 10, 20000000, 500, 22900, 1, 12, 0, 0, 0),
(44, 0, 'AdmBot', 'Gas Station', -78.6301, -1169.16, 2.1491, 0, 0, 0, 10, 20000000, 500, 21440, 1, 12, 0, 0, 0),
(45, 0, 'AdmBot', 'Gas Station', 2646.33, 1101.31, 10.9609, 0, 0, 0, 10, 20000000, 500, 3580, 1, 12, 0, 0, 0),
(46, 0, 'AdmBot', 'Gas Station', 2139.81, 2753.5, 10.8203, 0, 0, 0, 10, 20000000, 500, 1960, 1, 12, 0, 0, 0),
(47, 0, 'AdmBot', 'Gas Station', 2207.51, 2482.56, 10.8203, 0, 0, 0, 10, 20000000, 500, 7500, 1, 12, 0, 0, 0),
(48, 0, 'AdmBot', 'Gas Station', 1604.09, 2204.47, 10.8203, 0, 0, 0, 10, 20000000, 500, 0, 1, 12, 0, 0, 0),
(49, 0, 'AdmBot', 'Gas Station', 2122.56, 914.539, 10.8203, 0, 0, 0, 10, 20000000, 500, 25220, 1, 12, 0, 0, 0),
(50, 0, 'AdmBot', 'Gas Station', 638.368, 1683.78, 7.1875, 0, 0, 0, 10, 20000000, 500, 0, 1, 12, 0, 0, 0),
(51, 0, 'AdmBot', 'Mod Shop', 2392.17, 1042.01, 10.8203, 0, 0, 0, 10, 20000000, 500, 11500, 1, 16, 0, 0, 0),
(52, 0, 'AdmBot', 'OLX', 2079.2, 2045.07, 11.0579, 0, 0, 0, 10, 20000000, 5000, 163050, 1, 15, 0, 0, 0),
(53, 0, 'AdmBot', 'Binco', 2244.38, -1665.16, 15.4766, 207.738, -109.02, 1005.13, 10, 20000000, 500, 409500, 0, 11, 0, 15, 1),
(54, 0, 'AdmBot', 'Cluckin Bell', 172.527, 1176.09, 14.7645, 364.942, -11.0787, 1001.85, 10, 20000000, 500, 1900, 0, 14, 0, 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE IF NOT EXISTS `cars` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Model` int(11) NOT NULL,
  `Locationx` float NOT NULL,
  `Locationy` float NOT NULL,
  `Locationz` float NOT NULL,
  `Angle` float NOT NULL,
  `ColorOne` int(11) NOT NULL,
  `ColorTwo` int(11) NOT NULL,
  `Owner` varchar(25) NOT NULL DEFAULT 'Dealership',
  `Value` int(20) NOT NULL,
  `License` varchar(14) NOT NULL DEFAULT 'NewCar',
  `Description` varchar(50) NOT NULL,
  `Lockk` int(3) NOT NULL,
  `Timed` int(11) NOT NULL,
  `Inscarprice` int(11) NOT NULL,
  `Insurancecar` int(11) NOT NULL,
  `KM` float NOT NULL,
  `HP` float NOT NULL DEFAULT '1000',
  `Gas` int(3) NOT NULL DEFAULT '100',
  `Damage1` int(11) NOT NULL DEFAULT '0',
  `Damage2` int(11) NOT NULL DEFAULT '0',
  `Damage3` int(11) NOT NULL DEFAULT '0',
  `Damage4` int(11) NOT NULL DEFAULT '0',
  `Owned` int(11) NOT NULL,
  `Spawned` int(11) NOT NULL,
  `Sell` int(11) NOT NULL,
  `mod1` int(24) NOT NULL,
  `mod2` int(24) NOT NULL,
  `mod3` int(24) NOT NULL,
  `mod4` int(24) NOT NULL,
  `mod5` int(24) NOT NULL,
  `mod6` int(24) NOT NULL,
  `mod7` int(24) NOT NULL,
  `mod8` int(24) NOT NULL,
  `mod9` int(24) NOT NULL,
  `mod10` int(24) NOT NULL,
  `mod11` int(24) NOT NULL,
  `mod12` int(24) NOT NULL,
  `mod13` int(24) NOT NULL,
  `mod14` int(24) NOT NULL,
  `mod15` int(24) NOT NULL,
  `mod16` int(24) NOT NULL,
  `mod17` int(24) NOT NULL,
  `PaintJ` int(24) NOT NULL DEFAULT '6',
  `days` int(11) NOT NULL DEFAULT '0',
  `CarHP` int(11) NOT NULL DEFAULT '1000',
  `CarFuel` int(11) NOT NULL DEFAULT '100',
  `VipCar` int(11) NOT NULL DEFAULT '0',
  `VipText` text NOT NULL,
  `Neon` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=211 ;

-- --------------------------------------------------------

--
-- Table structure for table `changemail`
--

CREATE TABLE IF NOT EXISTS `changemail` (
  `ChangeMailKey` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ChangeMailKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chat_logs`
--

CREATE TABLE IF NOT EXISTS `chat_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `text` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25532 ;

-- --------------------------------------------------------

--
-- Table structure for table `clans`
--

CREATE TABLE IF NOT EXISTS `clans` (
  `clanID` int(12) NOT NULL AUTO_INCREMENT,
  `clanName` varchar(255) NOT NULL,
  `clanMOTD` varchar(128) NOT NULL,
  `clanTag` varchar(255) NOT NULL DEFAULT '[NONE]',
  `clanRankName7` varchar(32) NOT NULL DEFAULT 'Owner',
  `clanRankName1` varchar(32) NOT NULL DEFAULT 'Newbie',
  `clanRankName2` varchar(32) NOT NULL DEFAULT 'Member',
  `clanRankName3` varchar(32) NOT NULL DEFAULT 'Advanced',
  `clanRankName4` varchar(32) NOT NULL DEFAULT 'Expert',
  `clanRankName5` varchar(32) NOT NULL DEFAULT 'Legend',
  `clanRankName6` varchar(32) NOT NULL DEFAULT 'Manager',
  `clanSlots` int(11) NOT NULL DEFAULT '15',
  `clanExpire` int(11) NOT NULL,
  `clanActive` int(11) NOT NULL DEFAULT '1',
  `clanColor` varchar(10) NOT NULL DEFAULT 'FFCC99',
  `clanDescription` text NOT NULL,
  `clanForum` varchar(50) NOT NULL,
  PRIMARY KEY (`clanID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

-- --------------------------------------------------------

--
-- Table structure for table `clan_logs`
--

CREATE TABLE IF NOT EXISTS `clan_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clanid` int(11) NOT NULL,
  `action` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=86 ;

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playername` varchar(30) NOT NULL,
  `createdby` varchar(30) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `reasoncomplaint` int(11) NOT NULL,
  `evidence` text NOT NULL,
  `details` text NOT NULL,
  `ip` varchar(20) NOT NULL,
  `factionid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE IF NOT EXISTS `donations` (
  `donateID` int(11) NOT NULL AUTO_INCREMENT,
  `donateName` varchar(30) NOT NULL,
  `donatePIN` varchar(19) NOT NULL,
  `donateSUM` varchar(3) NOT NULL,
  `donateStatus` int(11) NOT NULL,
  `donateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `donateAdminAction` text NOT NULL,
  PRIMARY KEY (`donateID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `EmailRead` int(11) NOT NULL DEFAULT '1',
  `LinkPanel` text NOT NULL,
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=178 ;

-- --------------------------------------------------------

--
-- Table structure for table `factionlog`
--

CREATE TABLE IF NOT EXISTS `factionlog` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `factionid` int(11) NOT NULL,
  `player` varchar(64) NOT NULL,
  `leader` int(11) NOT NULL,
  `action` varchar(64) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=121 ;

-- --------------------------------------------------------

--
-- Table structure for table `factions`
--

CREATE TABLE IF NOT EXISTS `factions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `X` float NOT NULL,
  `Y` float NOT NULL,
  `Z` float NOT NULL,
  `Mats` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Bank` int(11) NOT NULL,
  `Anunt` varchar(128) NOT NULL,
  `Win` int(11) NOT NULL DEFAULT '0',
  `Lost` int(11) NOT NULL DEFAULT '0',
  `MaxMembers` int(11) NOT NULL DEFAULT '10',
  `MinLevel` int(3) NOT NULL DEFAULT '5',
  `Application` int(11) NOT NULL DEFAULT '0',
  `PaydayMoney` int(11) NOT NULL,
  `q1` varchar(128) NOT NULL,
  `q2` varchar(128) NOT NULL,
  `q3` varchar(128) NOT NULL,
  `q4` varchar(128) NOT NULL,
  `q5` varchar(128) NOT NULL,
  `q6` varchar(128) NOT NULL,
  `q7` varchar(128) NOT NULL,
  `q8` varchar(128) NOT NULL,
  `q9` varchar(128) NOT NULL,
  `q10` varchar(128) NOT NULL,
  `q11` varchar(128) NOT NULL,
  `q12` varchar(128) NOT NULL,
  `q13` varchar(128) NOT NULL,
  `q14` varchar(128) NOT NULL,
  `q15` varchar(128) NOT NULL,
  `Rank1` varchar(64) NOT NULL DEFAULT 'Rank1',
  `Rank2` varchar(64) NOT NULL DEFAULT 'Rank2',
  `Rank3` varchar(64) NOT NULL DEFAULT 'Rank3',
  `Rank4` varchar(64) NOT NULL DEFAULT 'Rank4',
  `Rank5` varchar(64) NOT NULL DEFAULT 'Rank5',
  `Rank6` varchar(64) NOT NULL DEFAULT 'Rank6',
  `Rank7` varchar(64) NOT NULL DEFAULT 'Rank7',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `factions`
--

INSERT INTO `factions` (`ID`, `Name`, `X`, `Y`, `Z`, `Mats`, `Drugs`, `Bank`, `Anunt`, `Win`, `Lost`, `MaxMembers`, `MinLevel`, `Application`, `PaydayMoney`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `Rank1`, `Rank2`, `Rank3`, `Rank4`, `Rank5`, `Rank6`, `Rank7`) VALUES
(1, 'Los Santos Police Department', 246.773, 65.1425, 1003.64, 0, 0, 7138503, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(2, 'Federal Bureau Of Investigations', 230.069, 165.165, 1003.02, 0, 0, 1664006, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(3, 'National Guard', 213.815, 1866.68, 13.1406, 0, 0, 2603501, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(4, 'Los Aztecas', 774.214, -48.9243, 1000.59, 137100, 0, 2898902, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(5, 'Grove Street', 2496.05, -1695.24, 1014.74, 40532049, 127, 108932721, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(6, 'Los Vagos', 2324.42, -1145.57, 1050.71, 512857, 109, 25814603, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(7, 'Government', 0, 0, 0, 0, 0, 0, 'None', 0, 0, 12, 5, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SbuLeader', 'Leader'),
(8, 'Las Venturas Police Department', 246.773, 65.1425, 1003.64, 0, 0, 7652194, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(9, 'News Reporters', -2027.05, -104.521, 1035.17, 0, 0, 2247001, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(10, 'Ballas', 964.107, -53.2055, 1001.12, 995960, 0, 3014710, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(11, 'Hitman', 2324, -1148.05, 1050.71, 0, 0, 1749000, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(12, 'School Instructors', 1494.33, 1304.94, 1093.29, 0, 0, 2447004, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(13, 'Taxi LS', 1700.98, -1667.89, 20.2188, 0, 0, 1587090, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader'),
(14, 'Paramedic Departament LV', 1494.28, 1304.34, 1093.29, 0, 0, 2247000, 'None', 0, 0, 7, 2, 0, 0, 'NickName Shoma Dar Bazi Chist ?', 'Name Vagheie Shoma Chist ?', 'Che Modat SA:MP Play Midahid ?', 'Be Joz SA:MP Bazie Digari Besurate Online Anjam Midahid ?', 'Chand Saat Dar Ruz Mitavanid Online Dar Bazi Bashid ?', 'Dalile Alagheye Shoma Be In Faction Chist ?', 'Senne Vagheitun Chand Hast ?', '', '', '', '', '', '', '', '', 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'SubLeader', 'Leader');

-- --------------------------------------------------------

--
-- Table structure for table `faction_logs`
--

CREATE TABLE IF NOT EXISTS `faction_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player` int(11) NOT NULL,
  `leader` int(11) NOT NULL,
  `Text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=165 ;

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE IF NOT EXISTS `friends` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PlayerID` int(11) NOT NULL,
  `FriendID` int(11) NOT NULL,
  `FriendName` varchar(30) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

-- --------------------------------------------------------

--
-- Table structure for table `giftbox_logs`
--

CREATE TABLE IF NOT EXISTS `giftbox_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(256) NOT NULL,
  `PlayerID` int(11) NOT NULL,
  `time` varchar(64) NOT NULL DEFAULT '0',
  `giftid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

-- --------------------------------------------------------

--
-- Table structure for table `houses`
--

CREATE TABLE IF NOT EXISTS `houses` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Entrancex` float NOT NULL,
  `Entrancey` float NOT NULL,
  `Entrancez` float NOT NULL,
  `Exitx` float NOT NULL,
  `Exity` float NOT NULL,
  `Exitz` float NOT NULL,
  `Owner` varchar(25) NOT NULL DEFAULT 'The State',
  `Discription` varchar(50) NOT NULL DEFAULT 'House',
  `Value` int(20) NOT NULL DEFAULT '10000000',
  `Hel` int(11) NOT NULL,
  `Arm` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Lockk` int(11) NOT NULL,
  `Owned` int(11) NOT NULL,
  `Rent` int(11) NOT NULL,
  `Rentabil` int(11) NOT NULL,
  `Takings` int(11) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '10',
  `Virtual` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=224 ;

--
-- Dumping data for table `houses`
--

INSERT INTO `houses` (`ID`, `Entrancex`, `Entrancey`, `Entrancez`, `Exitx`, `Exity`, `Exitz`, `Owner`, `Discription`, `Value`, `Hel`, `Arm`, `Interior`, `Lockk`, `Owned`, `Rent`, `Rentabil`, `Takings`, `Level`, `Virtual`) VALUES
(1, 1421.85, -885.64, 50.6647, 343.721, 305.059, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 35, 7, 0),
(2, 1468.62, -904.898, 54.8359, 2259.38, -1135.87, 1050.64, 'AdmBot', '™HQ™ ™MANEVRAEXE.™', 10000000, 0, 0, 10, 0, 1, 5000, 1, 47635, 7, 1),
(3, 1540.46, -851.409, 64.3361, 260.852, 1237.23, 1084.26, 'AdmBot', 'Caut renteri', 10000000, 0, 0, 9, 0, 1, 100, 1, 2266, 7, 2),
(4, 1534.06, -800.188, 72.8495, 491.203, 1399.24, 1080.26, 'AdmBot', 'HQ Pirliti', 10000000, 0, 0, 2, 0, 1, 5000, 1, 13324, 5, 3),
(5, 1527.3, -773.188, 80.5781, 491.203, 1399.24, 1080.26, 'AdmBot', 'Haideti cu rent !!', 10000000, 0, 0, 2, 0, 1, 5000, 1, 155005, 7, 4),
(6, 1497.06, -688.239, 95.5086, 1262.14, -785.331, 1091.91, 'AdmBot', 'DAti rent ', 10000000, 0, 0, 5, 0, 1, 5000, 1, 30556, 10, 5),
(7, 1112.11, -742.075, 100.133, 227.021, 1114.34, 1081, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 1, 69, 1, 661, 7, 6),
(8, 1093.9, -806.597, 107.419, 2196.12, -1204.33, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 40, 7, 7),
(9, 1034.74, -812.627, 101.852, 447.043, 1397.9, 1084.3, 'AdmBot', 'House', 10000000, 0, 0, 2, 0, 1, 5, 1, 15, 7, 8),
(10, 1094.91, -647.068, 113.648, 22.9734, 1404.15, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 1, 5, 0, 40, 7, 9),
(11, 980.352, -676.742, 121.976, 140.17, 1366.07, 1083.65, 'AdmBot', 'Palatu Lu Pingu', 10000000, 0, 0, 5, 0, 1, 1000, 0, 29000, 7, 10),
(12, 990.004, -828.547, 95.4686, 1262.14, -785.331, 1091.91, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 1, 5, 1, 20, 7, 11),
(13, 937.327, -847.405, 93.7796, 223.005, 1287.6, 1082.14, 'AdmBot', 'House', 10000000, 1, 1, 1, 0, 1, 5, 1, 55, 7, 12),
(14, 836.166, -894.341, 68.7689, 386.402, 1471.7, 1080.19, 'AdmBot', 'Cuibusor de nebuni', 10000000, 0, 0, 15, 0, 0, 2500, 1, 42500, 7, 13),
(15, 827.889, -858.718, 70.3308, 376.136, 1417.34, 1081.33, 'AdmBot', 'House', 10000000, 0, 0, 15, 0, 0, 5, 1, 135, 7, 14),
(16, 1981.29, -1718.79, 17.0301, 2495.74, -1692.82, 1014.74, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 0, 5, 1, 0, 7, 15),
(17, 2413.86, -1646.79, 14.0119, 2496.05, -1692.73, 1014.74, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 0, 5, 1, 0, 7, 16),
(18, 1854.1, -1914.87, 15.2568, 2259.74, -1135.83, 1050.63, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 17),
(19, 1872.32, -1912.36, 15.2568, 2259.86, -1135.86, 1050.63, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 18),
(20, 1891.93, -1914.4, 15.2568, 2308.74, -1212.61, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 0, 7, 19),
(21, 1913.51, -1911.9, 15.2568, 24.0261, 1340.52, 1084.38, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 20),
(22, 1928.52, -1915.96, 15.2568, -42.5426, 1406.23, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 21),
(23, 2152.22, -1446.52, 26.1051, 2233.57, -1114.62, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 22),
(24, 2147.98, -1484.88, 26.6241, 235.228, 1187.86, 1080.26, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 1, 5, 1, 0, 7, 23),
(25, 2149.85, -1433.68, 26.0703, 446.534, 507.182, 1001.42, 'AdmBot', 'House', 10000000, 0, 0, 12, 0, 0, 5, 1, 0, 7, 24),
(26, 1111.6, -976.003, 42.7656, 225.721, 1022.18, 1084.02, 'AdmBot', 'Bal De Negri ', 10000000, 1, 0, 7, 0, 1, 5000, 1, 35050, 7, 25),
(27, 2150.92, -1419.01, 25.9219, 2237.52, -1081.16, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 2, 0, 0, 5, 1, 0, 7, 26),
(28, 2151.18, -1400.68, 26.1285, 2365.32, -1134.59, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 27),
(29, 315.85, -1769.75, 4.631, 2196, -1204.32, 1049.02, 'AdmBot', 'Welcome Home', 10000000, 0, 0, 6, 0, 1, 5000, 1, 25145, 7, 28),
(30, 295.251, -1764.12, 4.8701, 223.072, 1288.01, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 20, 7, 29),
(31, 946.289, -710.712, 122.62, 223.021, 1287.73, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 85, 7, 30),
(32, 1331.87, -632.87, 109.135, 2317.82, -1026.4, 1050.22, 'AdmBot', '~ Bine ati venit ~', 10000000, 0, 0, 9, 1, 1, 69, 1, 3105, 7, 31),
(33, 300.255, -1154.46, 81.391, 140.075, 1367.21, 1083.86, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 1, 1, 1, 93, 5, 32),
(34, 977.377, -770.917, 112.203, -42.5781, 1405.96, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 33),
(35, 897.94, -677.092, 116.89, 2233.79, -1114.59, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 165, 7, 34),
(36, 891.252, -783.131, 101.314, 2217.68, -1076.33, 1050.48, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 35),
(37, 952.289, -909.99, 45.7656, 234.166, 1064.05, 1084.21, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 1, 5000, 1, 245000, 5, 36),
(38, 1378.71, -1753.22, 14.1406, 2196.09, -1204.05, 1049.02, 'AdmBot', 'Cuibusor de nebuni', 10000000, 0, 0, 6, 0, 0, 5000, 1, 90000, 7, 37),
(39, 1981.84, -1682.86, 17.0538, 83.0945, 1322.78, 1083.87, 'AdmBot', 'House', 10000000, 0, 0, 9, 0, 0, 5, 1, 0, 7, 38),
(40, 2015.35, -1732.58, 14.2344, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 0, 5, 1, 0, 7, 39),
(41, 1258.7, -785.379, 92.0302, 1262.14, -785.331, 1091.91, 'AdmBot', 'NU Saliva!', 10000000, 0, 0, 5, 0, 1, 666, 1, 4877, 7, 40),
(42, 2393.2, -1646.26, 13.9051, 140.325, 1366.66, 1083.86, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 41),
(43, 2409.12, -1674.94, 14.375, 2496.05, -1692.73, 1014.74, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 0, 5, 1, 0, 7, 42),
(44, 2362.77, -1643.74, 14.0649, 225.721, 1022.18, 1084.02, 'AdmBot', 'House', 10000000, 0, 0, 7, 0, 0, 5, 1, 0, 7, 43),
(45, 254.887, -1366.69, 53.1094, 234.19, 1063.73, 1084.21, 'AdmBot', 'PureSkilL & friends', 10000000, 0, 0, 6, 0, 1, 5000, 1, 35095, 7, 44),
(46, 189.638, -1308.32, 70.2492, 225.68, 1021.45, 1084.02, 'AdmBot', 'BITCH', 10000000, 0, 0, 7, 0, 1, 69, 1, 1656, 7, 45),
(47, 251.765, -1220.67, 75.9508, 235.34, 1186.68, 1080.26, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 1, 5, 1, 10, 7, 46),
(48, 416.651, -1154.24, 76.6876, 491.07, 1398.5, 1080.26, 'AdmBot', 'House', 10000000, 0, 0, 2, 0, 0, 5, 1, 130, 7, 47),
(49, 2384.6, -1675.31, 14.9152, 260.85, 1237.24, 1084.26, 'AdmBot', 'House', 10000000, 0, 0, 9, 0, 0, 5, 1, 0, 7, 48),
(50, 2368.22, -1675.34, 14.1682, 260.85, 1237.24, 1084.26, 'AdmBot', 'House', 10000000, 0, 0, 9, 0, 0, 5, 1, 0, 7, 49),
(51, 1442.69, -629.352, 95.7186, 225.68, 1021.45, 1084.02, '$AdmBot', 'sefu la banii', 10000000, 0, 0, 7, 1, 1, 5, 1, 150, 7, 50),
(52, 253.206, -1270, 74.4307, 140.075, 1367.21, 1083.86, 'AdmBot', 'Casa Spartaniilor', 10000000, 0, 0, 5, 0, 1, 1, 1, 8, 7, 51),
(53, 298.488, -1338.02, 53.4415, 235.34, 1186.68, 1080.26, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 1, 5, 1, 265, 7, 52),
(54, 2016.2, -1716.98, 14.125, 1262.14, -785.331, 1091.91, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 53),
(55, 2018.24, -1703.23, 14.2344, 140.17, 1366.07, 1083.65, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 54),
(56, 2013.58, -1656.3, 14.1363, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 55),
(57, 2016.54, -1641.64, 14.1129, 24.0406, 1340.79, 1084.38, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 56),
(58, 471.069, -1164.3, 67.1984, 2317.85, -1026.36, 1050.22, 'AdmBot', 'House', 10000000, 0, 0, 9, 0, 0, 5, 1, 0, 7, 57),
(59, 281.054, -1768.5, 4.5229, 1262.14, -785.331, 1091.91, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 215, 7, 58),
(60, 2018.05, -1629.95, 14.0426, 1262.14, -785.331, 1091.91, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 59),
(61, 1023.98, -982.643, 42.6393, 1262.14, -785.331, 1091.91, 'AdmBot', 'Wolf la putere', 10000000, 0, 0, 5, 0, 1, 5000, 1, 110025, 7, 60),
(62, 219.756, -1250.46, 78.3323, 235.193, 1187.26, 1080.26, 'AdmBot', 'Dau majie', 10000000, 0, 0, 3, 0, 0, 5, 0, 95, 7, 61),
(63, 699.385, -1059.7, 49.4217, 225.721, 1022.18, 1084.02, 'AdmBot', 'House', 10000000, 0, 0, 7, 0, 0, 5, 1, 5, 7, 62),
(64, 2065.69, -1703.49, 14.1484, 222.969, 1287.63, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 63),
(65, 725.146, -998.934, 52.7344, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 5, 7, 64),
(66, 2066.24, -1717.02, 14.1363, 235.34, 1186.68, 1080.26, 'AdmBot', 'House', 10000000, 0, 0, 3, 0, 0, 5, 1, 0, 7, 65),
(67, 1411.24, -920.882, 38.4219, 140.325, 1366.66, 1083.86, 'AdmBot', 'Mafia qDaRkNNNeS[]', 10000000, 0, 0, 5, 0, 0, 5, 1, 185, 7, 66),
(68, 2067.05, -1731.6, 14.2066, -283.44, 1470.93, 1084.38, 'AdmBot', 'House', 10000000, 0, 0, 15, 0, 0, 5, 1, 0, 7, 67),
(69, 1081.18, -1697.05, 13.5469, 234.19, 1063.73, 1084.21, 'AdmBot', 'Conacul xNk.KiiNG', 10000000, 0, 0, 6, 0, 0, 5000, 1, 45000, 7, 68),
(70, 1846.29, 661.361, 11.4609, 2324.53, -1149.54, 1050.71, 'AdmBot', 'House', 10000000, 0, 0, 12, 0, 0, 5, 1, 0, 7, 69),
(71, 1845.44, 741.339, 11.4609, 2259.38, -1135.87, 1050.64, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 70),
(72, 1844, 718.717, 11.4683, 266.505, 305.029, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 2, 0, 0, 5, 1, 0, 7, 71),
(73, 1844.53, 690.411, 11.4531, 243.723, 304.995, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 72),
(74, 2014.04, 650.406, 11.4609, 2218.4, -1076.28, 1050.48, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 74),
(75, 2011.59, 695.189, 11.4609, 2233.74, -1115.26, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 75),
(76, 2065.69, 649.864, 11.4683, 2308.79, -1212.94, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 0, 7, 76),
(77, 2069.06, 696.629, 11.4683, -42.7103, 1405.47, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 77),
(78, 2120.38, 696.093, 11.4531, 223.071, 1287.08, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 78),
(79, 2123.25, 651.313, 11.4609, 327.91, 1477.73, 1084.44, 'AdmBot', 'House', 10000000, 0, 0, 15, 0, 0, 5, 1, 0, 7, 79),
(80, 2122.46, 731.351, 11.4609, 2282.83, -1140.27, 1050.9, 'AdmBot', 'House', 10000000, 0, 0, 11, 0, 0, 5, 1, 0, 7, 80),
(81, 2123.39, 776.102, 11.4453, 223.022, 1287.08, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 81),
(82, 2065.09, 729.824, 11.4683, 2259.38, -1135.87, 1050.64, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 82),
(83, 2071.61, 776.634, 11.4605, 243.723, 304.995, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 83),
(84, 2013.24, 730.358, 11.4531, 266.505, 305.029, 999.148, 'AdmBot', 'House', 15000000, 0, 0, 2, 0, 0, 5, 1, 0, 7, 84),
(85, 2014.09, 774.998, 11.4609, 2218.4, -1076.28, 1050.48, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 85),
(86, 2169.18, 772.292, 11.4609, 2233.74, -1115.26, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 86),
(87, 2177.24, 690.472, 11.4609, 2308.77, -1212.94, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 0, 7, 87),
(88, 2177.67, 736.103, 11.4609, -42.7103, 1405.47, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 88),
(89, 2228.59, 689.811, 11.4605, 223.071, 1287.08, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 89),
(90, 2228.34, 734.983, 11.4609, 327.91, 1477.73, 1084.44, 'AdmBot', 'House', 10000000, 0, 0, 15, 0, 0, 5, 1, 0, 7, 90),
(91, 2317.16, 690.351, 11.4609, 2282.83, -1140.27, 1050.9, 'AdmBot', 'House', 10000000, 0, 0, 11, 0, 0, 5, 1, 0, 7, 91),
(92, 2368.59, 689.8, 11.4605, 223.022, 1287.08, 1082.14, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 92),
(93, 2369.18, 735.197, 11.4609, 2259.38, -1135.87, 1050.64, 'AdmBot', 'House', 10000000, 0, 0, 10, 0, 0, 5, 1, 0, 7, 93),
(94, 2450.27, 742.661, 11.4609, 243.723, 304.995, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 94),
(95, 2449.23, 689.898, 11.4609, 266.505, 305.029, 999.148, 'AdmBot', 'House', 10000000, 0, 0, 2, 0, 0, 5, 1, 0, 7, 95),
(96, 2178.11, 655.993, 11.4609, 2218.4, -1076.28, 1050.48, 'AdmBot', 'House', 10000000, 0, 0, 1, 0, 0, 5, 1, 0, 7, 96),
(97, 2228.88, 655.003, 11.4609, 2233.74, -1115.26, 1050.88, 'AdmBot', 'House', 10000000, 0, 0, 5, 0, 0, 5, 1, 0, 7, 97),
(98, 2317.92, 656.101, 11.4531, 2308.77, -1212.94, 1049.02, 'AdmBot', 'House', 10000000, 0, 0, 6, 0, 0, 5, 1, 0, 7, 98),
(99, 2368.4, 655.211, 11.4609, -42.7103, 1405.47, 1084.43, 'AdmBot', 'House', 10000000, 0, 0, 8, 0, 0, 5, 1, 0, 7, 99),
(100, 2301.86, 1285.74, 67.4688, 234.282, 1063.72, 1084.21, 'AdmBot', 'Casa ''Nu ma uita''', 10000000, 0, 0, 6, 0, 1, 500, 1, 9505, 7, 100),
(101, 1214.37, -1747.07, 13.5948, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 30000000, 0, 0, 5, 0, 1, 500, 1, 2000, 3, 101),
(102, 1209.85, -1750.27, 13.5937, 226.3, 1114.24, 1080.99, 'AdmBot', 'Stanovoy Barosanu', 30000000, 0, 0, 5, 0, 1, 1, 1, 5, 3, 102),
(103, 1205.92, -1755.2, 13.5887, 226.3, 1114.24, 1080.99, 'AdmBot', 'Vila Sefilor', 30000000, 0, 0, 5, 0, 1, 5000, 1, 85000, 3, 103),
(104, 1310.22, -1367.67, 13.5391, -260.49, 1456.75, 1084.37, 'AdmBot', 'BgH Power', 30000000, 0, 0, 4, 0, 1, 1, 0, 9, 3, 104),
(105, 1296.59, -1422.96, 14.9596, 83.03, 1322.28, 1083.87, 'AdmBot', 'POWER- TRK -POWER', 30000000, 0, 0, 9, 1, 1, 500, 0, 4000, 3, 105),
(106, 1047.58, -1418.27, 13.5469, 83.03, 1322.28, 1083.87, 'AdmBot', 'Mib #Staff', 30000000, 0, 0, 9, 0, 1, 69, 1, 7000, 3, 106),
(107, 852.214, -1422.3, 13.8098, 83.03, 1322.28, 1083.87, 'AdmBot', 'Mib #Staff', 30000000, 1, 0, 9, 0, 1, 500, 1, 4500, 3, 107),
(108, 824.637, -1423.35, 14.4934, 83.03, 1322.28, 1083.87, 'AdmBot', 'GROVE STREET', 30000000, 0, 0, 9, 0, 1, 1, 1, 6019, 3, 108),
(109, 913.994, -1003.68, 37.9984, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 30000000, 0, 0, 9, 0, 1, 250, 1, 3250, 3, 109),
(110, 1427.01, -967.412, 37.4259, 2317.89, -1026.76, 1050.22, 'AdmBot', 'Casa Bogatului <3', 30000000, 0, 0, 9, 0, 0, 500, 1, 8500, 3, 110),
(111, 1440.25, -926.702, 39.6406, 2317.89, -1026.76, 1050.22, 'AdmBot', 'Casa lui Papuc  ', 1, 0, 0, 9, 0, 1, 500, 1, 4520, 3, 111),
(112, 497.653, -1094.43, 82.3592, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 30000000, 0, 0, 9, 0, 0, 500, 1, 500, 3, 112),
(113, 558.717, -1075.97, 72.922, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 30000000, 0, 0, 9, 0, 0, 1, 0, 2, 3, 113),
(114, 776.57, -1036.61, 24.2747, 2317.89, -1026.76, 1050.22, 'AdmBot', 'Co-leader .RUSKO', 30000000, 0, 0, 9, 0, 0, 2000, 1, 406000, 3, 114),
(115, 783.939, -1066.42, 24.7429, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 30000000, 0, 0, 9, 0, 0, 1, 1, 2008, 3, 115),
(116, 1123.16, -2036.91, 69.8936, 234.19, 1063.73, 1084.21, 'AdmBot', 'Owner House', 1, 0, 0, 6, 0, 0, 500, 0, 4500, 3, 116),
(117, 745.201, -556.785, 18.0129, 234.19, 1063.73, 1084.21, 'AdmBot', 'De vanzare!', 1, 0, 0, 6, 0, 1, 1000, 1, 1000, 3, 117),
(118, 2963.39, 2050.4, 2001.05, 2317.89, -1026.76, 1050.22, 'AdmBot', 'Tw cu putere.', 3, 0, 0, 9, 0, 0, 500, 1, 28500, 3, 118),
(119, -491.564, -178.283, 78.2093, 2196.85, -1204.25, 1049.02, 'AdmBot', 'House', 1, 0, 0, 6, 0, 0, 1, 1, 23, 1, 119),
(120, 2811.68, 2919.74, 36.5046, -260.49, 1456.75, 1084.37, 'AdmBot', 'Leader LVPD', 1, 0, 0, 4, 0, 0, 5000, 1, 17000, 1, 120),
(121, 691.018, -1276.04, 13.5603, 2495.98, -1692.08, 1014.74, 'AdmBot', 'Paramedic V.I.P', 3000000, 1, 0, 3, 0, 1, 5000, 1, 10069, 3, 121),
(122, -553.214, 2593.96, 53.9348, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 30000000, 0, 0, 15, 0, 0, 500, 1, 0, 3, 122),
(123, -35.7594, 2349.96, 24.3026, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 30000000, 0, 0, 15, 0, 0, 500, 1, 0, 3, 123),
(124, 1462.03, -1855.59, 14.7864, 2196.85, -1204.25, 1049.02, 'AdmBot', '<CatalinHouse>', 40000000, 0, 0, 6, 0, 1, 69, 1, 276, 3, 124),
(125, 1436.07, -1855.3, 14.7733, 2196.85, -1204.25, 1049.02, 'AdmBot', 'House', 40000000, 0, 0, 6, 0, 1, 500, 1, 7000, 5, 125),
(126, 1410.74, -1855.3, 14.7733, 2196.85, -1204.25, 1049.02, 'AdmBot.', 'House', 40000000, 0, 0, 6, 0, 1, 500, 1, 0, 5, 126),
(127, 1512.3, -1855.26, 14.7864, 2196.85, -1204.25, 1049.02, 'AdmBot', 'GROVE STREET FAMYLLY', 40000000, 0, 0, 6, 0, 1, 1, 1, 31512, 5, 127),
(128, 1552.55, -1889.21, 14.7864, 2196.85, -1204.25, 1049.02, 'AdmBot', 'Carlig are Valoare', 40000000, 0, 0, 6, 0, 1, 5000, 1, 2914, 5, 128),
(129, 1537.55, -1855.39, 14.7864, 2196.85, -1204.25, 1049.02, 'AdmBot', 'Casa Jmecherului', 40000000, 0, 0, 6, 0, 1, 5000, 1, 16000, 5, 129),
(130, -692.324, 939.326, 13.6328, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 10000, 0, 0, 4, 0, 0, 500, 1, 6000, 5, 130),
(131, -684.334, 940.153, 13.6328, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 10000, 0, 0, 4, 0, 0, 500, 1, 1500, 5, 131),
(132, 905.423, -918.112, 42.6075, 2807.48, -1174.76, 1025.57, 'AdmBot', '#TalentMergator', 1, 0, 0, 8, 0, 0, 1, 1, 0, 3, 132),
(133, 1576.99, -1889.26, 14.7864, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 30000000, 0, 0, 8, 0, 1, 500, 1, 500, 5, 133),
(134, 1601.78, -1889.08, 14.7864, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 30000000, 0, 0, 8, 0, 1, 500, 1, 500, 5, 134),
(135, 992.971, -1817.72, 13.8941, 2495.98, -1692.08, 1014.74, 'AdmBot', 'Carlig are VALOARE', 5000000, 0, 0, 3, 0, 0, 5000, 1, 10000, 5, 135),
(136, 969.488, -1812, 13.8836, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 5000000, 0, 0, 4, 0, 1, 5000, 1, 10500, 5, 136),
(137, 957.859, -1809.12, 13.8812, -283.44, 1470.93, 1084.38, 'AdmBot', 'House', 5000000, 0, 0, 15, 0, 0, 500, 1, 0, 5, 137),
(138, 933.421, -1805.18, 13.8434, 2495.98, -1692.08, 1014.74, 'AdmBot', 'Power', 500000, 1, 0, 3, 0, 1, 500, 0, 0, 5, 138),
(139, 910.372, -1802.7, 13.8004, 387.22, 1471.7, 1080.19, 'AdmBot', 'House', 500000, 1, 0, 15, 0, 1, 500, 1, 1500, 5, 139),
(140, 693.547, -1705.79, 3.81948, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 500000, 0, 0, 15, 0, 0, 500, 1, 0, 5, 140),
(141, 694.99, -1690.74, 4.34612, 22.88, 1403.33, 1084.44, 'AdmBot', 'House', 500000, 0, 0, 5, 0, 0, 500, 1, 0, 5, 141),
(142, 693.756, -1645.87, 4.09375, 2324.53, -1149.54, 1050.71, 'AdmBot', 'House', 500000, 0, 0, 12, 0, 0, 500, 1, 0, 5, 142),
(143, 697.279, -1627.1, 3.74917, 2324.53, -1149.54, 1050.71, 'AdmBot', 'House', 500000, 0, 0, 12, 0, 0, 500, 1, 0, 4, 143),
(144, 766.92, -1605.81, 13.8039, 235.34, 1186.68, 1080.26, 'AdmBot', 'BLACK''S RESIDENCE', 500000, 0, 0, 3, 0, 0, 5000, 1, 0, 4, 144),
(145, 768.08, -1655.8, 5.60938, 387.22, 1471.7, 1080.19, 'AdmBot', 'House', 500000, 0, 0, 15, 0, 0, 500, 1, 0, 4, 145),
(146, 769.227, -1696.58, 5.15542, 83.03, 1322.28, 1083.87, 'AdmBot', 'House', 500000, 0, 0, 9, 0, 0, 500, 1, 0, 4, 146),
(147, 769.228, -1745.96, 13.0773, 140.17, 1366.07, 1083.65, 'AdmBot', 'House', 500000, 0, 0, 5, 0, 1, 5000, 1, 0, 4, 147),
(148, 769.299, -1726.23, 13.4321, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 500000, 0, 0, 4, 0, 0, 500, 1, 0, 4, 148),
(149, 653.595, -1714.24, 14.7648, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 500000, 0, 0, 9, 0, 0, 1000, 1, 3000, 4, 149),
(150, 652.656, -1694.08, 14.5512, 2495.98, -1692.08, 1014.74, 'AdmBot', 'Black''s Residence', 500000, 0, 0, 3, 0, 0, 5000, 1, 0, 4, 150),
(151, 657.226, -1652.89, 15.4062, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 500000, 0, 0, 3, 0, 0, 500, 1, 0, 4, 151),
(152, 656.122, -1635.87, 15.8617, 2270.38, -1210.35, 1047.56, 'AdmBot', 'House', 500000, 0, 0, 10, 0, 0, 1000, 1, 1000, 4, 152),
(153, 653.241, -1619.87, 15, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 500000, 0, 0, 15, 0, 0, 500, 1, 0, 4, 153),
(154, 880.044, -1424.8, 14.4844, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 500000, 0, 0, 8, 0, 1, 1500, 1, 16000, 4, 154),
(155, 900.215, -1447.16, 14.3699, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 500000, 0, 0, 3, 0, 0, 500, 1, 0, 4, 155),
(156, 900.198, -1470.95, 14.3443, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 500000, 0, 0, 15, 0, 0, 500, 1, 0, 4, 156),
(157, 849.569, -1520.3, 14.3472, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 500000, 1, 0, 8, 0, 1, 500, 1, 500, 4, 157),
(158, 813.678, -1456.89, 14.2338, 2196.85, -1204.25, 1049.02, 'AdmBot', 'House', 500000, 0, 0, 6, 0, 0, 500, 1, 0, 4, 158),
(159, 612.086, -1085.98, 58.8267, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 500000, 0, 0, 3, 0, 0, 500, 1, 0, 4, 159),
(160, 785.728, -828.624, 70.2896, 2324.53, -1149.54, 1050.71, 'AdmBot', 'House', 500000, 0, 0, 12, 0, 0, 500, 1, 0, 4, 160),
(161, 855.38, -830.19, 89.5017, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 500000, 0, 0, 5, 0, 0, 500, 1, 0, 4, 161),
(162, 1016.9, -763.363, 112.563, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 500000, 0, 0, 4, 0, 0, 5000, 1, 0, 4, 162),
(163, 1252.88, -901.747, 46.5939, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 5, 163),
(164, 1245.39, -902.795, 46.5939, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 5, 164),
(165, 1242.13, -878.355, 46.6406, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 5, 165),
(166, 1249.64, -877.489, 46.6406, 83.03, 1322.28, 1083.87, 'AdmBot', 'House', 5000000, 0, 0, 9, 0, 0, 500, 1, 0, 5, 166),
(167, 1280.85, -874.756, 46.8438, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 5000000, 0, 0, 9, 0, 0, 500, 1, 0, 5, 167),
(168, 1288.38, -874.059, 46.8438, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 5000000, 0, 0, 3, 0, 0, 500, 1, 0, 5, 168),
(169, 1291.04, -896.992, 46.6251, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 5000000, 0, 0, 8, 0, 0, 500, 1, 0, 5, 169),
(170, 1283.51, -897.686, 46.6251, 2196.85, -1204.25, 1049.02, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 5, 170),
(171, 1885.88, -1113.39, 26.2758, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 5000000, 0, 0, 15, 0, 0, 500, 1, 0, 5, 171),
(172, 1906.06, -1112.94, 26.6641, 2270.38, -1210.35, 1047.56, 'AdmBot', 'House', 5000000, 0, 0, 10, 0, 0, 500, 1, 0, 5, 172),
(173, 1921.3, -1115.1, 27.0883, 446.99, 1397.07, 1084.3, 'AdmBot', 'House', 5000000, 0, 0, 2, 0, 0, 500, 1, 0, 5, 173),
(174, 1939.15, -1114.48, 27.4523, 387.22, 1471.7, 1080.19, 'AdmBot', 'House', 5000000, 0, 0, 15, 0, 0, 500, 1, 500, 5, 174),
(175, 1955.12, -1115.46, 27.8305, 22.88, 1403.33, 1084.44, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 0, 5, 175),
(176, 2000.24, -1114.6, 27.125, 140.17, 1366.07, 1083.65, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 1000, 5, 176),
(177, 2023.03, -1120.26, 26.421, 2324.53, -1149.54, 1050.71, 'AdmBot', 'House', 5000000, 0, 0, 12, 0, 0, 500, 1, 6000, 5, 177),
(178, 2095.36, -1145.03, 26.5929, 225.68, 1021.45, 1084.02, 'AdmBot', 'House', 5000000, 0, 0, 7, 0, 0, 500, 1, 0, 5, 178),
(179, 2092.24, -1166.5, 26.5859, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 5, 179),
(180, 2091.52, -1184.3, 27.0571, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 0, 5, 180),
(181, 2129.65, -1361.69, 26.1363, 235.34, 1186.68, 1080.26, 'AdmBot', 'House', 5000000, 0, 0, 3, 0, 0, 500, 1, 0, 5, 181),
(182, 2147.69, -1366.12, 25.9723, 491.07, 1398.5, 1080.26, 'AdmBot', 'House', 5000000, 0, 0, 2, 0, 0, 500, 1, 0, 5, 182),
(183, 1319.01, 1249.39, 10.8203, 2324.53, -1149.54, 1050.71, 'AdmBot', 'Mib. #Staff', 30000000, 1, 0, 12, 0, 1, 69, 1, 111680, 5, 183),
(184, 2012.1, 919.98, 10.8203, 140.17, 1366.07, 1083.65, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 500, 5, 184),
(185, 2002.05, 919.953, 10.8203, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 500, 5, 185),
(186, 1992.14, 920.284, 10.8203, 235.34, 1186.68, 1080.26, 'AdmBot', 'House', 5000000, 0, 0, 3, 0, 0, 500, 1, 0, 5, 186),
(187, 1982.88, 920.211, 10.8203, -260.49, 1456.75, 1084.37, 'AdmBot', 'House', 5000000, 0, 0, 4, 0, 0, 500, 1, 0, 5, 187),
(188, 1973.01, 920.441, 10.8203, 83.03, 1322.28, 1083.87, 'AdmBot', 'House', 5000000, 0, 0, 9, 0, 0, 500, 1, 0, 5, 188),
(189, 1962.39, 919.952, 10.8203, 2317.89, -1026.76, 1050.22, 'AdmBot', 'House', 5000000, 0, 0, 9, 0, 0, 500, 1, 0, 3, 189),
(190, 1952.16, 919.953, 10.8203, 2495.98, -1692.08, 1014.74, 'AdmBot', 'House', 5000000, 0, 0, 3, 0, 0, 500, 1, 0, 3, 190),
(191, 1942.44, 919.952, 10.8203, 2807.48, -1174.76, 1025.57, 'AdmBot', 'House', 5000000, 0, 0, 8, 0, 0, 500, 1, 0, 3, 191),
(192, 1932.09, 919.952, 10.8203, 2196.85, -1204.25, 1049.02, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 3, 192),
(193, 1922.25, 919.954, 10.8203, 377.15, 1417.41, 1081.33, 'AdmBot', 'House', 5000000, 0, 0, 15, 0, 0, 500, 1, 0, 3, 193),
(194, 1912.14, 919.953, 10.8203, 2270.38, -1210.35, 1047.56, 'AdmBot', 'House', 5000000, 0, 0, 10, 0, 0, 500, 1, 0, 3, 194),
(195, 1902.45, 919.952, 10.8203, 446.99, 1397.07, 1084.3, 'AdmBot', 'House', 5000000, 0, 0, 2, 0, 0, 500, 1, 0, 3, 195),
(196, 1892.42, 919.952, 10.8203, 387.22, 1471.7, 1080.19, 'AdmBot', 'House', 5000000, 0, 0, 15, 0, 0, 500, 1, 0, 3, 196),
(197, 1882.5, 919.952, 10.8203, 22.88, 1403.33, 1084.44, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 0, 3, 197),
(198, 2090.91, -1277.84, 26.1797, 234.19, 1063.73, 1084.21, 'AdmBot', 'House', 5000000, 0, 0, 6, 0, 0, 500, 1, 0, 3, 198),
(199, 2111.23, -1278.98, 25.8359, 226.3, 1114.24, 1080.99, 'AdmBot', 'House', 5000000, 0, 0, 5, 0, 0, 500, 1, 0, 3, 199),
(222, 0, 0, 0, 0, 0, 0, 'The State', 'House', 10000000, 0, 0, 0, 0, 0, 500, 1, 0, 10, 0),
(223, 0, 0, 0, 0, 0, 0, 'The State', 'House', 10000000, 0, 0, 0, 0, 0, 500, 1, 0, 10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `iplogs`
--

CREATE TABLE IF NOT EXISTS `iplogs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(64) NOT NULL,
  `playerid` int(24) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1201 ;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL,
  `jobName` varchar(30) NOT NULL,
  `times` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `jobName`, `times`) VALUES
(5, 'Pizza Boy', 'PizzaTimes'),
(6, 'Farmer', 'FarmTimes'),
(7, 'Bus Driver', 'BusTimes'),
(9, 'Arms Dealer', 'ArmsTimes'),
(13, 'Fisher', 'FishTimes'),
(14, 'Trucker', 'TruckTimes');

-- --------------------------------------------------------

--
-- Table structure for table `kicklogs`
--

CREATE TABLE IF NOT EXISTS `kicklogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `givername` varchar(30) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- --------------------------------------------------------

--
-- Table structure for table `kill_logs`
--

CREATE TABLE IF NOT EXISTS `kill_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `killerid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `killername` varchar(30) NOT NULL,
  `reason` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=980 ;

-- --------------------------------------------------------

--
-- Table structure for table `log_admin`
--

CREATE TABLE IF NOT EXISTS `log_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log` varchar(256) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1156 ;

-- --------------------------------------------------------

--
-- Table structure for table `panelactions`
--

CREATE TABLE IF NOT EXISTS `panelactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `actionid` int(11) NOT NULL,
  `actiontime` int(11) NOT NULL DEFAULT '0',
  `complaintid` int(11) NOT NULL DEFAULT '0',
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(64) NOT NULL,
  `givername` varchar(64) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `dm` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `panel_restrict`
--

CREATE TABLE IF NOT EXISTS `panel_restrict` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PlayerName` varchar(20) NOT NULL,
  `AdminName` varchar(20) NOT NULL,
  `Reason` text NOT NULL,
  `Time` int(15) NOT NULL,
  `Days` int(11) NOT NULL,
  `Permanent` int(11) NOT NULL,
  `BanTimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `playerlogs`
--

CREATE TABLE IF NOT EXISTS `playerlogs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `action` varchar(128) NOT NULL,
  `time` varchar(64) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=510 ;

-- --------------------------------------------------------

--
-- Table structure for table `punishlogs`
--

CREATE TABLE IF NOT EXISTS `punishlogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `playername` varchar(30) NOT NULL,
  `givername` varchar(30) NOT NULL,
  `complaintid` int(11) NOT NULL DEFAULT '0',
  `actionid` int(11) NOT NULL,
  `actiontime` int(11) NOT NULL DEFAULT '0',
  `reason` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

-- --------------------------------------------------------

--
-- Table structure for table `recordjucatori`
--

CREATE TABLE IF NOT EXISTS `recordjucatori` (
  `id` int(1) NOT NULL,
  `record` varchar(255) NOT NULL DEFAULT '0(30.06.2016_15:01)',
  `record2` int(12) NOT NULL DEFAULT '0',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `safezones`
--

CREATE TABLE IF NOT EXISTS `safezones` (
  `ID` int(10) NOT NULL,
  `X` float NOT NULL,
  `Y` float NOT NULL,
  `Z` float NOT NULL,
  `Range` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `safezones`
--

INSERT INTO `safezones` (`ID`, `X`, `Y`, `Z`, `Range`) VALUES
(1, 1539.41, -1675.41, 13.5469, 100),
(2, 1458.31, -1023.95, 23.8281, 80),
(3, 329.354, -1514.17, 36.0391, 80),
(4, 1642.31, -2242.09, 13.1, 150);

-- --------------------------------------------------------

--
-- Table structure for table `recover`
--

CREATE TABLE IF NOT EXISTS `recover` (
  `RecoverKey` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`RecoverKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reply_complaints`
--

CREATE TABLE IF NOT EXISTS `reply_complaints` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idd` int(11) NOT NULL,
  `user` varchar(30) NOT NULL,
  `text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reply_requests`
--

CREATE TABLE IF NOT EXISTS `reply_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `tip` int(11) NOT NULL,
  `user` text NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL,
  `idd` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reply_tickets`
--

CREATE TABLE IF NOT EXISTS `reply_tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idd` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `text` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `shop_logs`
--

CREATE TABLE IF NOT EXISTS `shop_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Shop` varchar(128) NOT NULL,
  `playerid` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `staff_logs`
--

CREATE TABLE IF NOT EXISTS `staff_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(128) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE IF NOT EXISTS `stock` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Stock` int(11) NOT NULL,
  `Price` int(20) NOT NULL,
  `Car` varchar(50) NOT NULL,
  `vid` int(11) NOT NULL,
  `speed` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`ID`, `Stock`, `Price`, `Car`, `vid`, `speed`) VALUES
(0, 30, 250000, 'Bike', 509, 93),
(1, 100000000, 500000, 'Faggio', 462, 99),
(2, 7, 550000, 'Benson', 499, 109),
(3, 6, 750000, 'Perennial', 404, 118),
(4, 5, 930000, 'Rumpo', 440, 121),
(5, 11, 930000, 'Pony', 413, 98),
(6, 10, 1200000, 'Camper', 483, 109),
(7, 8, 1100000, 'Moonbeam', 418, 102),
(8, 7, 1300000, 'Sadler', 543, 134),
(9, 26, 1250000, 'Walton', 478, 104),
(10, 27, 1300000, 'Regina', 479, 124),
(11, 26, 1450000, 'Oceanic', 467, 125),
(12, 26, 1470000, 'Glendale', 466, 130),
(13, 25, 1570000, 'Bravura', 401, 130),
(14, 23, 1700000, 'Hermes', 474, 132),
(15, 27, 1750000, 'Manana', 410, 115),
(16, 30, 2000000, 'Intruder', 546, 132),
(17, 29, 2100000, 'Berkley''s RC Van', 459, 121),
(18, 30, 2500000, 'Sunrise', 550, 128),
(19, 29, 2500000, 'Previon', 436, 132),
(20, 30, 2400000, 'Fortune', 526, 140),
(21, 29, 2600000, 'Primo', 547, 127),
(22, 28, 2500000, 'Majestic', 517, 140),
(23, 27, 2450000, 'Virgo', 491, 132),
(24, 29, 2500000, 'Bobcat', 422, 124),
(25, 30, 2900000, 'Quad', 471, 98),
(26, 29, 3500000, 'Burrito', 482, 139),
(27, 28, 3500000, 'Solair', 458, 140),
(28, 30, 3200000, 'Cadrona', 527, 132),
(29, 30, 3350000, 'Mesa', 500, 125),
(30, 29, 3550000, 'Journey', 508, 96),
(31, 29, 3550000, 'Merit', 551, 140),
(32, 28, 3850000, 'Landstalker', 400, 140),
(33, 27, 4500000, 'Nebula', 516, 140),
(34, 28, 4300000, 'Emperor', 585, 136),
(35, 30, 4400000, 'Esperanto', 419, 132),
(36, 29, 4300000, 'Willard', 529, 132),
(37, 30, 4500000, 'Stallion', 439, 150),
(38, 29, 4500000, 'Clover', 542, 146),
(39, 28, 4500000, 'Stafford', 580, 136),
(40, 30, 4500000, 'Tampa', 549, 136),
(41, 29, 4700000, 'Picador', 600, 134),
(42, 29, 4800000, 'Hustler', 545, 130),
(43, 28, 5000000, 'Greenwood', 492, 125),
(44, 27, 5000000, 'Hotknife', 434, 148),
(45, 29, 5000000, 'Stratum', 561, 137),
(46, 28, 5000000, 'Vincent', 540, 132),
(47, 26, 5200000, 'Elegant', 507, 147),
(48, 25, 5200000, 'Washington', 421, 136),
(49, 30, 5400000, 'Broadway', 575, 140),
(50, 29, 5700000, 'Tahoma', 566, 142),
(51, 30, 5800000, 'Savanna', 567, 153),
(52, 29, 6000000, 'Blista Compact', 496, 144),
(53, 30, 6500000, 'Slamvan', 535, 140),
(54, 29, 6600000, 'Tornado', 576, 140),
(55, 30, 6500000, 'Buccaneer', 518, 146),
(56, 30, 7000000, 'Yosemite', 554, 128),
(57, 29, 7200000, 'Windsor', 555, 140),
(58, 28, 7300000, 'Remington', 534, 150),
(59, 29, 7500000, 'Wayfarer', 586, 127),
(60, 30, 8000000, 'Bloodring Banger', 504, 153),
(61, 29, 8300000, 'Premier', 426, 154),
(62, 28, 8500000, 'Club', 589, 144),
(63, 26, 9000000, 'Phoenix', 603, 152),
(64, 25, 10000000, 'Freeway', 463, 130),
(65, 23, 11000000, 'Sabre', 475, 153),
(66, 22, 11000000, 'Rancher', 489, 124),
(67, 25, 12000000, 'Blade', 536, 153),
(68, 29, 12000000, 'Sentinel', 405, 145),
(69, 30, 12000000, 'Euros', 587, 146),
(70, 30, 12500000, 'Feltzer', 533, 148),
(71, 30, 12500000, 'Admiral', 445, 145),
(72, 30, 13000000, 'Voodoo', 412, 150),
(73, 29, 14000000, 'Sanchez', 468, 128),
(74, 30, 14000000, 'Alpha', 602, 150),
(75, 29, 14800000, 'Huntley', 579, 140),
(76, 28, 15000000, 'Flash', 565, 146),
(77, 27, 15000000, 'Uranus', 558, 138),
(78, 27, 16000000, 'Comet', 480, 163),
(79, 25, 16000000, 'BF-400', 581, 134),
(80, 28, 17000000, 'Super GT', 506, 159),
(81, 27, 19000000, 'PCJ-600', 461, 143),
(82, 26, 20000000, 'FCR-900', 521, 141),
(83, 25, 21000000, 'Sandking', 495, 156),
(84, 23, 21000000, 'ZR-350', 477, 165),
(85, 26, 22500000, 'Jester', 559, 158),
(86, 25, 22500000, 'Elegy', 562, 150),
(87, 18, 22500000, 'Buffalo', 402, 165),
(88, 17, 25000000, 'Cheetah', 415, 171),
(89, 17, 24500000, 'Banshee', 429, 179),
(90, 16, 26000000, 'Sultan', 560, 150),
(91, 35, 28000000, 'Turismo', 451, 172),
(92, 34, 35000000, 'NRG-500', 522, 156),
(93, 34, 38000000, 'Bullet', 541, 180),
(94, 33, 80000000, 'Infernus', 411, 197),
(95, 32, 100000000, 'Sparrow', 469, 77),
(96, 35, 90000000, 'Hotring Racer', 494, 191),
(97, 11, 68000000, 'Vortex', 539, 88),
(98, 35, 80000000, 'Hotring Racer A', 502, 191),
(99, 26, 80000000, 'Hotring Racer B', 503, 191),
(100, 25, 80000000, 'Maverick', 487, 150);

-- --------------------------------------------------------

--
-- Table structure for table `su_logs`
--

CREATE TABLE IF NOT EXISTS `su_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `giverid` int(11) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `sumessage` varchar(256) NOT NULL,
  `time` varchar(64) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  `Ticket` text NOT NULL,
  `Status` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `turfs`
--

CREATE TABLE IF NOT EXISTS `turfs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` int(11) NOT NULL,
  `MinX` float NOT NULL,
  `MinY` float NOT NULL,
  `MaxX` float NOT NULL,
  `MaxY` float NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `turfs`
--

INSERT INTO `turfs` (`ID`, `Owned`, `MinX`, `MinY`, `MaxX`, `MaxY`) VALUES
(1, 6, 114.21, -1364.93, 506.54, -912.91),
(2, 6, 506.54, -1364.93, 899.25, -912.91),
(3, 6, 899.25, -1313.7, 1313.58, -912.91),
(4, 6, 1313.58, -1364.93, 1727.49, -912.91),
(5, 6, 1727.49, -1364.93, 2108.13, -912.91),
(6, 5, 2108.13, -1364.93, 2499.38, -912.91),
(7, 5, 2499.38, -1313.7, 2916.17, -912.91),
(8, 6, 114.21, -1821.03, 506.54, -1364.93),
(9, 6, 506.54, -1821.03, 899.25, -1364.93),
(10, 6, 899.25, -1721.9, 1313.58, -1313.7),
(11, 6, 1313.58, -1821.03, 1727.49, -1364.93),
(12, 5, 1727.49, -1821.03, 2108.13, -1364.93),
(13, 5, 2108.13, -1821.03, 2499.38, -1364.93),
(14, 5, 2499.38, -1737.65, 2916.17, -1313.7),
(15, 6, 899.25, -2131.32, 1313.58, -1721.9),
(16, 6, 899.25, -2489.99, 1313.58, -2131.32),
(17, 6, 1313.58, -2250.92, 1727.49, -1821.03),
(18, 5, 1727.49, -2250.92, 2108.13, -1821.03),
(19, 5, 2108.13, -2250.92, 2499.38, -1821.03),
(20, 5, 2499.38, -2172.41, 2916.17, -1737.65),
(21, 5, 1313.58, -2690.47, 1727.49, -2250.92),
(22, 5, 1727.49, -2690.47, 2108.13, -2250.92),
(23, 5, 2108.13, -2690.47, 2499.38, -2250.92),
(24, 5, 2499.38, -2567.91, 2916.17, -2172.41),
(25, 4, 1114.47, 2444.49, 1478.16, 2901.03),
(26, 4, 1478.16, 2444.49, 1828.16, 2901.03),
(27, 4, 2150.16, 2444.49, 2528.16, 2901.03),
(28, 4, 1828.16, 2444.49, 2150.16, 2901.03),
(29, 4, 2528.16, 2444.49, 2878.16, 2901.03),
(30, 4, 901.16, 1980.34, 1307.16, 2444.49),
(31, 4, 1307.16, 1980.34, 1677.16, 2444.49),
(32, 4, 1677.16, 1980.34, 2076.16, 2444.49),
(33, 4, 2076.16, 1980.34, 2482, 2444.49),
(34, 4, 2482, 1980.34, 2878.16, 2444.49),
(35, 4, 901.16, 1528.09, 1307.16, 1980.34),
(36, 4, 1307.16, 1528.09, 1677.16, 1980.34),
(37, 10, 1677.16, 1528.09, 2076.16, 1980.34),
(38, 10, 2076.16, 1528.09, 2482, 1980.34),
(39, 10, 2482, 1528.09, 2878.16, 1980.34),
(40, 10, 901.16, 1074.9, 1307.16, 1528.09),
(41, 10, 1307.16, 1074.9, 1677.16, 1528.09),
(42, 10, 1677.16, 1074.9, 2076.16, 1528.09),
(43, 10, 2076.16, 1074.9, 2482, 1528.09),
(44, 10, 2482, 1074.9, 2878.16, 1528.09),
(45, 10, 1307.16, 663.83, 1677.16, 1074.9),
(46, 6, 1677.16, 663.83, 2076.16, 1074.9),
(47, 10, 2076.16, 663.83, 2482, 1074.9),
(48, 10, 2482, 663.83, 2878.16, 1074.9);

-- --------------------------------------------------------

--
-- Table structure for table `unban_requests`
--

CREATE TABLE IF NOT EXISTS `unban_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `tip` int(11) NOT NULL,
  `user` text NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL,
  `idd` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE IF NOT EXISTS `updates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `date` text NOT NULL,
  `byAdmin` text NOT NULL,
  `For` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `password` varchar(50) NOT NULL,
  `Level` int(3) NOT NULL DEFAULT '0',
  `Admin` int(2) NOT NULL DEFAULT '0',
  `Helper` int(2) NOT NULL DEFAULT '0',
  `IP` varchar(20) NOT NULL,
  `Premium` int(2) NOT NULL DEFAULT '0',
  `Beta` int(2) NOT NULL DEFAULT '0',
  `Support` int(3) NOT NULL DEFAULT '0',
  `ManagerLideri` int(3) NOT NULL DEFAULT '0',
  `ManagerLideriSupport` int(3) NOT NULL DEFAULT '0',
  `ManagerDepartamente` int(3) NOT NULL DEFAULT '0',
  `ManagerTaxi` int(3) NOT NULL DEFAULT '0',
  `ManagerInstructori` int(3) NOT NULL DEFAULT '0',
  `ManagerMedici` int(3) NOT NULL DEFAULT '0',
  `ManagerHitman` int(3) NOT NULL DEFAULT '0',
  `ConnectedTime` int(11) NOT NULL DEFAULT '0',
  `Registered` int(2) NOT NULL DEFAULT '0',
  `Sex` int(2) NOT NULL DEFAULT '0',
  `Age` int(3) NOT NULL DEFAULT '0',
  `Origin` int(2) NOT NULL DEFAULT '1',
  `Muted` int(2) NOT NULL DEFAULT '0',
  `MuteTime` int(11) NOT NULL DEFAULT '0',
  `Respect` int(11) NOT NULL DEFAULT '0',
  `Money` int(11) NOT NULL DEFAULT '0',
  `Bank` int(11) NOT NULL DEFAULT '0',
  `Crimes` int(11) NOT NULL DEFAULT '0',
  `Kills` int(11) NOT NULL DEFAULT '0',
  `Deaths` int(11) NOT NULL DEFAULT '0',
  `Arrested` int(11) NOT NULL DEFAULT '0',
  `WantedDeaths` int(11) NOT NULL DEFAULT '0',
  `Phonebook` int(2) NOT NULL DEFAULT '0',
  `WantedLevel` int(11) NOT NULL DEFAULT '0',
  `Fishes` int(3) NOT NULL DEFAULT '0',
  `Job` int(3) NOT NULL DEFAULT '0',
  `Paycheck` int(11) NOT NULL DEFAULT '0',
  `HeadValue` int(11) NOT NULL DEFAULT '0',
  `Jailed` int(2) NOT NULL DEFAULT '0',
  `JailTime` int(11) NOT NULL DEFAULT '0',
  `dm` int(3) NOT NULL DEFAULT '0',
  `dmp` int(3) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Drugs` int(11) NOT NULL DEFAULT '0',
  `Leader` int(3) NOT NULL DEFAULT '0',
  `Member` int(3) NOT NULL DEFAULT '0',
  `Rank` int(2) NOT NULL DEFAULT '0',
  `FWarn` int(2) NOT NULL DEFAULT '0',
  `FPunish` int(4) NOT NULL DEFAULT '0',
  `Acceptpoints` int(2) NOT NULL DEFAULT '0',
  `pHealth` float NOT NULL,
  `Inter` int(3) NOT NULL DEFAULT '0',
  `Local` int(11) NOT NULL DEFAULT '0',
  `Team` int(3) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL,
  `PhoneNr` int(5) NOT NULL DEFAULT '0',
  `PhoneCredits` int(4) NOT NULL DEFAULT '0',
  `House` int(11) NOT NULL DEFAULT '0',
  `Bizz` int(11) NOT NULL DEFAULT '0',
  `Pos_x` float NOT NULL,
  `Pos_y` float NOT NULL,
  `Pos_z` float NOT NULL,
  `Rob` int(11) NOT NULL DEFAULT '0',
  `GunLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicSuspend` int(3) NOT NULL DEFAULT '0',
  `CarLicT` int(11) NOT NULL DEFAULT '0',
  `CarLic` int(2) NOT NULL DEFAULT '0',
  `FlyLicT` int(11) NOT NULL DEFAULT '0',
  `FlyLic` int(2) NOT NULL DEFAULT '0',
  `BoatLicT` int(11) NOT NULL DEFAULT '0',
  `BoatLic` int(2) NOT NULL DEFAULT '0',
  `FishLicT` int(11) NOT NULL DEFAULT '0',
  `FishLic` int(2) NOT NULL DEFAULT '0',
  `GunLicT` int(11) NOT NULL DEFAULT '0',
  `GunLic` int(2) NOT NULL DEFAULT '0',
  `PayDay` int(20) NOT NULL DEFAULT '0',
  `PayDayHad` int(20) NOT NULL DEFAULT '0',
  `Tutorial` int(2) NOT NULL DEFAULT '0',
  `Warnings` int(2) NOT NULL DEFAULT '0',
  `Rented` int(111) NOT NULL DEFAULT '0',
  `Fuel` int(11) NOT NULL DEFAULT '0',
  `WTalkie` int(2) NOT NULL DEFAULT '0',
  `Tow` int(20) NOT NULL DEFAULT '0',
  `Email` varchar(50) NOT NULL DEFAULT 'email@yahoo.com',
  `RegisterDate` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `lastOn` varchar(50) NOT NULL DEFAULT '00-00-0000 00:00:00',
  `Victim` varchar(64) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0',
  `HitT` int(20) NOT NULL DEFAULT '0',
  `Phone` int(11) NOT NULL DEFAULT '0',
  `Carkey` int(11) NOT NULL DEFAULT '0',
  `motokey` int(11) NOT NULL DEFAULT '0',
  `helikey` int(11) NOT NULL DEFAULT '0',
  `prcarkey` int(11) NOT NULL DEFAULT '0',
  `Accused` varchar(64) NOT NULL DEFAULT '********',
  `Crime1` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime2` varchar(184) NOT NULL DEFAULT 'Fara',
  `Crime3` varchar(184) NOT NULL DEFAULT 'Fara',
  `Fakea` int(11) NOT NULL DEFAULT '0',
  `ALeader` int(11) NOT NULL DEFAULT '0',
  `HPoints` int(11) NOT NULL DEFAULT '0',
  `Language` int(2) NOT NULL DEFAULT '0',
  `rpgon` int(11) NOT NULL DEFAULT '0',
  `PremiumPoints` int(11) NOT NULL DEFAULT '0',
  `FWorks` int(11) NOT NULL DEFAULT '0',
  `prcarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey` int(11) NOT NULL DEFAULT '0',
  `pluscarkey2` int(11) NOT NULL DEFAULT '0',
  `pluscarkey3` int(11) NOT NULL DEFAULT '0',
  `pluscarkey4` int(11) NOT NULL DEFAULT '0',
  `pluscarkey5` int(11) NOT NULL DEFAULT '0',
  `pluscarkey6` int(11) NOT NULL DEFAULT '0',
  `PlusSlot1` int(11) NOT NULL DEFAULT '0',
  `PlusSlot2` int(11) NOT NULL DEFAULT '0',
  `PlusSlot3` int(11) NOT NULL DEFAULT '0',
  `PlusSlot4` int(11) NOT NULL DEFAULT '0',
  `PlusSlot5` int(11) NOT NULL DEFAULT '0',
  `PlusSlot6` int(11) NOT NULL DEFAULT '0',
  `VirtualPD` int(11) NOT NULL DEFAULT '0',
  `Glasses` int(11) NOT NULL DEFAULT '0',
  `Hats` int(11) NOT NULL DEFAULT '0',
  `GiftBoxTime` int(11) NOT NULL DEFAULT '0',
  `SpawnChange` int(11) NOT NULL DEFAULT '0',
  `RobSkill` int(11) NOT NULL DEFAULT '1',
  `RobTimes` int(11) NOT NULL DEFAULT '0',
  `RobRem` int(11) NOT NULL DEFAULT '26',
  `FishSkill` int(11) NOT NULL DEFAULT '1',
  `FishTimes` int(11) NOT NULL DEFAULT '0',
  `FishRem` int(11) NOT NULL DEFAULT '26',
  `TruckSkill` int(11) NOT NULL DEFAULT '1',
  `TruckTimes` int(11) NOT NULL DEFAULT '0',
  `TruckRem` int(11) NOT NULL DEFAULT '26',
  `FarmSkill` int(11) NOT NULL DEFAULT '1',
  `FarmTimes` int(11) NOT NULL DEFAULT '0',
  `FarmRem` int(11) NOT NULL DEFAULT '26',
  `PizzaSkill` int(2) NOT NULL DEFAULT '1',
  `PizzaRem` int(5) NOT NULL DEFAULT '26',
  `PizzaTimes` int(11) NOT NULL DEFAULT '0',
  `ArmsSkill` int(2) NOT NULL DEFAULT '1',
  `ArmsRem` int(5) NOT NULL DEFAULT '26',
  `ArmsTimes` int(11) NOT NULL DEFAULT '0',
  `BusSkill` int(2) NOT NULL DEFAULT '1',
  `BusRem` int(5) NOT NULL DEFAULT '26',
  `BusTimes` int(11) NOT NULL DEFAULT '0',
  `Gifti` int(11) NOT NULL,
  `FactionTime` int(11) NOT NULL,
  `CreditsF` int(11) NOT NULL,
  `NMuted` int(11) NOT NULL DEFAULT '0',
  `HelpedPlayers` int(11) NOT NULL DEFAULT '0',
  `Commands` int(11) NOT NULL DEFAULT '0',
  `HiddenColor` int(11) NOT NULL DEFAULT '0',
  `GiftTime` int(11) NOT NULL DEFAULT '0',
  `PhoneBlock` int(11) NOT NULL DEFAULT '0',
  `Host` int(11) NOT NULL DEFAULT '0',
  `FightStyle` int(11) NOT NULL DEFAULT '0',
  `HUD1` int(11) NOT NULL DEFAULT '0',
  `HUD2` int(11) NOT NULL DEFAULT '0',
  `HUD3` int(11) NOT NULL DEFAULT '0',
  `Clan` int(4) NOT NULL DEFAULT '0',
  `CRank` int(2) NOT NULL DEFAULT '0',
  `ClanTag` int(2) NOT NULL DEFAULT '0',
  `ClanTime` int(11) NOT NULL DEFAULT '0',
  `ClanJoin` varchar(64) NOT NULL DEFAULT '0',
  `FactionJoin` varchar(64) NOT NULL DEFAULT '0',
  `ClanWarns` int(2) NOT NULL DEFAULT '0',
  `OnlineToday` int(2) NOT NULL DEFAULT '0',
  `OnlineThisWeek` int(2) NOT NULL DEFAULT '0',
  `OnlineLastWeek` int(2) NOT NULL DEFAULT '0',
  `LastIP` varchar(20) NOT NULL DEFAULT '0',
  `GasCan` int(2) NOT NULL DEFAULT '0',
  `Quest0` int(1) NOT NULL DEFAULT '0',
  `Quest1` int(1) NOT NULL DEFAULT '0',
  `Quest2` int(1) NOT NULL DEFAULT '0',
  `Quest3` int(1) NOT NULL DEFAULT '0',
  `Quest4` int(1) NOT NULL DEFAULT '0',
  `Quest5` int(1) NOT NULL DEFAULT '0',
  `Quest6` int(1) NOT NULL DEFAULT '0',
  `Quest7` int(1) NOT NULL DEFAULT '0',
  `Quest8` int(1) NOT NULL DEFAULT '0',
  `Quest9` int(1) NOT NULL DEFAULT '0',
  `Quest10` int(1) NOT NULL DEFAULT '0',
  `Quest11` int(1) NOT NULL DEFAULT '0',
  `Quest12` int(1) NOT NULL DEFAULT '0',
  `Quest13` int(1) NOT NULL DEFAULT '0',
  `Quest14` int(1) NOT NULL DEFAULT '0',
  `Quest15` int(1) NOT NULL DEFAULT '0',
  `Quest16` int(1) NOT NULL DEFAULT '0',
  `Quest17` int(1) NOT NULL DEFAULT '0',
  `Quest18` int(1) NOT NULL DEFAULT '0',
  `Quest19` int(1) NOT NULL DEFAULT '0',
  `Quest20` int(1) NOT NULL DEFAULT '0',
  `Quest21` int(1) NOT NULL DEFAULT '0',
  `Quest22` int(1) NOT NULL DEFAULT '0',
  `Quest23` int(1) NOT NULL DEFAULT '0',
  `Quest24` int(1) NOT NULL DEFAULT '0',
  `Quest25` int(1) NOT NULL DEFAULT '0',
  `Quest26` int(1) NOT NULL DEFAULT '0',
  `Quest27` int(1) NOT NULL DEFAULT '0',
  `Quest28` int(1) NOT NULL DEFAULT '0',
  `Quest29` int(1) NOT NULL DEFAULT '0',
  `Quest30` int(1) NOT NULL DEFAULT '0',
  `Quest31` int(1) NOT NULL DEFAULT '0',
  `Quest32` int(1) NOT NULL DEFAULT '0',
  `Quest33` int(1) NOT NULL DEFAULT '0',
  `Quest34` int(1) NOT NULL DEFAULT '0',
  `Quest35` int(1) NOT NULL DEFAULT '0',
  `Quest36` int(1) NOT NULL DEFAULT '0',
  `Quest37` int(1) NOT NULL DEFAULT '0',
  `Quest38` int(1) NOT NULL DEFAULT '0',
  `Quest39` int(1) NOT NULL DEFAULT '0',
  `Quest40` int(1) NOT NULL DEFAULT '0',
  `Quest41` int(1) NOT NULL DEFAULT '0',
  `Quest42` int(1) NOT NULL DEFAULT '0',
  `Quest43` int(1) NOT NULL DEFAULT '0',
  `Quest44` int(1) NOT NULL DEFAULT '0',
  `Quest45` int(1) NOT NULL DEFAULT '0',
  `Quest46` int(1) NOT NULL DEFAULT '0',
  `Quest47` int(1) NOT NULL DEFAULT '0',
  `Quest48` int(1) NOT NULL DEFAULT '0',
  `Quest49` int(1) NOT NULL DEFAULT '0',
  `VIP` int(1) NOT NULL DEFAULT '0',
  `PinCode` int(1) NOT NULL DEFAULT '0',
  `Acces` int(1) NOT NULL DEFAULT '0',
  `CurierRem` int(11) NOT NULL DEFAULT '26',
  `RemainCoal` int(11) NOT NULL DEFAULT '26',
  `SkillCoal` int(2) NOT NULL DEFAULT '1',
  `CurierSkill` int(2) NOT NULL DEFAULT '1',
  `CurierTimes` int(11) NOT NULL DEFAULT '0',
  `TransportateCoal` int(11) NOT NULL DEFAULT '0',
  `TotalDonatedPP` int(11) NOT NULL DEFAULT '0',
  `Youtuber` int(11) NOT NULL DEFAULT '0',
  `Runners` int(11) NOT NULL DEFAULT '0',
  `Arrests` int(11) NOT NULL DEFAULT '0',
  `Tickets` int(11) NOT NULL DEFAULT '0',
  `DConfiscate` int(11) NOT NULL DEFAULT '0',
  `LConfiscate` int(11) NOT NULL DEFAULT '0',
  `Contracts` int(11) NOT NULL DEFAULT '0',
  `News` int(11) NOT NULL DEFAULT '0',
  `Live` int(11) NOT NULL DEFAULT '0',
  `Orders` int(11) NOT NULL DEFAULT '0',
  `DDeposit` int(11) NOT NULL DEFAULT '0',
  `MDeposit` int(11) NOT NULL DEFAULT '0',
  `MUsed` int(11) NOT NULL DEFAULT '0',
  `WKills` int(11) NOT NULL DEFAULT '0',
  `WDeaths` int(11) NOT NULL DEFAULT '0',
  `LGiven` int(11) NOT NULL DEFAULT '0',
  `PHeals` int(11) NOT NULL DEFAULT '0',
  `MoneyD` int(11) NOT NULL DEFAULT '0',
  `Paydayuri` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=355 ;

-- --------------------------------------------------------

--
-- Table structure for table `warlogs`
--

CREATE TABLE IF NOT EXISTS `warlogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PlayerID` int(11) NOT NULL,
  `WarID` int(11) NOT NULL,
  `Kills` int(11) NOT NULL,
  `Deaths` int(11) NOT NULL,
  `Faction` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

-- --------------------------------------------------------

--
-- Table structure for table `wars`
--

CREATE TABLE IF NOT EXISTS `wars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Attacker` int(11) NOT NULL,
  `Defender` int(11) NOT NULL,
  `Atscore` int(11) NOT NULL,
  `Defscore` int(11) NOT NULL,
  `Result` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
