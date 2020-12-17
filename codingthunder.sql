-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 06:04 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Akash koley', '9733727084', 'hello i am ak', '2020-12-04 19:17:28', 'akoley012@gmail.com'),
(2, 'Akash koley', '7047049653', 'hi', '2020-12-05 09:31:18', 'stcsouvik@gamil.com'),
(3, 'Akash koley', '7407535019', 'hi', '2020-12-05 09:37:52', 'stcsouvik@gamil.com'),
(4, 'Akash koley', '6296040261', 'hello', '2020-12-05 09:43:01', 'akoley012@gmail.com'),
(5, 'Akash koley', '9733727084', 'new post', '2020-12-10 19:15:23', 'akoley012@gmail.com'),
(9, 'Akash koley', '7047049653', 'hello', '2020-12-11 10:37:18', 'stcsouvik@gamil.com'),
(10, 'souvik samanta', '7407535019', 'hello i am souvik samanta', '2020-12-11 21:07:06', 'akoley012@gmail.com'),
(11, 'souvik samanta', '6296040261', 'github', '2020-12-11 21:16:42', 'stcsouvik@gamil.com'),
(12, 'Akash koley', '9733727084', 'git', '2020-12-11 21:21:01', 'akoley012@gmail.com'),
(13, 'Akash koley', '7047049653', 'HAPPY NEW YEAR', '2020-12-12 07:51:53', 'akoley012@gmail.com'),
(14, 'souvik samanta', '7407535019', 'hello', '2020-12-12 08:48:52', 'akoley012@gmail.com'),
(15, 'souvik samanta', '6296040261', 'hi', '2020-12-12 10:00:11', 'akoley012@gmail.com'),
(16, 'souvik samanta', '9733727084', 'hi', '2020-12-12 10:02:38', 'akoley012@gmail.com'),
(17, 'Akash koley', '7047049653', 'hello', '2020-12-12 10:03:16', 'akoley012@gmail.com'),
(18, 'Akash koley', '9733727084', 'sff', '2020-12-12 10:06:10', 'stcsouvik@gamil.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(11) NOT NULL,
  `content` text NOT NULL,
  `tagline` text NOT NULL,
  `date` datetime NOT NULL,
  `img_file` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `tagline`, `date`, `img_file`) VALUES
(1, 'PUBG Mobile', 'post-1', 'PlayerUnknown\'s Battlegrounds (PUBG) is an online multiplayer battle royale game developed and published by PUBG Corporation, a subsidiary of South Korean video game company Bluehole. The game is based on previous mods that were created by Brendan \"PlayerUnknown\" Greene for other games, inspired by the 2000 Japanese film Battle Royale, and expanded into a standalone game under Greene\'s creative direction. In the game, up to one hundred players parachute onto an island and scavenge for weapons and equipment to kill others while avoiding getting killed themselves. The available safe area of the game\'s map decreases in size over time, directing surviving players into tighter areas to force encounters. The last player or team standing wins the round.\r\n\r\n', 'HAPPY NEW YEAR', '2020-12-11 15:19:39', 'home-bg.jpg'),
(2, 'PUBG Mobile', 'post-2', 'Battlegrounds was first released for Microsoft Windows via Steam\'s early access beta program in March 2017, with a full release in December 2017. The game was also released by Microsoft Studios for the Xbox One via its Xbox Game Preview program that same month, and officially released in September 2018. A free-to-play mobile game version for Android and iOS was released in 2018, in addition to a port for the PlayStation 4. A version for the Stadia streaming platform was released in April 2020. Battlegrounds is one of the best-selling and most-played video games of all time. The game has sold over 70 million copies on personal computers and game consoles as of 2020, in addition to PUBG Mobile accumulating 734 million downloads and grossing over $3.5 billion on mobile devices.', 'PlayerUnknown\'s Battlegrounds', '2020-12-30 20:42:54', 'about.jpg'),
(3, 'PUBG Mobile', 'post-3', 'Battlegrounds received positive reviews from critics, who found that while the game had some technical flaws, it presented new types of gameplay that could be easily approached by players of any skill level and was highly replayable. The game was attributed to popularizing the battle royale genre, with a number of unofficial Chinese clones also being produced following its success. The game also received several Game of the Year nominations, among other accolades. PUBG Corporation has run several small tournaments and introduced in-game tools to help with broadcasting the game to spectators, as they wish for it to become a popular esport. The game has also been banned in some countries for allegedly being harmful and addictive to younger players.', 'PlayerUnknown\'s Battlegrounds', '2020-12-29 21:36:46', 'about.jpg'),
(5, 'AKASH KOLEY', 'post-4', 'content', 'HAPPY NEW YEAR', '2020-12-11 13:43:54', 'home-bg.jpg'),
(6, 'AKASH KOLEY', 'post-5', 'hello', 'HAPPY NEW YEAR', '2020-12-11 13:45:32', 'home-bg.jpg'),
(7, 'AKASH KOLEY', 'post-6', 'content', 'hello world', '2020-12-11 15:14:38', 'home-bg.jpg'),
(11, 'PUBG Mobile', 'post-7', 'pubg mobile is back', 'HAPPY NEW YEAR', '2020-12-12 08:56:05', 'home-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
