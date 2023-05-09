-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 12:56 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wilson_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Dr.', 'Voluptatum distinctio qui ut ratione rerum et. Voluptates in sit ut officiis eum. Quia laudantium expedita voluptates beatae nostrum ut non.', '2023-05-08 05:26:01', '2023-05-08 05:26:01', NULL),
(2, 'Prof.', 'Voluptas sequi nemo officiis vitae quae quo repellendus. Architecto accusamus est et aut voluptate eius facere. Enim occaecati aut iste nulla. Autem qui blanditiis quia molestiae.', '2023-05-08 05:26:01', '2023-05-08 05:26:01', NULL),
(3, 'Prof.', 'Blanditiis qui modi doloribus deserunt culpa debitis tempora vitae. Ex eaque quod nam iusto architecto vel. Quibusdam veritatis voluptate dolor ipsum assumenda molestiae.', '2023-05-08 05:26:01', '2023-05-08 05:26:01', NULL),
(4, 'Prof.', 'A voluptas sunt minus qui numquam veniam sunt recusandae. Ad esse quibusdam illo aut ex quia ut autem. Quod molestiae accusamus sit et ea maiores minus.', '2023-05-08 05:26:01', '2023-05-08 05:26:01', NULL),
(5, 'Dr.', 'Esse molestiae repellat nemo adipisci. Eum nesciunt possimus voluptatem aut a autem. Labore rerum ipsa dolorem reprehenderit ut rerum.', '2023-05-08 05:26:01', '2023-05-08 05:26:01', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
