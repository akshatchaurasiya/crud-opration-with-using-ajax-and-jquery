-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 07, 2022 at 11:59 AM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chaurasiya_ji`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `contact`, `email`, `gender`, `dob`, `comment`) VALUES
(2, 'Aman', '9918968633', 'aman@gmail.com', 'Male', '2022-03-30', 'hii aman meri jaan'),
(3, 'Sumit Chaurasiya', '9415744993', 'sumit@gmail.com', 'Male', '2022-03-31', 'hii Sumit ji '),
(5, 'Deepu ji', '7007601635', 'deepu@gmail.com', 'Male', '2022-03-31', 'hello deepu ji'),
(7, 'Narendra', '7894561237', 'narendra@gmail.com', 'Male', '2022-03-31', 'hii nanndu pushpa ke aashik'),
(9, 'Akshat_Chaurasiya', '9451490811', 'akshat@gmail.com', 'Male', '2022-03-30', 'hello akku bhai'),
(10, 'demo', '9999999999', 'demo@domain.com', 'Other', '0001-01-01', 'demo comment'),
(12, 'test', '9999999999', 'test@test.com', 'Other', '275760-01-01', 'test comment'),
(16, 'abc', '9999999999', 'xyx@abc', 'Other', '2022-03-31', '123'),
(19, 'Pooja', '9999999999', 'pooja@domain.com', 'Female', '0001-01-01', 'hiii'),
(20, 'test', '9000000000', 'test@test.com', 'Other', '0001-01-01', 'test'),
(21, 'Ankita', '9000000000', 'ankita@gmil.com', 'Female', '0001-01-01', 'hii ankita ji'),
(23, 'Priyanka', '9000000000', 'priyanka@gmail.com', 'Female', '2022-04-04', 'hii priyanka ji'),
(24, 'Ashish', '9415744993', 'ashu@gmail.com', 'Male', '0001-01-01', 'hii ashu ji'),
(25, 'kajal ', '9999999999', 'kajal@gmil.com', 'Female', '2000-07-26', 'hii kallo'),
(26, 'Pawan', '8246252752', 'pawan@gmil.com', 'Male', '0001-01-01', 'hii pawan ji'),
(27, 'pankaj', '9954548632', 'pankaj@gmail.com', 'Male', '0001-01-01', 'hii pankaj ji'),
(28, 'lallu', '8779521218', 'll@gmail.com', 'Male', '0001-01-01', 'hii LL'),
(29, 'Saurabh', '8775255992', 'saurabh@gmail.com', 'Male', '0001-01-01', 'hiii'),
(30, 'mahi', '9723985267', 'mahi@gmil.com', 'Female', '0001-01-01', 'hiii'),
(31, 'shivani', '6579796418', 'shivani@gmil.com', 'Female', '0001-01-01', 'hiii'),
(32, 'Reshivi', '9847689868', 'm1234@gmil.com', 'Female', '0001-01-01', 'hello ji'),
(33, 'Amol', '8741454787', 'amol@gmail.com', 'Male', '0001-01-01', 'hiii amol'),
(34, 'komal', '9856622854', 'komal@gmil.com', 'Female', '0001-01-01', 'nice'),
(35, 'Sandhya', '8745555112', 'sandhyaji@ch.com', 'Female', '0001-01-01', 'hii sandhya ji'),
(36, 'Babli yadav', '8794551128', 'babliyadav@ch.com', 'Female', '0001-01-01', 'hii babli ji'),
(37, 'Laxmi verma', '8751211941', 'laxmiverma@ch.com', 'Female', '0001-01-01', 'hii laxmi'),
(38, 'Manisha singh', '7884511568', 'mahishasingh@ch.com', 'Female', '0001-01-01', 'hello'),
(39, 'Shweta', '7848624586', 'shweta@ch.com', 'Female', '0001-01-01', 'hii shweta ji'),
(40, 'Deepti', '8778874524', 'deeptiji@ch.com', 'Female', '0001-01-01', 'hello....'),
(41, 'DJ', '8778711178', 'goludj@dj.com', 'Male', '0001-01-01', 'hello dj bhai'),
(42, 'Abhishek shrivastava', '8724424846', 'abhi@hk.com', 'Male', '0001-01-01', 'hello abhi....!'),
(43, 'Somnath', '7878782448', 'somu@gmail.com', 'Male', '0001-01-01', 'hello somu'),
(44, 'sudam', '8767054119', 'sudhu@gmail.com', 'Male', '0001-01-01', 'hello sudhu '),
(45, 'nagesh kurre', '8778744876', 'nagesh@gmail.com', 'Male', '0001-01-01', 'hello naga baba'),
(46, 'Rahul', '7787884787', 'rahul@gmail.ocm', 'Male', '0001-01-01', 'hii'),
(47, 'Rana ji', '8778878748', 'ranaji@gmail.com', 'Male', '4454-07-08', 'hello rana ji'),
(48, 'Monika yadav', '8787828998', 'monikayadav@s.com', 'Female', '0001-01-01', 'hello'),
(49, 'neha', '9787487667', 'neha@gmail.com', 'Female', '0001-01-01', 'hello neha...!'),
(50, 'Arpita', '9768979876', 'arpita@gmail.com', 'Female', '0001-01-01', 'hello...Arpita....'),
(51, 'check', '9999999999', 'check@user.com', 'Other', '0001-01-01', 'check...'),
(52, 'check', '9999999999', 'check@user.com', 'Other', '0001-01-01', 'check session');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
