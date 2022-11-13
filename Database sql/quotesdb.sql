-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 05:25 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quotesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `quote` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`) VALUES
(1, 'Life isn’t about get', 'Kevin Kruse'),
(2, 'Whatever the mind of', 'Napoleon Hill'),
(3, 'Strive not to be a s', 'Albert Einstein'),
(4, 'Two roads diverged i', 'Robert Frost'),
(5, 'I attribute my succe', 'Florence Nightingale'),
(6, 'You miss 100% of the', 'Wayne Gretzky'),
(7, 'I’ve missed more tha', 'Michael Jordan'),
(8, 'The most difficult t', 'Amelia Earhart'),
(9, 'Every strike brings ', 'Babe Ruth'),
(10, 'Definiteness of purp', 'W. Clement Stone'),
(11, 'We must balance cons', 'Kevin Kruse'),
(12, 'Life is what happens', 'John Lennon'),
(13, 'We become what we th', 'Earl Nightingale'),
(14, 'Twenty years from no', 'Mark Twain'),
(15, 'Life is 10% what hap', 'Charles Swindoll'),
(16, 'The most common way ', 'Alice Walker'),
(17, 'The mind is everythi', 'Buddha'),
(18, 'The best time to pla', 'Chinese Proverb'),
(19, 'An unexamined life i', 'Socrates'),
(20, 'Eighty percent of su', 'Woody Allen'),
(21, 'Your time is limited', 'Steve Jobs'),
(22, 'Winning isn’t everyt', 'Vince Lombardi'),
(23, 'I am not a product o', 'Stephen Covey'),
(24, 'Every child is an ar', 'Pablo Picasso'),
(25, 'You can never cross ', 'Christopher Columbus'),
(26, 'I’ve learned that pe', 'Maya Angelou'),
(27, 'Either you run the d', 'Jim Rohn'),
(28, 'Whether you think yo', 'Henry Ford'),
(29, 'The two most importa', 'Mark Twain'),
(30, 'Whatever you can do,', 'Johann Wolfgang von ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
