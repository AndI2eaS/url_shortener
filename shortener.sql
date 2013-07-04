-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Σύστημα: localhost
-- Χρόνος δημιουργίας: 04 Ιουλίου 2013 στις 12:40:25
-- Έκδοση Διακομιστή: 5.5.8
-- Έκδοση PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Βάση: `shortener`
--

-- --------------------------------------------------------

--
-- Δομή Πίνακα για τον Πίνακα `urls`
--
CREATE DATABASE shortener;

CREATE TABLE IF NOT EXISTS `urls` (
  `url_id` int(6) NOT NULL AUTO_INCREMENT,
  `url` varchar(2500) NOT NULL,
  `code` varchar(6) NOT NULL,
  PRIMARY KEY (`url_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Άδειασμα δεδομένων του πίνακα `urls`
--

INSERT INTO `urls` (`url_id`, `url`, `code`) VALUES
(1, 'http://www.google.gr', 'lzEx48'),
(2, 'http://www.google.gr', 'MvYISr'),
(3, 'http://www.google.gr', '0SIVkH'),
(4, 'http://www.twitter.com', 'Ke9psX'),
(5, 'http://www.youtube.com', 'KRz16S'),
(6, 'https://dtps.unipi.gr/', 'Oco7N6'),
(7, 'http://www.wisegeek.com/what-is-a-managing-director.htm', 'JQYthv'),
(8, 'https://dtps.unipi.gr/', '1nbsxX'),
(9, 'http://evdoxos.ds.unipi.gr', 'Kuma4A'),
(10, 'https://github.com/AndI2eaS/sample_app', 'nfNV2T');
