-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2018 at 05:35 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seminar`
--

-- --------------------------------------------------------

--
-- Table structure for table `stafftbl`
--

CREATE TABLE `stafftbl` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'Unknown',
  `empno` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL DEFAULT '1a1dc91c907325c69271ddf0c944bc72',
  `Dept` varchar(4) NOT NULL DEFAULT 'CSE',
  `email` varchar(50) NOT NULL DEFAULT 'rij7u7d@gmail.com'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stafftbl`
--

INSERT INTO `stafftbl` (`id`, `name`, `empno`, `pass`, `Dept`, `email`) VALUES
(1, 'Mr. R Hemant Kumar', 'hemantkumar-cse', 'ba6d52e798838dfb1fde3a6c08650834', 'CSE', 'rij7u7d@gmail.com'),
(2, 'Ms. N Kavitha', 'kavitha-cse', 'a722c63db8ec8625af6cf71cb8c2d939', 'CSE', 'rij7u7d@gmail.com'),
(3, ' Mr. K.S Chandrasekaran', 'chandrasekaran-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(4, 'Mr. D Boobala Muralitharan', 'boobala-cse', 'c9d3fddfdca9f6e6a2d11e8d5591eeb1', 'CSE', 'rij7u7d@gmail.com'),
(5, 'Ms. C Merlyne Sandra Christina', 'merlyne-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(6, 'Ms. V Punitha', 'punitha-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(7, 'Ms. N Radha', 'radha-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(8, 'Mr. T Sathis Kumar', 'sathiskumar-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(9, 'Ms. R Thillaikarasi', 'thillai-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(10, 'Ms. K Mohanappriya', 'mohanapriya-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(11, 'Mr. R Mohankumar', 'mohankumar-cse', '22a2aa821c4b24df2c4b59a08d143371', 'CSE', 'rij7u7d@gmail.com'),
(12, 'Ms. C Hemalatha', 'hemalatha-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(13, 'Ms. J Sathiaparkavi', 'parkavi-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(14, 'Mr. A.T Barani Vijaya Kumar', 'barani-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(15, 'Dr. S.A. Sahaaya Arul Mary', 'mary-cse', '58fb3a55ef6555ad41b32579b2c06b87', 'CSE', 'rij7u7d@gmail.com'),
(16, 'Mr. P Dineshkumar', 'dineshkumar-cse', '73c48a8d51596a941ddbdaeb55e5f860', 'CSE', 'rij7u7d@gmail.com'),
(17, 'Dr. K Karthik Subramanian', 'karthik-cse', 'ae42e0b3e866c9747b1ee57e6290fae6', 'CSE', 'rij7u7d@gmail.com'),
(18, 'Ms. R Senthamil Selvi', 'senthamilselvi-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(19, 'Dr. S Mohana', 'mohana-cse', 'd48b76545831c1ca4b7911ba4a125adc', 'CSE', 'rij7u7d@gmail.com'),
(20, 'Dr. P L Rajarajeswari', 'rajarajeswari-cse', '777c9ad7ff7e5a39d05261feb08fa5ee', 'CSE', 'rij7u7d@gmail.com'),
(21, 'Ms. R Lavanya Bai', 'lavanyabai-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(22, 'Ms. S Prabasri', 'prabasri-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(23, 'Mr. M Anbazhagan', 'anbazhagan-cse', 'fac0e31bd1979ed4e36cc22973572814', 'CSE', 'rij7u7d@gmail.com'),
(24, 'Ms. H Suganya', 'suganya-cse', '1a1dc91c907325c69271ddf0c944bc72', 'CSE', 'rij7u7d@gmail.com'),
(25, 'Mr. S Venkatasubramanian', 'veeyes', '19b8f8dc7a41891586bcd86ec11b385d', 'CSE', 'rij7u7d@gmail.com'),
(26, 'Dr.L. Muruganandam', 'muruganandam-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'muruganandam-che@saranathan.ac.in'),
(27, 'Ms.R. Maheswari', 'maheswari-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'maheswari-che@saranathan.ac.in'),
(28, 'Mr.B. Balaprasad', 'balaprasad-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'balaprasad-che@saranathan.ac.in'),
(29, 'Dr.V. Balamurugan', 'balamurugan-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'balamurugan-che@saranathan.ac.in'),
(30, 'Mr.N. Anantha Krishnan', 'anathakrishnan-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'anathakrishnan-che@saranathan.ac.in'),
(31, 'Dr.K. Sasikala', 'sasikala-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'sasikala-che@saranathan.ac.in'),
(47, 'Ms.G. Alaiyarasi', 'alaiyarasi-cse', '1a1dc91c907325c69271ddf0c944bc72', '-', 'alaiyarasi-cse@saranathan.ac.in'),
(51, 'Dr.A. Revathi', 'revathya-del', '1a1dc91c907325c69271ddf0c944bc72', 'ECE-', 'revathya-del@saranathan.ac.in'),
(52, 'Dr.M. Santhi', 'santhim', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'santhim@saranathan.ac.in'),
(53, 'Dr.C. Vennila', 'vennila-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'vennila-ece@saranathan.ac.in'),
(54, 'Dr.S.A. Arunmozhi', 'arunmozhi-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'arunmozhi-ece@saranathan.ac.in'),
(55, 'Dr.S. Rajeswari', 'rajeswaris-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'rajeswaris-ece@saranathan.ac.in'),
(56, 'Dr.V. Mohan', 'mohan-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'mohan-ece@saranathan.ac.in'),
(57, 'Dr.M. Padmaa', 'padmaa-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'padmaa-ece@saranathan.ac.in'),
(58, 'Dr.M. Baritha Begum', 'barithabegum-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'barithabegum-ece@saranathan.ac.in'),
(59, 'Mr.S. Hariprasath', 'hariprasath-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'hariprasath-ece@saranathan.ac.in'),
(60, 'Dr.P. Shanmugapriya', 'shanmugapriya-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'shanmugapriya-ece@saranathan.ac.in'),
(61, 'Ms.J. Eindhumathy', 'eindhumathy-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'eindhumathy-ece@saranathan.ac.in'),
(62, 'Mr.A. Varadarajan', 'varadarajan-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'varadarajan-ece@saranathan.ac.in'),
(63, 'Ms.A. Shamim Banu', 'shamimbanu-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'shamimbanu-ece@saranathan.ac.in'),
(64, 'Ms.V. Kavitha', 'kavitha-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'kavitha-ece@saranathan.ac.in'),
(65, 'Mr.K. Malaisamy', 'malaisamy-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'malaisamy-ece@saranathan.ac.in'),
(66, 'Mr.G. Sivakannu', 'sivakannu-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'sivakannu-ece@saranathan.ac.in'),
(67, 'Ms.V. Ramya', 'ramyav-ece', '86ba7dee7961832b3a93c6e70d5187e1', 'ECE', 'ramyav-ece@saranathan.ac.in'),
(68, 'Ms.J. Shobana', 'shobana-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'shobana-ece@saranathan.ac.in'),
(69, 'Ms.S. Priyadharshini', 'priyadharshini-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'priyadharshini-ece@saranathan.ac.in'),
(70, 'Mr.M. Mahendran', 'mahendran-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'mahendran-ece@saranathan.ac.in'),
(71, 'Ms.P. Sivagamasundhari', 'sivagamasundhari-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'sivagamasundhari-ece@saranathan.ac.in'),
(72, 'Ms.A. Abiraami', 'abiraami-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'abiraami-ece@saranathan.ac.in'),
(73, 'Dr.M. Arutchelvi', 'arutchelvi-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'arutchelvi-eee@saranathan.ac.in'),
(74, 'Dr.D. Kalyana Kumar', 'kalyanakumar-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'kalyanakumar-eee@saranathan.ac.in'),
(75, 'Mr.B. Paranthagan', 'paranthagan-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'paranthagan-eee@saranathan.ac.in'),
(76, 'Mr.R. Balasubramanian', 'balasubramanian-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'balasubramanian-eee@saranathan.ac.in'),
(77, 'Ms.KR. Vairamani', 'vairamani-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'vairamani-eee@saranathan.ac.in'),
(78, 'Mr.M. Marimuthu', 'marimuthu-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'marimuthu-eee@saranathan.ac.in'),
(79, 'Mr.S. Ramprasath', 'ramprasath-eee', '159d06e867d8e2ed68a04446759f14c8', 'EEE', 'ramprasath-eee@saranathan.ac.in'),
(80, 'Ms.C. Pearline Kamalini', 'pearline-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'pearline-eee@saranathan.ac.in'),
(81, 'Ms.P. Geetha', 'geetha-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'geetha-eee@saranathan.ac.in'),
(82, 'Mr.P. Rameshbabu', 'rameshbabu-eee', '4abf9be36f4a226ef134d4932dee9102', 'EEE', 'rameshbabu-eee@saranathan.ac.in'),
(83, 'Ms.N. Shobana', 'shobana-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'shobana-eee@saranathan.ac.in'),
(84, 'Ms.P. Jenitha Deepa', 'jenitha-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'jenitha-eee@saranathan.ac.in'),
(85, 'Mr.S. Lenin Prakash', 'lenin-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'lenin-eee@saranathan.ac.in'),
(86, 'Mr.A. Kamalakannan', 'kamalakannan-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'kamalakannan-eee@saranathan.ac.in'),
(87, 'Mr.N. Vijayasarathi', 'vijayasarathi-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'vijayasarathi-eee@saranathan.ac.in'),
(88, 'Dr.S. Vijayalakshmi', 'vijayalakshmi-eee', '915abf73547850d5dacc390b1f24a10e', 'EEE', 'vijayalakshmi-eee@saranathan.ac.in'),
(89, 'Mr.B. Ganesh Koteeswaran', 'ganesh-eee', '1a1dc91c907325c69271ddf0c944bc72', 'I', 'ganesh-eee@saranathan.ac.in'),
(90, 'Ms.S. Sharon Rosy', 'sharonrosy-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'sharonrosy-eee@saranathan.ac.in'),
(91, 'Mr.S. Sabareswar', 'sabareswar-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'sabareswar-eee@saranathan.ac.in'),
(92, 'Mr.R. Satheesh', 'satheesh-eee', '3af00c6cad11f7ab5db4467b66ce503e', 'EEE', 'satheesh-eee@saranathan.ac.in'),
(93, 'Mr.D. Kalyanraj', 'kalyanraj-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'kalyanraj-eee@saranathan.ac.in'),
(94, 'Dr.R. Uma Alias Seetha', 'uma-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'uma-eng@saranathan.ac.in'),
(95, 'Dr.A. Narayanan', 'narayanan-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'narayanan-eng@saranathan.ac.in'),
(96, 'Ms.S. Sandra', 'sandra-eng', '81dc9bdb52d04dc20036dbd8313ed055', 'ENG', 'sandra-eng@saranathan.ac.in'),
(97, 'Mr.C. Gnanadesikan', 'gnanadesikan-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'gnanadesikan-eng@saranathan.ac.in'),
(98, 'Ms.M. Premalatha', 'premalatha-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'premalatha-eng@saranathan.ac.in'),
(99, 'Dr.S.M. Girirajkumar', 'girirajkumar-ice', '8e259222a3bbcb17deb9008c2b1738ec', 'ICE', 'girirajkumar-ice@saranathan.ac.in'),
(100, 'Ms.G. Vijayalakshmi', 'vijayalakshmi-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'vijayalakshmi-ice@saranathan.ac.in'),
(101, 'Mr.R. Arvind', 'arvind-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'arvind-ice@saranathan.ac.in'),
(102, 'Ms.S. Arutselvi', 'arutselvi-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'arutselvi-ice@saranathan.ac.in'),
(103, 'Mr.R. Gopalakrishnan', 'gopalakrishnan-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'gopalakrishnan-ice@saranathan.ac.in'),
(104, 'Ms.P. Suganthini', 'suganthini-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'suganthini-ice@saranathan.ac.in'),
(105, 'Ms.H. Kala', 'kala-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'kala-ice@saranathan.ac.in'),
(106, 'Ms.N. Nithyarani', 'nithyarani-ice-left', '1a1dc91c907325c69271ddf0c944bc72', 'I', 'nithyarani-ice-left@saranathan.ac.in'),
(107, 'Mr.P. Aravind', 'aravind-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'aravind-ice@saranathan.ac.in'),
(108, 'Ms.S. Abirami', 'abirami-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'abirami-ice@saranathan.ac.in'),
(109, 'Ms.S. Rathna Prabha', 'rathnaprabha-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'rathnaprabha-ice@saranathan.ac.in'),
(110, 'Ms.N. Bhavani', 'bhavani-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'bhavani-it@saranathan.ac.in'),
(112, 'Mr.P. Anand', 'anand-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'anand-it@saranathan.ac.in'),
(113, 'Ms.A. Sheelavathi', 'sheelavathi-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'sheelavathi-it@saranathan.ac.in'),
(114, 'Ms.M. Padmapriya', 'padmapriya-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'padmapriya-it@saranathan.ac.in'),
(115, 'Ms.J. Sangeethapriya', 'jspriya-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'jspriya-it@saranathan.ac.in'),
(116, 'Ms.R. Uma', 'uma-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'uma-it@saranathan.ac.in'),
(117, 'Mr.E. Silambarasan', 'silambarasan-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'silambarasan-it@saranathan.ac.in'),
(118, 'Mr.V. Manoj Kumar', 'manojkumar-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'manojkumar-it@saranathan.ac.in'),
(120, 'Dr.A. Krishnamoorthy', 'krish-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'krish-mat@saranathan.ac.in'),
(121, 'Mr.A. Mohan', 'mohan-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'mohan-mat@saranathan.ac.in'),
(122, 'Ms.D. Geetha', 'geetha-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'geetha-mat@saranathan.ac.in'),
(123, 'Dr.S. Revathi', 'revathi-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'revathi-mat@saranathan.ac.in'),
(124, 'Dr.D. Rajalaxmi alias Subahashini', 'rajalaxmi-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'rajalaxmi-mat@saranathan.ac.in'),
(125, 'Ms.R. Padma', 'padma-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'padma-mat@saranathan.ac.in'),
(126, 'Ms.N. Subashini', 'subhashini-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'subhashini-mat@saranathan.ac.in'),
(127, 'Ms.V.S. Akilandeswari', 'akilandeswari-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'akilandeswari-mat@saranathan.ac.in'),
(128, 'Dr.P.K. Lakshmidevi', 'lakshmidevi-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'lakshmidevi-mat@saranathan.ac.in'),
(129, 'Dr.S. Arunkumar', 'arunkumar-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'arunkumar-mat@saranathan.ac.in'),
(130, 'Mr.B S. Chandramouli', 'chandramouli-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'chandramouli-mba@saranathan.ac.in'),
(131, 'Dr.K. Karthikeyan', 'karthikeyan-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'karthikeyan-mba@saranathan.ac.in'),
(132, 'Ms.S. Radhika', 'radhika-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'radhika-mba@saranathan.ac.in'),
(133, 'Mr.K. Arunprasad', 'arunprasad-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'arunprasad-mba@saranathan.ac.in'),
(134, 'Dr.N. Anitha', 'anitha-mba', '1a1dc91c907325c69271ddf0c944bc72', 'r', 'anitha-mba@saranathan.ac.in'),
(135, 'Ms.K. Preena', 'preena-mba', '1a1dc91c907325c69271ddf0c944bc72', 'r', 'preena-mba@saranathan.ac.in'),
(136, 'Dr.A. Rameshbabu', 'rameshbabu-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'rameshbabu-mca@saranathan.ac.in'),
(137, 'Mr.V. Senthil Balaji', 'senthilbalaji-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'senthilbalaji-it@saranathan.ac.in'),
(138, 'Ms.G. Gayathri', 'gayathri-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'gayathri-mca@saranathan.ac.in'),
(139, 'Mr.S. Mohammed Arif', 'arif-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'arif-mca@saranathan.ac.in'),
(140, 'Mr.R. Rengaraj alias Muralidharan', 'rengaraj-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'rengaraj-it@saranathan.ac.in'),
(141, 'Ms.M. Karthika', 'karthika-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'karthika-mca@saranathan.ac.in'),
(142, 'Ms.R. Santhi', 'santhi-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'santhi-mca@saranathan.ac.in'),
(143, 'Mr.R. Anbuselvam', 'anbu-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'anbu-mca@saranathan.ac.in'),
(144, 'Mr.M. Vadivel', 'vadivel-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'vadivel-mca@saranathan.ac.in'),
(146, 'Mr.K.K. Ramesh', 'ramesh-mca', '1a1dc91c907325c69271ddf0c944bc72', 'MCA', 'ramesh-mca@saranathan.ac.in'),
(147, 'Mr.V. Radhika', 'radhika-mca-DEL', '1a1dc91c907325c69271ddf0c944bc72', 'MCA-', 'radhika-mca-DEL@saranathan.ac.in'),
(148, 'Dr.G. Jayaprakash', 'jayaprakash-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'jayaprakash-mech@saranathan.ac.in'),
(149, 'Mr.R S. Baliah', 'baliah-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'baliah-mech@saranathan.ac.in'),
(150, 'Dr.K. Padmanaban', 'padmanaban-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'padmanaban-mech@saranathan.ac.in'),
(151, 'Mr.. Iyer Gopal Srinivasan', 'gopal-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'gopal-mech@saranathan.ac.in'),
(152, 'Mr.R. Sureshbabu', 'sureshbabu-mech', '20012df6b75cf208c0a10f16c5e1e4f8', 'MECH', 'sureshbabu-mech@saranathan.ac.in'),
(153, 'Mr.S. Chinnathambi', 'chinnathambi-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'chinnathambi-mech@saranathan.ac.in'),
(154, 'Mr.S. Sathyanarayanan', 'sathyanarayanan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sathyanarayanan-mech@saranathan.ac.in'),
(155, 'Ms.A. Mercy Vasan', 'mercyvasan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'mercyvasan-mech@saranathan.ac.in'),
(156, 'Dr.R. Rekha', 'rekha-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'rekha-mech@saranathan.ac.in'),
(157, 'Mr.N. Sathiya Narayanan', 'sathiya-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sathiya-mech@saranathan.ac.in'),
(158, 'Mr.R. Kumar', 'kumarr-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'kumarr-mech@saranathan.ac.in'),
(159, 'Mr.S. Karthikeyan', 'karthikeyan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'karthikeyan-mech@saranathan.ac.in'),
(160, 'Mr.M. Sridharan', 'sridharan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sridharan-mech@saranathan.ac.in'),
(161, 'Mr.A. Ranjith Raj', 'ranjith-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'ranjith-mech@saranathan.ac.in'),
(162, 'Mr.K. Amarnath', 'amar-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'amar-mech@saranathan.ac.in'),
(163, 'Mr.S. Paramaguru', 'paramaguru-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'paramaguru-mech@saranathan.ac.in'),
(164, 'Dr.N. Raghothaman', 'raghothaman-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'raghothaman-phy@saranathan.ac.in'),
(165, 'Mr.P. Senthilkumar', 'senthilkumar-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'senthilkumar-phy@saranathan.ac.in'),
(166, 'Ms.V. Saraswathi', 'saraswathi-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'saraswathi-phy@saranathan.ac.in'),
(167, 'Ms.R. Kavitha', 'kavitha-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'kavitha-phy@saranathan.ac.in'),
(168, 'Mr.G. Anantha Krishnan', 'ananthakrishnan-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'ananthakrishnan-phy@saranathan.ac.in'),
(169, 'Ms.P. Saravana Devi', 'saravanadevi-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'saravanadevi-phy@saranathan.ac.in'),
(171, 'Dr.N. Baskar', 'baskar-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'baskar-mech@saranathan.ac.in'),
(173, 'Ms.A. Hema', 'hema-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'hema-che@saranathan.ac.in'),
(174, 'Mr.M. Shanmugasundharam', 'sundharam-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sundharam-mech@saranathan.ac.in'),
(175, 'Dr.M. Ganesan', 'ganesan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'ganesan-mech@saranathan.ac.in'),
(176, 'Ms.S. Menaka Devi', 'menaka-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'menaka-che@saranathan.ac.in'),
(177, 'Ms.G. Thulasi', 'thulasi-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'thulasi-che@saranathan.ac.in'),
(178, 'Ms.T. Siron Anita Susan', 'anitasusan-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'anitasusan-it@saranathan.ac.in'),
(179, 'Mr.S. Ramachandran', 'ramachandran-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'ramachandran-ice@saranathan.ac.in'),
(180, 'Ms.V. Aarthi', 'aarthi-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'aarthi-ece@saranathan.ac.in'),
(181, 'Mr.S. Sriraman Balaji', 'sriramanbalaji-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'sriramanbalaji-ece@saranathan.ac.in'),
(182, 'Mr.P. Reginald Elvis', 'reginaldelvis-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'reginaldelvis-mech@saranathan.ac.in'),
(183, 'Mr.R. Murali', 'murali-mba', 'dd28f6543638bf857e8b957439274bac', 'MBA', 'murali-mba@saranathan.ac.in'),
(184, 'Dr.M. Bhuvaneswari', 'bhuvaneswari-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'bhuvaneswari-eng@saranathan.ac.in'),
(185, 'Mr.P.B.. Arun Prasad', 'arunprasad-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'arunprasad-it@saranathan.ac.in'),
(186, 'Ms.P. Magdelin Jennifer Princy', 'magdelin-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'magdelin-eee@saranathan.ac.in'),
(187, 'Ms.K. Muthukarupaee', 'muthukarupaee-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'muthukarupaee-it@saranathan.ac.in'),
(188, 'Mr.R. Vijay', 'vijay-eee', '87619b969ec0871bfc87c74b08dda365', 'EEE', 'vijay-eee@saranathan.ac.in'),
(189, 'Ms.P. Sathiya', 'sathiya-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'sathiya-ice@saranathan.ac.in'),
(190, 'Ms.M. Lakshmiprabha', 'lakshmiprabha-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'lakshmiprabha-ece@saranathan.ac.in'),
(191, 'Ms.T. Devashena', 'devashena-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'devashena-ice@saranathan.ac.in'),
(192, 'Mr.B. JOHNSON JOSEPH JEBAKUMAR', 'johnson-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'johnson-mech@saranathan.ac.in'),
(193, 'Mr.A. Stanley Jesudaiyan ', 'stanley-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'stanley-eee@saranathan.ac.in'),
(194, 'Dr.A. Rameshbabu', 'rameshbabu-it', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'rameshbabu-it@saranathan.ac.in'),
(195, 'Mr.J. SIVASUBRAMANIAN', 'siva-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'siva-mech@saranathan.ac.in'),
(196, 'Mr.E. Navin Prasad', 'navinprasad-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'navinprasad-mech@saranathan.ac.in'),
(197, 'Ms.K. Gaayathry', 'gaayathry-eee', '662c1203d5fea40be55666ba0fb07eef', 'EEE', 'gaayathry-eee@saranathan.ac.in'),
(198, 'Dr.D. VALAVAN', 'principal', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'principal@saranathan.ac.in'),
(199, 'Mr.A.. Maria Jackson', 'jackson-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'jackson-mech@saranathan.ac.in'),
(200, 'Mr.S. Syed Muthaliff', 'syed-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'syed-mba@saranathan.ac.in'),
(202, 'Dr.K. Karthik Subramanian', 'karthik-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'karthik-mba@saranathan.ac.in'),
(203, 'Mr.S. SIVAKUMAR', 'sivakumar-eee', '4237047f238bff414806de6b30cbc5cb', 'EEE', 'sivakumar-eee@saranathan.ac.in'),
(204, 'Ms.S. Anupriya', 'anu-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'anu-mat@saranathan.ac.in'),
(205, 'Dr.M R. Anantha Padmanaban', 'mrpadmanaban-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'mrpadmanaban-mech@saranathan.ac.in'),
(206, 'Mr.M. Sriram Prasanth', 'sriram-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sriram-mech@saranathan.ac.in'),
(207, 'Dr.S.M. Girirajkumar', 'girirajkumar-ice', '8e259222a3bbcb17deb9008c2b1738ec', 'EEE-', 'girirajkumar-ice@saranathan.ac.in'),
(208, 'Ms.N. Gayathri', 'gayathri-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'gayathri-eee@saranathan.ac.in'),
(209, 'Mr.J. Anthuvan Stephen Edberk', 'anthuvanstephen-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'anthuvanstephen-mech@saranathan.ac.in'),
(210, 'Mr.B. Vikram', 'vikram-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'vikram-mech@saranathan.ac.in'),
(211, 'Mr.S. Balakrishnan', 'balakrishnan-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'balakrishnan-mech@saranathan.ac.in'),
(212, 'Dr.V. Mahalakshmi', 'mahalakshmi-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'mahalakshmi-mba@saranathan.ac.in'),
(213, 'Dr.R. Sumathi', 'sumathi-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'sumathi-it@saranathan.ac.in'),
(214, 'Mr.G. Mahesh', 'mahesh-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'mahesh-mech@saranathan.ac.in'),
(215, 'Mr.S. Sivamani', 'sivamani-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'sivamani-mat@saranathan.ac.in'),
(216, 'Ms.G. Lakshmi', 'lakshmi-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'lakshmi-ece@saranathan.ac.in'),
(217, 'Ms.M. Anthuvan Lydia', 'anthuvanlydia-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'anthuvanlydia-ece@saranathan.ac.in'),
(218, 'Mr.P. Jothi Palavesam', 'jothi-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'jothi-mech@saranathan.ac.in'),
(219, 'Dr.M. Shanmugavalli', 'shanmugavalli-ice', '1b6be975715487ad6d04750e71c0732e', 'ICE', 'shanmugavalli-ice@saranathan.ac.in'),
(220, 'Ms.M.R. Baqheetha Fathima', 'baqheetha-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'baqheetha-eee@saranathan.ac.in'),
(221, 'Mr.A. Saravanan', 'saravanan-mech', 'c6891798c7ebc6332850451597e7c8e5', 'MECH', 'saravanan-mech@saranathan.ac.in'),
(222, 'Mr.P V. Rajesh', 'rajesh-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'rajesh-mech@saranathan.ac.in'),
(223, 'Dr.S. Priyarega', 'priyarega-che', '1a1dc91c907325c69271ddf0c944bc72', 'CHE', 'priyarega-che@saranathan.ac.in'),
(224, 'Mr.P. Kalidoss', 'kalidoss-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'kalidoss-mech@saranathan.ac.in'),
(226, 'Ms.M. Eazhisai Vallabi', 'eazhisaivallabi-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'eazhisaivallabi-ice@saranathan.ac.in'),
(227, 'Dr.A. Gopikrishnan', 'gopi-ice', '74b1ea0dfd16078418fc5543bca9239d', 'ICE', 'gopi-ice@saranathan.ac.in'),
(228, 'Mr.J. Rajesh', 'rajesh-mba', '1a1dc91c907325c69271ddf0c944bc72', 'MBA', 'rajesh-mba@saranathan.ac.in'),
(229, 'Mr.E. SENTHILKUMAR', 'senthil-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'senthil-ece@saranathan.ac.in'),
(230, 'Mr.S. Vinoth Kumar', 'vinothkumar-mech', 'ef39d97178298737aeee3dd06545f07c', 'MECH', 'vinothkumar-mech@saranathan.ac.in'),
(231, 'Mr.K. Karthikeyan', 'karthikeyan-phy', '1a1dc91c907325c69271ddf0c944bc72', 'PHY', 'karthikeyan-phy@saranathan.ac.in'),
(232, 'Dr.J. Priya', 'priya-eng', '1a1dc91c907325c69271ddf0c944bc72', 'ENG', 'priya-eng@saranathan.ac.in'),
(233, 'Dr.R. Neelambari', 'neelambari-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'neelambari-mat@saranathan.ac.in'),
(234, 'Dr.C. Krishnakumar', 'krishnakumar-eee', 'f1f19e2671444552f44aec9187c7a8b8', 'EEE', 'krishnakumar-eee@saranathan.ac.in'),
(235, 'Ms.R.S. Shiva Ranjani', 'shivaranjani-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'shivaranjani-mech@saranathan.ac.in'),
(237, 'Ms.R. Anila', 'anila-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'anila-ece@saranathan.ac.in'),
(238, 'Dr.M.V. Suganyadevi', 'suganyadevi-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'suganyadevi-eee@saranathan.ac.in'),
(239, 'Ms.A.R. Danila Shirly', 'danila-eee', '8925a5aebbe92a88f3b904bb1bf454c2', 'EEE', 'danila-eee@saranathan.ac.in'),
(240, 'Mr.R. Vigneshwaran', 'vigneshwaran-mech', '1a1dc91c907325c69271ddf0c944bc72', 'Mech', 'vigneshwaran-mech@saranathan.ac.in'),
(241, 'Mr.A. Anandraj', 'anandraj-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'anandraj-ce@saranathan.ac.in'),
(242, 'Mr.P. Vigneshwar', 'vigneshwar-mech', '1a1dc91c907325c69271ddf0c944bc72', 'Mech', 'vigneshwar-mech@saranathan.ac.in'),
(243, 'Ms.S. Sophia Christabel', 'sophiachristabel-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'sophiachristabel-ce@saranathan.ac.in'),
(244, 'Ms.N. Karthika', 'karthika-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'karthika-eee@saranathan.ac.in'),
(246, 'Ms.R. Devi', 'devi-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'devi-ece@saranathan.ac.in'),
(249, 'Ms.R. Vaishanavi', 'vaishanavi-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'vaishanavi-ece@saranathan.ac.in'),
(250, 'Ms.R. Keerthana', 'keerthana-it', '1a1dc91c907325c69271ddf0c944bc72', 'IT', 'keerthana-it@saranathan.ac.in'),
(251, 'Ms.M. Banu Sundareswari', 'banusundareswari-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'banusundareswari-ice@saranathan.ac.in'),
(252, 'Mr.. Kattera Sai Krishna', 'saikrishna-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'saikrishna-mech@saranathan.ac.in'),
(253, 'Mr.Sd.. Sairam', 'sairam-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'sairam-ece@saranathan.ac.in'),
(254, 'Mr.V. Dinesh', 'dinesh-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'dinesh-ece@saranathan.ac.in'),
(255, 'Mr.P. Thirumurugan', 'thirumurugan-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'thirumurugan-ice@saranathan.ac.in'),
(256, 'Mr.P.K. Arunkumar', 'arunkumar-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'arunkumar-eee@saranathan.ac.in'),
(257, 'Ms.R. Gayathri', 'gayathri-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'gayathri-ce@saranathan.ac.in'),
(258, 'Ms.V. Ajitha', 'ajitha-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'ajitha-eee@saranathan.ac.in'),
(259, 'Mr.S. Vijayabaskaran', 'vijayabaskaran-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'vijayabaskaran-ce@saranathan.ac.in'),
(260, 'Mr.M. Rajiv', 'rajiv-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'rajiv-ce@saranathan.ac.in'),
(262, 'Ms.P. Pushpa', 'ppushpa-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'ppushpa-eee@saranathan.ac.in'),
(265, 'Ms.R. Anuradha', 'anuradha-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'anuradha-ce@saranathan.ac.in'),
(266, 'Dr.B. Venkatesh', 'venkatesh-mat', '1a1dc91c907325c69271ddf0c944bc72', 'MAT', 'venkatesh-mat@saranathan.ac.in'),
(267, 'Dr.S. Thamizharasan', 'thamizharasan-eee', '794d295f09531e4e7319a11c89cacc01', 'EEE', 'thamizharasan-eee@saranathan.ac.in'),
(268, 'Mr.V. Koushick', 'koushick-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'koushick-ece@saranathan.ac.in'),
(269, 'Ms.A. Christy Arockia Rani', 'christy-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'christy-ice@saranathan.ac.in'),
(270, 'Ms.K. Ezhilarasi', 'ezhilarasi-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'ezhilarasi-ice@saranathan.ac.in'),
(273, 'Mr.R. Seetharaman', 'seetharaman-ice', '6844a1d3afb9aeb208ffedee5981623e', 'ICE', 'seetharaman-ice@saranathan.ac.in'),
(274, 'Mr.M. Ganesh Kumar', 'ganeshkumarm-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'ganeshkumarm-mech@saranathan.ac.in'),
(275, 'Ms.J. Debbie Raeshma', 'debbieraeshma-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'debbieraeshma-ce@saranathan.ac.in'),
(276, 'Mr.J. Sivasubramanian', 'sivasubramanian-mech', '1a1dc91c907325c69271ddf0c944bc72', 'MECH', 'sivasubramanian-mech@saranathan.ac.in'),
(277, 'Mr.R. Venugopal', 'venugopal-eee', '92523cc20dc29dc82629d320a7737afa', 'EEE', 'venugopal-eee@saranathan.ac.in'),
(278, 'Mr.S. Saravanan', 'saravanan-ece', '1a1dc91c907325c69271ddf0c944bc72', 'ECE', 'saravanan-ece@saranathan.ac.in'),
(279, 'Mr.T. Tamilarasan', 'tamilarasant-eee', 'bd2f01cda803ebab0aaf884814aa322e', 'EEE', 'tamilarasant-eee@saranathan.ac.in'),
(282, 'Ms.B. Deepa', 'deepa-ice', '1a1dc91c907325c69271ddf0c944bc72', 'ICE', 'deepa-ice@saranathan.ac.in'),
(283, 'Mr.R. Sripragadeesh', 'sripragadeesh-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'sripragadeesh-ce@saranathan.ac.in'),
(284, 'Ms.P. Vaishali', 'vaishali-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'vaishali-ce@saranathan.ac.in'),
(285, 'Ms.A. Sagaya Bastina', 'sagayabastina-ce', '1a1dc91c907325c69271ddf0c944bc72', 'CE', 'sagayabastina-ce@saranathan.ac.in'),
(286, 'Ms.N. Saranaya', 'saranya-eee', '1a1dc91c907325c69271ddf0c944bc72', 'EEE', 'saranya-eee@saranathan.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `staff_achievements`
--

CREATE TABLE `staff_achievements` (
  `sno` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(30) NOT NULL,
  `content` varchar(500) CHARACTER SET utf8 NOT NULL,
  `disporder` int(11) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_achievements`
--

INSERT INTO `staff_achievements` (`sno`, `userid`, `content`, `disporder`, `status`, `active`) VALUES
(0, '11', 'sdsdsds', 23, 'W', 0);

-- --------------------------------------------------------

--
-- Table structure for table `staff_areaofinterest`
--

CREATE TABLE `staff_areaofinterest` (
  `sno` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(30) NOT NULL,
  `areaofinterest` varchar(150) NOT NULL,
  `disporder` int(11) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_book`
--

CREATE TABLE `staff_book` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(50) NOT NULL,
  `author` varchar(150) NOT NULL,
  `btitle` varchar(150) NOT NULL,
  `monyr` varchar(15) NOT NULL,
  `remarks` varchar(150) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_conference`
--

CREATE TABLE `staff_conference` (
  `c_id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(30) NOT NULL,
  `author_name` varchar(300) NOT NULL,
  `dept` varchar(25) NOT NULL,
  `title` varchar(400) NOT NULL,
  `conf_name` varchar(250) NOT NULL,
  `organized_by` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `conf_date` varchar(30) NOT NULL,
  `conf_from_date` date NOT NULL,
  `con_to_date` date NOT NULL,
  `pages` varchar(15) NOT NULL,
  `ctype` varchar(20) NOT NULL,
  `remarks` varchar(75) NOT NULL,
  `conf_url` varchar(150) NOT NULL,
  `disporder` int(11) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `rowid` varchar(25) NOT NULL,
  `aca_yr` varchar(9) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_journals`
--

CREATE TABLE `staff_journals` (
  `j_id` bigint(20) UNSIGNED NOT NULL,
  `USERID` varchar(30) NOT NULL,
  `author_name` varchar(300) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `title` varchar(250) NOT NULL,
  `journal_name` varchar(150) NOT NULL,
  `pub_month` int(11) NOT NULL,
  `pub_year` int(11) NOT NULL,
  `pub_yr` varchar(25) NOT NULL,
  `volume` varchar(30) NOT NULL,
  `issue` varchar(20) NOT NULL,
  `pages` varchar(30) NOT NULL,
  `jtype` varchar(20) NOT NULL,
  `remarks` varchar(250) NOT NULL,
  `j_url` varchar(250) NOT NULL,
  `pub_type` varchar(15) NOT NULL,
  `disporder` int(11) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `rowid` varchar(25) NOT NULL,
  `aca_yr` varchar(9) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_patent`
--

CREATE TABLE `staff_patent` (
  `p_id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(30) NOT NULL,
  `dept` varchar(25) NOT NULL,
  `prno` varchar(15) NOT NULL,
  `title` varchar(400) NOT NULL,
  `inv` varchar(400) NOT NULL,
  `status` varchar(100) NOT NULL,
  `disp_status` varchar(1) NOT NULL,
  `ptype` varchar(15) NOT NULL,
  `disporder` int(11) NOT NULL,
  `sstatus` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'Staff Status W-Working, L-Left',
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_workshop`
--

CREATE TABLE `staff_workshop` (
  `sno` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(30) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `ws_name` varchar(150) NOT NULL,
  `organized_by` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `ws_date` varchar(30) NOT NULL,
  `ws_from_date` date NOT NULL,
  `ws_to_date` date NOT NULL,
  `remarks` varchar(150) NOT NULL,
  `wtype` varchar(15) NOT NULL,
  `disporder` int(11) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W-Working, L-Left',
  `aca_yr` varchar(9) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking`
--

CREATE TABLE `tbl_booking` (
  `book_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `period` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) DEFAULT NULL,
  `dept` varchar(255) NOT NULL,
  `sec` varchar(255) DEFAULT NULL,
  `sem` int(11) DEFAULT NULL,
  `description` blob,
  `active` int(2) NOT NULL,
  `event` int(2) NOT NULL DEFAULT '0',
  `event_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dept`
--

CREATE TABLE `tbl_dept` (
  `dept_id` int(11) NOT NULL,
  `dept_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_dept`
--

INSERT INTO `tbl_dept` (`dept_id`, `dept_name`) VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'EEE'),
(4, 'IT'),
(5, 'ICE'),
(6, 'MECH'),
(7, 'CIVIL'),
(8, 'ENG');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_eventbackup`
--

CREATE TABLE `tbl_eventbackup` (
  `book_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `period` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sec` varchar(255) NOT NULL,
  `sem` int(11) NOT NULL,
  `description` blob NOT NULL,
  `active` int(2) NOT NULL,
  `event` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_events`
--

CREATE TABLE `tbl_events` (
  `event_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `period` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `description` blob NOT NULL,
  `timestamp` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_group`
--

CREATE TABLE `tbl_group` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_history`
--

CREATE TABLE `tbl_history` (
  `book_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `period` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sec` varchar(255) NOT NULL,
  `sem` int(11) NOT NULL,
  `description` blob NOT NULL,
  `event` int(2) NOT NULL,
  `event_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_limit`
--

CREATE TABLE `tbl_limit` (
  `limit_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `current_usage` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_logindetails`
--

CREATE TABLE `tbl_logindetails` (
  `user_id` int(11) NOT NULL,
  `login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_role`
--

CREATE TABLE `tbl_role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL,
  `max_book` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_role`
--

INSERT INTO `tbl_role` (`role_id`, `role_name`, `max_book`) VALUES
(1, 'staff', 3),
(2, 'hod', 3),
(3, 'admin', 0),
(4, 'dept_adimin', 0),
(5, 'web_admin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_staff`
--

CREATE TABLE `tbl_staff` (
  `user_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'Unknown',
  `user_name` varchar(255) NOT NULL,
  `dept_name` varchar(255) DEFAULT NULL,
  `dept_id` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `forgot_password` varchar(255) DEFAULT NULL,
  `initial_change` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_staff`
--

INSERT INTO `tbl_staff` (`user_id`, `name`, `user_name`, `dept_name`, `dept_id`, `email`, `role_id`, `password`, `forgot_password`, `initial_change`) VALUES
(1, 'Mr. R Hemant Kumar', 'hemantkumar-cse', 'CSE', '1', 'hemantkumar-cse@saranathan.ac.in', 1, '202cb962ac59075b964b07152d234b70', 'd9b1d7db4cd6e70935368a1efb10e377', 1),
(2, 'Ms. N Kavitha', 'kavitha-cse', 'CSE', '1', 'kavitha-cse@saranathan.ac.in', 1, '97b4bc63e6260e74226687b6e4da0945', '988ad95c1ef313568d4d0b70b7828927', 1),
(3, ' Mr. K.S Chandrasekaran', 'chandrasekaran-cse', 'CSE', '1', 'chandrasekaran-cse@saranathan.ac.in', 1, '3431bcf881579752db42f341f3387d1a', '', 0),
(4, 'Mr. D Boobala Muralitharan', 'boobala-cse', 'CSE', '1', 'boobala-cse@saranathan.ac.in', 1, 'd41d8cd98f00b204e9800998ecf8427e', '74be16979710d4c4e7c6647856088456', 1),
(5, 'Ms. C Merlyne Sandra Christina', 'merlyne-cse', 'CSE', '1', 'merlyne-cse@saranathan.ac.in', 1, '3b44d7823b191c5ac3c90f98cba32164', '', 0),
(6, 'Ms. V Punitha', 'punitha-cse', 'CSE', '1', 'punitha-cse@saranathan.ac.in', 1, 'ffd86fcb46ea95c971823dd859a0db9b', '', 0),
(7, 'Ms. N Radha', 'radha-cse', 'CSE', '1', 'radha-cse@saranathan.ac.in', 1, '0334c8bd6ac8aced89e544162e0ae162', '', 0),
(8, 'Mr. T Sathis Kumar', 'sathiskumar-cse', 'CSE', '1', 'sathiskumar-cse@saranathan.ac.in', 1, 'd0b9c62739f8f1494524e657a0792574', '', 0),
(9, 'Ms. R Thillaikarasi', 'thillai-cse', 'CSE', '1', 'thillai-cse@saranathan.ac.in', 1, 'd6948486ac6b960bd055e950be411eaa', '', 0),
(10, 'Ms. K Mohanappriya', 'mohanapriya-cse', 'CSE', '1', 'mohanapriya-cse@saranathan.ac.in', 1, '486cff1961d5ff19668c252bdeee5845', '', 0),
(11, 'Mr. R Mohankumar', 'mohankumar-cse', 'CSE', '1', 'mohankumar-cse@saranathan.ac.in', 1, '0c2f845d9a5b92def600fcd4e111546b', '94cddd878930e43bdea6d6e757f6457e', 1),
(12, 'Ms. C Hemalatha', 'hemalatha-cse', 'CSE', '1', 'hemalatha-cse@saranathan.ac.in', 1, '30cd2c149bc4fa78d17e179d9b01bd53', '', 0),
(13, 'Ms. J Sathiaparkavi', 'parkavi-cse', 'CSE', '1', 'parkavi-cse@saranathan.ac.in', 1, 'e4587cc8aab7edbd6a8f75a989ae3466', '', 0),
(14, 'Mr. A.T Barani Vijaya Kumar', 'barani-cse', 'CSE', '1', 'barani-cse@saranathan.ac.in', 1, 'a46c4f44f130299a44a1f6d85f96bcdf', '', 0),
(15, 'Dr. S.A. Sahaaya Arul Mary', 'mary-cse', 'CSE', '1', 'mary-cse@saranathan.ac.in', 1, '964001796afd30cbe66e1b93ecf9cb00', '', 0),
(16, 'Mr. P Dineshkumar', 'dineshkumar-cse', 'CSE', '1', 'dineshkumar-cse@saranathan.ac.in', 1, '202cb962ac59075b964b07152d234b70', 'd9b1d7db4cd6e70935368a1efb10e377', 1),
(17, 'Dr. K Karthik Subramanian', 'karthik-cse', 'CSE', '1', 'karthik-cse@saranathan.ac.in', 1, 'ceb9aa6a87e43a8de62612b351b68e05', '', 0),
(18, 'Ms. R Senthamil Selvi', 'senthamilselvi-cse', 'CSE', '1', 'senthamilselvi-cse@saranathan.ac.in', 1, 'df7a4272d77c9f1ad9fbcb053efe7c7e', '', 0),
(19, 'Dr. S Mohana', 'mohana-cse', 'CSE', '1', 'mohana-cse@saranathan.ac.in', 1, '49421740e691b6b2c9f6e26b88b34a87', 'df6ceb06c8e6963afc312bb1171c4d03', 1),
(20, 'Dr. P L Rajarajeswari', 'rajarajeswari-cse', 'CSE', '1', 'rajarajeswari-cse@saranathan.ac.in', 1, '53bf41d777683b04867c169cd40218a8', '', 0),
(21, 'Ms. R Lavanya Bai', 'lavanyabai-cse', 'CSE', '1', 'lavanyabai-cse@saranathan.ac.in', 1, '91e99e13028377bdbbf5007760e69ef5', '', 0),
(22, 'Ms. S Prabasri', 'prabasri-cse', 'CSE', '1', 'prabasri-cse@saranathan.ac.in', 1, '9f9af39d0385fb5ad022ce7bdf9406f5', '', 0),
(23, 'Mr. M Anbazhagan', 'anbazhagan-cse', 'CSE', '1', 'anbazhagan-cse@saranathan.ac.in', 1, '5e8bbf266724379c8dbf4996430eaaea', '', 0),
(24, 'Ms. H Suganya', 'suganya-cse', 'CSE', '1', 'suganya-cse@saranathan.ac.in', 1, '40a55f01fcfc97a5d785cca6519af4a7', '', 0),
(25, 'Mr. S Venkatasubramanian', 'veeyes', 'CSE', '1', 'veeyes@saranathan.ac.in', 1, 'b5713c6b1629c85d24296d9b7d29bae9', '', 0),
(26, 'Dr.L. Muruganandam', 'muruganandam-che', 'CHE', '0', 'muruganandam-che@saranathan.ac.in', 1, '8ffa2862ffdc68815037a47110dd1399', '', 0),
(27, 'Ms.R. Maheswari', 'maheswari-che', 'CHE', '0', 'maheswari-che@saranathan.ac.in', 1, '0f2d4c4bf25dea4c4059b0a3ed769695', '', 0),
(28, 'Mr.B. Balaprasad', 'balaprasad-che', 'CHE', '0', 'balaprasad-che@saranathan.ac.in', 1, 'e0dfd3d3a772f593e666d9af7a371fad', '', 0),
(29, 'Dr.V. Balamurugan', 'balamurugan-che', 'CHE', '0', 'balamurugan-che@saranathan.ac.in', 1, '3f87bbb6966e971b4ea6ba69de673d8f', '', 0),
(30, 'Mr.N. Anantha Krishnan', 'anathakrishnan-che', 'CHE', '0', 'anathakrishnan-che@saranathan.ac.in', 1, '5edd4026fec643f854ca1118408c9535', '', 0),
(31, 'Dr.K. Sasikala', 'sasikala-che', 'CHE', '0', 'sasikala-che@saranathan.ac.in', 1, 'e2120cc7dd4d36a207fad05d4dd695af', '', 0),
(47, 'Ms.G. Alaiyarasi', 'alaiyarasi-cse', '-', '0', 'alaiyarasi-cse@saranathan.ac.in', 1, '4c6b6864fd4e5924d2fea93f49260896', '', 0),
(51, 'Dr.A. Revathi', 'revathya-del', 'ECE-', '0', 'revathya-del@saranathan.ac.in', 1, 'c63c7dd3a143614ac911a2e0a758146a', '', 0),
(52, 'Dr.M. Santhi', 'santhim', 'ECE', '2', 'santhim@saranathan.ac.in', 1, 'f4ab589215c18ede0e0e74c70119119b', '', 0),
(53, 'Dr.C. Vennila', 'vennila-ece', 'ECE', '2', 'vennila-ece@saranathan.ac.in', 1, '089d01b33736d6dd59b5dff6b9c6665e', '', 0),
(54, 'Dr.S.A. Arunmozhi', 'arunmozhi-ece', 'ECE', '2', 'arunmozhi-ece@saranathan.ac.in', 1, '47d3307a37dde66f8e7b3f177f7fd492', '', 0),
(55, 'Dr.S. Rajeswari', 'rajeswaris-ece', 'ECE', '2', 'rajeswaris-ece@saranathan.ac.in', 1, '52db4591c88b2c9b8a3de391fc68b686', '', 0),
(56, 'Dr.V. Mohan', 'mohan-ece', 'ECE', '2', 'mohan-ece@saranathan.ac.in', 1, 'f7d5605b2971f09e6fff524dd7795980', '', 0),
(57, 'Dr.M. Padmaa', 'padmaa-ece', 'ECE', '2', 'padmaa-ece@saranathan.ac.in', 1, '252eeda2771bd0d07c24214d0e6bf480', '', 0),
(58, 'Dr.M. Baritha Begum', 'barithabegum-ece', 'ECE', '2', 'barithabegum-ece@saranathan.ac.in', 1, '66907a905477a2dfbb1de82aa3ae3a61', '', 0),
(59, 'Mr.S. Hariprasath', 'hariprasath-ece', 'ECE', '2', 'hariprasath-ece@saranathan.ac.in', 1, '75d37772685848ffd1448b26b426496d', '', 0),
(60, 'Dr.P. Shanmugapriya', 'shanmugapriya-ece', 'ECE', '2', 'shanmugapriya-ece@saranathan.ac.in', 1, 'b30ac5e7470bc47a230a99464a88098a', '', 0),
(61, 'Ms.J. Eindhumathy', 'eindhumathy-ece', 'ECE', '2', 'eindhumathy-ece@saranathan.ac.in', 1, '44d75765522460d3abc1d80ba0ade13a', '', 0),
(62, 'Mr.A. Varadarajan', 'varadarajan-ece', 'ECE', '2', 'varadarajan-ece@saranathan.ac.in', 1, '30915d4d1db41d6b6f923cb1a1645416', '', 0),
(63, 'Ms.A. Shamim Banu', 'shamimbanu-ece', 'ECE', '2', 'shamimbanu-ece@saranathan.ac.in', 1, '60b3510fcae4e54202336e34727f3ef0', '', 0),
(64, 'Ms.V. Kavitha', 'kavitha-ece', 'ECE', '2', 'kavitha-ece@saranathan.ac.in', 1, '2a3cb27d4494661753348d94a3368ec7', '', 0),
(65, 'Mr.K. Malaisamy', 'malaisamy-ece', 'ECE', '2', 'malaisamy-ece@saranathan.ac.in', 1, '5397b29179279c629ace511404e5e167', '', 0),
(66, 'Mr.G. Sivakannu', 'sivakannu-ece', 'ECE', '2', 'sivakannu-ece@saranathan.ac.in', 1, '25b32109eb1265062b9560098ee3e1fb', '', 0),
(67, 'Ms.V. Ramya', 'ramyav-ece', 'ECE', '2', 'ramyav-ece@saranathan.ac.in', 1, '6f6727e552e6900ba4101d5f2fd633ee', '', 0),
(68, 'Ms.J. Shobana', 'shobana-ece', 'ECE', '2', 'shobana-ece@saranathan.ac.in', 1, '4e96d47e27789f6a7b48a82acc5a7882', '', 0),
(69, 'Ms.S. Priyadharshini', 'priyadharshini-ece', 'ECE', '2', 'priyadharshini-ece@saranathan.ac.in', 1, '41440204d2950272b80342aeeba97221', '', 0),
(70, 'Mr.M. Mahendran', 'mahendran-ece', 'ECE', '2', 'mahendran-ece@saranathan.ac.in', 1, 'b6a7d540a5364430160b09ddd0aba030', '', 0),
(71, 'Ms.P. Sivagamasundhari', 'sivagamasundhari-ece', 'ECE', '2', 'sivagamasundhari-ece@saranathan.ac.in', 1, '2f22f3078bb537edd221cc909d449cce', '', 0),
(72, 'Ms.A. Abiraami', 'abiraami-ece', 'ECE', '2', 'abiraami-ece@saranathan.ac.in', 1, '92dbb7aa0557252a5187a5cf61f6e0be', '', 0),
(73, 'Dr.M. Arutchelvi', 'arutchelvi-eee', 'EEE', '3', 'arutchelvi-eee@saranathan.ac.in', 1, '5cadc88d81cae3c5515c0b2227a292d4', '', 0),
(74, 'Dr.D. Kalyana Kumar', 'kalyanakumar-eee', 'EEE', '3', 'kalyanakumar-eee@saranathan.ac.in', 1, '8099f6e155e8d7f2b0629e837ca9f9f6', '', 0),
(75, 'Mr.B. Paranthagan', 'paranthagan-eee', 'EEE', '3', 'paranthagan-eee@saranathan.ac.in', 1, '76a9a29266d9884c39736e96cbf22e5c', '', 0),
(76, 'Mr.R. Balasubramanian', 'balasubramanian-eee', 'EEE', '3', 'balasubramanian-eee@saranathan.ac.in', 1, '0a221836c90a4c999250505b1cde0b42', '', 0),
(77, 'Ms.KR. Vairamani', 'vairamani-eee', 'EEE', '3', 'vairamani-eee@saranathan.ac.in', 1, '3c4644d2cc1a0fcf544dbf4392c0c94e', '', 0),
(78, 'Mr.M. Marimuthu', 'marimuthu-eee', 'EEE', '3', 'marimuthu-eee@saranathan.ac.in', 1, '3e24d4c8bd8bd10523655015e1d92773', '', 0),
(79, 'Mr.S. Ramprasath', 'ramprasath-eee', 'EEE', '3', 'ramprasath-eee@saranathan.ac.in', 1, '156652345ebc5c19c3b991bffb176041', '', 0),
(80, 'Ms.C. Pearline Kamalini', 'pearline-eee', 'EEE', '3', 'pearline-eee@saranathan.ac.in', 1, '55a35081c674aad181a8b3b7820f92aa', '', 0),
(81, 'Ms.P. Geetha', 'geetha-eee', 'EEE', '3', 'geetha-eee@saranathan.ac.in', 1, '1915398344dd89ead71b6dc211fefdcd', '', 0),
(82, 'Mr.P. Rameshbabu', 'rameshbabu-eee', 'EEE', '3', 'rameshbabu-eee@saranathan.ac.in', 1, '4fab96717b0de8e341f31da292d75f85', '', 0),
(83, 'Ms.N. Shobana', 'shobana-eee', 'EEE', '3', 'shobana-eee@saranathan.ac.in', 1, 'd9bea8a5adcbfc4a1de13a23657d7827', '', 0),
(84, 'Ms.P. Jenitha Deepa', 'jenitha-eee', 'EEE', '3', 'jenitha-eee@saranathan.ac.in', 1, '5414f144209ccc5f7e2a4f45b8ec1c6e', '', 0),
(85, 'Mr.S. Lenin Prakash', 'lenin-eee', 'EEE', '3', 'lenin-eee@saranathan.ac.in', 1, '1b98f256f238c5f0923d6cf4b891db9a', '', 0),
(86, 'Mr.A. Kamalakannan', 'kamalakannan-eee', 'EEE', '3', 'kamalakannan-eee@saranathan.ac.in', 1, '8631b15f434ff29f7eb1b059ebf794d4', '', 0),
(87, 'Mr.N. Vijayasarathi', 'vijayasarathi-eee', 'EEE', '3', 'vijayasarathi-eee@saranathan.ac.in', 1, 'a7a2140a5c71e1382ccf8261967e63ca', '', 0),
(88, 'Dr.S. Vijayalakshmi', 'vijayalakshmi-eee', 'EEE', '3', 'vijayalakshmi-eee@saranathan.ac.in', 1, 'fadf98eb40dad293616f67b591e25a57', '', 0),
(89, 'Mr.B. Ganesh Koteeswaran', 'ganesh-eee', 'I', '0', 'ganesh-eee@saranathan.ac.in', 1, '9c9d3098f0b0d5025565860551f14b5c', '', 0),
(90, 'Ms.S. Sharon Rosy', 'sharonrosy-eee', 'EEE', '3', 'sharonrosy-eee@saranathan.ac.in', 1, '007c3a8a5bff23a70827120f9ee09144', '', 0),
(91, 'Mr.S. Sabareswar', 'sabareswar-eee', 'EEE', '3', 'sabareswar-eee@saranathan.ac.in', 1, 'ec50ffc5604e93366109b9a9b274f8fb', '', 0),
(92, 'Mr.R. Satheesh', 'satheesh-eee', 'EEE', '3', 'satheesh-eee@saranathan.ac.in', 1, '102c1793fb4a30088db400deb3a708f3', '', 0),
(93, 'Mr.D. Kalyanraj', 'kalyanraj-eee', 'EEE', '3', 'kalyanraj-eee@saranathan.ac.in', 1, '40697cf2469cc06925202c3c2dec7904', '', 0),
(94, 'Dr.R. Uma Alias Seetha', 'uma-eng', 'ENG', '8', 'uma-eng@saranathan.ac.in', 1, '64c763f1a9a54b179e57a8b566d8c829', '', 0),
(95, 'Dr.A. Narayanan', 'narayanan-eng', 'ENG', '8', 'narayanan-eng@saranathan.ac.in', 1, '55d9ff64bd3029f28f9ae5b974109edd', '', 0),
(96, 'Ms.S. Sandra', 'sandra-eng', 'ENG', '8', 'sandra-eng@saranathan.ac.in', 1, '03a98720bfdbb81cdf47fb51de63e4cb', '', 0),
(97, 'Mr.C. Gnanadesikan', 'gnanadesikan-eng', 'ENG', '8', 'gnanadesikan-eng@saranathan.ac.in', 1, '92177937324195c7cc1218af52dc2681', '', 0),
(98, 'Ms.M. Premalatha', 'premalatha-eng', 'ENG', '8', 'premalatha-eng@saranathan.ac.in', 1, '974bde4003234e912a1fda3be3e34d13', '', 0),
(99, 'Dr.S.M. Girirajkumar', 'girirajkumar-ice', 'ICE', '5', 'girirajkumar-ice@saranathan.ac.in', 1, '7acc081470b6d7bb7cf4c18eae87817b', '', 0),
(100, 'Ms.G. Vijayalakshmi', 'vijayalakshmi-ice', 'ICE', '5', 'vijayalakshmi-ice@saranathan.ac.in', 1, '2038129b4d0dd9555648d0c71a82f766', '', 0),
(101, 'Mr.R. Arvind', 'arvind-ice', 'ICE', '5', 'arvind-ice@saranathan.ac.in', 1, '7c418fb56cbccbd2ea71dabb02273179', '', 0),
(102, 'Ms.S. Arutselvi', 'arutselvi-ice', 'ICE', '5', 'arutselvi-ice@saranathan.ac.in', 1, '72001f0dd725538be291d914840909af', '', 0),
(103, 'Mr.R. Gopalakrishnan', 'gopalakrishnan-ice', 'ICE', '5', 'gopalakrishnan-ice@saranathan.ac.in', 1, 'd1a7e08deb1bc5063767fdb32ceeffc7', '', 0),
(104, 'Ms.P. Suganthini', 'suganthini-ice', 'ICE', '5', 'suganthini-ice@saranathan.ac.in', 1, '4c83c67e5954345ba75d788e6ad8a3fe', '', 0),
(105, 'Ms.H. Kala', 'kala-ice', 'ICE', '5', 'kala-ice@saranathan.ac.in', 1, 'ce07f311b6f1ee0617430f1f2342fbe5', '', 0),
(106, 'Ms.N. Nithyarani', 'nithyarani-ice-left', 'I', '0', 'nithyarani-ice-left@saranathan.ac.in', 1, 'eaa2d9a821c7968093bc76b742e69ef5', '', 0),
(107, 'Mr.P. Aravind', 'aravind-ice', 'ICE', '5', 'aravind-ice@saranathan.ac.in', 1, '9dd2b7176bbe734023c727f6d2657dc6', '', 0),
(108, 'Ms.S. Abirami', 'abirami-ice', 'ICE', '5', 'abirami-ice@saranathan.ac.in', 1, 'daf1ae9f5a5161797a807b44bfcfaa3f', '', 0),
(109, 'Ms.S. Rathna Prabha', 'rathnaprabha-ice', 'ICE', '5', 'rathnaprabha-ice@saranathan.ac.in', 1, 'd5d1579b82169f655e4c0fe964571633', '', 0),
(110, 'Ms.N. Bhavani', 'bhavani-it', 'IT', '4', 'bhavani-it@saranathan.ac.in', 1, '913a58a867840b60bb425645b804910b', '', 0),
(112, 'Mr.P. Anand', 'anand-it', 'IT', '4', 'anand-it@saranathan.ac.in', 1, '0171ed6011e305519e008e636fcd795c', '', 0),
(113, 'Ms.A. Sheelavathi', 'sheelavathi-it', 'IT', '4', 'sheelavathi-it@saranathan.ac.in', 1, 'f86f10c3133769f4de154769105b3623', '', 0),
(114, 'Ms.M. Padmapriya', 'padmapriya-it', 'IT', '4', 'padmapriya-it@saranathan.ac.in', 1, '75c455bc68be5b5f96d7b611e6b55ba3', '', 0),
(115, 'Ms.J. Sangeethapriya', 'jspriya-it', 'IT', '4', 'jspriya-it@saranathan.ac.in', 1, 'e819f42ba6bb1b1c5d9141b87403ad7c', '', 0),
(116, 'Ms.R. Uma', 'uma-it', 'IT', '4', 'uma-it@saranathan.ac.in', 1, '45532ba381d8a4b314625dc2a581c437', '', 0),
(117, 'Mr.E. Silambarasan', 'silambarasan-it', 'IT', '4', 'silambarasan-it@saranathan.ac.in', 1, '9e3be778f4954fdac76a09f057686d0e', '', 0),
(118, 'Mr.V. Manoj Kumar', 'manojkumar-it', 'IT', '4', 'manojkumar-it@saranathan.ac.in', 1, '04c712ace9c615158b5772e9d4e5368a', '', 0),
(120, 'Dr.A. Krishnamoorthy', 'krish-mat', 'MAT', '0', 'krish-mat@saranathan.ac.in', 1, '1020064962c7829d22c9b1435476d9bb', '', 0),
(121, 'Mr.A. Mohan', 'mohan-mat', 'MAT', '0', 'mohan-mat@saranathan.ac.in', 1, 'c604b87a780011f3a95b83bc8528a98f', '', 0),
(122, 'Ms.D. Geetha', 'geetha-mat', 'MAT', '0', 'geetha-mat@saranathan.ac.in', 1, 'fcb0c29ddbf52e83d62d0f415f3635bb', '', 0),
(123, 'Dr.S. Revathi', 'revathi-mat', 'MAT', '0', 'revathi-mat@saranathan.ac.in', 1, '2c958e1922237fbef39fa52a8770f733', '', 0),
(124, 'Dr.D. Rajalaxmi alias Subahashini', 'rajalaxmi-mat', 'MAT', '0', 'rajalaxmi-mat@saranathan.ac.in', 1, 'f6694466e0192b567e0b34aa0fa6c372', '', 0),
(125, 'Ms.R. Padma', 'padma-mat', 'MAT', '0', 'padma-mat@saranathan.ac.in', 1, '258e5bfe0c98a20facd86eb76df19ec2', '', 0),
(126, 'Ms.N. Subashini', 'subhashini-mat', 'MAT', '0', 'subhashini-mat@saranathan.ac.in', 1, '18146c5b6665bf48d95615ed2cfb5133', '', 0),
(127, 'Ms.V.S. Akilandeswari', 'akilandeswari-mat', 'MAT', '0', 'akilandeswari-mat@saranathan.ac.in', 1, '452f56fdc6db4d7308e83ae35d639702', '', 0),
(128, 'Dr.P.K. Lakshmidevi', 'lakshmidevi-mat', 'MAT', '0', 'lakshmidevi-mat@saranathan.ac.in', 1, '443006f4fb8740fb63e781c8beef0d85', '', 0),
(129, 'Dr.S. Arunkumar', 'arunkumar-mat', 'MAT', '0', 'arunkumar-mat@saranathan.ac.in', 1, 'efa0c7a3db47950d35bfb82f780b1de1', '', 0),
(130, 'Mr.B S. Chandramouli', 'chandramouli-mba', 'MBA', '0', 'chandramouli-mba@saranathan.ac.in', 1, '60d0c734652ec0524a3fb38e691d9b51', '', 0),
(131, 'Dr.K. Karthikeyan', 'karthikeyan-mba', 'MBA', '0', 'karthikeyan-mba@saranathan.ac.in', 1, 'd3144f4e1b44b51953983cd8848b43a6', '', 0),
(132, 'Ms.S. Radhika', 'radhika-mba', 'MBA', '0', 'radhika-mba@saranathan.ac.in', 1, 'ab056e80145d6e27efd1305d0fa0945d', '', 0),
(133, 'Mr.K. Arunprasad', 'arunprasad-mba', 'MBA', '0', 'arunprasad-mba@saranathan.ac.in', 1, 'e13764aa6c8a51c9a034e25ededee632', '', 0),
(134, 'Dr.N. Anitha', 'anitha-mba', 'r', '0', 'anitha-mba@saranathan.ac.in', 1, '181e07fdb3950f1546d189794cc697b3', '', 0),
(135, 'Ms.K. Preena', 'preena-mba', 'r', '0', 'preena-mba@saranathan.ac.in', 1, '9b5570ba905726414f5845b8fd2bd1e1', '', 0),
(136, 'Dr.A. Rameshbabu', 'rameshbabu-mca', 'MCA', '0', 'rameshbabu-mca@saranathan.ac.in', 1, '60415f933630a4a26cbadf7a05a3bb6d', '', 0),
(137, 'Mr.V. Senthil Balaji', 'senthilbalaji-it', 'IT', '4', 'senthilbalaji-it@saranathan.ac.in', 1, '682b77fbb6e755e2e8b4b81dd51655ef', '', 0),
(138, 'Ms.G. Gayathri', 'gayathri-mca', 'MCA', '0', 'gayathri-mca@saranathan.ac.in', 1, '733fffce3940c3b67dc0987fe59ed129', '', 0),
(139, 'Mr.S. Mohammed Arif', 'arif-mca', 'MCA', '0', 'arif-mca@saranathan.ac.in', 1, '5331e9619695db2e62df5ca2b22fdb62', '', 0),
(140, 'Mr.R. Rengaraj alias Muralidharan', 'rengaraj-it', 'IT', '4', 'rengaraj-it@saranathan.ac.in', 1, '26b543f2f8ed91ec8380b367dee2f5db', '', 0),
(141, 'Ms.M. Karthika', 'karthika-mca', 'MCA', '0', 'karthika-mca@saranathan.ac.in', 1, '4a004305dc229b44bde1f7b5af487827', '', 0),
(142, 'Ms.R. Santhi', 'santhi-mca', 'MCA', '0', 'santhi-mca@saranathan.ac.in', 1, '56e76c42f077c4d6ee047873c0c89379', '', 0),
(143, 'Mr.R. Anbuselvam', 'anbu-mca', 'MCA', '0', 'anbu-mca@saranathan.ac.in', 1, 'fa1b78471ccc3c73349913487421e507', '', 0),
(144, 'Mr.M. Vadivel', 'vadivel-mca', 'MCA', '0', 'vadivel-mca@saranathan.ac.in', 1, '37a28ce2171b061f9bd1d67359dcc838', '', 0),
(146, 'Mr.K.K. Ramesh', 'ramesh-mca', 'MCA', '0', 'ramesh-mca@saranathan.ac.in', 1, '0c4d16c6563b692e1abef186a17af51b', '', 0),
(147, 'Mr.V. Radhika', 'radhika-mca-DEL', 'MCA-', '0', 'radhika-mca-DEL@saranathan.ac.in', 1, 'e3e62ddd33e4abe9f1424cae4be29318', '', 0),
(148, 'Dr.G. Jayaprakash', 'jayaprakash-mech', 'MECH', '6', 'jayaprakash-mech@saranathan.ac.in', 1, 'cf59592425dcf2eb02244aa988768d89', '', 0),
(149, 'Mr.R S. Baliah', 'baliah-mech', 'MECH', '6', 'baliah-mech@saranathan.ac.in', 1, '05dd3df2a34ec58a0103e935da59531e', '', 0),
(150, 'Dr.K. Padmanaban', 'padmanaban-mech', 'MECH', '6', 'padmanaban-mech@saranathan.ac.in', 1, '2d4e8a5de585bea6b134864823c1a666', '', 0),
(151, 'Mr.. Iyer Gopal Srinivasan', 'gopal-mech', 'MECH', '6', 'gopal-mech@saranathan.ac.in', 1, 'ecf8a03c67e8008566bfe3a2ebad8e89', '', 0),
(152, 'Mr.R. Sureshbabu', 'sureshbabu-mech', 'MECH', '6', 'sureshbabu-mech@saranathan.ac.in', 1, 'a305512f08799656d2af675dc5c2d348', '', 0),
(153, 'Mr.S. Chinnathambi', 'chinnathambi-mech', 'MECH', '6', 'chinnathambi-mech@saranathan.ac.in', 1, '51bb708e43709f0b92e54053d8ed27bf', '', 0),
(154, 'Mr.S. Sathyanarayanan', 'sathyanarayanan-mech', 'MECH', '6', 'sathyanarayanan-mech@saranathan.ac.in', 1, 'd298988125509c43881cac5821e53851', '', 0),
(155, 'Ms.A. Mercy Vasan', 'mercyvasan-mech', 'MECH', '6', 'mercyvasan-mech@saranathan.ac.in', 1, '9ffc50af0bb0189857c36be194c79ec4', '', 0),
(156, 'Dr.R. Rekha', 'rekha-mech', 'MECH', '6', 'rekha-mech@saranathan.ac.in', 1, 'fc9a7e535a8f0790203a5547c44cd7af', '', 0),
(157, 'Mr.N. Sathiya Narayanan', 'sathiya-mech', 'MECH', '6', 'sathiya-mech@saranathan.ac.in', 1, 'ce0d8d3151e0ab5467144d8375ed2cd2', '', 0),
(158, 'Mr.R. Kumar', 'kumarr-mech', 'MECH', '6', 'kumarr-mech@saranathan.ac.in', 1, '817c905c89f0ee98ba276a954e325565', '', 0),
(159, 'Mr.S. Karthikeyan', 'karthikeyan-mech', 'MECH', '6', 'karthikeyan-mech@saranathan.ac.in', 1, '0e2ecad790b6c8cf816300c9c84d4756', '', 0),
(160, 'Mr.M. Sridharan', 'sridharan-mech', 'MECH', '6', 'sridharan-mech@saranathan.ac.in', 1, '8a46f932e53b40dbd6e2aed6e8fe58d3', '', 0),
(161, 'Mr.A. Ranjith Raj', 'ranjith-mech', 'MECH', '6', 'ranjith-mech@saranathan.ac.in', 1, '15bbfb9a7b9f1e7c7eb38b61f7fe64e0', '', 0),
(162, 'Mr.K. Amarnath', 'amar-mech', 'MECH', '6', 'amar-mech@saranathan.ac.in', 1, '7003e8eccc9801eedd3a517975a3dc93', '', 0),
(163, 'Mr.S. Paramaguru', 'paramaguru-mech', 'MECH', '6', 'paramaguru-mech@saranathan.ac.in', 1, '88f7e205d5986a28ff1312a8ab3f8ffe', '', 0),
(164, 'Dr.N. Raghothaman', 'raghothaman-phy', 'PHY', '0', 'raghothaman-phy@saranathan.ac.in', 1, '8e03a56633c98e1770a3c87d447e4909', '', 0),
(165, 'Mr.P. Senthilkumar', 'senthilkumar-phy', 'PHY', '0', 'senthilkumar-phy@saranathan.ac.in', 1, 'b81c29639a2b087cf25ec7c40627beac', '', 0),
(166, 'Ms.V. Saraswathi', 'saraswathi-phy', 'PHY', '0', 'saraswathi-phy@saranathan.ac.in', 1, '26aebd349b9bd59b2130fdad700e1c6e', '', 0),
(167, 'Ms.R. Kavitha', 'kavitha-phy', 'PHY', '0', 'kavitha-phy@saranathan.ac.in', 1, '35adef1329ed517cac28aae988191716', '', 0),
(168, 'Mr.G. Anantha Krishnan', 'ananthakrishnan-phy', 'PHY', '0', 'ananthakrishnan-phy@saranathan.ac.in', 1, 'fc9bf763ac4987ab6541ebdbdf027ad7', '', 0),
(169, 'Ms.P. Saravana Devi', 'saravanadevi-phy', 'PHY', '0', 'saravanadevi-phy@saranathan.ac.in', 1, 'ae58447dd5a6c1c04eceeff0cfd54fd6', '', 0),
(171, 'Dr.N. Baskar', 'baskar-mech', 'MECH', '6', 'baskar-mech@saranathan.ac.in', 1, '969b43bdda98e16f93d63827d765c883', '', 0),
(173, 'Ms.A. Hema', 'hema-che', 'CHE', '0', 'hema-che@saranathan.ac.in', 1, '14af56b17365be28b6855d99752832a8', '', 0),
(174, 'Mr.M. Shanmugasundharam', 'sundharam-mech', 'MECH', '6', 'sundharam-mech@saranathan.ac.in', 1, '0af37a931728daa10f4234f422e9672b', '', 0),
(175, 'Dr.M. Ganesan', 'ganesan-mech', 'MECH', '6', 'ganesan-mech@saranathan.ac.in', 1, '7a0a57df84e64c57b3fbba5f4bbff81a', '', 0),
(176, 'Ms.S. Menaka Devi', 'menaka-che', 'CHE', '0', 'menaka-che@saranathan.ac.in', 1, '4c413fc7ca4229032ff47ee384378494', '', 0),
(177, 'Ms.G. Thulasi', 'thulasi-che', 'CHE', '0', 'thulasi-che@saranathan.ac.in', 1, '4152f5a2af5e1d700fdf1f2673047b34', '', 0),
(178, 'Ms.T. Siron Anita Susan', 'anitasusan-it', 'IT', '4', 'anitasusan-it@saranathan.ac.in', 1, '3c8f34577fbdd01b31ae247ac9a63ff8', '', 0),
(179, 'Mr.S. Ramachandran', 'ramachandran-ice', 'ICE', '5', 'ramachandran-ice@saranathan.ac.in', 1, '7a6913b3b96ae2b6d942aa5feeec8cb2', '', 0),
(180, 'Ms.V. Aarthi', 'aarthi-ece', 'ECE', '2', 'aarthi-ece@saranathan.ac.in', 1, '1728a8170760d401e863b3440412ecb1', '', 0),
(181, 'Mr.S. Sriraman Balaji', 'sriramanbalaji-ece', 'ECE', '2', 'sriramanbalaji-ece@saranathan.ac.in', 1, 'da109339f75cbb6fb0a8cf8901b38696', '', 0),
(182, 'Mr.P. Reginald Elvis', 'reginaldelvis-mech', 'MECH', '6', 'reginaldelvis-mech@saranathan.ac.in', 1, 'd9ac95766be1341add094b545a376f99', '', 0),
(183, 'Mr.R. Murali', 'murali-mba', 'MBA', '0', 'murali-mba@saranathan.ac.in', 1, '94a2bb48aace070499175f15962a4452', '', 0),
(184, 'Dr.M. Bhuvaneswari', 'bhuvaneswari-eng', 'ENG', '8', 'bhuvaneswari-eng@saranathan.ac.in', 1, '224e40f400281fb9ca651f755787d985', '', 0),
(185, 'Mr.P.B.. Arun Prasad', 'arunprasad-it', 'IT', '4', 'arunprasad-it@saranathan.ac.in', 1, '6859bc50e6c6c4b6a5bedd7286dd32ff', '', 0),
(186, 'Ms.P. Magdelin Jennifer Princy', 'magdelin-eee', 'EEE', '3', 'magdelin-eee@saranathan.ac.in', 1, '27fd80f83310b4953974be3c56a049a6', '', 0),
(187, 'Ms.K. Muthukarupaee', 'muthukarupaee-it', 'IT', '4', 'muthukarupaee-it@saranathan.ac.in', 1, 'a0473200351122323b1e341cd616c24b', '', 0),
(188, 'Mr.R. Vijay', 'vijay-eee', 'EEE', '3', 'vijay-eee@saranathan.ac.in', 1, '7c6502baaf7b0588cc2bca204a09a00b', '', 0),
(189, 'Ms.P. Sathiya', 'sathiya-ice', 'ICE', '5', 'sathiya-ice@saranathan.ac.in', 1, '4efaf74ad28579b45ae5f447da22f065', '', 0),
(190, 'Ms.M. Lakshmiprabha', 'lakshmiprabha-ece', 'ECE', '2', 'lakshmiprabha-ece@saranathan.ac.in', 1, 'bfde0fd363db565a65b9b1c6a9535fe4', '', 0),
(191, 'Ms.T. Devashena', 'devashena-ice', 'ICE', '5', 'devashena-ice@saranathan.ac.in', 1, '02d428b3905263b7613e27ef620345b8', '', 0),
(192, 'Mr.B. JOHNSON JOSEPH JEBAKUMAR', 'johnson-mech', 'MECH', '6', 'johnson-mech@saranathan.ac.in', 1, '06ce056c6b9cbf439147d089dbcaab1a', '', 0),
(193, 'Mr.A. Stanley Jesudaiyan ', 'stanley-eee', 'EEE', '3', 'stanley-eee@saranathan.ac.in', 1, 'cc0e353da13a2369f417f3573e9be8d8', '', 0),
(194, 'Dr.A. Rameshbabu', 'rameshbabu-it', 'MAT', '0', 'rameshbabu-it@saranathan.ac.in', 1, '438960f793fc7a82305b988f318e612a', '', 0),
(195, 'Mr.J. SIVASUBRAMANIAN', 'siva-mech', 'MECH', '6', 'siva-mech@saranathan.ac.in', 1, '09cd34a5b2a7d4675c6fedd4dc0f461c', '', 0),
(196, 'Mr.E. Navin Prasad', 'navinprasad-mech', 'MECH', '6', 'navinprasad-mech@saranathan.ac.in', 1, 'f50c819ee46425e7816ffbf706241095', '', 0),
(197, 'Ms.K. Gaayathry', 'gaayathry-eee', 'EEE', '3', 'gaayathry-eee@saranathan.ac.in', 1, '31d50a3eadb31e1d08d1fa6f9d8b60dd', '', 0),
(198, 'Dr.D. VALAVAN', 'principal', 'MECH', '6', 'principal@saranathan.ac.in', 1, 'e7d715a9b79d263ae527955341bbe9b1', '', 0),
(199, 'Mr.A.. Maria Jackson', 'jackson-mech', 'MECH', '6', 'jackson-mech@saranathan.ac.in', 1, '90601f2986ce44d4e1e7e5832f4dff3c', '', 0),
(200, 'Mr.S. Syed Muthaliff', 'syed-mba', 'MBA', '0', 'syed-mba@saranathan.ac.in', 1, '695f5ac3bcd0b1b5a1018b13146acf6c', '', 0),
(202, 'Dr.K. Karthik Subramanian', 'karthik-mba', 'MBA', '0', 'karthik-mba@saranathan.ac.in', 1, 'a6698f4acd2f84be640b84666bd3a75a', '', 0),
(203, 'Mr.S. SIVAKUMAR', 'sivakumar-eee', 'EEE', '3', 'sivakumar-eee@saranathan.ac.in', 1, '4237047f238bff414806de6b30cbc5cb', '', 0),
(204, 'Ms.S. Anupriya', 'anu-mat', 'MAT', '0', 'anu-mat@saranathan.ac.in', 1, '5feeed38ed36ada8fefe04f6f0592438', '', 0),
(205, 'Dr.M R. Anantha Padmanaban', 'mrpadmanaban-mech', 'MECH', '6', 'mrpadmanaban-mech@saranathan.ac.in', 1, '421ad843c330b396ab7bccb079faa219', '', 0),
(206, 'Mr.M. Sriram Prasanth', 'sriram-mech', 'MECH', '6', 'sriram-mech@saranathan.ac.in', 1, '48aa5486caee25675624cb9c637db5e0', '', 0),
(207, 'Dr.S.M. Girirajkumar', 'girirajkumar-ice', 'ICE', '5', 'girirajkumar-ice@saranathan.ac.in', 1, '7acc081470b6d7bb7cf4c18eae87817b', '', 0),
(208, 'Ms.N. Gayathri', 'gayathri-eee', 'EEE', '3', 'gayathri-eee@saranathan.ac.in', 1, '9476525e4cad38c193d341372dda8750', '', 0),
(209, 'Mr.J. Anthuvan Stephen Edberk', 'anthuvanstephen-mech', 'MECH', '6', 'anthuvanstephen-mech@saranathan.ac.in', 1, '119a634255e33c9995949c6af4dcb659', '', 0),
(210, 'Mr.B. Vikram', 'vikram-mech', 'MECH', '6', 'vikram-mech@saranathan.ac.in', 1, '4e667b9b1ed345c13256538b09a39d27', '', 0),
(211, 'Mr.S. Balakrishnan', 'balakrishnan-mech', 'MECH', '6', 'balakrishnan-mech@saranathan.ac.in', 1, '397d435692753bc6195747db59f94b31', '', 0),
(212, 'Dr.V. Mahalakshmi', 'mahalakshmi-mba', 'MBA', '0', 'mahalakshmi-mba@saranathan.ac.in', 1, 'ffe8efdb5c10c5f96003b3baef865836', '', 0),
(213, 'Dr.R. Sumathi', 'sumathi-it', 'IT', '4', 'sumathi-it@saranathan.ac.in', 1, '54a8652f46a33769ac74abc201714a77', '', 0),
(214, 'Mr.G. Mahesh', 'mahesh-mech', 'MECH', '6', 'mahesh-mech@saranathan.ac.in', 1, '3c3cf872967c90b9687d32c56449a836', '', 0),
(215, 'Mr.S. Sivamani', 'sivamani-mat', 'MAT', '0', 'sivamani-mat@saranathan.ac.in', 1, 'b40e96033a998d1e679d0ea2e611bb5e', '', 0),
(216, 'Ms.G. Lakshmi', 'lakshmi-ece', 'ECE', '2', 'lakshmi-ece@saranathan.ac.in', 1, '739346ac472ea4063b649ca8e49abcc6', '', 0),
(217, 'Ms.M. Anthuvan Lydia', 'anthuvanlydia-ece', 'ECE', '2', 'anthuvanlydia-ece@saranathan.ac.in', 1, '7ce5bf4e2598e789ef696129b8d6baab', '', 0),
(218, 'Mr.P. Jothi Palavesam', 'jothi-mech', 'MECH', '6', 'jothi-mech@saranathan.ac.in', 1, 'fbc2b5dd233bbe09e50db95f0654663d', '', 0),
(219, 'Dr.M. Shanmugavalli', 'shanmugavalli-ice', 'ICE', '5', 'shanmugavalli-ice@saranathan.ac.in', 1, '4c6f733d2e399baca57f2a6a7cbdc8da', '', 0),
(220, 'Ms.M.R. Baqheetha Fathima', 'baqheetha-eee', 'EEE', '3', 'baqheetha-eee@saranathan.ac.in', 1, '03398db2ff13be8436a2a1998cf7d987', '', 0),
(221, 'Mr.A. Saravanan', 'saravanan-mech', 'MECH', '6', 'saravanan-mech@saranathan.ac.in', 1, '333cfaea88a28d25e14705fd31048703', '', 0),
(222, 'Mr.P V. Rajesh', 'rajesh-mech', 'MECH', '6', 'rajesh-mech@saranathan.ac.in', 1, '83b0c1248e6eb2ea22c91d6b09e8368b', '', 0),
(223, 'Dr.S. Priyarega', 'priyarega-che', 'CHE', '0', 'priyarega-che@saranathan.ac.in', 1, '2d1a8b4e18dec2655d182d7f7183a9d2', '', 0),
(224, 'Mr.P. Kalidoss', 'kalidoss-mech', 'MECH', '6', 'kalidoss-mech@saranathan.ac.in', 1, '3ce815ea7953681e2bc58308e218c595', '', 0),
(226, 'Ms.M. Eazhisai Vallabi', 'eazhisaivallabi-ice', 'ICE', '5', 'eazhisaivallabi-ice@saranathan.ac.in', 1, '121fe89e5625113426e77f0f8ecf8606', '', 0),
(227, 'Dr.A. Gopikrishnan', 'gopi-ice', 'ICE', '5', 'gopi-ice@saranathan.ac.in', 1, '395ea634d4c4e04091544c525e5e30a4', '', 0),
(228, 'Mr.J. Rajesh', 'rajesh-mba', 'MBA', '0', 'rajesh-mba@saranathan.ac.in', 1, 'ede47f9356a4487314dee5d36347ef3e', '', 0),
(229, 'Mr.E. SENTHILKUMAR', 'senthil-ece', 'ECE', '2', 'senthil-ece@saranathan.ac.in', 1, 'ff58f76946e76efebc1c6f1a6263d010', '', 0),
(230, 'Mr.S. Vinoth Kumar', 'vinothkumar-mech', 'MECH', '6', 'vinothkumar-mech@saranathan.ac.in', 1, 'f91ccd132d856d7be4fef48347ff1557', '', 0),
(231, 'Mr.K. Karthikeyan', 'karthikeyan-phy', 'PHY', '0', 'karthikeyan-phy@saranathan.ac.in', 1, 'f26ff1323d9b9a2ee130fd31b9a5d655', '', 0),
(232, 'Dr.J. Priya', 'priya-eng', 'ENG', '8', 'priya-eng@saranathan.ac.in', 1, 'fa08501b793be7ed5642ec2fef68affe', '', 0),
(233, 'Dr.R. Neelambari', 'neelambari-mat', 'MAT', '0', 'neelambari-mat@saranathan.ac.in', 1, '2a38b5ba580492cdd189abeba3f51198', '', 0),
(234, 'Dr.C. Krishnakumar', 'krishnakumar-eee', 'EEE', '3', 'krishnakumar-eee@saranathan.ac.in', 1, 'd18edad7a90cbb20d25bb45d64f36ab6', '', 0),
(235, 'Ms.R.S. Shiva Ranjani', 'shivaranjani-mech', 'MECH', '6', 'shivaranjani-mech@saranathan.ac.in', 1, 'c4818ec7318e130e192f83db7cd1dffa', '', 0),
(237, 'Ms.R. Anila', 'anila-ece', 'ECE', '2', 'anila-ece@saranathan.ac.in', 1, '9aee724465c4410d42704bea3828c23b', '', 0),
(238, 'Dr.M.V. Suganyadevi', 'suganyadevi-eee', 'EEE', '3', 'suganyadevi-eee@saranathan.ac.in', 1, '525842c0df42cbf670a9469c3d0a7234', '', 0),
(239, 'Ms.A.R. Danila Shirly', 'danila-eee', 'EEE', '3', 'danila-eee@saranathan.ac.in', 1, 'd98e5a975f4a364e85b413e421b20b80', '', 0),
(240, 'Mr.R. Vigneshwaran', 'vigneshwaran-mech', 'Mech', '6', 'vigneshwaran-mech@saranathan.ac.in', 1, '9a3d2f18cd97d77c69603ff413f971e1', '', 0),
(241, 'Mr.A. Anandraj', 'anandraj-ce', 'CE', '0', 'anandraj-ce@saranathan.ac.in', 1, '62aa81546e0c0a32eb3194470720a523', '', 0),
(242, 'Mr.P. Vigneshwar', 'vigneshwar-mech', 'Mech', '6', 'vigneshwar-mech@saranathan.ac.in', 1, '7c5cacf43a569ecd3d80064ea32ee5b7', '', 0),
(243, 'Ms.S. Sophia Christabel', 'sophiachristabel-ce', 'CE', '0', 'sophiachristabel-ce@saranathan.ac.in', 1, 'ac0429c54c78f8f413f06a7deb5bbe79', '', 0),
(244, 'Ms.N. Karthika', 'karthika-eee', 'EEE', '3', 'karthika-eee@saranathan.ac.in', 1, '888c67737103f233a8e6ceaba0db28f2', '', 0),
(246, 'Ms.R. Devi', 'devi-ece', 'ECE', '2', 'devi-ece@saranathan.ac.in', 1, '4c24aaaa52f882d25fabffd30914feb3', '', 0),
(249, 'Ms.R. Vaishanavi', 'vaishanavi-ece', 'ECE', '2', 'vaishanavi-ece@saranathan.ac.in', 1, '15b3136bb623472ce2b54d0db145cace', '', 0),
(250, 'Ms.R. Keerthana', 'keerthana-it', 'IT', '4', 'keerthana-it@saranathan.ac.in', 1, '71dcdda5d904a77bd7b886abeb099d03', '', 0),
(251, 'Ms.M. Banu Sundareswari', 'banusundareswari-ice', 'ICE', '5', 'banusundareswari-ice@saranathan.ac.in', 1, '68f7b5c82584bf2b3368fa30fd0931bb', '', 0),
(252, 'Mr.. Kattera Sai Krishna', 'saikrishna-mech', 'MECH', '6', 'saikrishna-mech@saranathan.ac.in', 1, '4dd3225be8b91900f4f913cbd154bef0', '', 0),
(253, 'Mr.Sd.. Sairam', 'sairam-ece', 'ECE', '2', 'sairam-ece@saranathan.ac.in', 1, 'eb10d54330667f6edfff79c694ddb174', '', 0),
(254, 'Mr.V. Dinesh', 'dinesh-ece', 'ECE', '2', 'dinesh-ece@saranathan.ac.in', 1, '22fe52f12a0b96963e6a6d71e64bdab1', '', 0),
(255, 'Mr.P. Thirumurugan', 'thirumurugan-ice', 'ICE', '5', 'thirumurugan-ice@saranathan.ac.in', 1, 'b6a46f2c8adca9e008b8eb56fbf1e529', '', 0),
(256, 'Mr.P.K. Arunkumar', 'arunkumar-eee', 'EEE', '3', 'arunkumar-eee@saranathan.ac.in', 1, '71e64f6310d7478f675bf994965dc671', '', 0),
(257, 'Ms.R. Gayathri', 'gayathri-ce', 'CE', '0', 'gayathri-ce@saranathan.ac.in', 1, 'b3e3f779bbea5f9db116770bd7613aa3', '', 0),
(258, 'Ms.V. Ajitha', 'ajitha-eee', 'EEE', '3', 'ajitha-eee@saranathan.ac.in', 1, '6dc4b79c704bc805e415ffa3f291b77c', '', 0),
(259, 'Mr.S. Vijayabaskaran', 'vijayabaskaran-ce', 'CE', '0', 'vijayabaskaran-ce@saranathan.ac.in', 1, '52c4dfd77b33103fec4f6dcc87cbadef', '', 0),
(260, 'Mr.M. Rajiv', 'rajiv-ce', 'CE', '0', 'rajiv-ce@saranathan.ac.in', 1, '4ddbbb4a8330a0fbb7c993899538339f', '', 0),
(262, 'Ms.P. Pushpa', 'ppushpa-eee', 'EEE', '3', 'ppushpa-eee@saranathan.ac.in', 1, '013aa2b27409417090231e2dea105321', '', 0),
(265, 'Ms.R. Anuradha', 'anuradha-ce', 'CE', '0', 'anuradha-ce@saranathan.ac.in', 1, 'c74764af264d226c8e650355aaa2fd15', '', 0),
(266, 'Dr.B. Venkatesh', 'venkatesh-mat', 'MAT', '0', 'venkatesh-mat@saranathan.ac.in', 1, 'b394292ce1447831b9fa857e273d4c89', '', 0),
(267, 'Dr.S. Thamizharasan', 'thamizharasan-eee', 'EEE', '3', 'thamizharasan-eee@saranathan.ac.in', 1, '794d295f09531e4e7319a11c89cacc01', '', 0),
(268, 'Mr.V. Koushick', 'koushick-ece', 'ECE', '2', 'koushick-ece@saranathan.ac.in', 1, '8b60dfa39d9c40ee2d29f2c83e7f220e', '', 0),
(269, 'Ms.A. Christy Arockia Rani', 'christy-ice', 'ICE', '5', 'christy-ice@saranathan.ac.in', 1, 'ac9215019eefb549b93ffdd5a682afd3', '', 0),
(270, 'Ms.K. Ezhilarasi', 'ezhilarasi-ice', 'ICE', '5', 'ezhilarasi-ice@saranathan.ac.in', 1, '64418ae8c21111dbc583de01314472d5', '', 0),
(273, 'Mr.R. Seetharaman', 'seetharaman-ice', 'ICE', '5', 'seetharaman-ice@saranathan.ac.in', 1, '401ce6f68b5e34f402e2d3996debd286', '', 0),
(274, 'Mr.M. Ganesh Kumar', 'ganeshkumarm-mech', 'MECH', '6', 'ganeshkumarm-mech@saranathan.ac.in', 1, '5d1b5f7300108ba30fffe43b248826f0', '', 0),
(275, 'Ms.J. Debbie Raeshma', 'debbieraeshma-ce', 'CE', '0', 'debbieraeshma-ce@saranathan.ac.in', 1, '82c9de816ac1e9fbd47ef5f43ddee5f6', '', 0),
(276, 'Mr.J. Sivasubramanian', 'sivasubramanian-mech', 'MECH', '6', 'sivasubramanian-mech@saranathan.ac.in', 1, '4deaedd77478fba413679ecf644059ee', '', 0),
(277, 'Mr.R. Venugopal', 'venugopal-eee', 'EEE', '3', 'venugopal-eee@saranathan.ac.in', 1, 'f44c4d6c4a58001fccc4da86c17c2fcb', '', 0),
(278, 'Mr.S. Saravanan', 'saravanan-ece', 'ECE', '2', 'saravanan-ece@saranathan.ac.in', 1, '364c637351b30a044c79aca852a67713', '', 0),
(279, 'Mr.T. Tamilarasan', 'tamilarasant-eee', 'EEE', '3', 'tamilarasant-eee@saranathan.ac.in', 1, 'f982ba9123e3d45ace4ef31a3359ca70', '', 0),
(282, 'Ms.B. Deepa', 'deepa-ice', 'ICE', '5', 'deepa-ice@saranathan.ac.in', 1, 'f08ac2862f4a7d9a63adb9559ec07355', '', 0),
(283, 'Mr.R. Sripragadeesh', 'sripragadeesh-ce', 'CE', '0', 'sripragadeesh-ce@saranathan.ac.in', 1, '0b3a4a2916e9614461520f916d290236', '', 0),
(284, 'Ms.P. Vaishali', 'vaishali-ce', 'CE', '0', 'vaishali-ce@saranathan.ac.in', 1, 'd8351b22a749aaa8fb6cb6abefde2ff7', '', 0),
(285, 'Ms.A. Sagaya Bastina', 'sagayabastina-ce', 'CE', '0', 'sagayabastina-ce@saranathan.ac.in', 1, 'a91f17729ec8c4c5c042e5a33e6241a1', '', 0),
(286, 'Ms.N. Saranaya', 'saranya-eee', 'EEE', '3', 'saranya-eee@saranathan.ac.in', 1, '504a04a31a7ce7bbf074d2f387d84726', '', 0),
(287, 'admin', 'admin', NULL, NULL, 'admin@saranathan.ac.in', 3, '21232F297A57A5A743894A0E4A801FC3', '21232F297A57A5A743894A0E4A801FC3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subjects`
--

CREATE TABLE `tbl_subjects` (
  `sno` int(11) NOT NULL,
  `subcode` varchar(20) NOT NULL,
  `subname` varchar(100) NOT NULL,
  `year` varchar(4) NOT NULL,
  `sem` varchar(4) NOT NULL,
  `dept` varchar(10) NOT NULL DEFAULT 'CSE',
  `reg` int(2) NOT NULL DEFAULT '17'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subjects`
--

INSERT INTO `tbl_subjects` (`sno`, `subcode`, `subname`, `year`, `sem`, `dept`, `reg`) VALUES
(1, 'BA7101', 'PRINCIPLES OF MANAGEMENT', 'I', 'I', 'MBA', 13),
(2, 'BA7102', 'STATISTICS FOR MANAGEMENT', 'I', 'I', 'MBA', 13),
(3, 'BA7103', 'ECONOMIC ANALYSIS FOR BUSINESS', 'I', 'I', 'MBA', 13),
(4, 'BA7104', 'TOTAL QUALITY MANAGEMENT', 'I', 'I', 'MBA', 13),
(5, 'BA7105', 'ORGANIZATIONAL BEHAVIOUR', 'I', 'I', 'MBA', 13),
(6, 'BA7106', 'ACCOUNTING FOR MANAGEMENT', 'I', 'I', 'MBA', 13),
(7, 'BA7107', 'LEGAL ASPECTS OF BUSINESS', 'I', 'I', 'MBA', 13),
(8, 'BA7108', 'WRITTEN COMMUNICATION', 'I', 'I', 'MBA', 13),
(9, 'MA7151', 'MATHEMATICAL FOUNDATION FOR COMPUTER APPLICATION', 'I', 'I', 'MCA', 13),
(10, 'MC7101', 'COMPUTER ORGANIZATION', 'I', 'I', 'MCA', 13),
(11, 'MC7102', 'PROBLEM SOLVING AND PROGRAMMING', 'I', 'I', 'MCA', 13),
(12, 'MC7103', 'DATABASE MANAGEMENT SYSTEMS', 'I', 'I', 'MCA', 13),
(13, 'MC7104', 'DATA STRUCTURES AND ALGORITHMS', 'I', 'I', 'MCA', 13),
(14, 'MC7111', 'DBMS LABORATORY', 'I', 'I', 'MCA', 13),
(15, 'MC7112', 'DATA STRUCTURES AND ALGORITHMS LABORATORY', 'I', 'I', 'MCA', 13),
(16, 'MC7113', 'COMMUNICATION SKILLS LABORATORY', 'I', 'I', 'MCA', 13),
(17, 'MA7163', 'APPLIED MATHEMATICS FOR ELECTRICAL ENGINEERS', 'I', 'I', 'MEPED', 13),
(18, 'PX7101', 'ANALYSIS OF ELECTRICAL MACHINES', 'I', 'I', 'MEPED', 13),
(19, 'PX7102', 'ANALYSIS OF POWER CONVERTERS', 'I', 'I', 'MEPED', 13),
(20, 'PX7103', 'ANALYSIS AND DESIGN OF INVERTERS', 'I', 'I', 'MEPED', 13),
(21, 'PX7104', 'ADVANCED POWER SEMICONDUCTOR DEVICES', 'I', 'I', 'MEPED', 13),
(22, 'MA7158', 'APPLIED MATHEMATICS FOR COMMUNICATION ENGINEERS', 'I', 'I', 'MECS', 13),
(23, 'CU7101', 'ADVANCED RADIATION SYSTEMS', 'I', 'I', 'MECS', 13),
(24, 'CU7102', 'ADVANCED DIGITAL COMMUNICATION TECHNIQUES', 'I', 'I', 'MECS', 13),
(25, 'AP7101', 'ADVANCED DIGITAL SIGNAL PROCESSING', 'I', 'I', 'MECS', 13),
(26, 'CU7103', 'OPTICAL NETWORKS', 'I', 'I', 'MECS', 13),
(27, 'CU7111', 'COMMUNICATION SYSTEMS LABORATORY', 'I', 'I', 'MECS', 13),
(28, 'MA7169', 'ADVANCED NUMERICAL METHODS', 'I', 'I', 'MET', 13),
(29, 'TE7101', 'ADVANCED HEAT TRANSFER', 'I', 'I', 'MET', 13),
(30, 'TE7102', 'ADVANCED THERMODYNAMICS', 'I', 'I', 'MET', 13),
(31, 'TE7103', 'ADVANCED ENGINEERING FLUID MECHANICS', 'I', 'I', 'MET', 13),
(32, 'TE7104', 'FUELS AND COMBUSTION', 'I', 'I', 'MET', 13),
(33, 'TE7111', 'THERMAL ENGINEERING LABORATORY', 'I', 'I', 'MET', 13),
(34, 'AP7202', 'ASIC  AND  FPGA DESIGN', 'I', 'I', 'MECS', 13),
(35, 'SEMINAR', 'SEMINAR', 'I', 'I', 'MBA', 13),
(36, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'CSE', 13),
(37, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'CSE', 13),
(38, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'CSE', 13),
(39, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'CSE', 13),
(40, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'CSE', 13),
(41, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'CSE', 13),
(42, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'CSE', 13),
(43, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'CSE', 13),
(44, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'CSE', 13),
(45, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'ECE', 13),
(46, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'ECE', 13),
(47, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'ECE', 13),
(48, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'ECE', 13),
(49, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'ECE', 13),
(50, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'ECE', 13),
(51, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'ECE', 13),
(52, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'ECE', 13),
(53, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'ECE', 13),
(54, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'EEE', 13),
(55, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'EEE', 13),
(56, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'EEE', 13),
(57, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'EEE', 13),
(58, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'EEE', 13),
(59, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'EEE', 13),
(60, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'EEE', 13),
(61, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'EEE', 13),
(62, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'EEE', 13),
(63, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'IT', 13),
(64, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'IT', 13),
(65, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'IT', 13),
(66, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'IT', 13),
(67, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'IT', 13),
(68, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'IT', 13),
(69, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'IT', 13),
(70, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'IT', 13),
(71, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'IT', 13),
(72, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'ICE', 13),
(73, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'ICE', 13),
(74, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'ICE', 13),
(75, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'ICE', 13),
(76, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'ICE', 13),
(77, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'ICE', 13),
(78, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'ICE', 13),
(79, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'ICE', 13),
(80, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'ICE', 13),
(81, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'MECH', 13),
(82, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'MECH', 13),
(83, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'MECH', 13),
(84, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'MECH', 13),
(85, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'MECH', 13),
(86, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'MECH', 13),
(87, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'MECH', 13),
(88, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'MECH', 13),
(89, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'MECH', 13),
(90, 'MC7211', 'OBJECT ORIENTED PROGRAMMING LAB', '-', '-', 'MCA', 13),
(91, 'MC7212', 'WEB PROGRAMMING LAB', '-', '-', 'MCA', 13),
(92, 'MC7213', 'GRAPHICS AND MULTIMEDIA LAB', '-', '-', 'MCA', 13),
(93, 'MC7201', 'OBJECT ORIENTED PROGRAMMING', '-', '-', 'MCA', 13),
(94, 'MC7202', 'WEB PROGRAMMING', '-', '-', 'MCA', 13),
(95, 'MC7203', 'SYSTEM SOFTWARE', '-', '-', 'MCA', 13),
(96, 'MC7204', 'OPERATING SYSTEMS', '-', '-', 'MCA', 13),
(97, 'MC7205', 'COMPUTER GRAPHICS & MULTIMEDIA', '-', '-', 'MCA', 13),
(98, 'CS6201', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN', '-', '-', 'CSE', 13),
(99, 'CS6212', 'PROGRAMMING AND DATA STRUCTURES LABORATORY-I', '-', '-', 'CSE', 13),
(100, 'CS6211', 'DIGITAL LABORATORY', '-', '-', 'CSE', 13),
(101, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'CSE', 13),
(102, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'CSE', 13),
(103, 'CS6202', 'PROGRAMMING AND DATA STRUCTURES -I', '-', '-', 'CSE', 13),
(104, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'CSE', 13),
(105, 'MA6251', 'MATHEMATICS - II', '-', '-', 'CSE', 13),
(106, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'CSE', 13),
(107, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'ECE', 13),
(108, 'EC6201', 'ELECTRONIC DEVICES', '-', '-', 'ECE', 13),
(109, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'ECE', 13),
(110, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'ECE', 13),
(111, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'ECE', 13),
(112, 'EC6211', 'CIRCUIT AND DEVICES LABORATORY', '-', '-', 'ECE', 13),
(113, 'MA6251', 'MATHEMATICS - II', '-', '-', 'ECE', 13),
(114, 'EE6201', 'CIRCUIT THEORY', '-', '-', 'ECE', 13),
(115, 'GE6263', 'COMPUTER PROGRAMMING LABORATORY', '-', '-', 'EEE', 13),
(116, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'EEE', 13),
(117, 'GE6251', 'BASIC CIVIL AND MECHANICAL ENGINEERING', '-', '-', 'EEE', 13),
(118, 'MA6251', 'MATHEMATICS - II', '-', '-', 'EEE', 13),
(119, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'EEE', 13),
(120, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'EEE', 13),
(121, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'EEE', 13),
(122, 'EE6211', 'ELECTRIC CIRCUITS LABORATORY', '-', '-', 'EEE', 13),
(123, 'EE6201', 'CIRCUIT THEORY', '-', '-', 'EEE', 13),
(124, 'BA7201', 'OPERATIONS MANAGEMENT', '-', '-', 'MBA', 13),
(125, 'BA7205', 'INFORMATION MANAGEMENT', '-', '-', 'MBA', 13),
(126, 'BA7206', 'APPLIED OPERATIONS RESEARCH', '-', '-', 'MBA', 13),
(127, 'BA7208', 'TITLE NOT AVAILABLE', '-', '-', 'MBA', 13),
(128, 'BA7207', 'BUSINESS RESEARCH METHODS', '-', '-', 'MBA', 13),
(129, 'BA7203', 'MARKETING MANAGEMENT', '-', '-', 'MBA', 13),
(130, 'BA7202', 'FINANCIAL MANAGEMENT', '-', '-', 'MBA', 13),
(131, 'BA7204', 'HUMAN RESOURCE MANAGEMENT', '-', '-', 'MBA', 13),
(132, 'DS7071', 'SPEECH AND AUDIO SIGNAL PROCESSING', '-', '-', 'MECS', 13),
(133, 'AP7301', 'ELECTROMAGNETIC INTERFERENCE AND COMPATIBILITY', '-', '-', 'MECS', 13),
(134, 'CU7003', 'DIGITAL COMMUNICATION RECEIVERS', '-', '-', 'MECS', 13),
(135, 'CU7211', 'INNOVATIVE SYSTEM DESIGN LABORATORY', '-', '-', 'MECS', 13),
(136, 'CU7202', 'MIC AND RF SYSTEM DESIGN', '-', '-', 'MECS', 13),
(137, 'NC7101', 'HIGH PERFORMANCE NETWORKS', '-', '-', 'MECS', 13),
(138, 'CU7201', 'WIRELESS COMMUNICATION NETWORKS', '-', '-', 'MECS', 13),
(139, 'PX7211', 'POWER ELECTRONICS AND DRIVES LAB', '-', '-', 'MEPED', 13),
(140, 'PS7002', 'ENERGY MANAGEMENT AND AUDITING', '-', '-', 'MEPED', 13),
(141, 'PX7202', 'SOLID STATE AC DRIVES', '-', '-', 'MEPED', 13),
(142, 'PX7002', 'SMPS AND UPS', '-', '-', 'MEPED', 13),
(143, 'PX7201', 'SOLID STATE DC DRIVES', '-', '-', 'MEPED', 13),
(144, 'PX7204', 'POWER QUALITY', '-', '-', 'MEPED', 13),
(145, 'PX7203', 'SPECIAL ELECTRICAL MACHINES', '-', '-', 'MEPED', 13),
(146, 'EY7008', 'NUCLEAR ENGINEERING', '-', '-', 'MET', 13),
(147, 'TE7212', 'SIMULATION LABORATORY', '-', '-', 'MET', 13),
(148, 'TE7008', 'ENERGY MANAGEMENT IN THERMAL SYSTEMS', '-', '-', 'MET', 13),
(149, 'TE7007', 'REFRIGERATION SYSTEMS DESIGN', '-', '-', 'MET', 13),
(150, 'TE7202', 'INSTRUMENTATION FOR THERMAL ENGINEERING', '-', '-', 'MET', 13),
(151, 'TE7211', 'SEMINAR-I', '-', '-', 'MET', 13),
(152, 'TE7201', 'DESIGN OF THERMAL SYSTEMS', '-', '-', 'MET', 13),
(153, 'TE7203', 'ENVIRONMENTAL ENGINEERING AND POLLUTION CONTROL', '-', '-', 'MET', 13),
(154, 'CS6201', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN', '-', '-', 'IT', 13),
(155, 'IT6212', 'PROGRAMMING AND DATA STRUCTURES LABORATORY-I', '-', '-', 'IT', 13),
(156, 'IT6211', 'DIGITAL LABORATORY', '-', '-', 'IT', 13),
(157, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'IT', 13),
(158, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'IT', 13),
(159, 'CS6202', 'PROGRAMMING AND DATA STRUCTURES -I', '-', '-', 'IT', 13),
(160, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'IT', 13),
(161, 'MA6251', 'MATHEMATICS - II', '-', '-', 'IT', 13),
(162, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'IT', 13),
(163, 'GE6263', 'COMPUTER PROGRAMMING LABORATORY', '-', '-', 'ICE', 13),
(164, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'ICE', 13),
(165, 'GE6251', 'BASIC CIVIL AND MECHANICAL ENGINEERING', '-', '-', 'ICE', 13),
(166, 'MA6251', 'MATHEMATICS - II', '-', '-', 'ICE', 13),
(167, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'ICE', 13),
(168, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'ICE', 13),
(169, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'ICE', 13),
(170, 'EE6211', 'ELECTRIC CIRCUITS LABORATORY', '-', '-', 'ICE', 13),
(171, 'EE6201', 'CIRCUIT THEORY', '-', '-', 'ICE', 13),
(172, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'MECH', 13),
(173, 'MA6251', 'MATHEMATICS - II', '-', '-', 'MECH', 13),
(174, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'MECH', 13),
(175, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'MECH', 13),
(176, 'GE6252', 'BASIC ELECTRICAL AND ELECTRONICS ENGINEERING', '-', '-', 'MECH', 13),
(177, 'GE6253', 'ENGINEERING MECHANICS', '-', '-', 'MECH', 13),
(178, 'GE6261', 'COMPUTER AIDED DRAFTING AND MODELLING LABORATORY', '-', '-', 'MECH', 13),
(179, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'MECH', 13),
(180, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'CSE', 13),
(181, 'CS6301', 'PROGRAMMING AND DATA STRUCTURES II', 'II', 'III', 'CSE', 13),
(182, 'CS6302', 'DATABASE MANAGEMENT SYSTEMS', 'II', 'III', 'CSE', 13),
(183, 'CS6303', 'COMPUTER ARCHITECTURE', 'II', 'III', 'CSE', 13),
(184, 'CS6304', 'ANALOG AND DIGITAL COMMUNICATION', 'II', 'III', 'CSE', 13),
(185, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'II', 'III', 'CSE', 13),
(186, 'CS6311', 'PROGRAMMING AND DATA STRUCTURE LABORATORY II', 'II', 'III', 'CSE', 13),
(187, 'CS6312', 'DATABASE MANAGEMENT SYSTEMS LABORATORY', 'II', 'III', 'CSE', 13),
(188, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'ECE', 13),
(189, 'EE6352', 'ELECTRICAL ENGINEERING AND INSTRUMENTATION', 'II', 'III', 'ECE', 13),
(190, 'EC6301', 'OBJECT ORIENTED PROGRAMMING AND DATA STRUCTURES', 'II', 'III', 'ECE', 13),
(191, 'EC6302', 'DIGITAL ELECTRONICS', 'II', 'III', 'ECE', 13),
(192, 'EC6303', 'SIGNALS AND SYSTEMS', 'II', 'III', 'ECE', 13),
(193, 'EC6304', 'ELECTRONIC CIRCUITS- I', 'II', 'III', 'ECE', 13),
(194, 'EC6311', 'ANALOG AND DIGITAL CIRCUITS LABORATORY', 'II', 'III', 'ECE', 13),
(195, 'EC6312', 'OOPS AND DATA STRUCTURES LABORATORY', 'II', 'III', 'ECE', 13),
(196, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'IT', 13),
(197, 'CS6301', 'PROGRAMMING AND DATA STRUCTURES II', 'II', 'III', 'IT', 13),
(198, 'CS6302', 'DATABASE MANAGEMENT SYSTEMS', 'II', 'III', 'IT', 13),
(199, 'CS6303', 'COMPUTER ARCHITECTURE', 'II', 'III', 'IT', 13),
(200, 'CS6304', 'ANALOG AND DIGITAL COMMUNICATION', 'II', 'III', 'IT', 13),
(201, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'II', 'III', 'IT', 13),
(202, 'IT6311', 'PROGRAMMING AND DATA STRUCTURES LABORATORY II', 'II', 'III', 'IT', 13),
(203, 'IT6312', 'DATABASE MANAGEMENT SYSTEMS LABORATORY', 'II', 'III', 'IT', 13),
(204, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'EEE', 13),
(205, 'EE6301', 'DIGITAL LOGIC CIRCUITS', 'II', 'III', 'EEE', 13),
(206, 'EE6302', 'ELECTROMAGNETIC THEORY', 'II', 'III', 'EEE', 13),
(207, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'II', 'III', 'EEE', 13),
(208, 'EC6202', 'ELECTRONIC DEVICES AND CIRCUITS', 'II', 'III', 'EEE', 13),
(209, 'EE6303', 'LINEAR INTEGRATED CIRCUITS AND APPLICATIONS', 'II', 'III', 'EEE', 13),
(210, 'EC6361', 'ELECTRONICS LABORATORY', 'II', 'III', 'EEE', 13),
(211, 'EE6311', 'LINEAR AND DIGITAL INTEGRATED CIRCUITS LABORATORY', 'II', 'III', 'EEE', 13),
(212, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'ICE', 13),
(213, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'II', 'III', 'ICE', 13),
(214, 'EE6301', 'DIGITAL LOGIC CIRCUITS', 'II', 'III', 'ICE', 13),
(215, 'EC6202', 'ELECTRONIC DEVICES AND CIRCUITS', 'II', 'III', 'ICE', 13),
(216, 'EE6303', 'LINEAR INTEGRATED CIRCUITS AND APPLICATIONS', 'II', 'III', 'ICE', 13),
(217, 'EI6301', 'ELECTRICAL MEASUREMENTS', 'II', 'III', 'ICE', 13),
(218, 'EC6361', 'ELECTRONICS LABORATORY', 'II', 'III', 'ICE', 13),
(219, 'EE6311', 'LINEAR AND DIGITAL INTEGRATED CIRCUITS LABORATORY', 'II', 'III', 'ICE', 13),
(220, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'MECH', 13),
(221, 'CE6306', 'STRENGTH OF MATERIALS', 'II', 'III', 'MECH', 13),
(222, 'ME6301', 'ENGINEERING THERMODYNAMICS', 'II', 'III', 'MECH', 13),
(223, 'CE6451', 'FLUID MECHANICS AND MACHINERY', 'II', 'III', 'MECH', 13),
(224, 'ME6302', 'MANUFACTURING TECHNOLOGY - I', 'II', 'III', 'MECH', 13),
(225, 'EE6351', 'ELECTRICAL DRIVES AND CONTROLS', 'II', 'III', 'MECH', 13),
(226, 'ME6311', 'MANUFACTURING TECHNOLOGY LABORATORY - I', 'II', 'III', 'MECH', 13),
(227, 'CE6461', 'FLUID MECHANICS AND MACHINERY LABORATORY', 'II', 'III', 'MECH', 13),
(228, 'EE6365', 'ELECTRICAL ENGINEERING LABORATORY', 'II', 'III', 'MECH', 13),
(229, 'BA7301', 'ENTERPRISE RESOURCE PLANNING', 'II', 'III', 'MBA', 13),
(230, 'BA7036', 'STRATEGIC HUMAN RESOURCE MANAGEMENT', 'II', 'III', 'MBA', 13),
(231, 'BA7302', 'STRATEGIC MANAGEMENT', 'II', 'III', 'MBA', 13),
(232, 'BA7311', 'PROFESSIONAL SKILL DEVELOPMENT', 'II', 'III', 'MBA', 13),
(233, 'BA7312', 'SUMMER TRAINING', 'II', 'III', 'MBA', 13),
(234, 'BA7034', 'INDUSTRIAL RELATIONS & LABOUR WELFARE', 'II', 'III', 'MBA', 13),
(235, 'MC7301', 'COMPUTER NETWORKS', 'II', 'III', 'MCA', 13),
(236, 'MC7302', 'EMBEDDED SYSTEMS', 'II', 'III', 'MCA', 13),
(237, 'MC7303', 'SOFTWARE ENGINEERING', 'II', 'III', 'MCA', 13),
(238, 'MC7304', 'PROFESSIONAL ETHICS', 'II', 'III', 'MCA', 13),
(239, 'MC7305', 'INTERNET PROGRAMMING', 'II', 'III', 'MCA', 13),
(240, 'MC7311', 'EMBEDDED SYSTEMS LABORATORY', 'II', 'III', 'MCA', 13),
(241, 'MC7312', 'INTERNET PROGRAMMING LABORATORY', 'II', 'III', 'MCA', 13),
(242, 'MC7313', 'VISUAL PROGRAMMING LABORATORY', 'II', 'III', 'MCA', 13),
(243, 'PX7301', 'POWER ELECTRONICS FOR RENEWABLE ENERGY SYSTEMS', 'II', 'III', 'MEPED', 13),
(244, 'PX7311', 'PROJECT PHASE -1', 'II', 'III', 'MEPED', 13),
(245, 'PX7411', 'PROJECT PHASE-II', '-', '-', 'MEPED', 13),
(246, 'PS7005', 'HIGH VOLTAGE DIRECT CURRENT TRANSMISSION', 'II', 'III', 'MEPED', 13),
(247, 'ET7014', 'APPLICATION OF MEMS TECHNOLOGY', 'II', 'III', 'MEPED', 13),
(248, 'PS7004', 'SOLAR AND ENERGY STORAGE SYSTEMS', 'II', 'III', 'MEPED', 13),
(249, 'PS7007', 'WIND ENERGY CONVERSION SYSTEMS', 'II', 'III', 'MEPED', 13),
(250, 'PX7003', 'NON LINEAR DYNAMICS FOR POWER ELECTRONICS CIRCUITS', 'II', 'III', 'MEPED', 13),
(251, 'PS7008', 'SMART GRID', 'II', 'III', 'MEPED', 13),
(252, 'CU7301', 'ADVANCED SATELLITE BASED SYSTEMS', 'II', 'III', 'MECS', 13),
(253, 'CU7311', 'PROJECT PHASE-I', 'II', 'III', 'MECS', 13),
(254, 'CU7411', 'PROJECT PHASE-II', '-', '-', 'MECS', 13),
(255, 'NC7001', 'NETWORK ROUTING ALGORITHMS', 'II', 'III', 'MECS', 13),
(256, 'NC7202', 'WIRELESS ADHOC AND SENSOR NETWORKS', 'II', 'III', 'MECS', 13),
(257, 'CU7007', 'INTERNETWORKING MULTIMEDIA', 'II', 'III', 'MECS', 13),
(258, 'NC7002', 'MULTIMEDIA COMPRESSION TECHNIQUES', 'II', 'III', 'MECS', 13),
(259, 'CU7008', 'ULTRA WIDE BAND COMMUNICATION', 'II', 'III', 'MECS', 13),
(260, 'IF7301', 'SOFT COMPUTING', 'II', 'III', 'MECS', 13),
(261, 'NC7003', 'NETWORK PROCESSOR', 'II', 'III', 'MECS', 13),
(262, 'NE7007', 'NETWORK MANAGEMENT', 'II', 'III', 'MECS', 13),
(263, 'NC7201', 'COMMUNICATION NETWORK SECURITY', 'II', 'III', 'MECS', 13),
(264, 'CU7009', 'NEURAL NETWORKS AND APPLICATIONS', 'II', 'III', 'MECS', 13),
(265, 'TE7311', 'SEMINAR II', 'II', 'III', 'MET', 13),
(266, 'TE7312', 'PROJECT PHASE-I', 'II', 'III', 'MET', 13),
(267, 'TE7411', 'PROJECT PHASE-II', '-', '-', 'MET', 13),
(268, 'EY7202', 'DESIGN AND ANALYSIS OF TURBOMACHINES', 'II', 'III', 'MET', 13),
(269, 'TE7009', 'BOUNDARY LAYER THEORY AND TURBULENCE', 'II', 'III', 'MET', 13),
(270, 'TE7010', 'ADVANCED POWER PLANT ENGINEERING', 'II', 'III', 'MET', 13),
(271, 'EY7010', 'STEAM GENERATOR TECHNOLOGY', 'II', 'III', 'MET', 13),
(272, 'TE7011', 'ADVANCED THERMAL STORAGE TECHNOLOGIES', 'II', 'III', 'MET', 13),
(273, 'TE7012', 'COGENERATION AND WASTE HEAT RECOVERY SYSTEMS', 'II', 'III', 'MET', 13),
(274, 'BA7032', 'ENTREPRENEURSHIP DEVELOPMENT', 'II', 'III', 'MBA', 13),
(275, 'MA6453', 'PROBABILITY AND QUEUING THEORY', '-', '-', 'IT', 13),
(276, 'EC6504', 'MICROPROCESSOR AND MICROCONTROLLER', '-', '-', 'IT', 13),
(277, 'CS6402', 'DESIGN AND ANALYSIS OF ALGORITHMS', '-', '-', 'IT', 13),
(278, 'CS6401', 'OPERATING SYSTEMS', '-', '-', 'IT', 13),
(279, 'CS6403', 'SOFTWARE ENGINEERING', '-', '-', 'IT', 13),
(280, 'IT6411', 'MICROPROCESSOR AND MICROCONTROLLER LABORATORY', '-', '-', 'IT', 13),
(281, 'IT6412', 'OPERATING SYSTEMS LABORATORY', '-', '-', 'IT', 13),
(282, 'IT6413', 'SOFTWARE ENGINEERING LABORATORY', '-', '-', 'IT', 13),
(283, 'MA6453', 'PROBABILITY AND QUEUING THEORY', '-', '-', 'CSE', 13),
(284, 'CS6551', 'COMPUTER NETWORKS', '-', '-', 'CSE', 13),
(285, 'CS6401', 'OPERATING SYSTEMS', '-', '-', 'CSE', 13),
(286, 'CS6402', 'DESIGN AND ANALYSIS OF ALGORITHMS', '-', '-', 'CSE', 13),
(287, 'EC6504', 'MICROPROCESSOR AND MICROCONTROLLER', '-', '-', 'CSE', 13),
(288, 'CS6403', 'SOFTWARE ENGINEERING', '-', '-', 'CSE', 13),
(289, 'CS6411', 'NETWORKS LABORATORY', '-', '-', 'CSE', 13),
(290, 'CS6412', 'MICROPROCESSOR AND MICROCONTROLLER LABORATORY', '-', '-', 'CSE', 13),
(291, 'CS6413', 'OPERATING SYSTEMS LABORATORY', '-', '-', 'CSE', 13),
(292, 'MA6459', 'NUMERICAL METHODS', '-', '-', 'EEE', 13),
(293, 'EE6401', 'ELECTRICAL MACHINES-I', '-', '-', 'EEE', 13),
(294, 'CS6456', 'OBJECT ORIENTED PROGRAMMING', '-', '-', 'EEE', 13),
(295, 'EE6402', 'TRANSMISSION AND DISTRIBUTION', '-', '-', 'EEE', 13),
(296, 'EE6403', 'DISCRETE TIME SYSTEMS AND SIGNAL PROCESSING', '-', '-', 'EEE', 13),
(297, 'EE6404', 'MEASUREMENTS AND INSTRUMENTATION', '-', '-', 'EEE', 13),
(298, 'CS6461', 'OBJECT ORIENTED PROGRAMMING LABORATORY', '-', '-', 'EEE', 13),
(299, 'EE6411', 'ELECTRICAL MACHINES LABORATORY -I', '-', '-', 'EEE', 13),
(300, 'MA6459', 'NUMERICAL METHODS', '-', '-', 'ICE', 13),
(301, 'EI6401', 'TRANSDUCER ENGINEERING', '-', '-', 'ICE', 13),
(302, 'EI6402', 'ELECTRICAL MACHINES', '-', '-', 'ICE', 13),
(303, 'EE6403', 'DISCRETE TIME SYSTEMS AND SIGNAL PROCESSING', '-', '-', 'ICE', 13),
(304, 'CS6456', 'OBJECT ORIENTED PROGRAMMING', '-', '-', 'ICE', 13),
(305, 'EI6403', 'APPLIED THERMODYNAMICS AND FLUID DYNAMICS', '-', '-', 'ICE', 13),
(306, 'EI6411', 'ELECTRICAL MACHINES LABORATORY', '-', '-', 'ICE', 13),
(307, 'CS6461', 'OBJECT ORIENTED PROGRAMMING LABORATORY', '-', '-', 'ICE', 13),
(308, 'MA6452', 'STATISTICS AND NUMERICAL METHODS', '-', '-', 'MECH', 13),
(309, 'ME6401', 'KINEMATICS OF MACHINERY', '-', '-', 'MECH', 13),
(310, 'ME6402', 'MANUFACTURING TECHNOLOGY-II', '-', '-', 'MECH', 13),
(311, 'ME6403', 'ENGINEERING MATERIALS AND METALLURGY', '-', '-', 'MECH', 13),
(312, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', '-', '-', 'MECH', 13),
(313, 'ME6404', 'THERMAL ENGINEERING', '-', '-', 'MECH', 13),
(314, 'ME6411', 'MANUFACTURING TECHNOLOGY LABORATORY-II', '-', '-', 'MECH', 13),
(315, 'ME6412', 'THERMAL ENGINEERING LABORATORY -I', '-', '-', 'MECH', 13),
(316, 'CE2315', 'STRENGTH OF MATERIALS LABORATORY', '-', '-', 'MECH', 13),
(317, 'MA6451', 'PROBABILITY AND RANDOM PROCESSES', '-', '-', 'ECE', 13),
(318, 'EC6401', 'ELECTRONIC CIRCUITS II', '-', '-', 'ECE', 13),
(319, 'EC6402', 'COMMUNICATION THEORY', '-', '-', 'ECE', 13),
(320, 'EC6403', 'ELECTROMAGNETIC FIELDS', '-', '-', 'ECE', 13),
(321, 'EC6404', 'LINEAR INTEGRATED CIRCUITS', '-', '-', 'ECE', 13),
(322, 'EC6405', 'CONTROL SYSTEM ENGINEERING', '-', '-', 'ECE', 13),
(323, 'EC6411', 'CIRCUIT AND SIMULATION INTEGRATED LABORATORY', '-', '-', 'ECE', 13),
(324, 'EC6412', 'LINEAR INTEGRATED CIRCUIT LABORATORY', '-', '-', 'ECE', 13),
(325, 'EE6461', 'ELECTRICAL ENGINEERING AND CONTROL SYSTEM LABORATORY', '-', '-', 'ECE', 13),
(326, 'CE6315', 'STENGTH OF MATERIALS LAB', '-', '-', 'MECH', 13),
(327, 'BA7211', 'DATA ANALYSIS AND BUSINESS MODELING', '-', '-', 'MBA', 13),
(328, 'BA7401', 'INTERNATIONAL BUSINESS MANAGEMENT', '-', '-', 'MBA', 13),
(329, 'BA7402', 'BUSINESS ETHICS, CORPORATE SOCIAL RESPONSIBILITY AND GOVERNANCE', '-', '-', 'MBA', 13),
(330, 'BA7411', 'CREATIVITY AND INNOVATION', '-', '-', 'MBA', 13),
(331, 'BA7412', 'PROJECT WORK', '-', '-', 'MBA', 13),
(332, 'CL7204', 'SOFT COMPUTING TECHNIQUES', '-', '-', 'MEPED', 13),
(333, 'DS7201', 'ADVANCED DIGITAL IMAGE PROCESSING', '-', '-', 'MECS', 13),
(334, 'MC7005', 'SECURITY IN COMPUTING', '-', '-', 'MCA', 13),
(335, 'MC7401', 'RESOURCE MANAGEMENT TECHNIQUES', '-', '-', 'MCA', 13),
(336, 'MC7402', 'OBJECT ORIENTED ANALYSIS AND DESIGN', '-', '-', 'MCA', 13),
(337, 'MC7403', 'DATA WAREHOUSING AND DATA MINING', '-', '-', 'MCA', 13),
(338, 'MC7404', 'NETWORK PROGRAMMING', '-', '-', 'MCA', 13),
(339, 'MC7411', 'SOFTWARE DEVELOPMENT- CASE TOOLS LABORATORY', '-', '-', 'MCA', 13),
(340, 'MC7412', 'NETWORK PROGRAMMING LABORATORY', '-', '-', 'MCA', 13),
(341, 'MC7413', 'TECHNICAL SEMINAR AND REPORT WRITING', '-', '-', 'MCA', 13),
(342, 'EE6502', 'MICROPROCESSORS AND MICROCONTROLLERS', 'III', 'V', 'ICE', 13),
(343, 'IC6501', 'CONTROL SYSTEMS', 'III', 'V', 'ICE', 13),
(344, 'EI6501', 'ANALYTICAL INSTRUMENTS', 'III', 'V', 'ICE', 13),
(345, 'EI6502', 'INDUSTRIAL INSTRUMENTATION - I', 'III', 'V', 'ICE', 13),
(346, 'EE6503', 'POWER ELECTRONICS', 'III', 'V', 'ICE', 13),
(347, 'EI6001', 'DATA STRUCTURES AND ALGORITHMS', 'III', 'V', 'ICE', 13),
(348, 'EE6612', 'MICROPROCESSORS AND MICROCONTROLLERS LABORATORY', 'III', 'V', 'ICE', 13),
(349, 'EI6511', 'TRANSDUCERS AND MEASUREMENTS LABORATORY', 'III', 'V', 'ICE', 13),
(350, 'GE6563', 'COMMUNICATION AND SOFT SKILLS- LABORATORY BASED', 'III', 'V', 'ICE', 13),
(351, 'ME6501', 'COMPUTER AIDED DESIGN', 'III', 'V', 'MECH', 13),
(352, 'ME6502', 'HEAT AND MASS TRANSFER', 'III', 'V', 'MECH', 13),
(353, 'ME6503', 'DESIGN OF MACHINE ELEMENTS', 'III', 'V', 'MECH', 13),
(354, 'ME6504', 'METROLOGY AND MEASUREMENTS', 'III', 'V', 'MECH', 13),
(355, 'ME6505', 'DYNAMICS OF MACHINES', 'III', 'V', 'MECH', 13),
(356, 'GE6075', 'PROFESSIONAL ETHICS IN ENGINEERING', 'III', 'V', 'MECH', 13),
(357, 'ME6511', 'DYNAMICS LABORATORY', 'III', 'V', 'MECH', 13),
(358, 'PX7001', 'ELECTROMAGNETIC FIELD COMPUTATION & MODELLING', 'I', 'I', 'MEPED', 13),
(359, 'BA7021', 'SECURITY ANALYSIS AND PORTFOLIO MANAGEMENT', 'II', 'III', 'MBA', 13),
(360, 'BA7024', 'CORPORATE FINANCE', 'II', 'III', 'MBA', 13),
(361, 'BA7026', 'BANKING FINANCIAL SERVICES MANAGEMENT', 'II', 'III', 'MBA', 13),
(362, 'BA7013', 'SERVICE MARKETING', 'II', 'III', 'MBA', 13),
(363, 'BA7014', 'INTEGRATED MARKETING COMMUNICATION', 'II', 'III', 'MBA', 13),
(364, 'ME6512', 'THERMAL ENGINEERING LABORATORY-II', 'III', 'V', 'MECH', 13),
(365, 'GE6674', 'COMMUNICATION SKILLS-LABORATORY BASED', 'III', 'V', 'ICE', 13),
(366, 'MC7501', 'WEB APPLICATION DEVELOPMENT', 'III', 'V', 'MCA', 13),
(367, 'MC7502', 'SERVICE ORIENTED ARCHITECTURE', 'III', 'V', 'MCA', 13),
(368, 'MC7503', 'MOBILE COMPUTING', 'III', 'V', 'MCA', 13),
(369, 'MC7006', 'M-COMMERCE', 'III', 'V', 'MCA', 13),
(370, 'MC7015', 'SOFTWARE PROJECT MANAGEMENT', 'III', 'V', 'MCA', 13),
(371, 'MC7511', 'ADVANCED INTERNET PROGRAMMING LAB', 'III', 'V', 'MCA', 13),
(372, 'MC7512', 'XML AND WEB SERVICES LAB', 'III', 'V', 'MCA', 13),
(373, 'MC7513', 'MINI PROJECT', 'III', 'V', 'MCA', 13),
(374, 'SEMINAR', 'SEMINAR', 'I', 'I', 'MECS', 13),
(375, 'CS6601', 'DISTRIBUTED SYSTEMS', '-', '-', 'IT', 13),
(376, 'IT6601', 'MOBILE COMPUTING', '-', '-', 'IT', 13),
(377, 'CS6659', 'ARTIFICIAL INTELLIGENCE', '-', '-', 'IT', 13),
(378, 'CS6660', 'COMPILER DESIGN', '-', '-', 'IT', 13),
(379, 'IT6602', 'SOFTWARE ARCHITECTURE', '-', '-', 'IT', 13),
(380, 'CS6001', 'C# AND .NET', '-', '-', 'IT', 13),
(381, 'IT6611', 'MOBILE APPLICATION DEVELOPMENT LAB', '-', '-', 'IT', 13),
(382, 'IT6612', 'COMPILER LAB', '-', '-', 'IT', 13),
(383, 'GE6674', 'COMMUNICATION SKILLS-LABORATORY BASED', '-', '-', 'IT', 13),
(384, 'IT6313', 'DIGITAL COMMUNICATION LABORATORY', 'II', 'III', 'IT', 13),
(385, 'BA7012', 'RETAIL MANAGEMENT', 'II', 'III', 'MBA', 13),
(386, 'ET7102', 'MICROCONTROLLER BASED SYSTEM DESIGN', 'I', 'I', 'MEPED', 13),
(387, 'ME6513', 'METROLOGY AND MEASUREMENTS LABORATORY', 'III', 'V', 'MECH', 13),
(388, 'CS6601', 'DISTRIBUTED SYSTEMS', '-', '-', 'CSE', 13),
(389, 'IT6601', 'MOBILE COMPUTING', '-', '-', 'CSE', 13),
(390, 'CS6660', 'COMPILER DESIGN', '-', '-', 'CSE', 13),
(391, 'IT6502', 'DIGITAL SIGNAL PROCESSING', '-', '-', 'CSE', 13),
(392, 'CS6659', 'ARTIFICIAL INTELLIGENCE', '-', '-', 'CSE', 13),
(393, 'CS6611', 'MOBILE APPLICATION DEVELOPMENT LABORATORY', '-', '-', 'CSE', 13),
(394, 'CS6612', 'COMPILER LABORATORY', '-', '-', 'CSE', 13),
(395, 'GE6674', 'COMMUNICATION SKILLS-LABORATORY BASED', '-', '-', 'CSE', 13),
(396, 'ME6601', 'DESIGN OF TRANSMISSION SYSTEMS', '-', '-', 'MECH', 13),
(397, 'MG6851', 'PRINCIPLES OF MANAGEMENT', '-', '-', 'MECH', 13),
(398, 'ME6602', 'AUTOMOBILE ENGINEERING', '-', '-', 'MECH', 13),
(399, 'ME6603', 'FINITE ELEMENT ANALYSIS', '-', '-', 'MECH', 13),
(400, 'ME6604', 'GAS DYNAMICS AND JET PROPULSION', '-', '-', 'MECH', 13),
(401, 'ME6611', 'C.A.D. / C.A.M. LABORATORY', '-', '-', 'MECH', 13),
(402, 'ME6612', 'DESIGN AND FABRICATION PROJECT', '-', '-', 'MECH', 13),
(403, 'GE6563', 'COMMUNICATION AND SOFT SKILLS- LABORATORY BASED', '-', '-', 'MECH', 13),
(404, 'EI6601', 'MODERN ELECTRONIC INSTRUMENTATION', '-', '-', 'ICE', 13),
(405, 'EI6602', 'PROCESS CONTROL', '-', '-', 'ICE', 13),
(406, 'EI6603', 'INDUSTRIAL INSTRUMENTATION - II', '-', '-', 'ICE', 13),
(407, 'IC6601', 'ADVANCED CONTROL SYSTEM', '-', '-', 'ICE', 13),
(408, 'EC6651', 'COMMUNICATION ENGINEERING', '-', '-', 'ICE', 13),
(409, 'EI6611', 'INDUSTRIAL INSTRUMENTATION LABORATORY', '-', '-', 'ICE', 13),
(410, 'EI6612', 'PROCESS CONTROL LABORATORY', '-', '-', 'ICE', 13),
(411, 'IC6611', 'PRESENTATION SKILLS AND TECHNICAL SEMINAR', '-', '-', 'ICE', 13),
(412, 'EC6651', 'COMMUNICATION ENGINEERING', '-', '-', 'EEE', 13),
(413, 'EE6601', 'SOLID STATE DRIVES', '-', '-', 'EEE', 13),
(414, 'EE6602', 'EMBEDDED SYSTEMS', '-', '-', 'EEE', 13),
(415, 'EE6603', 'POWER SYSTEM OPERATION AND CONTROL', '-', '-', 'EEE', 13),
(416, 'EE6604', 'DESIGN OF ELECTRICAL MACHINES', '-', '-', 'EEE', 13),
(417, 'EE6611', 'POWER ELECTRONICS AND DRIVES LABORATORY', '-', '-', 'EEE', 13),
(418, 'EE6612', 'MICROPROCESSORS AND MICROCONTROLLERS LABORATORY', '-', '-', 'EEE', 13),
(419, 'EE6613', 'PRESENTATION SKILLS AND TECHNICAL SEMINAR', '-', '-', 'EEE', 13),
(420, 'MG6851', 'PRINCIPLES OF MANAGEMENT', '-', '-', 'ECE', 13),
(421, 'CS6303', 'COMPUTER ARCHITECTURE', '-', '-', 'ECE', 13),
(422, 'CS6551', 'COMPUTER NETWORKS', '-', '-', 'ECE', 13),
(423, 'EC6601', 'VLSI DESIGN', '-', '-', 'ECE', 13),
(424, 'EC6602', 'ANTENNA AND WAVE PROPAGATION', '-', '-', 'ECE', 13),
(425, 'EC6611', 'COMPUTER NETWORKS LABORATORY', '-', '-', 'ECE', 13),
(426, 'EC6612', 'VLSI DESIGN LABORATORY', '-', '-', 'ECE', 13),
(427, 'GE6674', 'COMMUNICATION SKILLS-LABORATORY BASED', '-', '-', 'ECE', 13),
(428, 'IT6702', 'DATA WAREHOUSING AND DATA MINING', '-', '-', 'CSE', 13),
(429, 'EC6001', 'MEDICAL ELECTRONICS', '-', '-', 'ECE', 13),
(430, 'EI6002', 'POWER PLANT INSTRUMENTATION', '-', '-', 'ICE', 13),
(431, 'CS6001', 'C# AND .NET', '-', '-', 'CSE', 13),
(432, 'ME6004', 'UNCONVENTIONAL MACHINING PROCESS', '-', '-', 'MECH', 13),
(433, 'ME6003', 'RENEWABLE SOURCE OF ENERGY', '-', '-', 'MECH', 13),
(434, 'EE6002', 'POWER SYSTEM TRANSIENTS', '-', '-', 'EEE', 13),
(435, 'IT6701', 'INFORMATION MANAGEMENT', 'IV', 'VII', 'IT', 13),
(436, 'CS6701', 'CRYPTOGRAPHY AND NETWORK SECURITY', 'IV', 'VII', 'IT', 13),
(437, 'IT6702', 'DATA WARE HOUSING AND DATA MINING', 'IV', 'VII', 'IT', 13),
(438, 'CS6703', 'GRID AND CLOUD COMPUTING', 'IV', 'VII', 'IT', 13),
(439, 'IT6004', 'SOFTWARE TESTING', 'IV', 'VII', 'IT', 13),
(440, 'IT6711', 'DATA MINING LABORATORY', 'IV', 'VII', 'IT', 13),
(441, 'IT6712', 'SECURITY LABORATORY', 'IV', 'VII', 'IT', 13),
(442, 'IT6713', 'GRID AND CLOUD COMPUTING LABORATORY', 'IV', 'VII', 'IT', 13),
(443, 'CS6701', 'CRYPTOGRAPHY AND NETWORK SECURITY', 'IV', 'VII', 'CSE', 13),
(444, 'CS6702', 'GRAPH THEORY AND APPLICATIONS', 'IV', 'VII', 'CSE', 13),
(445, 'CS6703', 'GRID AND CLOUD COMPUTING', 'IV', 'VII', 'CSE', 13),
(446, 'CS6704', 'RESOURCE MANAGEMENT TECHNIQUES', 'IV', 'VII', 'CSE', 13),
(447, 'IT6801', 'SERVICE ORIENTED ARCHITECTURE', 'IV', 'VII', 'CSE', 13),
(448, 'EC6703', 'EMBEDDED AND REAL TIME SYSTEMS', 'IV', 'VII', 'CSE', 13),
(449, 'CS6711', 'SECURITY LABORATORY', 'IV', 'VII', 'CSE', 13),
(450, 'CS6712', 'GRID AND CLOUD COMPUTING LABORATORY', 'IV', 'VII', 'CSE', 13),
(451, 'IC6701', 'DIGITAL CONTROL SYSTEM', 'IV', 'VII', 'ICE', 13),
(452, 'EI6702', 'LOGIC AND DISTRIBUTED CONTROL SYSTEM', 'IV', 'VII', 'ICE', 13),
(453, 'EI6701', 'INDUSTRIAL DATA NETWORKS', 'IV', 'VII', 'ICE', 13),
(454, 'EE6006', 'APPLIED SOFT COMPUTING', 'IV', 'VII', 'ICE', 13),
(455, 'EI6704', 'BIOMEDICAL INSTRUMENTATION', 'IV', 'VII', 'ICE', 13),
(456, 'EE6007', 'MICRO ELECTRO MECHANICAL SYSTEMS', 'IV', 'VII', 'ICE', 13),
(457, 'IC6711', 'ADVANCED CONTROL SYSTEM LABORATORY', 'IV', 'VII', 'ICE', 13),
(458, 'EI6711', 'INSTRUMENTATION SYSTEM DESIGN LABORATORY', 'IV', 'VII', 'ICE', 13),
(459, 'IC6712', 'COMPREHENSION', 'IV', 'VII', 'ICE', 13),
(460, 'EC6701', 'RF AND MICROWAVE ENGINEERING', 'IV', 'VII', 'ECE', 13),
(461, 'EC6702', 'OPTICAL COMMUNICATION AND NETWORKS', 'IV', 'VII', 'ECE', 13),
(462, 'EC6703', 'EMBEDDED AND REAL TIME SYSTEMS', 'IV', 'VII', 'ECE', 13),
(463, 'EC6016', 'OPTO ELECTRONIC DEVICES', 'IV', 'VII', 'ECE', 13),
(464, 'EC6007', 'SPEECH PROCESSING', 'IV', 'VII', 'ECE', 13),
(465, 'IT6005', 'DIGITAL IMAGE PROCESSING', 'IV', 'VII', 'ECE', 13),
(466, 'EC6711', 'EMBEDDED LABORATORY', 'IV', 'VII', 'ECE', 13),
(467, 'EC6712', 'OPTICAL AND MICROWAVE LABORATORY', 'IV', 'VII', 'ECE', 13),
(468, 'EE6701', 'HIGH VOLTAGE ENGINEERING', 'IV', 'VII', 'EEE', 13),
(469, 'EE6702', 'PROTECTION AND SWITCH GEAR', 'IV', 'VII', 'EEE', 13),
(470, 'EE6703', 'SPECIAL ELECTRICAL MACHINES', 'IV', 'VII', 'EEE', 13),
(471, 'MG6851', 'PRINCIPLES OF MANAGEMENT', 'IV', 'VII', 'EEE', 13),
(472, 'EE6005', 'POWER QUALITY', 'IV', 'VII', 'EEE', 13),
(473, 'EE6008', 'MICRO CONTROLLER BASED SYSTEM DESIGN', 'IV', 'VII', 'EEE', 13),
(474, 'EE6711', 'POWER SYSTEM SIMULATION LABORATORY', 'IV', 'VII', 'EEE', 13),
(475, 'EE6712', 'COMPREHENSION', 'IV', 'VII', 'EEE', 13),
(476, 'ME6701', 'POWER PLANT ENGINEERING', 'IV', 'VII', 'MECH', 13),
(477, 'ME6702', 'MECHATRONICS', 'IV', 'VII', 'MECH', 13),
(478, 'ME6703', 'COMPUTER INTEGRATED MANUFACTURING SYSTEMS', 'IV', 'VII', 'MECH', 13),
(479, 'GE6757', 'TOTAL QUALITY MANAGEMENT', 'IV', 'VII', 'MECH', 13),
(480, 'ME6012', 'MAINTENANCE ENGINEERING', 'IV', 'VII', 'MECH', 13),
(481, 'ME6005', 'PROCESS PLANNING AND COST ESTIMATION', 'IV', 'VII', 'MECH', 13),
(482, 'ME6711', 'SIMULATION AND ANALYSIS LAB', 'IV', 'VII', 'MECH', 13),
(483, 'ME6712', 'MECHATRONICS LAB', 'IV', 'VII', 'MECH', 13),
(484, 'ME6713', 'COMPREHENSION', 'IV', 'VII', 'MECH', 13),
(485, 'BA7052', 'SERVICE OPERATIONS MANAGEMENT', 'II', 'III', 'MBA', 13),
(486, 'BA7053', 'PROJECT MANAGEMENT', 'II', 'III', 'MBA', 13),
(487, 'BA7035', 'LABOUR LEGISLATIONS', 'II', 'III', 'MBA', 13),
(488, 'BA7051', 'LOGISTICS AND SUPPLY CHAIN MANAGEMENT', 'II', 'III', 'MBA', 13),
(489, 'GE6674', 'COMMUNICATIONSKILLS - LABORATORY BASED', '-', '-', 'MECH', 13),
(490, 'MC7611', 'PROJECT WORK', '-', '-', 'MCA', 13),
(491, 'ME6811', 'PROJECT WORK', '-', '-', 'MECH', 13),
(492, 'IE6605', 'PRODUCTION PLANNING AND CONTROL', '-', '-', 'MECH', 13),
(493, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'SEM-1', 13),
(494, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'SEM-1', 13),
(495, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'SEM-1', 13),
(496, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'SEM-1', 13),
(497, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'SEM-1', 13),
(498, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'SEM-1', 13),
(499, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'SEM-1', 13),
(500, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'SEM-1', 13),
(501, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'SEM-1', 13),
(502, 'IC7071', 'ADVANCED INTERNAL COMBUSTION ENGINEERING', 'I', 'I', 'MET', 13),
(503, 'MA6566', 'DISCRETE MATHEMATICS', 'III', 'V', 'CSE', 13),
(504, 'CS6501', 'INTERNET PROGRAMMING', 'III', 'V', 'CSE', 13),
(505, 'CS6502', 'OBJECT ORIENTED ANALYSIS AND DESIGN', 'III', 'V', 'CSE', 13),
(506, 'CS6503', 'THEORY OF COMPUTATION', 'III', 'V', 'CSE', 13),
(507, 'CS6504', 'COMPUTER GRAPHICS', 'III', 'V', 'CSE', 13),
(508, 'CS6511', 'CASE TOOLS LABORATORY', 'III', 'V', 'CSE', 13),
(509, 'CS6512', 'INTERNET PROGRAMMING LABORATORY', 'III', 'V', 'CSE', 13),
(510, 'CS6513', 'COMPUTER GRAPHICS LABORATORY', 'III', 'V', 'CSE', 13),
(511, 'EC6501', 'DIGITAL COMMUNICATION', 'III', 'V', 'ECE', 13),
(512, 'EC6502', 'PRINCIPLES OF DIGITAL SIGNAL PROCESSING', 'III', 'V', 'ECE', 13),
(513, 'EC6503', 'TRANSMISSION LINES AND WAVE GUIDES', 'III', 'V', 'ECE', 13),
(514, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'III', 'V', 'ECE', 13),
(515, 'EC6504', 'MICROPROCESSOR AND MICROCONTROLLER', 'III', 'V', 'ECE', 13),
(516, 'EC6511', 'DIGITAL SIGNAL PROCESSING LABORATORY', 'III', 'V', 'ECE', 13),
(517, 'EC6512', 'COMMUNICATION SYSTEM LABORATORY', 'III', 'V', 'ECE', 13),
(518, 'EC6513', 'MICROPROCESSOR AND MICROCONTROLLER LABORATORY', 'III', 'V', 'ECE', 13),
(519, 'EE6501', 'POWER SYSTEM ANALYSIS', 'III', 'V', 'EEE', 13),
(520, 'EE6502', 'MICROPROCESSORS AND MICROCONTROLLERS', 'III', 'V', 'EEE', 13),
(521, 'ME6701', 'POWER PLANT ENGINEERING', 'III', 'V', 'EEE', 13),
(522, 'EE6503', 'POWER ELECTRONICS', 'III', 'V', 'EEE', 13),
(523, 'EE6504', 'ELECTRICAL MACHINES II', 'III', 'V', 'EEE', 13),
(524, 'IC6501', 'CONTROL SYSTEMS', 'III', 'V', 'EEE', 13),
(525, 'EE6511', 'EE6511 CONTROL AND INSTRUMENTATION LABORATORY', 'III', 'V', 'EEE', 13),
(526, 'GE6674', 'COMMUNICATION SKILLS-LABORATORY BASED', 'III', 'V', 'EEE', 13),
(527, 'EE6512', 'ELECTRICAL MACHINES LABORATORY-II', 'III', 'V', 'EEE', 13),
(528, 'CS6551', 'COMPUTER NETWORKS', 'III', 'V', 'IT', 13),
(529, 'IT6501', 'GRAPHICS AND MULTIMEDIA', 'III', 'V', 'IT', 13),
(530, 'CS6502', 'OBJECT ORIENTED ANALYSIS AND DESIGN', 'III', 'V', 'IT', 13),
(531, 'IT6502', 'DIGITAL SIGNAL PROCESSING', 'III', 'V', 'IT', 13),
(532, 'IT6503', 'WEB PROGRAMMING', 'III', 'V', 'IT', 13),
(533, 'EC6801', 'WIRELESS COMMUNICATION', 'III', 'V', 'IT', 13),
(534, 'IT6511', 'NETWORKS LABORATORY', 'III', 'V', 'IT', 13),
(535, 'IT6512', 'WEB PROGRAMMING LABORATORY', 'III', 'V', 'IT', 13),
(536, 'IT6513', 'CASE TOOLS LABORATORY', 'III', 'V', 'IT', 13),
(537, 'CS6701', 'CRYPTOGRAPHY AND NETWORK SECURITY', '-', '-', 'ECE', 13),
(538, 'HS6151', 'TECHNICAL ENGILISH-1', 'I', 'I', 'CIVIL', 13),
(539, 'MA6151', 'MATHEMATICS-1', 'I', 'I', 'CIVIL', 13),
(540, 'PH6151', 'ENGINEERING PHYSICS -1', 'I', 'I', 'CIVIL', 13),
(541, 'CY6151', 'ENGINEERING CHEMISTRY-1', 'I', 'I', 'CIVIL', 13),
(542, 'GE6151', 'COMPUTER PROGRAMMING', 'I', 'I', 'CIVIL', 13),
(543, 'GE6152', 'ENGINEERING GRAPHICS', 'I', 'I', 'CIVIL', 13),
(544, 'GE6161', 'COMPUTER PRACTICES LABORATORY', 'I', 'I', 'CIVIL', 13),
(545, 'GE6162', 'ENGINEERING PRACTICES LABORATORY', 'I', 'I', 'CIVIL', 13),
(546, 'GE6163', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'CIVIL', 13),
(547, 'PS7202', 'FLEXIBLE AC TRANSMISSION SYSTEMS', '-', '-', 'MEPED', 13),
(548, 'IT6801', 'SERVICE ORIENTED ARCHITECTURE', '-', '-', 'IT', 13),
(549, 'ME6016', 'ADVANCED I.C. ENGINES', '-', '-', 'MECH', 13),
(550, 'MG6863', 'ENGINEERING ECONOMICS', '-', '-', 'MECH', 13),
(551, 'IT6013', 'SOFTWARE QUALITY ASSURANCE', '-', '-', 'IT', 13),
(552, 'CS6004', 'CYBER FORENSICS', '-', '-', 'IT', 13),
(553, 'IT6811', 'PROJECT WORK', '-', '-', 'IT', 13),
(554, 'IC6811', 'PROJECT WORK', '-', '-', 'ICE', 13),
(555, 'EI6801', 'COMPUTER CONTROL OF PROCESSES', '-', '-', 'ICE', 13),
(556, 'EE6010', 'HIGH VOLTAGE DIRECT CURRENT TRANSMISSION', '-', '-', 'EEE', 13),
(557, 'EE6811', 'PROJECT WORK', '-', '-', 'EEE', 13),
(558, 'EE6801', 'ELECTRIC ENERGY GENERATION, UTILIZATION AND CONSERVATION', '-', '-', 'EEE', 13),
(559, 'EC6802', 'WIRELESS NETWORKS', '-', '-', 'ECE', 13),
(560, 'EC6018', 'MULTIMEDIA COMPRESSION AND COMMUNICATION', '-', '-', 'ECE', 13),
(561, 'EC6811', 'PROJECT WORK', '-', '-', 'ECE', 13),
(562, 'MG6088', 'SOFTWARE PROJECT MANAGEMENT', '-', '-', 'CSE', 13),
(563, 'CS6801', 'MULTI ? CORE ARCHITECTURES AND PROGRAMMING', '-', '-', 'CSE', 13),
(564, 'CS6811', 'PROJECT WORK', '-', '-', 'CSE', 13),
(565, 'CS6008', 'HUMAN COMPUTER INTERACTION', '-', '-', 'CSE', 13),
(566, 'IT6008', 'NETWORK PROGRAMMING AND MANAGEMENT', '-', '-', 'IT', 13),
(567, 'CP7008', 'SPEECH PROCESSING AND SYNTHESIS', '-', '-', 'MECS', 13),
(568, 'EC6801', 'WIRELESS COMMUNICATION', '-', '-', 'ECE', 13),
(569, 'GE6075', 'PROFESSIONAL ETHICS IN ENGINEERING', '-', '-', 'EEE', 13),
(570, 'GE6075', 'PROFESSIONAL ETHICS IN ENGINEERING', '-', '-', 'ICE', 13),
(571, 'MG6851', 'PRINCIPLES OF MANAGEMENT', '-', '-', 'ICE', 13),
(572, 'MA6251', 'MATHEMATICS - II', '-', '-', 'CIVIL', 13),
(573, 'GE6757', 'TOTAL QUALITY MANAGEMENT', '-', '-', 'IT', 13),
(574, 'HS6251', 'TECHNICAL ENGLISH - 2', '-', '-', 'CIVIL', 13),
(575, 'PH6251', 'ENGINEERING PHYSICS-2', '-', '-', 'CIVIL', 13),
(576, 'CY6251', 'ENGINEERING CHEMISTRY-2', '-', '-', 'CIVIL', 13),
(577, 'GE6261', 'COMPUTER AIDED DRAFTING AND MODELLING LABORATORY', '-', '-', 'CIVIL', 13),
(578, 'GE6253', 'ENGINEERING MECHANICS', '-', '-', 'CIVIL', 13),
(579, 'GE6252', 'BASIC ELECTRICAL AND ELECTRONICS ENGINEERING', '-', '-', 'CIVIL', 13),
(580, 'GE6262', 'PHYSICS AND CHEMISTRY LABORATORY', '-', '-', 'CIVIL', 13),
(581, 'MA5155', 'APPLIED MATHEMATICS FOR ELECTRICAL ENGINEERS', 'I', 'I', 'MEPED', 17),
(582, 'PX5101', 'POWER SEMICONDUCTOR DEVICES', 'I', 'I', 'MEPED', 17),
(583, 'PX5151', 'ANALYSIS OF ELECTRICAL MACHINES', 'I', 'I', 'MEPED', 17),
(584, 'PX5152', 'ANALYSIS AND DESIGN OF POWER CONVERTERS', 'I', 'I', 'MEPED', 17),
(585, 'IN5152', 'SYSTEM THEORY', 'I', 'I', 'MEPED', 17),
(586, 'PX5091', 'CONTROL SYSTEM DESIGN  FOR POWER ELECTRONICS', 'I', 'I', 'MEPED', 17),
(587, 'PX5111', 'POWER ELECTRONICS CIRCUITS LABORATORY', 'I', 'I', 'MEPED', 17),
(588, 'MA5154', 'APPLIED MATHEMATICS FOR COMMUNICATION ENGINEERS', 'I', 'I', 'MECS', 17),
(589, 'CU5191', 'ADVANCED RADIATION SYSTEMS', 'I', 'I', 'MECS', 17),
(590, 'CU5151', 'ADVANCED DIGITAL COMMUNICATION SYSTEMS', 'I', 'I', 'MECS', 17),
(591, 'AP5152', 'ADVANCED DIGITAL SIGNAL PROCESSING', 'I', 'I', 'MECS', 17),
(592, 'CU5192', 'OPTICAL NETWORKS', 'I', 'I', 'MECS', 17),
(593, 'CU5091', 'ADVANCED SATELLITE COMMUNICATION AND NAVIGATION SYSTEM', 'I', 'I', 'MECS', 17),
(594, 'CU5161', 'COMMUNICATION SYSTEM LABORATORY', 'I', 'I', 'MECS', 17),
(595, 'MA5153', 'ADVANCED NUMERICAL METHODS', 'I', 'I', 'MET', 17),
(596, 'TE5151', 'ADVANCED HEAT TRANSFER', 'I', 'I', 'MET', 17),
(597, 'TE5101', 'ADVANCED THERMODYNAMICS', 'I', 'I', 'MET', 17),
(598, 'TE5102', 'ADVANCED FLUID MECHANICS', 'I', 'I', 'MET', 17),
(599, 'EY5152', 'ENERGY RESOURCES', 'I', 'I', 'MET', 17),
(600, 'TE5002', 'ADVANCED INTERNAL COMBUSTION ENGINE', 'I', 'I', 'MET', 17),
(601, 'TE5111', 'THERMAL ENGINEERING LAB', 'I', 'I', 'MET', 17),
(602, 'GE8261', 'Engineering Practices Laboratory', '-', '-', 'ECE', 17),
(603, 'EC8353', 'Electron Devices and Circuits', 'II', 'III', 'ICE', 17),
(604, 'EC6015', 'RADAR AND NAVIGATIONAL AIDS', 'IV', 'VII', 'ECE', 13),
(605, 'EC6004', 'SATELLITE COMMUNCIATION', 'IV', 'VII', 'ECE', 13),
(606, 'CS6007', 'INFORMATION RETRIVAL', 'IV', 'VII', 'CSE', 13),
(607, 'BA5101', 'ECONOMIC ANALYSIS FOR BUSINESS', 'I', 'I', 'MBA', 17),
(608, 'BA5102', 'PRINCIPLES OF MANAGEMENT', 'I', 'I', 'MBA', 17),
(609, 'BA5103', 'ACCOUNTING FOR MANAGEMENT', 'I', 'I', 'MBA', 17),
(610, 'BA5104', 'LEGAL ASPECTS OF BUSINESS', 'I', 'I', 'MBA', 17),
(611, 'BA5105', 'ORGANISATIONAL BEHAVIOUR', 'I', 'I', 'MBA', 17),
(612, 'BA5106', 'STATISTICS FOR MANAGEMENT', 'I', 'I', 'MBA', 17),
(613, 'BA5107', 'TOTAL QUALITY MANAGEMENT', 'I', 'I', 'MBA', 17),
(614, 'BA5111', 'SPOKEN AND WRITTEN COMMUNICATION', 'I', 'I', 'MBA', 17),
(615, 'IT6010', 'BUSINESS INTELLIGENCE', '-', '-', 'IT', 13),
(616, 'MA8251', 'ENGINEERING MATHEMATICS - II', '-', '-', 'CIVIL', 17),
(617, 'PH8253', 'PHYSICS FOR ELECTRONICS ENGINEERING', '-', '-', 'ECE', 17),
(618, 'HS8251', 'Technical English', '-', '-', 'ECE', 17),
(619, 'EC7611', 'Embedded Laboratory', 'IV', 'VII', 'ECE', 13),
(620, 'EC8394', 'Analog and Digital Communication', 'II', 'III', 'IT', 17),
(621, 'MA8351', 'DISCRETE MATHEMATICS', 'II', 'III', 'IT', 17),
(622, 'CS8351', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN', 'II', 'III', 'IT', 17),
(623, 'CS8391', 'DATA STRUCTURES', 'II', 'III', 'IT', 17),
(624, 'CS8392', 'OBJECT ORIENTED PROGRAMMING', 'II', 'III', 'IT', 17),
(625, 'CS8381', 'DATASTRUCTURES LAB', 'II', 'III', 'IT', 17),
(626, 'CS8383', 'OBJECT ORIENTED PROGRAMMING LAB', 'II', 'III', 'IT', 17),
(627, 'CS8382', 'DIGITAL SYSTEMS LAB', 'II', 'III', 'IT', 17),
(628, 'HS8381', 'Interpersonal Skills/Listening &Speaking', 'II', 'III', 'IT', 17),
(629, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'SEM-1', 17),
(630, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'SEM-1', 17),
(631, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'SEM-1', 17),
(632, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'SEM-1', 17),
(633, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'SEM-1', 17),
(634, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'SEM-1', 17),
(635, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'SEM-1', 17),
(636, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'SEM-1', 17),
(637, 'MA6351', 'TRANSFORMS AND PARTIAL DIFFERENTIAL EQUATIONS', 'II', 'III', 'CIVIL', 13),
(638, 'GE6351', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', 'II', 'III', 'CIVIL', 13),
(639, 'CE6301', 'ENGINEERING GEOLOGY', 'II', 'III', 'CIVIL', 13),
(640, 'CE6302', 'MECHANICS OF SOLIDS', 'II', 'III', 'CIVIL', 13),
(641, 'CE6303', 'MECHANICS OF FLUIDS', 'II', 'III', 'CIVIL', 13),
(642, 'CE6304', 'SURVEYING I', 'II', 'III', 'CIVIL', 13),
(643, 'CE6311', 'SURVEY PRACTICAL I', 'II', 'III', 'CIVIL', 13),
(644, 'CE6312', 'COMPUTER AIDED BUILDING DRAWING', 'II', 'III', 'CIVIL', 13),
(645, 'BE8251', 'BASIC ELECTRICAL AND ELECTRONICS ENGINEERING', '-', '-', 'CIVIL', 17),
(646, 'CE8211', 'COMPUTER AIDED BUILDING DRAWING', '-', '-', 'CIVIL', 17),
(647, 'GE8261', 'ENGINEERING PRACTICES ', '-', '-', 'CIVIL', 17),
(648, 'GE8291', 'ENVIRONMENTAL SCIENCE ', '-', '-', 'CIVIL', 17),
(649, 'GE8292', 'ENGINEERING MECHANICS', '-', '-', 'CIVIL', 17),
(650, 'HS8251', 'TECHNICAL ENGLISH', '-', '-', 'CIVIL', 17),
(651, 'PH8201', 'PHYSICS FOR CIVIL ENGINEERING', '-', '-', 'CIVIL', 17),
(652, 'HS8251', 'TECHNICAL ENGLISH', '-', '-', 'CSE', 17),
(653, 'HS8251', 'TECHNICAL ENGLISH', '-', '-', 'IT', 17),
(654, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'CSE', 17),
(655, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'IT', 17),
(656, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'ICE', 17),
(657, 'HS8251', 'TECHNICAL ENGLISH', '-', '-', 'ICE', 17),
(658, 'PH8252', 'PHYSICS FOR INFORMATION SCIENCE', '-', '-', 'CSE', 17),
(659, 'PH8252', 'PHYSICS FOR INFORMATION SCIENCE', '-', '-', 'IT', 17),
(660, 'BE8255', 'BASIC ELECTRICAL, ELECTRONICS AND MEASUREMENT ENGINEERING', '-', '-', 'CSE', 17),
(661, 'BE8255', 'BASIC ELECTRICAL, ELECTRONICS AND MEASUREMENT ENGINEERING', '-', '-', 'IT', 17),
(662, 'CS8251', 'PROGRAMMING IN C', '-', '-', 'CSE', 17),
(663, 'CS8251', 'PROGRAMMING IN C', '-', '-', 'IT', 17),
(664, 'CS8261', 'C  PROGRAMMING LABORATORY', '-', '-', 'CSE', 17),
(665, 'CS8261', 'C  PROGRAMMING LABORATORY', '-', '-', 'IT', 17),
(666, 'GE8261', 'ENGINEERING PRACTICES LABORATORY', '-', '-', 'CSE', 17),
(667, 'GE8261', 'ENGINEERING PRACTICES LABORATORY', '-', '-', 'IT', 17),
(668, 'GE8261', 'ENGINEERING PRACTICES LABORATORY', '-', '-', 'ICE', 17),
(669, 'IT8211', 'INFORMATION TECHNOLOGY ESSENTIALS LABORATORY', '-', '-', 'IT', 17),
(670, 'GE8291', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', '-', '-', 'CSE', 17),
(671, 'GE8291', 'ENVIRONMENTAL SCIENCE AND ENGINEERING', '-', '-', 'ICE', 17),
(672, 'EE8261', 'ELECTRIC CIRCUITS LABORATORY', '-', '-', 'ICE', 17),
(673, 'EE8251', 'CIRCUIT THEORY', '-', '-', 'ICE', 17),
(674, 'PH8253', 'PHYSICS FOR ELECTRONICS ENGINEERING', '-', '-', 'ICE', 17),
(675, 'MA6459', 'NUMERICAL METHODS', '-', '-', 'CIVIL', 13),
(676, 'CE6401', 'CONSTRUCTION MATERIALS', '-', '-', 'CIVIL', 13),
(677, 'CE6402', 'STRENGTH OF MATERIALS', '-', '-', 'CIVIL', 13),
(678, 'CE6403', 'APPLIED HYDRALIC ENGINEERING', '-', '-', 'CIVIL', 13),
(679, 'CE6404', 'SURVEYING II', '-', '-', 'CIVIL', 13),
(680, 'CE6405', 'SOIL MECHANICS', '-', '-', 'CIVIL', 13),
(681, 'CE6411', 'STRENGTH OF MATERIALS LABORATORY', '-', '-', 'CIVIL', 13),
(682, 'CE6412', 'HYDRALIC ENGINEERING LABORATORY', '-', '-', 'CIVIL', 13),
(683, 'CE6413', 'SURVEY PRACTICAL - II', '-', '-', 'CIVIL', 13),
(684, 'BE8252', 'BASIC CIVIL AND MECHANICAL ENGINEERING', '-', '-', 'ICE', 17),
(685, 'IT8201', 'INFORMATION TECHNOLOGY ESSENTIALS', '-', '-', 'IT', 17),
(686, 'HS8251', 'Technical English', '-', '-', 'EEE', 17),
(687, 'PH8253', 'PHYSICS FOR ELECTRONICS ENGINEERING', '-', '-', 'EEE', 17),
(688, 'BE8252', 'Basic Civil and Mechanical Engineering', '-', '-', 'EEE', 17),
(689, 'EE8251', 'Circuit Theory', '-', '-', 'EEE', 17),
(690, 'GE8291', 'Environmental Science and Engineering', '-', '-', 'EEE', 17),
(691, 'GE8261', 'Engineering Practices\r Laboratory', '-', '-', 'EEE', 17),
(692, 'EE8261', 'Electric Circuits Laboratory', '-', '-', 'EEE', 17),
(693, 'GE8292', 'Engineering Mechanics', '-', '-', 'MECH', 17),
(694, 'GE8291', 'Environmental Science and Engineering', '-', '-', 'MECH', 17),
(695, 'GE8261', 'Engineering Practices Laboratory', '-', '-', 'MECH', 17),
(696, 'BE8261', 'Basic Electrical, Electronics and Instrumentation Engineering Laboratory', '-', '-', 'MECH', 17),
(697, 'HS8251', 'Technical English', '-', '-', 'MECH', 17),
(698, 'MA8353', 'Transforms and Partial Differential Equations', 'II', 'III', 'CIVIL', 17),
(699, 'CE8301', 'Strength of Materials I', 'II', 'III', 'CIVIL', 17),
(700, 'CE8302', 'Fluid Mechanics', 'II', 'III', 'CIVIL', 17),
(701, 'CE8351', 'Surveying', 'II', 'III', 'CIVIL', 17),
(702, 'CE8391', 'Construction Materials', 'II', 'III', 'CIVIL', 17),
(703, 'CE8392', 'Engineering Geology', 'II', 'III', 'CIVIL', 17),
(704, 'CE8311', 'Construction Materials Laboratory', 'II', 'III', 'CIVIL', 17),
(705, 'CE8361', 'Surveying Laboratory', 'II', 'III', 'CIVIL', 17),
(706, 'HS8381', 'Interpersonal Skills / Listening and Speaking', 'II', 'III', 'CIVIL', 17),
(707, 'MA8351', 'DISCRETE MATHEMATICS', 'II', 'III', 'CSE', 17),
(708, 'CS8351', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN', 'II', 'III', 'CSE', 17),
(709, 'CS8391', 'DATA STRUCTURES', 'II', 'III', 'CSE', 17),
(710, 'CS8392', 'OBJECT ORIENTED PROGRAMMING', 'II', 'III', 'CSE', 17),
(711, 'EC8395', 'COMMUNICATION ENGINEERING', 'II', 'III', 'CSE', 17),
(712, 'CS8381', 'DATASTRUCTURES LAB', 'II', 'III', 'CSE', 17),
(713, 'CS8383', 'OBJECT ORIENTED PROGRAMMING LAB', 'II', 'III', 'CSE', 17),
(714, 'CS8382', 'DIGITAL SYSTEMS LAB', 'II', 'III', 'CSE', 17),
(715, 'HS8381', 'Interpersonal Skills/Listening &Speaking', 'II', 'III', 'CSE', 17),
(716, 'MA8352', 'Linear Algebra and Partial Differential Equations', 'II', 'III', 'ECE', 17),
(717, 'EC8352', 'Signals and Systems', 'II', 'III', 'ECE', 17),
(718, 'EC8393', 'Fundamentals of Data Structures in C', 'II', 'III', 'ECE', 17),
(719, 'EC8351', 'Electronic Circuits- I', 'II', 'III', 'ECE', 17),
(720, 'EC8392', 'Digital Electronics', 'II', 'III', 'ECE', 17),
(721, 'EC8391', 'Control Systems Engineering', 'II', 'III', 'ECE', 17),
(722, 'EC8381', 'Fundamentals of Data Structures in C Laboratory', 'II', 'III', 'ECE', 17),
(723, 'EC8361', 'Analog and Digital Circuits Laboratory', 'II', 'III', 'ECE', 17),
(724, 'HS8381', 'Interpersonal Skills/Listening &Speaking', 'II', 'III', 'ECE', 17),
(725, 'MA8353', 'Transforms and Partial Differential Equations', 'II', 'III', 'EEE', 17),
(726, 'EE8351', 'Digital Logic Circuits', 'II', 'III', 'EEE', 17),
(727, 'EE8391', 'Electromagnetic Theory', 'II', 'III', 'EEE', 17),
(728, 'EE8301', 'Electrical Machines - I', 'II', 'III', 'EEE', 17);
INSERT INTO `tbl_subjects` (`sno`, `subcode`, `subname`, `year`, `sem`, `dept`, `reg`) VALUES
(729, 'EC8353', 'Electron Devices and Circuits', 'II', 'III', 'EEE', 17),
(730, 'ME8792', 'Power Plant Engineering', 'II', 'III', 'EEE', 17),
(731, 'EC8311', 'Electronics Laboratory', 'II', 'III', 'EEE', 17),
(732, 'EE8311', 'Electrical Machines Laboratory - I', 'II', 'III', 'EEE', 17),
(733, 'MA8353', 'Transforms and Partial Differential Equations', 'II', 'III', 'ICE', 17),
(734, 'EC8351', 'Electron Devices and Circuits', 'II', 'III', 'ICE', 17),
(735, 'EE8351', 'Digital Logic Circuits', 'II', 'III', 'ICE', 17),
(736, 'EI8351', 'Electrical Measurements', 'II', 'III', 'ICE', 17),
(737, 'EI8352', 'Transducers Engineering', 'II', 'III', 'ICE', 17),
(738, 'CS8392', 'OBJECT ORIENTED PROGRAMMING', 'II', 'III', 'ICE', 17),
(739, 'EI8361', 'Measurements and Transducers Laboratory', 'II', 'III', 'ICE', 17),
(740, 'CS8383', 'OBJECT ORIENTED PROGRAMMING LAB', 'II', 'III', 'ICE', 17),
(741, 'MA8353', 'Transforms and Partial Differential Equations', 'II', 'III', 'MECH', 17),
(742, 'ME8391', 'Engineering Thermodynamics', 'II', 'III', 'MECH', 17),
(743, 'CE8394', 'Fluid Mechanics and Machinery', 'II', 'III', 'MECH', 17),
(744, 'ME8351', 'Manufacturing Technology - I', 'II', 'III', 'MECH', 17),
(745, 'EE8353', 'Electrical Drives and Controls', 'II', 'III', 'MECH', 17),
(746, 'ME8361', 'Manufacturing Technology Laboratory - I', 'II', 'III', 'MECH', 17),
(747, 'ME8381', 'Computer Aided Machine Drawing', 'II', 'III', 'MECH', 17),
(748, 'EE8361', 'Electrical Engineering Laboratory', 'II', 'III', 'MECH', 17),
(749, 'HS8381', 'Interpersonal Skills / Listening & Speaking', 'II', 'III', 'MECH', 17),
(750, 'CE6501', 'Structural Analysis I ', 'III', 'V', 'CIVIL', 13),
(751, 'CE6502', 'Foundation Engineering ', 'III', 'V', 'CIVIL', 13),
(752, 'CE6503', 'Environmental Engineering I ', 'III', 'V', 'CIVIL', 13),
(753, 'CE6504', 'Highway Engineering ', 'III', 'V', 'CIVIL', 13),
(754, 'CE6505', 'Design of Reinforced Concrete Elements ', 'III', 'V', 'CIVIL', 13),
(755, 'CE6506', 'Construction Techniques, Equipment and Practice', 'III', 'V', 'CIVIL', 13),
(756, 'GE6674', 'Communication and Soft skills- Laboratory Based', 'III', 'V', 'CIVIL', 13),
(757, 'CE6511', 'Soil Mechanics Laboratory ', 'III', 'V', 'CIVIL', 13),
(758, 'CE6512', 'Survey Camp', 'III', 'V', 'CIVIL', 13),
(759, 'IT6006', 'DATA ANALYTICS', 'IV', 'VII', 'CSE', 13),
(760, 'BA5301', 'INTERNATIONAL BUSINESS MANAGEMENT', 'II', 'III', 'MBA', 17),
(761, 'BA5302', 'STRATEGIC MANAGEMENT', 'II', 'III', 'MBA', 17),
(762, 'BA5311', 'SEMINAR-III', 'II', 'III', 'MBA', 17),
(763, 'BA5201', 'APPLIED OPERATIONS RESEARCH', '-', '-', 'MBA', 17),
(764, 'BA5202', 'BUSINESS RESEARCH METHODS', '-', '-', 'MBA', 17),
(765, 'BA5203', 'FINANCIAL MANAGEMENT', '-', '-', 'MBA', 17),
(766, 'BA5204', 'HUMAN RESOURCE MANAGEMENT', '-', '-', 'MBA', 17),
(767, 'BA5205', 'INFORMATION MANAGEMENT', '-', '-', 'MBA', 17),
(768, 'BA5206', 'OPERATIONS MANAGEMENT', '-', '-', 'MBA', 17),
(769, 'BA5207', 'MARKETING MANAGEMENT', '-', '-', 'MBA', 17),
(770, 'BA5211', 'DATA ANALYSIS AND BUSINESS MODELLING', '-', '-', 'MBA', 17),
(771, 'BE8254', 'Basic Electrical and Instrumentation Engineering', '-', '-', 'ECE', 17),
(772, 'EC8251', 'CIRCUIT ANALYSIS', '-', '-', 'ECE', 17),
(773, 'EC8252', 'ELECTRONIC DEVICES', '-', '-', 'ECE', 17),
(774, 'EC8261', 'CIRCUIT AND DEVICES LABORATORY', '-', '-', 'ECE', 17),
(775, 'BE8253', 'Basic Electrical, Electronics and Instrumentation Engineering', '-', '-', 'MECH', 17),
(776, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'CSE', 17),
(777, 'PH8251', 'Materials Science', '-', '-', 'MECH', 17),
(778, 'PS5071', 'DISTRIBUTED GENERATION AND MICROGRID', '-', '-', 'MEPED', 17),
(779, 'PX5004', 'Modern Rectifiers and Resonant Converter', '-', '-', 'MEPED', 17),
(780, 'PX5201', 'and Resonant', '-', '-', 'MEPED', 17),
(781, 'PX5202', 'SOLID STATE DRIVES', '-', '-', 'MEPED', 17),
(782, 'PX5211', 'ELECTRICAL DRIVES LABORATORY', '-', '-', 'MEPED', 17),
(783, 'PX5251', 'Special Electrical Machines', '-', '-', 'MEPED', 17),
(784, 'PX5252', 'Power Quality', '-', '-', 'MEPED', 17),
(785, 'TE5008', 'Energy Management in Thermal Systems', '-', '-', 'MET', 17),
(786, 'TE5201', 'Instrumentation for Thermal Engineering', '-', '-', 'MET', 17),
(787, 'TE5202', 'Fuels and Combustion', '-', '-', 'MET', 17),
(788, 'TE5211', 'Technical Seminar', '-', '-', 'MET', 17),
(789, 'TE5261', 'Thermal Systems Simulation Laboratory', '-', '-', 'MET', 17),
(790, 'TE5291', 'Environmental Engineering and Pollution Control', '-', '-', 'MET', 17),
(791, 'EY5091', 'Nuclear Engineering', '-', '-', 'MET', 17),
(792, 'IC5251', 'Alternative Fuels for IC Engines', '-', '-', 'MET', 17),
(793, 'CP5096', 'Speech Processing and Synthesis', '-', '-', 'MECS', 17),
(794, 'CU5071', 'Digital Communication Receivers', '-', '-', 'MECS', 17),
(795, 'CU5096', 'Pattern Recognition and Machine Learning', '-', '-', 'MECS', 17),
(796, 'CU5201', 'MIC and RF System Design', '-', '-', 'MECS', 17),
(797, 'CU5211', 'RF System Design Laboratory', '-', '-', 'MECS', 17),
(798, 'CU5291', 'Advanced Wireless Communication Systems', '-', '-', 'MECS', 17),
(799, 'CU5292', 'Electromagnetic Interference and Compatibility', '-', '-', 'MECS', 17),
(800, 'CP5281', 'Term Paper Writing and Seminar', '-', '-', 'MECS', 17),
(801, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'EEE', 17),
(802, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'MECH', 17),
(803, 'MA8251', 'ENGINEERING  MATHEMATICS - II', '-', '-', 'ECE', 17),
(804, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'CSE', 17),
(805, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'CSE', 17),
(806, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'CSE', 17),
(807, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'CSE', 17),
(808, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'CSE', 17),
(809, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'CSE', 17),
(810, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'CSE', 17),
(811, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'ECE', 17),
(812, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'ECE', 17),
(813, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'ECE', 17),
(814, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'ECE', 17),
(815, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'ECE', 17),
(816, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'ECE', 17),
(817, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'ECE', 17),
(818, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'ECE', 17),
(819, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'EEE', 17),
(820, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'EEE', 17),
(821, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'EEE', 17),
(822, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'EEE', 17),
(823, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'EEE', 17),
(824, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'EEE', 17),
(825, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'EEE', 17),
(826, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'EEE', 17),
(827, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'ICE', 17),
(828, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'ICE', 17),
(829, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'ICE', 17),
(830, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'ICE', 17),
(831, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'ICE', 17),
(832, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'ICE', 17),
(833, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'ICE', 17),
(834, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'ICE', 17),
(835, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'MECH', 17),
(836, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'MECH', 17),
(837, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'MECH', 17),
(838, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'MECH', 17),
(839, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'MECH', 17),
(840, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'MECH', 17),
(841, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'MECH', 17),
(842, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'MECH', 17),
(843, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'IT', 17),
(844, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'IT', 17),
(845, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'IT', 17),
(846, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'IT', 17),
(847, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'IT', 17),
(848, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'IT', 17),
(849, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'IT', 17),
(850, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'IT', 17),
(851, 'BS8161', 'PHYSICS AND CHEMISTRY LABORATORY', 'I', 'I', 'CIVIL', 17),
(852, 'CY8151', 'ENGINEERING CHEMISTRY', 'I', 'I', 'CIVIL', 17),
(853, 'GE8151', 'PROBLEM SOLVING AND PYTHON PROGRAMMING', 'I', 'I', 'CIVIL', 17),
(854, 'GE8152', 'ENGINEERING GRAPHICS', 'I', 'I', 'CIVIL', 17),
(855, 'GE8161', 'PROBLEM SOLVING AND PYTHON PROGRAMMING LABORATORY', 'I', 'I', 'CIVIL', 17),
(856, 'HS8151', 'COMMUNICATIVE ENGLISH', 'I', 'I', 'CIVIL', 17),
(857, 'MA8151', 'ENGINEERING MATHEMATICS - I', 'I', 'I', 'CIVIL', 17),
(858, 'PH8151', 'ENGINEERING PHYSICS', 'I', 'I', 'CIVIL', 17),
(859, 'BA5004', 'INTEGRATED MARKETING COMMUNICATION', 'II', 'III', 'MBA', 17),
(860, 'BA5005', 'RETAIL MANAGEMENT', 'II', 'III', 'MBA', 17),
(861, 'BA5006', 'SERVICE MARKETING', 'II', 'III', 'MBA', 17),
(862, 'BA5008', 'BANKING FINANCIAL SERVICE MANAGEMENT', 'II', 'III', 'MBA', 17),
(863, 'BA5009', 'CORPORATE FINANCE', 'II', 'III', 'MBA', 17),
(864, 'BA5012', 'SECURITY ANALYSIS AND PORTFOLIO MANAGEMENT', 'II', 'III', 'MBA', 17),
(865, 'BA5014', 'Entrepreneurship Development', 'II', 'III', 'MBA', 17),
(866, 'BA5025', 'LOGISTICS MANAGEMENT', 'II', 'III', 'MBA', 17),
(867, 'BA5015', 'INDUSTRIAL RELATIONS AND LABOUR WELFARE', 'II', 'III', 'MBA', 17),
(868, 'BA5029', 'OPERATIONS MANAGEMENT', 'II', 'III', 'MBA', 17),
(869, 'BA5016', 'LABOUR LEGISLATION', 'II', 'III', 'MBA', 17),
(870, 'BA5030', 'SUPPLY CHAIN MANAGEMENT', 'II', 'III', 'MBA', 17),
(871, 'MU5091', 'MULTIMEDIA COMPRESSION TECHNIQUES  ', 'II', 'III', 'MECS', 17),
(872, 'CU5301', 'MILIMETER WAVE COMMUNICATION', 'II', 'III', 'MECS', 17),
(873, 'NC5291', 'COMMUNICATION NETWORK SECURITY', 'II', 'III', 'MECS', 17),
(874, 'CU5311', 'PROJECT WORK', 'II', 'III', 'MECS', 17),
(875, 'TE5301', 'DESIGN & OPTIMIZATION OF THERMAL ENERGY SYSTEMS ', 'II', 'III', 'MET', 17),
(876, 'TE5074', 'ADVANCED POWER PLANT ENGG.', 'II', 'III', 'MET', 17),
(877, 'EY5072', 'STEAM GENERATOR TECHNOLOGY', 'II', 'III', 'MET', 17),
(878, 'TE5311', 'TECHNICAL SEMINAR', 'II', 'III', 'MET', 17),
(879, 'TE5312', 'PROJECT WORK (Phase - 1)', 'II', 'III', 'MET', 17),
(880, 'PX5072', ' POWER ELECTRONICS FOR RENEWABLE ENERGY SYSTEMS ', 'II', 'III', 'MEPED', 17),
(881, 'PS5072', 'SOLAR & ENERGY STORAGE SYSTEMS', 'II', 'III', 'MEPED', 17),
(882, 'PX5005', ' HIGH VOLTAGE DIRECT CURRENT TRANSMISSION ', 'II', 'III', 'MEPED', 17),
(883, 'PX5311', 'PROJECT WORK (Phase 1) ', 'II', 'III', 'MEPED', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_temp`
--

CREATE TABLE `tbl_temp` (
  `temp_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `swap` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_timeline`
--

CREATE TABLE `tbl_timeline` (
  `temp_id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_order` int(11) NOT NULL,
  `p1` int(11) DEFAULT '0',
  `p2` int(11) DEFAULT '0',
  `p3` int(11) DEFAULT '0',
  `p4` int(11) DEFAULT '0',
  `p5` int(11) DEFAULT '0',
  `p6` int(11) DEFAULT '0',
  `p7` int(11) DEFAULT '0',
  `p8` int(11) DEFAULT '0',
  `swap` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_todaylimit`
--

CREATE TABLE `tbl_todaylimit` (
  `t_limit_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sub_code` varchar(255) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `todaysusage` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_workload`
--

CREATE TABLE `tbl_workload` (
  `work_id` int(11) NOT NULL,
  `sem` double DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `sec` varchar(100) DEFAULT NULL,
  `sub_code` varchar(100) DEFAULT NULL,
  `sub_type` varchar(100) DEFAULT NULL,
  `staff1` varchar(100) DEFAULT NULL,
  `staff2` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_workload`
--

INSERT INTO `tbl_workload` (`work_id`, `sem`, `dept`, `sec`, `sub_code`, `sub_type`, `staff1`, `staff2`, `title`) VALUES
(1, 5, 'ECE', 'A', 'TP', 'E', 'anthuvanlydia-ece', 'sriramanbalaji-ece', 'TRAINING AND PLACEMENT'),
(2, 5, 'ECE', 'B', 'TP', 'E', 'anthuvanlydia-ece', 'sriramanbalaji-ece', 'TRAINING AND PLACEMENT'),
(3, 7, 'ECE', 'B', 'TP', 'E', 'ramyav-ece', 'sivakannu-ece', 'TRAINING AND PLACEMENT'),
(4, 7, 'ECE', 'A', 'TP', 'E', 'saravanan-ece', 'sivagamasundhari-ece', 'TRAINING AND PLACEMENT'),
(5, 3, 'EEE', 'A', 'TP', 'E', 'bhuvaneswari-eng', 'revathi-mat', 'TRAINING AND PLACEMENT'),
(6, 3, 'EEE', 'B', 'TP', 'E', 'sivamani-mat', 'narayanan-eng', 'TRAINING AND PLACEMENT'),
(7, 5, 'EEE', 'A', 'TP', 'E', 'pushpa-eee', 'venugopal-eee', 'TRAINING AND PLACEMENT'),
(8, 5, 'EEE', 'B', 'TP', 'E', 'pushpa-eee', 'venugopal-eee', 'TRAINING AND PLACEMENT'),
(9, 3, 'CSE', 'A', 'TUT', 'E', 'sivamani-mat', 'anu-mat', 'TUTORIAL  - 2ND YEAR CSE'),
(10, 3, 'CSE', 'B', 'TUT', 'E', 'lakshmidevi-mat', 'padma-mat', 'TUTORIAL  - 2ND YEAR CSE'),
(11, 3, 'ECE', 'B', 'TUT', 'E', 'subhashini-mat', 'mohan-ece', 'TUTORIAL  - 2ND YEAR ECE'),
(12, 3, 'ECE', 'A', 'TUT', 'E', 'venkatesh-mat', 'santhim', 'TUTORIAL  - 2ND YEAR ECE'),
(13, 5, 'ECE', 'B', 'TUT', 'E', 'anila-ece', 'koushick-ece', 'TUTORIAL  - 3RD YEAR ECE'),
(14, 5, 'ECE', 'A', 'TUT', 'E', 'sriramanbalaji-ece', 'dinesh-ece', 'TUTORIAL  - 3RD YEAR ECE'),
(15, 3, 'EEE', 'B', 'TUT', 'E', 'arunkumar-mat', 'akilandeswari-mat', 'TUTORIAL  - 2ND YEAR EEE'),
(16, 3, 'EEE', 'A', 'TUT', 'E', 'akilandeswari-mat', 'venkatesh-mat', 'TUTORIAL  - 2ND YEAR EEE'),
(17, 5, 'EEE', 'A', 'TUT', 'E', 'marimuthu-eee', 'arunkumar-eee', 'TUTORIAL  - 3RD YEAR EEE'),
(18, 5, 'EEE', 'B', 'TUT', 'E', 'vijayasarathi-eee', 'rameshbabu-eee', 'TUTORIAL  - 3RD YEAR EEE'),
(19, 3, 'IT', 'A', 'TUT', 'E', 'revathi-mat', 'padma-mat', 'TUTORIAL  - 2ND YEAR IT'),
(20, 3, 'ICE', 'A', 'TUT', 'E', 'geetha-mat', 'sivamani-mat', 'TUTORIAL  - 2ND YEAR ICE'),
(21, 3, 'MECH', 'A', 'TUT', 'E', 'anu-mat', 'padma-mat', 'TUTORIAL - 2 ND YEAR MECH'),
(22, 3, 'MECH', 'B', 'TUT', 'E', 'geetha-mat', 'arunkumar-mat', 'TUTORIAL - 2 ND YEAR MECH'),
(23, 5, 'CSE', 'B', 'TUT', 'E', 'revathi-mat', 'neelambari-mat', 'TUTORIAL  - 3RD YEAR CSE'),
(24, 5, 'CSE', 'A', 'TUT', 'E', 'lakshmidevi-mat', 'geetha-mat', 'TUTORIAL  - 3RD YEAR CSE'),
(25, 7, 'EEE', 'A', 'TP', 'E', 'gaayathry-eee', 'tamilarasant-eee', 'TRAINING AND PLACEMENT'),
(26, 7, 'EEE', 'B', 'TP', 'E', 'satheesh-eee', 'gaayathry-eee', 'TRAINING AND PLACEMENT'),
(27, 5, 'ICE', 'A', 'EE6502', 'T', 'malaisamy-ece', '', 'MICROPROCESSORS AND MICROCONTROLLERS'),
(28, 5, 'ICE', 'A', 'IC6501', 'T', 'shanmugavalli-ice', '', 'CONTROL SYSTEMS'),
(29, 5, 'ICE', 'A', 'EI6501', 'T', 'ezhilarasi-ice', '', 'ANALYTICAL INSTRUMENTS'),
(30, 5, 'ICE', 'A', 'EI6502', 'T', 'girirajkumar-ice', '', 'INDUSTRIAL INSTRUMENTATION - I'),
(31, 5, 'ICE', 'A', 'EE6503', 'T', 'christy-ice', '', 'POWER ELECTRONICS'),
(32, 5, 'ICE', 'A', 'EI6001', 'T', 'parkavi-cse', '', 'DATA STRUCTURES AND ALGORITHMS'),
(33, 5, 'ICE', 'A', 'EE6612', 'L', 'sriramanbalaji-ece', 'seetharaman-ice', 'MICROPROCESSORS AND MICROCONTROLLERS LABORATORY'),
(34, 5, 'ICE', 'A', 'EI6511', 'L', 'deepa-ice', 'thirumurugan-ice', 'TRANSDUCERS AND MEASUREMENTS LABORATORY'),
(35, 5, 'MECH', 'A', 'ME6501', 'T', 'ganesan-mech', '', 'COMPUTER AIDED DESIGN'),
(36, 5, 'MECH', 'B', 'ME6501', 'T', 'karthi-mech', '', 'COMPUTER AIDED DESIGN'),
(37, 5, 'MECH', 'A', 'ME6502', 'T', 'shivaranjani-mech', '', 'HEAT AND MASS TRANSFER'),
(38, 5, 'MECH', 'B', 'ME6502', 'T', 'sathyanarayanan-mech', '', 'HEAT AND MASS TRANSFER'),
(39, 5, 'MECH', 'A', 'ME6503', 'T', 'rekha-mech', '', 'DESIGN OF MACHINE ELEMENTS'),
(40, 5, 'MECH', 'B', 'ME6503', 'T', 'sureshbabu-mech', '', 'DESIGN OF MACHINE ELEMENTS'),
(41, 5, 'MECH', 'B', 'ME6504', 'T', 'mahesh-mech', '', 'METROLOGY AND MEASUREMENTS'),
(42, 5, 'MECH', 'A', 'ME6504', 'T', 'karthi-mech', '', 'METROLOGY AND MEASUREMENTS'),
(43, 5, 'MECH', 'B', 'ME6505', 'T', 'ganesan-mech', '', 'DYNAMICS OF MACHINES'),
(44, 5, 'MECH', 'A', 'ME6505', 'T', 'vinothkumar-mech', '', 'DYNAMICS OF MACHINES'),
(45, 5, 'MECH', 'B', 'GE6075', 'T', 'jayaprakash-mech', '', 'PROFESSIONAL ETHICS IN ENGINEERING'),
(46, 5, 'MECH', 'A', 'GE6075', 'T', 'rajesh-mech', '', 'PROFESSIONAL ETHICS IN ENGINEERING'),
(47, 5, 'MECH', 'B', 'ME6511', 'L', 'kumarr-mech', 'saikrishna-mech', 'DYNAMICS LABORATORY'),
(48, 5, 'MECH', 'A', 'ME6511', 'L', 'vinothkumar-mech', 'sivasubramanian-mech', 'DYNAMICS LABORATORY'),
(49, 5, 'MECH', 'B', 'ME6512', 'L', 'sridharan-mech', 'sathyanarayanan-mech', 'THERMAL ENGINEERING LABORATORY-II'),
(50, 5, 'MECH', 'A', 'ME6512', 'L', 'balakrishnan-mech', 'shivaranjani-mech', 'THERMAL ENGINEERING LABORATORY-II'),
(51, 5, 'ICE', 'A', 'GE6674', 'L', 'priya-eng', 'premalatha-eng', 'COMMUNICATION SKILLS-LABORATORY BASED'),
(52, 3, 'IT', 'A', 'TP', 'E', 'lakshmidevi-mat', 'narayanan-eng', 'TRAINING AND PLACEMENT'),
(53, 5, 'IT', 'A', 'TP', 'E', 'padmapriya-it', 'arunprasad-it', 'TRAINING AND PLACEMENT'),
(54, 7, 'IT', 'A', 'TP', 'E', 'arunprasad-it', 'manojkumar-it', 'TRAINING AND PLACEMENT'),
(55, 3, 'ICE', 'A', 'TP', 'E', 'venkatesh-mat', 'narayanan-eng', 'TRAINING AND PLACEMENT'),
(56, 5, 'ICE', 'A', 'TP', 'E', 'christy-ice', 'gopi-ice', 'TRAINING AND PLACEMENT'),
(57, 7, 'ICE', 'A', 'TP', 'E', 'deepa-ice', 'ezhilarasi-ice', 'TRAINING AND PLACEMENT'),
(58, 3, 'MECH', 'A', 'TP', 'E', 'narayanan-eng', 'arunkumar-mat', 'TRAINING AND PLACEMENT'),
(59, 3, 'MECH', 'B', 'TP', 'E', 'gnanadesikan-eng', 'anu-mat', 'TRAINING AND PLACEMENT'),
(60, 5, 'MECH', 'B', 'TP', 'E', 'mercyvasan-mech', 'vigneshwar-mech', 'TRAINING AND PLACEMENT'),
(61, 5, 'MECH', 'A', 'TP', 'E', 'mercyvasan-mech', 'vigneshwar-mech', 'TRAINING AND PLACEMENT'),
(62, 3, 'CSE', 'A', 'TP', 'E', 'geetha-mat', 'narayanan-eng', 'TRAINING AND PLACEMENT'),
(63, 3, 'CSE', 'B', 'TP', 'E', 'gnanadesikan-eng', 'akilandeswari-mat', 'TRAINING AND PLACEMENT'),
(64, 7, 'MECH', 'B', 'TP', 'E', 'shivaranjani-mech', 'ganeshkumarm-mech', 'TRAINING AND PLACEMENT'),
(65, 7, 'MECH', 'A', 'TP', 'E', 'shivaranjani-mech', 'ganeshkumarm-mech', 'TRAINING AND PLACEMENT'),
(66, 5, 'CSE', 'B', 'TP', 'E', 'barani-cse', 'suganya-cse', 'TRAINING AND PLACEMENT'),
(67, 5, 'CSE', 'A', 'TP', 'E', 'lavanyabai-cse', 'barani-cse', 'TRAINING AND PLACEMENT'),
(68, 7, 'CSE', 'A', 'TP', 'E', 'barani-cse', 'hemantkumar-cse', 'TRAINING AND PLACEMENT'),
(69, 7, 'CSE', 'B', 'TP', 'E', 'karthik-cse', 'veeyes', 'TRAINING AND PLACEMENT'),
(70, 3, 'ECE', 'B', 'TP', 'E', 'arunkumar-mat', 'gnanadesikan-eng', 'TRAINING AND PLACEMENT'),
(71, 3, 'ECE', 'A', 'TP', 'E', 'narayanan-eng', 'subhashini-mat', 'TRAINING AND PLACEMENT'),
(72, 5, 'MECH', 'B', 'ME6513', 'L', 'mahesh-mech', 'jackson-mech', 'METROLOGY AND MEASUREMENTS LABORATORY'),
(73, 5, 'MECH', 'A', 'ME6513', 'L', 'karthi-mech', 'baskar-mech', 'METROLOGY AND MEASUREMENTS LABORATORY'),
(74, 7, 'IT', 'A', 'IT6701', 'T', 'anand-it', '', 'INFORMATION MANAGEMENT'),
(75, 7, 'IT', 'A', 'CS6701', 'T', 'arunprasad-it', '', 'CRYPTOGRAPHY AND NETWORK SECURITY'),
(76, 7, 'IT', 'A', 'IT6702', 'T', 'sumathi-it', '', 'DATA WARE HOUSING AND DATA MINING'),
(77, 7, 'IT', 'A', 'CS6703', 'T', 'rengaraj-it', '', 'GRID AND CLOUD COMPUTING'),
(78, 7, 'IT', 'A', 'IT6004', 'T', 'bhavani-it', '', 'SOFTWARE TESTING'),
(79, 7, 'IT', 'A', 'IT6711', 'L', 'keerthana-it', '', 'DATA MINING LABORATORY'),
(80, 7, 'IT', 'A', 'IT6712', 'L', 'arunprasad-it', '', 'SECURITY LABORATORY'),
(81, 7, 'IT', 'A', 'IT6713', 'L', 'rengaraj-it', '', 'GRID AND CLOUD COMPUTING LABORATORY'),
(82, 7, 'CSE', 'B', 'CS6701', 'T', 'mohankumar-cse', '', 'CRYPTOGRAPHY AND NETWORK SECURITY'),
(83, 7, 'CSE', 'A', 'CS6701', 'T', 'mohana-cse', '', 'CRYPTOGRAPHY AND NETWORK SECURITY'),
(84, 7, 'CSE', 'B', 'CS6702', 'T', 'anu-mat', '', 'GRAPH THEORY AND APPLICATIONS'),
(85, 7, 'CSE', 'A', 'CS6702', 'T', 'arunkumar-mat', '', 'GRAPH THEORY AND APPLICATIONS'),
(86, 7, 'CSE', 'A', 'CS6703', 'T', 'hemantkumar-cse', '', 'GRID AND CLOUD COMPUTING'),
(87, 7, 'CSE', 'B', 'CS6703', 'T', 'senthamilselvi-cse', '', 'GRID AND CLOUD COMPUTING'),
(88, 7, 'CSE', 'B', 'CS6704', 'T', 'akilandeswari-mat', '', 'RESOURCE MANAGEMENT TECHNIQUES'),
(89, 7, 'CSE', 'A', 'CS6704', 'T', 'geetha-mat', '', 'RESOURCE MANAGEMENT TECHNIQUES'),
(90, 7, 'CSE', 'B', 'IT6801', 'T', 'veeyes', '', 'SERVICE ORIENTED ARCHITECTURE'),
(91, 7, 'CSE', 'A', 'IT6801', 'T', 'kavitha-cse', '', 'SERVICE ORIENTED ARCHITECTURE'),
(92, 7, 'CSE', 'B', 'CS6711', 'L', 'mohankumar-cse', '', 'SECURITY LABORATORY'),
(93, 7, 'CSE', 'A', 'CS6711', 'L', 'mohana-cse', 'kavitha-cse', 'SECURITY LABORATORY'),
(94, 7, 'CSE', 'A', 'CS6712', 'L', 'hemantkumar-cse', 'prabasri-cse', 'GRID AND CLOUD COMPUTING LABORATORY'),
(95, 7, 'CSE', 'B', 'CS6712', 'L', 'senthamilselvi-cse', 'hemantkumar-cse', 'GRID AND CLOUD COMPUTING LABORATORY'),
(96, 7, 'ICE', 'A', 'IC6701', 'T', 'sathiskumar-ice', '', 'DIGITAL CONTROL SYSTEM'),
(97, 7, 'ICE', 'A', 'EI6702', 'T', 'thirumurugan-ice', '', 'LOGIC AND DISTRIBUTED CONTROL SYSTEM'),
(98, 7, 'ICE', 'A', 'EI6701', 'T', 'gopi-ice', '', 'INDUSTRIAL DATA NETWORKS'),
(99, 7, 'ICE', 'A', 'EE6006', 'T', 'ezhilarasi-ice', '', 'APPLIED SOFT COMPUTING'),
(100, 7, 'ICE', 'A', 'EI6704', 'T', 'seetharaman-ice', '', 'BIOMEDICAL INSTRUMENTATION'),
(101, 7, 'ICE', 'A', 'EE6007', 'T', 'shanmugavalli-ice', '', 'MICRO ELECTRO MECHANICAL SYSTEMS'),
(102, 7, 'ICE', 'A', 'IC6711', 'L', 'thirumurugan-ice', 'deepa-ice', 'ADVANCED CONTROL SYSTEM LABORATORY'),
(103, 7, 'ICE', 'A', 'EI6711', 'L', 'sathiskumar-ice', 'ezhilarasi-ice', 'INSTRUMENTATION SYSTEM DESIGN LABORATORY'),
(104, 7, 'ICE', 'A', 'IC6712', 'L', 'thirumurugan-ice', 'gopi-ice', 'COMPREHENSION'),
(105, 7, 'ECE', 'A', 'EC6701', 'T', 'arunmozhi-ece', '', 'RF AND MICROWAVE ENGINEERING'),
(106, 7, 'ECE', 'B', 'EC6701', 'T', 'sairam-ece', '', 'RF AND MICROWAVE ENGINEERING'),
(107, 7, 'ECE', 'A', 'EC6702', 'T', 'rajeswaris-ece', '', 'OPTICAL COMMUNICATION AND NETWORKS'),
(108, 7, 'ECE', 'B', 'EC6702', 'T', 'malaisamy-ece', '', 'OPTICAL COMMUNICATION AND NETWORKS'),
(109, 7, 'ECE', 'B', 'EC6703', 'T', 'sivagamasundhari-ece', '', 'EMBEDDED AND REAL TIME SYSTEMS'),
(110, 7, 'ECE', 'A', 'EC6703', 'T', 'devi-ece', '', 'EMBEDDED AND REAL TIME SYSTEMS'),
(111, 7, 'ECE', 'A', 'EC6016', 'T', 'lakshmi-ece', '', 'OPTO ELECTRONIC DEVICES'),
(112, 7, 'ECE', 'B', 'EC6016', 'T', 'vennila-ece', '', 'OPTO ELECTRONIC DEVICES'),
(113, 7, 'ECE', 'B', 'EC6007', 'T', 'anila-ece', '', 'SPEECH PROCESSING'),
(114, 7, 'ECE', 'A', 'EC6007', 'T', 'shanmugapriya-ece', '', 'SPEECH PROCESSING'),
(115, 7, 'ECE', 'B', 'EC6711', 'L', 'sivagamasundhari-ece', 'devi-ece', 'EMBEDDED LABORATORY'),
(116, 7, 'ECE', 'B', 'EC6712', 'L', 'sairam-ece', 'malaisamy-ece', 'OPTICAL AND MICROWAVE LABORATORY'),
(117, 7, 'ECE', 'A', 'EC6712', 'L', 'arunmozhi-ece', 'mahendran-ece', 'OPTICAL AND MICROWAVE LABORATORY'),
(118, 7, 'EEE', 'B', 'EE6701', 'T', 'satheesh-eee', '', 'HIGH VOLTAGE ENGINEERING'),
(119, 7, 'EEE', 'A', 'EE6701', 'T', 'sivakumar-eee', '', 'HIGH VOLTAGE ENGINEERING'),
(120, 7, 'EEE', 'B', 'EE6702', 'T', 'arunkumar-eee', '', 'PROTECTION AND SWITCH GEAR'),
(121, 7, 'EEE', 'A', 'EE6702', 'T', 'krishnakumar-eee', '', 'PROTECTION AND SWITCH GEAR'),
(122, 7, 'EEE', 'A', 'EE6703', 'T', 'pearline-eee', '', 'SPECIAL ELECTRICAL MACHINES'),
(123, 7, 'EEE', 'B', 'EE6703', 'T', 'gaayathry-eee', '', 'SPECIAL ELECTRICAL MACHINES'),
(124, 7, 'EEE', 'A', 'MG6851', 'T', 'arunprasad-mba', '', 'PRINCIPLES OF MANAGEMENT'),
(125, 7, 'EEE', 'B', 'MG6851', 'T', 'rajesh-mba', '', 'PRINCIPLES OF MANAGEMENT'),
(126, 7, 'EEE', 'A', 'EE6005', 'T', 'suganyadevi-eee', '', 'POWER QUALITY'),
(127, 7, 'EEE', 'B', 'EE6005', 'T', 'tamilarasant-eee', '', 'POWER QUALITY'),
(128, 7, 'EEE', 'A', 'EE6008', 'T', 'vijayalakshmi-eee', '', 'MICRO CONTROLLER BASED SYSTEM DESIGN'),
(129, 7, 'EEE', 'B', 'EE6008', 'T', 'paranthagan-eee', '', 'MICRO CONTROLLER BASED SYSTEM DESIGN'),
(130, 7, 'EEE', 'B', 'EE6711', 'L', 'satheesh-eee', 'tamilarasant-eee', 'POWER SYSTEM SIMULATION LABORATORY'),
(131, 7, 'EEE', 'A', 'EE6711', 'L', 'suganyadevi-eee', 'paranthagan-eee', 'POWER SYSTEM SIMULATION LABORATORY'),
(132, 7, 'EEE', 'A', 'EE6712', 'L', 'vijayalakshmi-eee', 'pearline-eee', 'COMPREHENSION'),
(133, 7, 'EEE', 'B', 'EE6712', 'L', 'karthika-eee', 'arunkumar-eee', 'COMPREHENSION'),
(134, 7, 'MECH', 'B', 'ME6701', 'T', 'balakrishnan-mech', '', 'POWER PLANT ENGINEERING'),
(135, 7, 'MECH', 'A', 'ME6701', 'T', 'sathyanarayanan-mech', '', 'POWER PLANT ENGINEERING'),
(136, 7, 'MECH', 'A', 'ME6702', 'T', 'rekha-mech', '', 'MECHATRONICS'),
(137, 7, 'MECH', 'B', 'ME6702', 'T', 'ganeshkumarm-mech', '', 'MECHATRONICS'),
(138, 7, 'MECH', 'B', 'ME6703', 'T', 'rajesh-mech', '', 'COMPUTER INTEGRATED MANUFACTURING SYSTEMS'),
(139, 7, 'MECH', 'A', 'ME6703', 'T', 'saravanan-mech', '', 'COMPUTER INTEGRATED MANUFACTURING SYSTEMS'),
(140, 7, 'MECH', 'B', 'GE6757', 'T', 'saravanan-mech', '', 'TOTAL QUALITY MANAGEMENT'),
(141, 7, 'MECH', 'A', 'GE6757', 'T', 'mahesh-mech', '', 'TOTAL QUALITY MANAGEMENT'),
(142, 7, 'MECH', 'B', 'ME6012', 'T', 'jothi-mech', '', 'MAINTENANCE ENGINEERING'),
(143, 7, 'MECH', 'A', 'ME6012', 'T', 'vigneshwaran-mech', '', 'MAINTENANCE ENGINEERING'),
(144, 7, 'MECH', 'B', 'ME6005', 'T', 'ranjith-mech', '', 'PROCESS PLANNING AND COST ESTIMATION'),
(145, 7, 'MECH', 'A', 'ME6005', 'T', 'baskar-mech', '', 'PROCESS PLANNING AND COST ESTIMATION'),
(146, 7, 'MECH', 'A', 'ME6711', 'L', 'saravanan-mech', 'rajesh-mech', 'SIMULATION AND ANALYSIS LAB'),
(147, 7, 'MECH', 'B', 'ME6711', 'L', 'ranjith-mech', 'paramaguru-mech', 'SIMULATION AND ANALYSIS LAB'),
(148, 7, 'MECH', 'B', 'ME6712', 'L', 'ganeshkumarm-mech', 'jothi-mech', 'MECHATRONICS LAB'),
(149, 7, 'MECH', 'A', 'ME6712', 'L', 'rekha-mech', 'ganeshkumarm-mech', 'MECHATRONICS LAB'),
(150, 7, 'MECH', 'A', 'ME6713', 'L', 'jayaprakash-mech', 'baskar-mech', 'COMPREHENSION'),
(151, 7, 'MECH', 'B', 'ME6713', 'L', 'jayaprakash-mech', 'mrpadmanaban-mech', 'COMPREHENSION'),
(152, 5, 'CSE', 'A', 'MA6566', 'T', 'lakshmidevi-mat', '', 'DISCRETE MATHEMATICS'),
(153, 5, 'CSE', 'B', 'MA6566', 'T', 'revathi-mat', '', 'DISCRETE MATHEMATICS'),
(154, 5, 'CSE', 'A', 'CS6501', 'T', 'anbazhagan-cse', '', 'INTERNET PROGRAMMING'),
(155, 5, 'CSE', 'B', 'CS6501', 'T', 'parkavi-cse', '', 'INTERNET PROGRAMMING'),
(156, 5, 'CSE', 'A', 'CS6502', 'T', 'mary-cse', '', 'OBJECT ORIENTED ANALYSIS AND DESIGN'),
(157, 5, 'CSE', 'B', 'CS6502', 'T', 'lavanyabai-cse', '', 'OBJECT ORIENTED ANALYSIS AND DESIGN'),
(158, 5, 'CSE', 'B', 'CS6503', 'T', 'senthamilselvi-cse', '', 'THEORY OF COMPUTATION'),
(159, 5, 'CSE', 'A', 'CS6503', 'T', 'chandrasekaran-cse', '', 'THEORY OF COMPUTATION'),
(160, 5, 'CSE', 'B', 'CS6504', 'T', 'sathiskumar-cse', '', 'COMPUTER GRAPHICS'),
(161, 5, 'CSE', 'A', 'CS6504', 'T', 'boobala-cse', '', 'COMPUTER GRAPHICS'),
(162, 5, 'CSE', 'B', 'CS6511', 'L', 'lavanyabai-cse', '', 'CASE TOOLS LABORATORY'),
(163, 5, 'CSE', 'A', 'CS6511', 'L', 'lavanyabai-cse', 'senthamilselvi-cse', 'CASE TOOLS LABORATORY'),
(164, 5, 'CSE', 'B', 'CS6512', 'L', 'parkavi-cse', '', 'INTERNET PROGRAMMING LABORATORY'),
(165, 5, 'CSE', 'A', 'CS6512', 'L', 'anbazhagan-cse', 'chandrasekaran-cse', 'INTERNET PROGRAMMING LABORATORY'),
(166, 5, 'CSE', 'A', 'CS6513', 'L', 'boobala-cse', 'sathiskumar-cse', 'COMPUTER GRAPHICS LABORATORY'),
(167, 5, 'CSE', 'B', 'CS6513', 'L', 'sathiskumar-cse', '', 'COMPUTER GRAPHICS LABORATORY'),
(168, 5, 'ECE', 'A', 'EC6501', 'T', 'hariprasath-ece', '', 'DIGITAL COMMUNICATION'),
(169, 5, 'ECE', 'B', 'EC6501', 'T', 'barithabegum-ece', '', 'DIGITAL COMMUNICATION'),
(170, 5, 'ECE', 'A', 'EC6502', 'T', 'sivakannu-ece', '', 'PRINCIPLES OF DIGITAL SIGNAL PROCESSING'),
(171, 5, 'ECE', 'B', 'EC6502', 'T', 'padmaa-ece', '', 'PRINCIPLES OF DIGITAL SIGNAL PROCESSING'),
(172, 5, 'ECE', 'A', 'EC6503', 'T', 'shanmugapriya-ece', '', 'TRANSMISSION LINES AND WAVE GUIDES'),
(173, 5, 'ECE', 'B', 'EC6503', 'T', 'lakshmi-ece', '', 'TRANSMISSION LINES AND WAVE GUIDES'),
(174, 5, 'ECE', 'B', 'GE6351', 'T', 'priyarega-che', '', 'ENVIRONMENTAL SCIENCE AND ENGINEERING'),
(175, 5, 'ECE', 'A', 'GE6351', 'T', 'maheswari-che', '', 'ENVIRONMENTAL SCIENCE AND ENGINEERING'),
(176, 5, 'ECE', 'A', 'EC6504', 'T', 'dinesh-ece', '', 'MICROPROCESSOR AND MICROCONTROLLER'),
(177, 5, 'ECE', 'B', 'EC6504', 'T', 'vennila-ece', '', 'MICROPROCESSOR AND MICROCONTROLLER'),
(178, 5, 'ECE', 'A', 'EC6511', 'L', 'sivakannu-ece', 'saravanan-ece', 'DIGITAL SIGNAL PROCESSING LABORATORY'),
(179, 5, 'ECE', 'B', 'EC6511', 'L', 'shanmugapriya-ece', 'lakshmi-ece', 'DIGITAL SIGNAL PROCESSING LABORATORY'),
(180, 5, 'ECE', 'B', 'EC6512', 'L', 'rajeswaris-ece', 'saravanan-ece', 'COMMUNICATION SYSTEM LABORATORY'),
(181, 5, 'ECE', 'A', 'EC6512', 'L', 'hariprasath-ece', 'mahendran-ece', 'COMMUNICATION SYSTEM LABORATORY'),
(182, 5, 'ECE', 'A', 'EC6513', 'L', 'dinesh-ece', 'lakshmi-ece', 'MICROPROCESSOR AND MICROCONTROLLER LABORATORY'),
(183, 5, 'ECE', 'B', 'EC6513', 'L', 'anthuvanlydia-ece', 'sriramanbalaji-ece', 'MICROPROCESSOR AND MICROCONTROLLER LABORATORY'),
(184, 5, 'EEE', 'A', 'EE6501', 'T', 'suganyadevi-eee', '', 'POWER SYSTEM ANALYSIS'),
(185, 5, 'EEE', 'B', 'EE6501', 'T', 'paranthagan-eee', '', 'POWER SYSTEM ANALYSIS'),
(186, 5, 'EEE', 'A', 'EE6502', 'T', 'anthuvanlydia-ece', '', 'MICROPROCESSORS AND MICROCONTROLLERS'),
(187, 5, 'EEE', 'B', 'EE6502', 'T', 'ramyav-ece', '', 'MICROPROCESSORS AND MICROCONTROLLERS'),
(188, 5, 'EEE', 'B', 'ME6701', 'T', 'saranya-eee', '', 'POWER PLANT ENGINEERING'),
(189, 5, 'EEE', 'A', 'ME6701', 'T', 'thamizharasan-eee', '', 'POWER PLANT ENGINEERING'),
(190, 5, 'EEE', 'B', 'EE6503', 'T', 'balasubramanian-eee', '', 'POWER ELECTRONICS'),
(191, 5, 'EEE', 'A', 'EE6503', 'T', 'ramprasath-eee', '', 'POWER ELECTRONICS'),
(192, 5, 'EEE', 'B', 'EE6504', 'T', 'rameshbabu-eee', '', 'ELECTRICAL MACHINES II'),
(193, 5, 'EEE', 'A', 'EE6504', 'T', 'arunkumar-eee', '', 'ELECTRICAL MACHINES II'),
(194, 5, 'EEE', 'A', 'IC6501', 'T', 'marimuthu-eee', '', 'CONTROL SYSTEMS'),
(195, 5, 'EEE', 'B', 'IC6501', 'T', 'vijayasarathi-eee', '', 'CONTROL SYSTEMS'),
(196, 5, 'EEE', 'B', 'EE6511', 'L', 'vijayasarathi-eee', 'magdelin-eee', 'EE6511 CONTROL AND INSTRUMENTATION LABORATORY'),
(197, 5, 'EEE', 'A', 'EE6511', 'L', 'marimuthu-eee', 'gaayathry-eee', 'EE6511 CONTROL AND INSTRUMENTATION LABORATORY'),
(198, 5, 'EEE', 'A', 'GE6674', 'L', 'gnanadesikan-eng', 'sandra-eng', 'COMMUNICATION SKILLS-LABORATORY BASED'),
(199, 5, 'EEE', 'B', 'GE6674', 'L', 'gnanadesikan-eng', 'premalatha-eng', 'COMMUNICATION SKILLS-LABORATORY BASED'),
(200, 5, 'EEE', 'B', 'EE6512', 'L', 'paranthagan-eee', 'balasubramanian-eee', 'ELECTRICAL MACHINES LABORATORY-II'),
(201, 5, 'EEE', 'A', 'EE6512', 'L', 'suganyadevi-eee', 'thamizharasan-eee', 'ELECTRICAL MACHINES LABORATORY-II'),
(202, 5, 'IT', 'A', 'CS6551', 'T', 'senthilbalaji-it', '', 'COMPUTER NETWORKS'),
(203, 5, 'IT', 'A', 'IT6501', 'T', 'jspriya-it', '', 'GRAPHICS AND MULTIMEDIA'),
(204, 5, 'IT', 'A', 'CS6502', 'T', 'padmapriya-it', '', 'OBJECT ORIENTED ANALYSIS AND DESIGN'),
(205, 5, 'IT', 'A', 'IT6502', 'T', 'koushick-ece', '', 'DIGITAL SIGNAL PROCESSING'),
(206, 5, 'IT', 'A', 'IT6503', 'T', 'manojkumar-it', '', 'WEB PROGRAMMING'),
(207, 5, 'IT', 'A', 'EC6801', 'T', 'mahendran-ece', '', 'WIRELESS COMMUNICATION'),
(208, 5, 'IT', 'A', 'IT6511', 'L', 'bhavani-it', '', 'NETWORKS LABORATORY'),
(209, 5, 'IT', 'A', 'IT6512', 'L', 'manojkumar-it', '', 'WEB PROGRAMMING LABORATORY'),
(210, 5, 'IT', 'A', 'IT6513', 'L', 'padmapriya-it', '', 'CASE TOOLS LABORATORY'),
(211, 3, 'CIVIL', 'A', 'TP', 'E', 'padma-mat', 'gnanadesikan-eng', 'TRAINING AND PLACEMENT'),
(212, 5, 'CIVIL', 'A', 'TP', 'E', 'anandraj-ce', 'sagayabastina-ce', 'TRAINING AND PLACEMENT'),
(213, 3, 'ICE', 'A', 'EC8353', 'T', 'thirumurugan-ice', '', 'Electron Devices and Circuits'),
(214, 7, 'ECE', 'A', 'EC6004', 'T', 'saravanan-ece', '', 'SATELLITE COMMUNCIATION'),
(215, 7, 'ECE', 'B', 'EC6004', 'T', 'hariprasath-ece', '', 'SATELLITE COMMUNCIATION'),
(216, 7, 'ECE', 'A', 'EC7611', 'L', 'devi-ece', 'koushick-ece', 'Embedded Laboratory'),
(217, 3, 'IT', 'A', 'EC8394', 'T', 'eindhumathy-ece', '', 'Analog and Digital Communication'),
(218, 3, 'IT', 'A', 'MA8351', 'T', 'revathi-mat', '', 'DISCRETE MATHEMATICS'),
(219, 3, 'IT', 'A', 'CS8351', 'T', 'bhavani-it', '', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN'),
(220, 3, 'IT', 'A', 'CS8391', 'T', 'sheelavathi-it', '', 'DATA STRUCTURES'),
(221, 3, 'IT', 'A', 'CS8392', 'T', 'rengaraj-it', '', 'OBJECT ORIENTED PROGRAMMING'),
(222, 3, 'IT', 'A', 'CS8381', 'L', 'sheelavathi-it', '', 'DATASTRUCTURES LAB'),
(223, 3, 'IT', 'A', 'CS8383', 'L', 'muthukarupaee-it', 'rengaraj-it', 'OBJECT ORIENTED PROGRAMMING LAB'),
(224, 3, 'IT', 'A', 'CS8382', 'L', 'eindhumathy-ece', 'koushick-ece', 'DIGITAL SYSTEMS LAB'),
(225, 3, 'IT', 'A', 'HS8381', 'L', 'bhuvaneswari-eng', 'sandra-eng', 'Interpersonal Skills/Listening &Speaking'),
(226, 3, 'CIVIL', 'A', 'MA8353', 'T', 'lakshmidevi-mat', '', 'Transforms and Partial Differential Equations'),
(227, 3, 'CIVIL', 'A', 'CE8301', 'T', 'sagayabastina-ce', '', 'Strength of Materials I'),
(228, 3, 'CIVIL', 'A', 'CE8302', 'T', 'anandraj-ce', '', 'Fluid Mechanics'),
(229, 3, 'CIVIL', 'A', 'CE8351', 'T', 'rajiv-ce', '', 'Surveying'),
(230, 3, 'CIVIL', 'A', 'CE8391', 'T', 'sripragadeesh-ce', '', 'Construction Materials'),
(231, 3, 'CIVIL', 'A', 'CE8392', 'T', 'debbieraeshma-ce', '', 'Engineering Geology'),
(232, 3, 'CIVIL', 'A', 'CE8311', 'L', 'debbieraeshma-ce', '', 'Construction Materials Laboratory'),
(233, 3, 'CIVIL', 'A', 'CE8361', 'L', 'rajiv-ce', 'vaishali-ce', 'Surveying Laboratory'),
(234, 3, 'CIVIL', 'A', 'HS8381', 'L', 'bhuvaneswari-eng', 'gnanadesikan-eng', 'Interpersonal Skills / Listening and Speaking'),
(235, 3, 'CSE', 'B', 'MA8351', 'T', 'lakshmidevi-mat', '', 'DISCRETE MATHEMATICS'),
(236, 3, 'CSE', 'A', 'MA8351', 'T', 'sivamani-mat', '', 'DISCRETE MATHEMATICS'),
(237, 3, 'CSE', 'B', 'CS8351', 'T', 'barani-cse', '', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN'),
(238, 3, 'CSE', 'A', 'CS8351', 'T', 'veeyes', '', 'DIGITAL PRINCIPLES AND SYSTEM DESIGN'),
(239, 3, 'CSE', 'B', 'CS8391', 'T', 'kavitha-cse', '', 'DATA STRUCTURES'),
(240, 3, 'CSE', 'A', 'CS8391', 'T', 'rajarajeswari-cse', '', 'DATA STRUCTURES'),
(241, 3, 'CSE', 'B', 'CS8392', 'T', 'mohana-cse', '', 'OBJECT ORIENTED PROGRAMMING'),
(242, 3, 'CSE', 'A', 'CS8392', 'T', 'chandrasekaran-cse', '', 'OBJECT ORIENTED PROGRAMMING'),
(243, 3, 'CSE', 'B', 'EC8395', 'T', 'sivagamasundhari-ece', '', 'COMMUNICATION ENGINEERING'),
(244, 3, 'CSE', 'A', 'EC8395', 'T', 'vaishanavi-ece', '', 'COMMUNICATION ENGINEERING'),
(245, 3, 'CSE', 'B', 'CS8381', 'L', 'kavitha-cse', 'suganya-cse', 'DATASTRUCTURES LAB'),
(246, 3, 'CSE', 'A', 'CS8381', 'L', 'rajarajeswari-cse', 'mohanapriya-cse', 'DATASTRUCTURES LAB'),
(247, 3, 'CSE', 'B', 'CS8383', 'L', 'mohana-cse', 'parkavi-cse', 'OBJECT ORIENTED PROGRAMMING LAB'),
(248, 3, 'CSE', 'A', 'CS8383', 'L', 'chandrasekaran-cse', '', 'OBJECT ORIENTED PROGRAMMING LAB'),
(249, 3, 'CSE', 'B', 'CS8382', 'L', 'barani-cse', 'ramyav-ece', 'DIGITAL SYSTEMS LAB'),
(250, 3, 'CSE', 'A', 'CS8382', 'L', 'veeyes', 'vaishanavi-ece', 'DIGITAL SYSTEMS LAB'),
(251, 3, 'CSE', 'A', 'HS8381', 'L', 'bhuvaneswari-eng', 'premalatha-eng', 'Interpersonal Skills/Listening &Speaking'),
(252, 3, 'CSE', 'B', 'HS8381', 'L', 'priya-eng', 'premalatha-eng', 'Interpersonal Skills/Listening &Speaking'),
(253, 3, 'ECE', 'A', 'MA8352', 'T', 'venkatesh-mat', '', 'Linear Algebra and Partial Differential Equations'),
(254, 3, 'ECE', 'B', 'MA8352', 'T', 'subhashini-mat', '', 'Linear Algebra and Partial Differential Equations'),
(255, 3, 'ECE', 'B', 'EC8352', 'T', 'mohan-ece', '', 'Signals and Systems'),
(256, 3, 'ECE', 'A', 'EC8352', 'T', 'santhim', '', 'Signals and Systems'),
(257, 3, 'ECE', 'A', 'EC8393', 'T', 'mohanapriya-cse', '', 'Fundamentals of Data Structures in C'),
(258, 3, 'ECE', 'B', 'EC8393', 'T', 'suganya-cse', '', 'Fundamentals of Data Structures in C'),
(259, 3, 'ECE', 'B', 'EC8351', 'T', 'sriramanbalaji-ece', '', 'Electronic Circuits- I'),
(260, 3, 'ECE', 'A', 'EC8351', 'T', 'barithabegum-ece', '', 'Electronic Circuits- I'),
(261, 3, 'ECE', 'B', 'EC8392', 'T', 'ramyav-ece', '', 'Digital Electronics'),
(262, 3, 'ECE', 'A', 'EC8392', 'T', 'eindhumathy-ece', '', 'Digital Electronics'),
(263, 3, 'ECE', 'A', 'EC8391', 'T', 'sathiskumar-ice', '', 'Control Systems Engineering'),
(264, 3, 'ECE', 'B', 'EC8391', 'T', 'shobana-eee', '', 'Control Systems Engineering'),
(265, 3, 'ECE', 'A', 'EC8381', 'L', 'mohanapriya-cse', '', 'Fundamentals of Data Structures in C Laboratory'),
(266, 3, 'ECE', 'B', 'EC8381', 'L', 'suganya-cse', '', 'Fundamentals of Data Structures in C Laboratory'),
(267, 3, 'ECE', 'A', 'EC8361', 'L', 'barithabegum-ece', 'anila-ece', 'Analog and Digital Circuits Laboratory'),
(268, 3, 'ECE', 'B', 'EC8361', 'L', 'mohan-ece', 'anila-ece', 'Analog and Digital Circuits Laboratory'),
(269, 3, 'ECE', 'B', 'HS8381', 'L', 'narayanan-eng', 'sandra-eng', 'Interpersonal Skills/Listening &Speaking'),
(270, 3, 'ECE', 'A', 'HS8381', 'L', 'narayanan-eng', 'priya-eng', 'Interpersonal Skills/Listening &Speaking'),
(271, 3, 'EEE', 'B', 'MA8353', 'T', 'arunkumar-mat', '', 'Transforms and Partial Differential Equations'),
(272, 3, 'EEE', 'A', 'MA8353', 'T', 'akilandeswari-mat', '', 'Transforms and Partial Differential Equations'),
(273, 3, 'EEE', 'B', 'EE8351', 'T', 'vijayalakshmi-eee', '', 'Digital Logic Circuits'),
(274, 3, 'EEE', 'A', 'EE8351', 'T', 'ajitha-eee', '', 'Digital Logic Circuits'),
(275, 3, 'EEE', 'A', 'EE8391', 'T', 'gayathri-eee', '', 'Electromagnetic Theory'),
(276, 3, 'EEE', 'B', 'EE8391', 'T', 'magdelin-eee', '', 'Electromagnetic Theory'),
(277, 3, 'EEE', 'A', 'EE8301', 'T', 'ppushpa-eee', '', 'Electrical Machines - I'),
(278, 3, 'EEE', 'B', 'EE8301', 'T', 'vijay-eee', '', 'Electrical Machines - I'),
(279, 3, 'EEE', 'A', 'EC8353', 'T', 'venugopal-eee', '', 'Electron Devices and Circuits'),
(280, 3, 'EEE', 'B', 'EC8353', 'T', 'thamizharasan-eee', '', 'Electron Devices and Circuits'),
(281, 3, 'EEE', 'B', 'ME8792', 'T', 'danila-eee', '', 'Power Plant Engineering'),
(282, 3, 'EEE', 'A', 'ME8792', 'T', 'balasubramanian-eee', '', 'Power Plant Engineering'),
(283, 3, 'EEE', 'A', 'EC8311', 'L', 'venugopal-eee', 'ajitha-eee', 'Electronics Laboratory'),
(284, 3, 'EEE', 'B', 'EC8311', 'L', 'thamizharasan-eee', 'vijayalakshmi-eee', 'Electronics Laboratory'),
(285, 3, 'EEE', 'B', 'EE8311', 'L', 'vijay-eee', 'magdelin-eee', 'Electrical Machines Laboratory - I'),
(286, 3, 'EEE', 'A', 'EE8311', 'L', 'balasubramanian-eee', 'ppushpa-eee', 'Electrical Machines Laboratory - I'),
(287, 3, 'ICE', 'A', 'MA8353', 'T', 'sivamani-mat', '', 'Transforms and Partial Differential Equations'),
(288, 3, 'ICE', 'A', 'EE8351', 'T', 'deepa-ice', '', 'Digital Logic Circuits'),
(289, 3, 'ICE', 'A', 'EI8351', 'T', 'christy-ice', '', 'Electrical Measurements'),
(290, 3, 'ICE', 'A', 'EI8352', 'T', 'gopi-ice', '', 'Transducers Engineering'),
(291, 3, 'ICE', 'A', 'CS8392', 'T', 'anand-it', '', 'OBJECT ORIENTED PROGRAMMING'),
(292, 3, 'ICE', 'A', 'EI8361', 'L', 'gopi-ice', 'seetharaman-ice', 'Measurements and Transducers Laboratory'),
(293, 3, 'ICE', 'A', 'CS8383', 'L', 'anand-it', '', 'OBJECT ORIENTED PROGRAMMING LAB'),
(294, 3, 'MECH', 'B', 'MA8353', 'T', 'geetha-mat', '', 'Transforms and Partial Differential Equations'),
(295, 3, 'MECH', 'A', 'MA8353', 'T', 'anu-mat', '', 'Transforms and Partial Differential Equations'),
(296, 3, 'MECH', 'A', 'ME8391', 'T', 'mercyvasan-mech', '', 'Engineering Thermodynamics'),
(297, 3, 'MECH', 'B', 'ME8391', 'T', 'vigneshwar-mech', '', 'Engineering Thermodynamics'),
(298, 3, 'MECH', 'B', 'CE8394', 'T', 'sivasubramanian-mech', '', 'Fluid Mechanics and Machinery'),
(299, 3, 'MECH', 'A', 'CE8394', 'T', 'kumarr-mech', '', 'Fluid Mechanics and Machinery'),
(300, 3, 'MECH', 'B', 'ME8351', 'T', 'jackson-mech', '', 'Manufacturing Technology - I'),
(301, 3, 'MECH', 'A', 'ME8351', 'T', 'mrpadmanaban-mech', '', 'Manufacturing Technology - I'),
(302, 3, 'MECH', 'B', 'EE8353', 'T', 'karthika-eee', '', 'Electrical Drives and Controls'),
(303, 3, 'MECH', 'A', 'EE8353', 'T', 'vijay-eee', '', 'Electrical Drives and Controls'),
(304, 3, 'MECH', 'B', 'ME8361', 'L', 'sureshbabu-mech', 'rajesh-mech', 'Manufacturing Technology Laboratory - I'),
(305, 3, 'MECH', 'A', 'ME8361', 'L', 'mrpadmanaban-mech', 'karthi-mech', 'Manufacturing Technology Laboratory - I'),
(306, 3, 'MECH', 'A', 'ME8381', 'L', 'ganesan-mech', 'amar-mech', 'Computer Aided Machine Drawing'),
(307, 3, 'MECH', 'B', 'ME8381', 'L', 'vigneshwaran-mech', 'ganesan-mech', 'Computer Aided Machine Drawing'),
(308, 3, 'MECH', 'A', 'EE8361', 'L', 'shobana-eee', 'vijayasarathi-eee', 'Electrical Engineering Laboratory'),
(309, 3, 'MECH', 'B', 'EE8361', 'L', 'karthika-eee', 'marimuthu-eee', 'Electrical Engineering Laboratory'),
(310, 3, 'MECH', 'A', 'HS8381', 'L', 'narayanan-eng', 'sandra-eng', 'Interpersonal Skills / Listening & Speaking'),
(311, 3, 'MECH', 'B', 'HS8381', 'L', 'priya-eng', 'premalatha-eng', 'Interpersonal Skills / Listening & Speaking'),
(312, 5, 'CIVIL', 'A', 'CE6501', 'T', 'rajiv-ce', '', 'Structural Analysis I '),
(313, 5, 'CIVIL', 'A', 'CE6502', 'T', 'sagayabastina-ce', '', 'Foundation Engineering '),
(314, 5, 'CIVIL', 'A', 'CE6503', 'T', 'debbieraeshma-ce', '', 'Environmental Engineering I '),
(315, 5, 'CIVIL', 'A', 'CE6504', 'T', 'vijayabaskaran-ce', '', 'Highway Engineering '),
(316, 5, 'CIVIL', 'A', 'CE6505', 'T', 'sripragadeesh-ce', '', 'Design of Reinforced Concrete Elements '),
(317, 5, 'CIVIL', 'A', 'CE6506', 'T', 'anandraj-ce', '', '\"Construction Techniques'),
(318, 5, 'CIVIL', 'A', 'GE6674', 'L', 'priya-eng', 'sandra-eng', 'Communication and Soft skills- Laboratory Based'),
(319, 5, 'CIVIL', 'A', 'CE6511', 'L', 'anandraj-ce', 'sagayabastina-ce', 'Soil Mechanics Laboratory '),
(320, 7, 'CSE', 'B', 'IT6006', 'T', 'karthik-cse', '', 'DATA ANALYTICS'),
(321, 7, 'CSE', 'A', 'IT6006', 'T', 'anbazhagan-cse', '', 'DATA ANALYTICS'),
(322, 3, 'MBA', 'A', 'BA5301', 'T', 'arunprasad-mba', '', 'INTERNATIONAL BUSINESS MANAGEMENT'),
(323, 3, 'MBA', 'A', 'BA5302', 'T', 'syed-mba', '', 'STRATEGIC MANAGEMENT'),
(324, 3, 'MBA', 'A', 'BA5004', 'T', 'karthikeyan-mba', '', 'INTEGRATED MARKETING COMMUNICATION'),
(325, 3, 'MBA', 'A', 'BA5005', 'T', 'syed-mba', '', 'RETAIL MANAGEMENT'),
(326, 3, 'MBA', 'A', 'BA5006', 'T', 'rajesh-mba', '', 'SERVICE MARKETING'),
(327, 3, 'MBA', 'A', 'BA5008', 'T', 'chandramouli-mba', '', 'BANKING FINANCIAL SERVICE MANAGEMENT'),
(328, 3, 'MBA', 'A', 'BA5009', 'T', 'mahalakshmi-mba', '', 'CORPORATE FINANCE'),
(329, 3, 'MBA', 'A', 'BA5012', 'T', 'chandramouli-mba', '', 'SECURITY ANALYSIS AND PORTFOLIO MANAGEMENT'),
(330, 3, 'MBA', 'A', 'BA5014', 'T', 'mahalakshmi-mba', '', 'Entrepreneurship Development'),
(331, 3, 'MBA', 'A', 'BA5025', 'T', 'arunprasad-mba', '', 'LOGISTICS MANAGEMENT'),
(332, 3, 'MBA', 'A', 'BA5015', 'T', 'karthikeyan-mba', '', 'INDUSTRIAL RELATIONS AND LABOUR WELFARE'),
(333, 3, 'MBA', 'A', 'BA5029', 'T', 'murali-mba', '', 'OPERATIONS MANAGEMENT'),
(334, 3, 'MBA', 'A', 'BA5016', 'T', 'murali-mba', '', 'LABOUR LEGISLATION'),
(335, 3, 'MBA', 'A', 'BA5030', 'T', 'murali-mba', '', 'SUPPLY CHAIN MANAGEMENT'),
(336, 3, 'MECS', 'A', 'MU5091', 'T', 'padmaa-ece', '', 'MULTIMEDIA COMPRESSION TECHNIQUES  '),
(337, 3, 'MECS', 'A', 'CU5301', 'T', 'sivakannu-ece', '', 'MILIMETER WAVE COMMUNICATION'),
(338, 3, 'MECS', 'A', 'NC5291', 'T', 'arunmozhi-ece', '', 'COMMUNICATION NETWORK SECURITY'),
(339, 3, 'MECS', 'A', 'CU5311', 'L', 'padmaa-ece', 'anila-ece', 'PROJECT WORK'),
(340, 3, 'MET', 'A', 'TE5301', 'T', 'shivaranjani-mech', '', 'DESIGN & OPTIMIZATION OF THERMAL ENERGY SYSTEMS '),
(341, 3, 'MET', 'A', 'TE5074', 'T', 'sathyanarayanan-mech', '', 'ADVANCED POWER PLANT ENGG.'),
(342, 3, 'MET', 'A', 'EY5072', 'T', 'mercyvasan-mech', '', 'STEAM GENERATOR TECHNOLOGY'),
(343, 3, 'MET', 'A', 'TE5311', 'T', 'balakrishnan-mech', '', 'TECHNICAL SEMINAR'),
(344, 3, 'MET', 'A', 'TE5312', 'L', 'balakrishnan-mech', '', 'PROJECT WORK (Phase - 1)'),
(345, 3, 'MEPED', 'A', 'PX5072', 'T', 'shobana-eee', '', 'POWER ELECTRONICS FOR RENEWABLE ENERGY SYSTEMS '),
(346, 3, 'MEPED', 'A', 'PS5072', 'T', 'ajitha-eee', '', 'SOLAR & ENERGY STORAGE SYSTEMS'),
(347, 3, 'MEPED', 'A', 'PX5005', 'T', 'ramprasath-eee', '', 'HIGH VOLTAGE DIRECT CURRENT TRANSMISSION '),
(348, 3, 'MEPED', 'A', 'PX5311', 'L', 'marimuthu-eee', 'paranthagan-eee', 'PROJECT WORK (Phase 1) '),
(349, 5, 'CIVIL', 'A', 'TUT', 'E', 'rajiv-ce', 'sripragadeesh-ce', 'TUTORIAL  - 3RD YEAR CIVIL'),
(350, 3, 'CIVIL', 'A', 'TUT', 'E', 'lakshmidevi-mat', 'neelambari-mat', 'TUTORIAL  - 2ND YEAR CIVIL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stafftbl`
--
ALTER TABLE `stafftbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_achievements`
--
ALTER TABLE `staff_achievements`
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `staff_areaofinterest`
--
ALTER TABLE `staff_areaofinterest`
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `staff_book`
--
ALTER TABLE `staff_book`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `staff_conference`
--
ALTER TABLE `staff_conference`
  ADD UNIQUE KEY `c_id` (`c_id`);

--
-- Indexes for table `staff_journals`
--
ALTER TABLE `staff_journals`
  ADD UNIQUE KEY `j_id` (`j_id`);

--
-- Indexes for table `staff_patent`
--
ALTER TABLE `staff_patent`
  ADD UNIQUE KEY `p_id` (`p_id`);

--
-- Indexes for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `dept_id` (`dept_id`);

--
-- Indexes for table `tbl_dept`
--
ALTER TABLE `tbl_dept`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `dept_id` (`dept_id`);

--
-- Indexes for table `tbl_group`
--
ALTER TABLE `tbl_group`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `tbl_history`
--
ALTER TABLE `tbl_history`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `dept_id` (`dept_id`),
  ADD KEY `day_order` (`day_order`);

--
-- Indexes for table `tbl_limit`
--
ALTER TABLE `tbl_limit`
  ADD PRIMARY KEY (`limit_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `tbl_logindetails`
--
ALTER TABLE `tbl_logindetails`
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tbl_role`
--
ALTER TABLE `tbl_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `dept_id` (`dept_name`);

--
-- Indexes for table `tbl_subjects`
--
ALTER TABLE `tbl_subjects`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `tbl_temp`
--
ALTER TABLE `tbl_temp`
  ADD PRIMARY KEY (`temp_id`);

--
-- Indexes for table `tbl_timeline`
--
ALTER TABLE `tbl_timeline`
  ADD PRIMARY KEY (`temp_id`);

--
-- Indexes for table `tbl_todaylimit`
--
ALTER TABLE `tbl_todaylimit`
  ADD PRIMARY KEY (`t_limit_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `tbl_workload`
--
ALTER TABLE `tbl_workload`
  ADD PRIMARY KEY (`work_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stafftbl`
--
ALTER TABLE `stafftbl`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_events`
--
ALTER TABLE `tbl_events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_group`
--
ALTER TABLE `tbl_group`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_history`
--
ALTER TABLE `tbl_history`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_limit`
--
ALTER TABLE `tbl_limit`
  MODIFY `limit_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT for table `tbl_subjects`
--
ALTER TABLE `tbl_subjects`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=884;

--
-- AUTO_INCREMENT for table `tbl_temp`
--
ALTER TABLE `tbl_temp`
  MODIFY `temp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_timeline`
--
ALTER TABLE `tbl_timeline`
  MODIFY `temp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_todaylimit`
--
ALTER TABLE `tbl_todaylimit`
  MODIFY `t_limit_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_workload`
--
ALTER TABLE `tbl_workload`
  MODIFY `work_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_booking`
--
ALTER TABLE `tbl_booking`
  ADD CONSTRAINT `tbl_booking_ibfk_1` FOREIGN KEY (`dept_id`) REFERENCES `tbl_dept` (`dept_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD CONSTRAINT `tbl_events_ibfk_1` FOREIGN KEY (`dept_id`) REFERENCES `tbl_dept` (`dept_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_limit`
--
ALTER TABLE `tbl_limit`
  ADD CONSTRAINT `tbl_limit_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_staff` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_limit_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `tbl_staff` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_todaylimit`
--
ALTER TABLE `tbl_todaylimit`
  ADD CONSTRAINT `tbl_todaylimit_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_staff` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_todaylimit_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `tbl_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
