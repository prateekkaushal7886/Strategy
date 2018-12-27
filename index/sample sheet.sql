-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2018 at 08:23 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `strategy`
--

-- --------------------------------------------------------

--
-- Table structure for table `sheet1`
--

CREATE TABLE `sheet1` (
  `A` varchar(67) DEFAULT NULL,
  `B` varchar(4) DEFAULT NULL,
  `C` varchar(4) DEFAULT NULL,
  `D` varchar(4) DEFAULT NULL,
  `E` varchar(4) DEFAULT NULL,
  `F` varchar(4) DEFAULT NULL,
  `G` varchar(4) DEFAULT NULL,
  `H` varchar(4) DEFAULT NULL,
  `I` varchar(4) DEFAULT NULL,
  `J` varchar(4) DEFAULT NULL,
  `K` varchar(4) DEFAULT NULL,
  `L` varchar(6) DEFAULT NULL,
  `M` varchar(6) DEFAULT NULL,
  `N` varchar(7) DEFAULT NULL,
  `O` varchar(7) DEFAULT NULL,
  `P` varchar(7) DEFAULT NULL,
  `Q` varchar(7) DEFAULT NULL,
  `R` varchar(7) DEFAULT NULL,
  `S` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sheet1`
--

INSERT INTO `sheet1` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`, `P`, `Q`, `R`, `S`) VALUES
('All units in Millions or Millions USD', '2000', '2001', '2002', '2003', '2004', '2005', '2006', '2007', '2008', '2009', '2010', '2011', '2012', '2013', '2014', '2015', '2016', '2017'),
('Passenger Revenue', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '538 ', '690 ', '783 ', '986 ', '1,145 ', '1,169 ', '1,201 ', '1,366 '),
('Regional Affiliate Revenue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Total Revenue', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '781 ', '1,071 ', '1,318 ', '1,654 ', '1,932 ', '2,141 ', '2,322 ', '2,648 '),
('Wages Salaries & Benefits', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '156 ', '182 ', '219 ', '262 ', '313 ', '378 ', '472 ', '528 '),
('Aircraft Fuel Expense', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '248 ', '388 ', '472 ', '552 ', '613 ', '461 ', '448 ', '616 '),
('Depreciation & Amortization', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '6 ', '8 ', '15 ', '32 ', '47 ', '74 ', '101 ', '140 '),
('Net Interest Expense', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '50 ', '24 ', '0 ', '(0)', '2 ', '18 ', '36 ', '49 '),
('Operating Expense', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '712 ', '927 ', '1,144 ', '1,372 ', '1,576 ', '1,632 ', '1,878 ', '2,259 '),
('Operating Income (Loss)', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '69 ', '144 ', '174 ', '282 ', '355 ', '509 ', '444 ', '389 '),
('Pretax Income (Loss)', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '20 ', '123 ', '175 ', '282 ', '353 ', '502 ', '419 ', '354 '),
('Net Income (Loss)', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '72 ', '76 ', '108 ', '177 ', '225 ', '317 ', '265 ', '421 '),
('Cash & Short-term Investment', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '83 ', '343 ', '417 ', '531 ', '633 ', '804 ', '701 ', '801 '),
('Restricted Cash & Short-term Investments', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Total Current Assets', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '251 ', '443 ', '547 ', '649 ', '721 ', '1,026 ', '976 ', '1,280 '),
('Total Assets', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '476 ', '746 ', '980 ', '1,181 ', '1,593 ', '2,531 ', '3,152 ', '4,144 '),
('Air Traffic Liability', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '105 ', '112 ', '131 ', '168 ', '189 ', '217 ', '206 ', '246 '),
('Current Liability', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '214 ', '227 ', '277 ', '336 ', '366 ', '466 ', '532 ', '647 '),
('Long-term Debt & Capital Lease Obligations, Less Current Maturities', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '12 ', '27 ', '0 ', '135 ', '183 ', '226 ', '262 '),
('Pension & Post Retirement Benefits', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Retained Earnings (Accumulated deficit)', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '(106)', '(29)', '79 ', '256 ', '482 ', '799 ', '1,064 ', '1,484 '),
('Total Stockholder Equity (deficit)', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '(105)', '467 ', '583 ', '769 ', '1,003 ', '1,225 ', '1,395 ', '1,777 '),
('Net Cash Provided by (Used in) Operating Activity', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '27 ', '171 ', '114 ', '195 ', '261 ', '473 ', '474 ', '425 '),
('Net Cash Provided by (Used in) Investing Activities', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '(30)', '(67)', '(27)', '(90)', '(302)', '(701)', '(826)', '(792)'),
('Net Cash Provided by (Used in) Financing activities', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '157 ', '(13)', '9 ', '144 ', '399 ', '250 ', '467 '),
('Payments on Long-term Debt and Capital Lease Obligation', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '(18)', '0 ', '0 ', '(1)', '(26)', '(64)', '(103)'),
('Proceeds from Issuance of Long-term Debt', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '171 ', '0 ', '0 ', '148 ', '537 ', '417 ', '630 '),
('Net Increase (Decrease) in Cash', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '(3)', '261 ', '73 ', '114 ', '102 ', '171 ', '(103)', '100 '),
('Regional Passengers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Regional ASM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Regional RPM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Mainline ASM', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '6,664 ', '8,007 ', '9,664 ', '12,001 ', '14,160 ', '17,995 ', '21,582 ', '24,606 '),
('Mainline RPM', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '0 ', '8,120 ', '9,353 ', '11,345 ', '13,861 ', '16,340 ', '21,246 ', '25,495 ', '29,593 ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
