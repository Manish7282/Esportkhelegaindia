-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2025 at 05:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eki_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `requires_password_upgrade` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `username`, `password`, `requires_password_upgrade`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70', 0);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image_url` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image_url`, `created_at`) VALUES
(1, '🎮 Top 5 Must-Have Gaming Accessories for 2025', 'Gaming is more than just playing; it’s about immersing yourself in the experience. The right accessories can level up your gameplay, improve performance, and make gaming more enjoyable. Here’s a list of essential gaming accessories every gamer should own in 2025.\r\n\r\n1️⃣ Pro-Grade Gaming Headset\r\n🎧 A high-quality headset delivers immersive sound, from enemy footsteps to epic soundtracks. Look for models with surround sound, noise-canceling mics, and comfortable ear cushions.\r\n\r\n💡 Recommended:\r\nSteelSeries Arctis Nova Pro\r\n\r\nRazer BlackShark V2 Pro\r\n\r\n2️⃣ Mechanical Gaming Keyboard\r\n⌨️ A mechanical keyboard offers tactile feedback, faster response, and customizable RGB lighting. It’s a must-have for PC gamers who value precision and style.\r\n\r\n💡 Recommended:\r\nCorsair K95 RGB Platinum\r\n\r\nLogitech G915\r\n\r\n3️⃣ High-Performance Gaming Mouse\r\n🖱️ For competitive play, a responsive and customizable mouse is key. Look for features like adjustable DPI, programmable buttons, and ergonomic design.\r\n\r\n💡 Recommended:\r\nRazer DeathAdder V3\r\n\r\nLogitech G Pro X Superlight\r\n\r\n4️⃣ Ergonomic Gaming Chair\r\n🪑 Comfort matters during long gaming sessions. A gaming chair with lumbar support, adjustable height, and recline features keeps you comfortable and focused.\r\n\r\n💡 Recommended:\r\nSecretlab TITAN Evo 2025\r\n\r\nDXRacer Master Series\r\n\r\n5️⃣ Extra Cooling Solutions\r\n🔥 Intense gaming can overheat your PC or phone. Invest in cooling fans, laptop cooling pads, or phone cooling attachments to keep things running smoothly.\r\n\r\n💡 Recommended:\r\nASUS ROG Phone AeroActive Cooler\r\n\r\nCooler Master Notepal U3 Plus\r\n\r\n🎯 Conclusion\r\nWith these top-notch gaming accessories, you can enhance your gaming performance and enjoy a more immersive experience. Whether you’re a console, PC, or mobile gamer, investing in the right gear can make all the difference in 2025.', 'https://i.postimg.cc/BQkqxYFS/premium-photo-1723618843523-60df029319ce.avif', '2025-05-23 06:38:00'),
(2, '🎮 How to Improve Your Gaming Skills: Master the Game!', 'Whether you’re a casual gamer or aspiring esports champion, improving your gaming skills can elevate your gameplay to the next level. Here are 7 proven tips to help you sharpen your skills and dominate any game.\r\n\r\n🔥 1️⃣ Practice Regularly\r\nJust like any skill, gaming requires consistent practice. Set aside dedicated time each day or week to focus on your favorite game. The more you play, the better your muscle memory and reaction time become.\r\n\r\n🎯 2️⃣ Master Game Mechanics\r\nUnderstanding the mechanics of your game is crucial. Learn how weapons work, study maps, and experiment with different characters or classes. Watch tutorials or guides to uncover advanced techniques.\r\n\r\n🎥 3️⃣ Watch Pro Players\r\nObserve professional gamers on platforms like Twitch, YouTube, or Facebook Gaming. Analyze their strategies, movements, and decision-making. You’ll pick up valuable tips on positioning, timing, and strategy.\r\n\r\n🎧 4️⃣ Invest in the Right Gear\r\nA good headset, gaming mouse, and responsive controller can make a huge difference. Quality gear ensures you hear footsteps, react faster, and execute commands more precisely.\r\n\r\n🧘 5️⃣ Stay Calm Under Pressure\r\nGaming is as much about mental toughness as technical skill. Stay calm during intense matches, manage frustration, and focus on strategy rather than emotions.\r\n\r\n🤝 6️⃣ Play with Better Players\r\nJoin games with players who are more skilled than you. This challenges you to improve and adapt. Learn from their strategies and ask for advice after the match.\r\n\r\n📚 7️⃣ Learn from Your Mistakes\r\nAfter each game, reflect on what went wrong and how you can improve. Watch your own gameplay replays, identify weak points, and practice those areas.\r\n\r\n🚀 Conclusion\r\nImproving your gaming skills takes time, patience, and dedication. Practice regularly, study the game, learn from the best, and keep a positive mindset. With the right approach, you’ll become a pro gamer in no time!', 'https://i.postimg.cc/YSy89WVs/jonathan-borba-t-Nzhru-BF4dk-unsplash.jpg', '2025-05-23 07:17:58'),
(3, 'The Best Gaming Phone of 2025', 'In today’s fast-paced gaming world, mobile gaming has evolved into a major player, rivaling consoles and PCs. Whether you’re battling it out in PUBG Mobile, dominating Call of Duty: Mobile, or building empires in Clash of Clans, a powerful gaming phone is essential. Here’s our pick for the best gaming phone in 2025.\r\n\r\n🎮 ASUS ROG Phone 8 Pro: A Gaming Beast\r\nThe ASUS ROG Phone 8 Pro is designed for gamers who demand nothing but the best. Let’s break down why it stands out:\r\n\r\n🔍 Key Features\r\n✅ 6.78-inch AMOLED Display: Stunning visuals with a 165Hz refresh rate for ultra-smooth gameplay.\r\n✅ Snapdragon 8 Gen 3 Processor: Blazing-fast performance with top-tier gaming graphics.\r\n✅ 6000mAh Battery: Long-lasting battery life for extended gaming sessions.\r\n✅ AirTriggers & Gaming Buttons: Extra control options for precision gaming.\r\n✅ Advanced Cooling System: Keeps your phone cool during intense play.\r\n\r\n💰 Price Range\r\nStarting around ₹85,000 ($999), it’s a premium investment, but worth it for serious gamers.\r\n\r\n👍 Pros\r\nExceptional display and refresh rate.\r\n\r\nPowerful processor for lag-free gaming.\r\n\r\nExtra gaming features (AirTriggers, cooling).\r\n\r\n👎 Cons\r\nExpensive.\r\n\r\nBulky compared to regular smartphones.\r\n\r\nOther Top Gaming Phones in 2025\r\nWhile the ROG Phone 8 Pro leads the pack, here are some other contenders worth considering:\r\n\r\niPhone 15 Pro Max: Apple’s powerhouse with the A17 Pro chip.\r\n\r\nSamsung Galaxy S24 Ultra: Stunning AMOLED screen and gaming capabilities.\r\n\r\nOnePlus 12: Affordable flagship with gaming optimization.\r\n\r\n📢 Conclusion\r\nIf you’re looking for the ultimate gaming experience on mobile, the ASUS ROG Phone 8 Pro is the way to go in 2025. It offers everything a gamer needs — speed, display, control, and battery life. However, if you’re on a tighter budget, phones like the OnePlus 12 or Galaxy S24 Ultra can still deliver a fantastic gaming experience.', 'https://i.postimg.cc/vmXLKVbm/i-m-zion-h-IXm-JH9xhoo-unsplash.jpg', '2025-05-25 15:18:27');

