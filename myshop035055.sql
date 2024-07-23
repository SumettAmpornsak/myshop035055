-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 06:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myshop035055`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `name`, `description`, `image`, `price`) VALUES
(1, 'GTA V (PC / DVD-ROM)', 'Shop for Grand Theft Auto V PC DVD-ROM\r\n                        experience the thrill and excitement of this popular game. Get the best deals', 'uploads/1718935950_9d09a3a0dc0f183486fc.jpg', 1480),
(2, 'MINECRAFT: STARTER COLLECTION', 'The infinite possibilities in Minecraft just got bigger! The gaming phenomenon\r\n                        comes to the console with new features designed specifically.', 'uploads/1718935999_fff4aedc9cbd2a923a4a.jpg', 389),
(3, 'Pokémon Advanced Complete Collection (DVD)', 'Amazon.com: Pokémon Advanced Complete Collection (DVD) : Various, Various:\r\n                        Movies & TV.', 'uploads/1718936057_670b874464a9f9f3bd47.jpg', 359),
(4, 'Assassin\'s Creed', 'Assassin\'s Creed : Michael Fassbender, Marion Cotillard, Jeremy Irons', 'uploads/1720172985_664296d73892ccf5c6f6.jpg', 890),
(5, 'Cake Mania: Lights, Camera, Action!', 'Cake Mania: Lights, Camera, Action! is the fifth and penultimate installment of the Cake Mania game series. It was released for PC July 21, 2010, but unlike prior games, it wasn\'t made available for the Nintendo DS', 'uploads/1720428575_a90eec9726e22d493667.jpg', 356),
(6, 'Resident Evil 4 Remake (PS4)', 'Remake of the original Resident Evil 4 released in 2005. Reawakened for 2023, Resident Evil 4 preserves the essence of the original while using', 'uploads/1720428892_bfc0cb8fc03206b8d1d4.webp', 1929),
(7, 'Spa Mania 2', 'Jade`s line of spas have always been known for being the most relaxing, organic, and eco-friendly! Recently, however, her customers have started to complain, so Jade must travel across the country and check in on every one of her spas. Upgrade each spa to become more and more Green, and make sure each one of your customers is totally relaxed in this frantic Time Management game.', 'uploads/1720430378_63991c70ac24494f7109.jpg', 495),
(8, 'Wild Rides: WaterPark Factory', 'Wild Rides: WaterPark Factory PC CD design build make rollercoaster slopes game! ', 'uploads/1720430498_22634f4c1b1ce7a6267d.jpg', 599),
(9, 'Home Sweet Home', 'Brand New: A new, unread, unused book in perfect condition with no missing or damaged pages. See the seller’s listing for full details\r\n', 'uploads/1720430656_1e1b72401d3fc014e821.jpg', 1759),
(10, 'Winemaker Extraordinaire', 'Very Good: An item that is used but still in very good condition. No damage to the jewel case or item cover, no scuffs, scratches, cracks, or holes. The cover art and liner notes are included. The VHS or DVD box is included. The video game instructions and box are included. The teeth of disk holder are undamaged. Minimal wear on the exterior of item. No skipping on CD/DVD. No fuzzy/snowy frames on VHS tape. See the seller’s listing for full details and description of any imperfections\r\n', 'uploads/1720430724_17e4cd7874467e67c9bd.jpg', 490);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `role`, `name`, `email`, `phone_number`) VALUES
(1, 'admin', 'admin', 'admin', 'ผู้ดูแลระบบ 001', 'example@email.com', '0957940917'),
(17, 'user', 'user', 'user', 'user', 'User001@gmail.com', '0957940917'),
(18, 'Sumett13', '0957940917p', 'admin', 'Sumett Ampornsak', '644230035@webmail.npru.ac.th', '0957940917'),
(19, '644230035', '0957940917p', 'user', 'สุเมธ อำพรศักดิ์', '644230035@webmail.npru.ac.th', '0957940917'),
(20, 'ao88', 'ao12345678', 'admin', 'Wichai Thongprao', '644230055@webmail.npru.ac.th', '0614969134'),
(21, 'user01', '123456789', 'user', 'user01', 'user01@gmail.com', '1234567890'),
(22, 'user02', '123456789', 'user', 'user02', 'user02@gmail.com', '1234567890'),
(23, 'user03', '123456789', 'user', 'user03', 'user03@gmail.com', '1234567890'),
(24, 'user04', '123456789', 'user', 'user04', 'user04@gmail.com', '1234567890'),
(25, 'user05', '123456789', 'user', 'user05', 'user05@gmail.com', '1234567890'),
(26, 'user06', '123456789', 'user', 'user06', 'user06@gmail.com', '1234567890'),
(27, 'user07', '123456789', 'user', 'user07', 'user07@gmail.com', '1234567890'),
(28, 'user08', '123456789', 'user', 'user08', 'user08@gmail.com', '1234567890'),
(29, 'user09', '123456789', 'user', 'user09', 'user09@gmail.com', '1234567890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
