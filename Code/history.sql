-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2022 pada 02.14
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `history`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `apdetail`
--

CREATE TABLE `apdetail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apmac` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apsn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aptype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regional` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `witel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `segmen1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `segmen2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `namasite` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skemabisnis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `apdetail`
--

INSERT INTO `apdetail` (`id`, `apmac`, `apsn`, `aptype`, `apname`, `location`, `regional`, `witel`, `segmen1`, `segmen2`, `locid`, `namasite`, `skemabisnis`, `latitude`, `longitude`, `last_login_at`, `created_at`, `updated_at`) VALUES
(1, 'FGL16257SX', '00:06:F6:C6:94', 'ewqeqwewqe', 'Router', 'Bandung', 'wqewqwqewqewqewqeewqe', 'eqweqeeqweqwe', 'wqewewqew', 'ewqewqewq', 'ewqewqewqewq', 'ewqewqewqe', 'ewqeqweqwe', 'qwewqeqwewqewq', 'wqeqwewqe', '2022-10-17 16:49:44', '2022-10-17 07:49:44', '2022-10-17 07:49:44'),
(4, 'FGL16256SX', '00:05:F5:C5:94', 'ewqeqwewqe', 'Router', 'Jakarta', 'wqewqwqewqewqewqeewqe', 'eqweqeeqweqwe', 'wqewewqew', 'ewqewqewq', 'ewqewqewqewq', 'ewqewqewqe', 'ewqeqweqwe', 'qwewqeqwewqewq', 'wqeqwewqe', '2022-10-17 16:49:44', '2022-10-17 07:49:44', '2022-10-17 07:49:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `apstatus`
--

CREATE TABLE `apstatus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apmac` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bssid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wac` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h00` int(11) DEFAULT NULL,
  `h01` int(11) DEFAULT NULL,
  `h02` int(11) DEFAULT NULL,
  `h03` int(11) DEFAULT NULL,
  `h04` int(11) DEFAULT NULL,
  `h05` int(11) DEFAULT NULL,
  `h06` int(11) DEFAULT NULL,
  `h07` int(11) DEFAULT NULL,
  `h08` int(11) DEFAULT NULL,
  `h09` int(11) DEFAULT NULL,
  `h10` int(11) DEFAULT NULL,
  `h11` int(11) DEFAULT NULL,
  `h12` int(11) DEFAULT NULL,
  `h13` int(11) DEFAULT NULL,
  `h14` int(11) DEFAULT NULL,
  `h15` int(11) DEFAULT NULL,
  `h16` int(11) DEFAULT NULL,
  `h17` int(11) DEFAULT NULL,
  `h18` int(11) DEFAULT NULL,
  `h19` int(11) DEFAULT NULL,
  `h20` int(11) DEFAULT NULL,
  `h21` int(11) DEFAULT NULL,
  `h22` int(11) DEFAULT NULL,
  `h23` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `apstatus`
--

INSERT INTO `apstatus` (`id`, `apmac`, `time`, `bssid`, `wac`, `h00`, `h01`, `h02`, `h03`, `h04`, `h05`, `h06`, `h07`, `h08`, `h09`, `h10`, `h11`, `h12`, `h13`, `h14`, `h15`, `h16`, `h17`, `h18`, `h19`, `h20`, `h21`, `h22`, `h23`, `total`, `created_at`, `updated_at`) VALUES
(1, 'eeewqweq', 'ddsfsd', 'fdsfsdfsdfsdf', 'sdfdsfsdfsd', 21, 21, 21, 21, 21, 21, 12, 12, 21, 12, 2, 12, 21, 21, 12121, 2121, 21, 2, 21, 211, 21, 21, 21, 21, 21, '2022-10-20 13:38:38', '2022-10-21 13:38:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dashboard`
--

CREATE TABLE `dashboard` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apmac` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bssid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wac` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h00` int(11) DEFAULT NULL,
  `h01` int(11) DEFAULT NULL,
  `h02` int(11) DEFAULT NULL,
  `h03` int(11) DEFAULT NULL,
  `h04` int(11) DEFAULT NULL,
  `h05` int(11) DEFAULT NULL,
  `h06` int(11) DEFAULT NULL,
  `h07` int(11) DEFAULT NULL,
  `h08` int(11) DEFAULT NULL,
  `h09` int(11) DEFAULT NULL,
  `h10` int(11) DEFAULT NULL,
  `h11` int(11) DEFAULT NULL,
  `h12` int(11) DEFAULT NULL,
  `h13` int(11) DEFAULT NULL,
  `h14` int(11) DEFAULT NULL,
  `h15` int(11) DEFAULT NULL,
  `h16` int(11) DEFAULT NULL,
  `h17` int(11) DEFAULT NULL,
  `h18` int(11) DEFAULT NULL,
  `h19` int(11) DEFAULT NULL,
  `h20` int(11) DEFAULT NULL,
  `h21` int(11) DEFAULT NULL,
  `h22` int(11) DEFAULT NULL,
  `h23` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_06_16_094144_create_dashboard_table', 1),
(7, '2022_07_01_013116_create__download_table', 1),
(8, '2022_07_04_025411_create_sessions_table', 1),
(9, '2022_08_07_042159_create_apdetail_table', 1),
(10, '2022_08_07_043036_create_apstatus_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
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
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('EMtNOzmUwNsRNAtl6ncsdW9HjBSpzC3v99zU19Zg', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUVub1owYlRsZE5aNXhaR1N1d0NacGVkYTRkcmlad3RHUGM0N21FQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zaWRlYmFyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1666643142);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `_download`
--

CREATE TABLE `_download` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `apdetail`
--
ALTER TABLE `apdetail`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apdetail_apmac_unique` (`apmac`);

--
-- Indeks untuk tabel `apstatus`
--
ALTER TABLE `apstatus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apstatus_apmac_time_unique` (`apmac`,`time`);

--
-- Indeks untuk tabel `dashboard`
--
ALTER TABLE `dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `_download`
--
ALTER TABLE `_download`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `apdetail`
--
ALTER TABLE `apdetail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `apstatus`
--
ALTER TABLE `apstatus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `dashboard`
--
ALTER TABLE `dashboard`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `_download`
--
ALTER TABLE `_download`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