-- --------------------------------------------------------

--
-- Table structure for table `contests`
--

CREATE TABLE `contests` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` enum('free','paid') NOT NULL,
  `total_players` int(11) DEFAULT 100,
  `prize_money` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contest_registrations`
--

CREATE TABLE `contest_registrations` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `contest_name` varchar(255) NOT NULL,
  `game_type` varchar(50) NOT NULL,
  `player_game_id` varchar(100) NOT NULL,
  `player_in_game_name` varchar(100) NOT NULL,
  `player_email` varchar(255) NOT NULL,
  `registration_timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contest_registrations`
--

INSERT INTO `contest_registrations` (`id`, `user_id`, `contest_name`, `game_type`, `player_game_id`, `player_in_game_name`, `player_email`, `registration_timestamp`) VALUES
(1, 24, 'BGMI Contest', 'BGMI', '990000', 'manish', 'manish004sah@gmail.com', '2025-06-01 15:30:36');

-- --------------------------------------------------------

--
-- Table structure for table `tickers`
--

CREATE TABLE `tickers` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `icon` varchar(50) DEFAULT 'fas fa-bullhorn',
  `link` varchar(255) DEFAULT '#',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tickers`
--

INSERT INTO `tickers` (`id`, `message`, `icon`, `link`, `created_at`) VALUES
(2, 'First Match Kicks Off on June 15, 2025 – Don’t Miss Out! ', 'fas fa-bolt', 'register.php', '2025-05-23 09:32:38'),
(6, ' Registration Now Open – Secure Your Spot Today! ', 'fas fa-trophy', 'register.php', '2025-06-01 15:47:30'),
(7, 'Limited Slots Available – Register Early to Participate ', 'fas fa-star', 'register.php', '2025-06-02 15:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `wallet_balance` decimal(10,2) DEFAULT 0.00,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `restricted_until` datetime DEFAULT NULL,
  `reset_token` varchar(100) DEFAULT NULL,
  `reset_expiry` datetime DEFAULT NULL,
  `otp_code` varchar(10) DEFAULT NULL,
  `otp_expiry` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `wallet_balance`, `address`, `created_at`, `restricted_until`, `reset_token`, `reset_expiry`, `otp_code`, `otp_expiry`) VALUES
(24, 'Manish Kumar', 'manish004sah@gmail.com', '$2y$10$fa70dX3b/febIQhwXLLq3.WJma2muIXD4gCw1ShEmMZ/FIkX7BuAq', 0.52, NULL, '2025-05-23 08:08:54', NULL, NULL, NULL, '927935', '2025-06-04 21:41:51'),
(25, 'pankaj', 'techkiduniyatkd@gmail.com', '$2y$10$nsar5O40WzrTxVK4zzFaHOFFbuaWxf7gMGMSAHo3xW12XctgePxHe', 0.00, NULL, '2025-05-23 08:15:08', NULL, NULL, NULL, '260304', '2025-05-23 10:33:35'),
(26, 'Pankaj Kumar', 'pk0520342@gmail.com', '$2y$10$6DZOzPm7rXRojINEO4MgJ.GZ3PsI8EgHcChCdmrMCCuSfJ0R2xf76', 0.00, NULL, '2025-05-25 15:23:53', NULL, NULL, NULL, '640177', '2025-05-25 17:35:06');

-- --------------------------------------------------------

--
-- Table structure for table `wallet_transactions`
--

CREATE TABLE `wallet_transactions` (
  `id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `type` enum('credit','debit') NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wallet_transactions`
--

INSERT INTO `wallet_transactions` (`id`, `user_email`, `amount`, `type`, `reason`, `created_at`) VALUES
(3, 'manish004sah@gmail.com', 100.00, 'credit', 'Added by admin', '2025-05-25 15:22:11'),
(4, 'manish004sah@gmail.com', 100.00, 'credit', 'Added by admin', '2025-05-25 15:40:30'),
(5, 'manish004sah@gmail.com', 500.00, 'credit', 'Added by admin', '2025-05-25 15:46:50'),
(6, 'subhash@gmail.com', 33.00, 'credit', 'Added by admin', '2025-05-25 15:46:59'),
(7, 'manish004sah@gmail.com', 100.00, 'credit', 'Added by admin', '2025-05-25 15:50:18'),
(8, 'manish004sah@gmail.com', 100.00, 'debit', 'Deducted by admin', '2025-05-25 15:53:30'),
(9, 'manish004sah@gmail.com', 700.00, 'debit', 'Deducted by admin', '2025-05-25 15:53:53'),
(10, 'manish004sah@gmail.com', 0.52, 'credit', 'Added by admin', '2025-06-01 17:33:02');

-- --------------------------------------------------------

--
-- Table structure for table `winners`
--

CREATE TABLE `winners` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `game` varchar(100) DEFAULT NULL,
  `image_url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `winners`
