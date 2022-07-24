-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220723.cd90930d12
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2022 at 04:42 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basisdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kebersihans`
--

CREATE TABLE `kebersihans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kebersihans`
--

INSERT INTO `kebersihans` (`id`, `username`, `nama`, `keluhan`, `created_at`, `updated_at`) VALUES
(1, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 1', '2022-07-23 18:46:07', '2022-07-23 18:46:07'),
(2, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 3', '2022-07-23 18:46:13', '2022-07-23 18:46:13'),
(3, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 5', '2022-07-23 18:46:20', '2022-07-23 18:46:20'),
(4, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 2', '2022-07-23 18:49:11', '2022-07-23 18:49:11'),
(5, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 4', '2022-07-23 18:49:16', '2022-07-23 18:49:16'),
(6, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 6', '2022-07-23 18:49:21', '2022-07-23 18:49:21');

-- --------------------------------------------------------

--
-- Table structure for table `kehilangans`
--

CREATE TABLE `kehilangans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kehilangans`
--

INSERT INTO `kehilangans` (`id`, `username`, `nama`, `keluhan`, `created_at`, `updated_at`) VALUES
(1, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 1', '2022-07-23 18:45:43', '2022-07-23 18:45:43'),
(2, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 3', '2022-07-23 18:45:48', '2022-07-23 18:45:48'),
(3, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 5', '2022-07-23 18:45:53', '2022-07-23 18:45:53'),
(4, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 2', '2022-07-23 18:48:32', '2022-07-23 18:48:32'),
(5, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 4', '2022-07-23 18:48:36', '2022-07-23 18:48:36'),
(6, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 6', '2022-07-23 18:48:41', '2022-07-23 18:48:41');

-- --------------------------------------------------------

--
-- Table structure for table `ketertibans`
--

CREATE TABLE `ketertibans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ketertibans`
--

INSERT INTO `ketertibans` (`id`, `username`, `nama`, `keluhan`, `created_at`, `updated_at`) VALUES
(1, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 1', '2022-07-23 18:29:16', '2022-07-23 18:41:49'),
(2, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 3', '2022-07-23 18:42:21', '2022-07-23 18:42:21'),
(3, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 5', '2022-07-23 18:42:30', '2022-07-23 18:42:30'),
(4, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 2', '2022-07-23 18:48:52', '2022-07-23 18:48:52'),
(5, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 4', '2022-07-23 18:48:57', '2022-07-23 18:48:57'),
(6, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 6', '2022-07-23 18:49:02', '2022-07-23 18:49:02');

-- --------------------------------------------------------

--
-- Table structure for table `menemukans`
--

CREATE TABLE `menemukans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menemukans`
--

INSERT INTO `menemukans` (`id`, `username`, `nama`, `keluhan`, `created_at`, `updated_at`) VALUES
(1, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 1', '2022-07-23 18:45:00', '2022-07-23 18:45:00'),
(2, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 3', '2022-07-23 18:45:08', '2022-07-23 18:45:08'),
(3, 'irfaniyd17@gmail.com', 'Irfan Iyd', 'Keluhan 5', '2022-07-23 18:45:13', '2022-07-23 18:45:13'),
(4, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 2', '2022-07-23 18:48:08', '2022-07-23 18:48:08'),
(5, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 4', '2022-07-23 18:48:13', '2022-07-23 18:48:13'),
(6, 'smart86x@gmail.com', 'Mobile Praktikum', 'Keluhan 6', '2022-07-23 18:48:19', '2022-07-23 18:48:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_07_01_174610_create_beritas_table', 1),
(3, '2022_07_03_115914_create_user_table', 1),
(4, '2022_07_22_072334_create_kehilangans_table', 1),
(5, '2022_07_22_074623_create_ketertibans_table', 1),
(6, '2022_07_22_074714_create_kebersihans_table', 1),
(7, '2022_07_22_074856_create_menemukans_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kebersihans`
--
ALTER TABLE `kebersihans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kehilangans`
--
ALTER TABLE `kehilangans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ketertibans`
--
ALTER TABLE `ketertibans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menemukans`
--
ALTER TABLE `menemukans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kebersihans`
--
ALTER TABLE `kebersihans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kehilangans`
--
ALTER TABLE `kehilangans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ketertibans`
--
ALTER TABLE `ketertibans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `menemukans`
--
ALTER TABLE `menemukans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