--

INSERT INTO `winners` (`id`, `name`, `nickname`, `game`, `image_url`) VALUES
(1, 'manish', 'Kumar', '  BGMI Tournament Congratulations to Manish for emerging as the winner of the BGMI tournament', 'https://i.postimg.cc/yxkQX9DB/manish-image.jpg'),
(2, 'Aadarsh ', 'Aanand', 'Free Fire Tournament   Congratulations to Aadarsh for emerging   as the winner of the Free Fire to', 'https://i.postimg.cc/8kfyzSbb/de.jpg'),
(3, 'pankaj', 'Kumar', ' BGMI Tournament Congratulations to Manish for emerging as the winner of the BGMI tournament', 'https://i.postimg.cc/RVH00DgC/360-F-243123463-z-Tooub557x-EWABDLk0j-Jkl-Dy-LSGl2jrr.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `idx_requires_password_upgrade` (`requires_password_upgrade`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contests`
--
ALTER TABLE `contests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contest_registrations`
--
ALTER TABLE `contest_registrations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tickers`
--
ALTER TABLE `tickers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `winners`
--
ALTER TABLE `winners`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contests`
--
ALTER TABLE `contests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contest_registrations`
--
ALTER TABLE `contest_registrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tickers`
--
ALTER TABLE `tickers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `winners`
--
ALTER TABLE `winners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contest_registrations`
--
ALTER TABLE `contest_registrations`
  ADD CONSTRAINT `contest_registrations_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
