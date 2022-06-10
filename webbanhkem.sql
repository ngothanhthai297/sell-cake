-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 12, 2021 lúc 12:39 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webbanhkem`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `carts`
--

CREATE TABLE `carts` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `pro_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `carts`
--

INSERT INTO `carts` (`id`, `order_id`, `pro_id`, `quantity`) VALUES
(1, 1, 106, 3),
(2, 1, 102, 3),
(3, 1, 101, 3),
(4, 1, 114, 2),
(8, 3, 110, 2),
(9, 3, 90, 2),
(10, 3, 102, 1),
(11, 4, 110, 3),
(12, 4, 90, 3),
(13, 4, 106, 10),
(14, 4, 101, 1),
(15, 4, 102, 1),
(16, 5, 102, 8),
(17, 6, 102, 4),
(18, 7, 101, 1),
(19, 7, 91, 1),
(20, 7, 113, 1),
(21, 7, 114, 1),
(22, 7, 90, 1),
(23, 7, 110, 1),
(24, 8, 90, 3),
(25, 8, 110, 2),
(26, 8, 106, 2),
(27, 9, 106, 1),
(28, 9, 110, 2),
(30, 9, 90, 3),
(33, 9, 90, 3),
(36, 9, 90, 3),
(39, 9, 90, 3),
(42, 9, 90, 3),
(45, 9, 90, 3),
(48, 9, 90, 3),
(51, 9, 90, 3),
(54, 9, 90, 3),
(57, 9, 90, 3),
(60, 9, 90, 3),
(63, 9, 90, 3),
(66, 9, 90, 3),
(69, 9, 90, 3),
(72, 9, 90, 3),
(75, 9, 90, 3),
(78, 9, 90, 3),
(81, 9, 90, 3),
(84, 9, 90, 3),
(87, 9, 90, 3),
(90, 9, 90, 3),
(93, 9, 90, 3),
(96, 9, 90, 3),
(99, 9, 90, 3),
(102, 9, 90, 3),
(105, 9, 90, 3),
(108, 9, 90, 3),
(111, 9, 90, 3),
(114, 9, 90, 3),
(117, 9, 90, 3),
(120, 9, 90, 3),
(123, 9, 90, 3),
(126, 9, 90, 3),
(129, 9, 90, 3),
(132, 9, 90, 3),
(135, 9, 90, 3),
(138, 9, 90, 3),
(141, 9, 90, 3),
(144, 9, 90, 3),
(147, 9, 90, 3),
(150, 9, 90, 3),
(153, 9, 90, 3),
(156, 9, 90, 3),
(159, 9, 90, 3),
(162, 9, 90, 3),
(165, 9, 90, 3),
(168, 9, 90, 3),
(171, 9, 90, 3),
(174, 9, 90, 3),
(177, 9, 90, 3),
(180, 9, 90, 3),
(183, 9, 90, 3),
(186, 9, 90, 3),
(189, 9, 90, 3),
(192, 9, 90, 3),
(195, 9, 90, 3),
(198, 9, 90, 3),
(201, 9, 90, 3),
(204, 9, 90, 3),
(207, 9, 90, 3),
(210, 9, 90, 3),
(213, 9, 90, 3),
(216, 9, 90, 3),
(219, 9, 90, 3),
(222, 9, 90, 3),
(225, 9, 90, 3),
(228, 9, 90, 3),
(231, 9, 90, 3),
(234, 9, 90, 3),
(237, 9, 90, 3),
(240, 9, 90, 3),
(243, 9, 90, 3),
(246, 9, 90, 3),
(249, 9, 90, 3),
(252, 9, 90, 3),
(255, 9, 90, 3),
(258, 9, 90, 3),
(261, 9, 90, 3),
(264, 9, 90, 3),
(267, 9, 90, 3),
(270, 9, 90, 3),
(273, 9, 90, 3),
(276, 9, 90, 3),
(279, 9, 90, 3),
(282, 9, 90, 3),
(285, 9, 90, 3),
(288, 9, 90, 3),
(291, 9, 90, 3),
(294, 9, 90, 3),
(297, 9, 90, 3),
(300, 9, 90, 3),
(303, 9, 90, 3),
(306, 9, 90, 3),
(309, 9, 90, 3),
(312, 9, 90, 3),
(315, 9, 90, 3),
(318, 9, 90, 3),
(321, 9, 90, 3),
(324, 9, 90, 3),
(327, 9, 90, 3),
(330, 9, 90, 3),
(333, 9, 90, 3),
(336, 9, 90, 3),
(339, 9, 90, 3),
(342, 9, 90, 3),
(345, 9, 90, 3),
(348, 9, 90, 3),
(351, 9, 90, 3),
(354, 9, 90, 3),
(357, 9, 90, 3),
(360, 9, 90, 3),
(363, 9, 90, 3),
(366, 9, 90, 3),
(369, 9, 90, 3),
(372, 9, 90, 3),
(375, 9, 90, 3),
(378, 9, 90, 3),
(381, 9, 90, 3),
(384, 9, 90, 3),
(387, 9, 90, 3),
(390, 9, 90, 3),
(393, 9, 90, 3),
(396, 9, 90, 3),
(399, 9, 90, 3),
(402, 9, 90, 3),
(405, 9, 90, 3),
(408, 9, 90, 3),
(411, 9, 90, 3),
(414, 9, 90, 3),
(417, 9, 90, 3),
(420, 9, 90, 3),
(423, 9, 90, 3),
(426, 9, 90, 3),
(429, 9, 90, 3),
(432, 9, 90, 3),
(435, 9, 90, 3),
(438, 9, 90, 3),
(441, 9, 90, 3),
(444, 9, 90, 3),
(447, 9, 90, 3),
(450, 9, 90, 3),
(453, 9, 90, 3),
(456, 9, 90, 3),
(459, 9, 90, 3),
(462, 9, 90, 3),
(465, 9, 90, 3),
(468, 9, 90, 3),
(470, 110, 90, 1),
(471, 110, 102, 2),
(472, 111, 106, 3),
(473, 112, 90, 4),
(475, 9, 90, 3),
(478, 9, 90, 3),
(480, 117, 90, 2),
(481, 117, 102, 2),
(482, 118, 101, 1),
(483, 118, 112, 1),
(484, 119, 90, 1),
(485, 120, 101, 2),
(486, 121, 90, 1),
(487, 121, 106, 1),
(488, 122, 90, 2),
(489, 123, 106, 2),
(490, 124, 90, 2),
(491, 125, 111, 3),
(492, 126, 106, 1),
(493, 127, 90, 1),
(495, 9, 90, 3),
(498, 9, 90, 3),
(501, 9, 90, 3),
(504, 9, 90, 3),
(507, 9, 90, 3),
(509, 138, 106, 1),
(510, 139, 106, 2),
(511, 139, 90, 1),
(512, 140, 106, 1),
(513, 140, 90, 1),
(514, 141, 106, 1),
(515, 142, 90, 2),
(517, 9, 90, 3),
(520, 9, 90, 3),
(523, 9, 90, 3),
(526, 9, 90, 3),
(529, 9, 90, 3),
(532, 9, 90, 3),
(535, 9, 90, 3),
(538, 9, 90, 3),
(541, 9, 90, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `checkouts`
--

CREATE TABLE `checkouts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `addedDate` datetime NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sum` int(11) DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `coupon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `checkouts`
--

INSERT INTO `checkouts` (`id`, `user_id`, `firstname`, `lastname`, `addedDate`, `address`, `email`, `phone`, `notes`, `sum`, `version`, `coupon`, `status`) VALUES
(4, 47, 'Six', 'Kim Jung', '2021-12-03 21:55:20', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngoctam2303001@gmail.com', '0939461842', 'Khuyến mãi rất hay', 154, 2, NULL, 1),
(5, 47, 'Tiên', 'Thái Thị Mỹ', '2021-12-03 21:57:24', '53 Võ Văn Ngân , Linh Chiểu ,Thủ Đức', 'tienmy12@gmail', '0586133497', 'Nhanh nha shop', 128, 2, NULL, 1),
(6, 47, 'Trang', 'Trần Thị Hoài', '2021-12-03 21:59:14', '26 Chương Dương , Linh Chiểu Thủ Đức', 'hoaitrang123@gmail.com', '03312312456', 'Gói hàng kỹ nha shop', 48, 2, NULL, 1),
(7, 47, 'Thái', 'Ngô Thành', '2021-12-03 22:02:33', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngothai653@gmail.com', '0939461842', 'Gói cận thật', 107, 1, NULL, 0),
(8, 51, 'Roles', 'Nguyen', '2021-01-04 14:04:52', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'rosefoy880@kibwot.com', '1234567890', 'Gói cẩn thật', 46, 1, NULL, 0),
(112, 48, 'Tam', 'Tran', '2021-12-10 15:01:12', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngoctam2303001@gmail.com', '0939461842', 'Nhanh nha shop', 20, 1, NULL, 0),
(117, 48, 'Tam', 'Tran', '2021-12-11 10:34:53', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngoctam2303001@gmail.com', '0939461842', 'Tam', 42, 1, NULL, 0),
(118, 48, 'A', 'Nguyen Van', '2021-12-11 22:14:58', '53 Võ Văn Ngân , Linh Chiểu ,Thủ Đức', 'nguyenvanan001@gmail.com', '123456789', 'Gửi nhanh nha shop', 27, 1, NULL, 0),
(119, 48, 'Tam', 'Tran', '2021-12-11 22:15:59', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngoctam2303001@gmail.com', '0939461842', 'Nhanh nha shop', 5, 1, NULL, 0),
(161, 48, 'demo', 'demo', '2021-03-11 22:15:59', 'Thôn Tân diêm , Phổ Thạnh , Đức Phổ , Quảng Ngãi', 'ngoctam2303001@gmail.com', '0939461842', 'Nhanh nha shop', 5, 1, NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `username` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_replide` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `replied_comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`id`, `user_id`, `id_product`, `username`, `content`, `name_replide`, `replied_comment`, `create_at`, `update_at`) VALUES
(1, 48, 102, 'NgoThai12', 'Tâm', 'admin', 'Cảm ơn bạn đã đánh giá.', '2021-12-06 14:42:14', '2021-12-06 14:43:04'),
(2, 48, 102, 'NgoThai12', 'Tam', 'admin', 'Cảm ơn bạn đã đánh giá.', '2021-12-06 14:42:27', '2021-12-06 14:43:12'),
(3, 46, 102, 'admin', '', NULL, NULL, '2021-12-06 14:45:19', '2021-12-06 14:45:19'),
(4, 46, 102, 'admin', '', NULL, NULL, '2021-12-06 14:45:22', '2021-12-06 14:45:22'),
(5, 46, 102, 'admin', '', NULL, NULL, '2021-12-06 14:45:27', '2021-12-06 14:45:27'),
(13, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 08:23:27', '2021-12-09 08:23:27'),
(14, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 08:23:51', '2021-12-09 08:23:51'),
(15, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 08:24:18', '2021-12-09 08:24:18'),
(20, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 08:31:04', '2021-12-09 08:31:04'),
(21, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 08:31:06', '2021-12-09 08:31:06'),
(22, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:54:13', '2021-12-09 14:54:13'),
(23, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:54:46', '2021-12-09 14:54:46'),
(24, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:55:18', '2021-12-09 14:55:18'),
(25, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:57:12', '2021-12-09 14:57:12'),
(26, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:58:32', '2021-12-09 14:58:32'),
(27, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 14:59:51', '2021-12-09 14:59:51'),
(28, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:02:04', '2021-12-09 15:02:04'),
(29, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:02:10', '2021-12-09 15:02:10'),
(30, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:22:07', '2021-12-09 15:22:07'),
(31, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:45:20', '2021-12-09 15:45:20'),
(32, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:46:06', '2021-12-09 15:46:06'),
(33, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:47:01', '2021-12-09 15:47:01'),
(34, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:47:04', '2021-12-09 15:47:04'),
(35, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:47:50', '2021-12-09 15:47:50'),
(36, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-09 15:47:56', '2021-12-09 15:47:56'),
(37, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:37:59', '2021-12-10 04:37:59'),
(38, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:39:10', '2021-12-10 04:39:10'),
(39, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:39:36', '2021-12-10 04:39:36'),
(40, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:40:35', '2021-12-10 04:40:35'),
(41, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:41:05', '2021-12-10 04:41:05'),
(42, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:42:31', '2021-12-10 04:42:31'),
(43, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:42:42', '2021-12-10 04:42:42'),
(44, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 04:42:45', '2021-12-10 04:42:45'),
(45, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 07:25:47', '2021-12-10 07:25:47'),
(46, 48, 111, 'NgoThai12', 'Qúa nhanh quá nguy hiểm', NULL, NULL, '2021-12-10 08:04:33', '2021-12-10 08:04:33'),
(47, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-10 08:12:28', '2021-12-10 08:12:28'),
(48, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 01:13:49', '2021-12-11 01:13:49'),
(49, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 15:40:45', '2021-12-11 15:40:45'),
(50, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 15:46:08', '2021-12-11 15:46:08'),
(51, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 15:47:22', '2021-12-11 15:47:22'),
(52, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 15:47:30', '2021-12-11 15:47:30'),
(53, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 15:51:45', '2021-12-11 15:51:45'),
(54, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 17:29:22', '2021-12-11 17:29:22'),
(55, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 17:31:02', '2021-12-11 17:31:02'),
(56, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 17:31:24', '2021-12-11 17:31:24'),
(57, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 17:31:31', '2021-12-11 17:31:31'),
(58, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 17:32:25', '2021-12-11 17:32:25'),
(59, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 23:39:19', '2021-12-11 23:39:19'),
(60, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-11 23:39:22', '2021-12-11 23:39:22'),
(61, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-12 01:28:31', '2021-12-12 01:28:31'),
(62, 48, 102, 'NgoThai12', 'tuyệt', NULL, NULL, '2021-12-12 01:29:05', '2021-12-12 01:29:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `manufactures`
--

CREATE TABLE `manufactures` (
  `manu_id` int(11) NOT NULL,
  `manu_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  `version` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `manufactures`
--

INSERT INTO `manufactures` (`manu_id`, `manu_name`, `created_at`, `update_at`, `status`, `version`) VALUES
(2, 'Bánh kem', '2021-11-19 08:08:55', '2021-11-19 08:08:55', 1, 3),
(3, 'Kem plan', '2021-11-19 08:08:55', '2021-11-19 08:08:55', 1, 1),
(4, 'Carament', '2021-11-19 08:08:55', '2021-11-19 08:08:55', 1, 1),
(5, 'Pudding', '2021-11-19 08:08:55', '2021-11-19 08:08:55', 1, 1),
(6, 'Phô mai', '2021-11-19 08:08:55', '2021-11-19 08:08:55', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `manu_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `pro_image` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `feature` tinyint(4) DEFAULT NULL,
  `detele_at` datetime DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `manu_id`, `type_id`, `price`, `pro_image`, `description`, `feature`, `detele_at`, `version`, `created_at`) VALUES
(171, 'Bánh Tous ', 2, 2, 120, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-3.jpg', 'Một sản phẩm khác làm nên tên tuổi lẫy lừng của Tous Les Jours chính là bánh kem. Những chiếc bánh kem có thiết kế đơn giản, nhưng không kém phần trang nhã, tinh tế, chính là một ưu điểm của Tous Les Jours. Bánh kem của Tous Les Jours luôn khác biệt so với những thương hiệu khác bởi lớp kem trắng, tươi và mịn phủ bên ngoài. Cốt bánh cũng được làm từ những nguyên liệu tươi mới. Gía cho một chiếc bánh kem tươi dao động từ 280.000 đến 450.000 đồng. Nếu bạn đang tìm kiếm một thương hiệu có dòng bánh kem với thiết kế đơn giản nhưng tinh tế thì Tous Les Jours là một sự lựa chọn đúng đắn.', 2, NULL, 1, '2021-12-11 23:36:10'),
(169, 'Bánh sinh nhật', 2, 2, 200, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/banh-1.jpg', 'Cách đặt bánh\r\nCách 1: Lưu ảnh/chụp màn hình mẫu bánh muốn mua và gửi qua facebook, zalo để nhân viên tư vấn\r\nCách 2: Gọi điện trực tiếp 0936 901 789\r\nCách 3: Thêm sản phẩm vào giỏ hàng và tiến hành đặt hàng. Nhân viên sẽ gọi lại xác nhận đơn hàng sau 5-10 phút\r\n(Bán hàng cả Thứ Bảy và Chủ Nhật, lễ Tết)', 1, NULL, 1, '2021-12-11 23:36:14'),
(172, ' Bánh Victoria Sponge', 5, 4, 200, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-4.jpg', 'Đây là loại bánh được đặt theo tên của nữ hoàng Anh Victoria. Một chiếc Victoria Sponge truyền thống gồm mứt và lượng kem nhiều gấp đôi. Bánh thường được dùng trong tiệc trà chiều của người Anh.', 2, NULL, 1, '2021-12-11 16:59:16'),
(170, 'Bánh socola', 2, 2, 140, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/banh-2.jpg', 'Makowiec là một loại bánh cuộn men ngọt được làm bằng hạt hoa anh túc và có khi cũng được phủ bằng kem.', 2, NULL, 1, '2021-12-11 23:36:18'),
(91, 'Coffee cake', 4, 2, 32, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-27.jpg', 'bánh rất thích hợp để phục vụ trong các buổi tiệc trà… được tạo hình trong khuôn tròn, vuông hoặc hình chữ nhật.', 2, NULL, 3, '2021-12-11 23:36:22'),
(92, 'Bánh Crepes', 5, 3, 26, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/portfolio-9.jpg', 'bánh crepe thơm ngon và ấn tượng với những hương vị đặc biệt thu hút.', 2, NULL, 3, '2021-12-11 23:36:25'),
(100, 'Bánh flan', 5, 2, 28, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-25.jpg', 'Loại bánh được chế biến từ việc hấp chín với các nguyên liệu chính là trứng và sữa, nước caramen được gọi là bánh flan', 2, NULL, 4, '2021-12-11 23:36:28'),
(101, 'Bánh Donut', 4, 2, 18, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-20.jpg', 'Bánh Donut được làm bằng socola, đường, kẹo, hạt hạnh nhân...với nhiều màu sắc bắt mắt.', 2, NULL, 5, '2021-12-11 23:36:37'),
(102, 'Bánh Cheesecake', 6, 2, 16, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-18.jpg', 'Cheesecake hay còn được gọi là bánh kem phô mai, dù được biến tấu với nhiều phiên bản khác nhau nhưng thành phần chính không thể thiếu cream cheese.', 1, NULL, 3, '2021-12-11 23:36:33'),
(103, 'Bánh Mousse', 4, 4, 25, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-23i.jpg', 'Mousse là loại bánh chuyên dùng để tráng miệng với phần bánh gato mỏng bên dưới, bên trên là lớp kem chanh leo – cam, chocolate, caramel… mềm mại, mát lạnh.', 1, NULL, 4, '2021-12-11 23:36:41'),
(105, 'Bánh Tiramisu', 2, 3, 30, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-26.jpg', 'Tiramisu là loại bánh tráng miệng nổi tiếng của người Ý với vị bánh mềm ẩm, ngọt thanh nhẹ nhàng. Bánh quy Savoiardi, cà phê, phô mai Mascarpone, rượu Rhum, trứng, đường là những nguyên liệu thành phần làm nên bánh tiramisu.', 2, NULL, 7, '2021-12-11 23:36:45'),
(106, 'Bánh Pound cake', 3, 2, 15, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-17.jpg', 'Pound cake có hàm lượng chất béo, độ ngọt và bông xốp cao – được tạo hình với khuôn loaf hoặc bundt.', 1, NULL, 4, '2021-12-11 23:36:49'),
(173, 'Bánh Sachertorte', 5, 3, 220, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-5.jpg', 'Sachertorte là một loại bánh xốp được tạo ra bởi loại chocolate tuyệt hảo nhất của nước Áo. Sachertorte có vị ngọt nhẹ, gồm nhiều lớp bánh được làm từ ruột bánh mì và bánh sữa chocolate, xen lẫn giữa các lớp bánh là mứt mơ. ', 1, NULL, 1, '2021-12-11 23:36:54'),
(108, 'Bánh Pancake', 4, 4, 26, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-24.jpg', 'Bánh Pancake được làm chín bằng cách tráng một lớp dầu ăn mỏng hoặc quét một lớp bơ lên mặt chào, sau đó cho bột vào – tạo hình dẹt, tròn. Bánh được ăn kèm với mật ong – các loại trái cây tươi hoặc các loại mứt trái cây.', 1, NULL, 3, '2021-12-11 23:36:57'),
(109, 'Bánh Strawberry', 2, 4, 35, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-29.jpg', 'Bánh xếp xen kẽ giữa kem và dâu tạo nên hương thêm đặc trưng', 1, NULL, 5, '2021-12-11 23:37:00'),
(90, 'Bánh Black Forest', 2, 3, 5, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-16.jpg', 'Bánh Black Forest của Đức có phần chocolate ẩm và kem tươi xốp xen các lớp trái anh đào. Người Đức cũng thêm vào loại rượu từ quả anh đào tên là Kirsch Wasser, giúp vị ngọt của bánh dịu đi.', 2, NULL, 5, '2021-12-11 23:37:02'),
(111, 'Bánh Cupcake', 2, 4, 22, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-22.jpg', 'Bánh dạng nhỏ dùng như một khẩu phần, bánh thường được bao quanh bởi lớp giấy hình cốc xinh xắn, đẹp mắt', 1, NULL, 5, '2021-12-11 23:37:05'),
(112, 'Bánh Chiffon', 4, 3, 18, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-21.jpg', 'Bánh chiffon có sử dụng dầu ăn để làm thành phần chất béo trong bánh. Cả lòng trắng và lòng đỏ đều được sử dụng nhưng tách riêng trong quá trình làm.', 1, NULL, 4, '2021-12-11 23:37:08'),
(113, 'Bánh Flan Dâu Tằm', 3, 4, 35, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-28.jpg', 'bánh được hấp chín từ các nguyên liệu chính là trứng, sữa và hương thơm của dâu tằm', 1, NULL, 5, '2021-12-11 23:37:13'),
(114, 'Bánh Makout', 4, 4, 50, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/arivals-1.jpg', 'Makowiec là một loại bánh cuộn men ngọt được làm bằng hạt hoa anh túc và có khi cũng được phủ bằng kem.', 1, NULL, 14, '2021-12-11 23:37:15'),
(174, 'Bánh gạo', 5, 3, 150, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-6.jpg', 'Hàn Quốc nổi tiếng là xứ sở của những chiếc bánh gạo Gyeongdan thơm ngon và đặc biệt mang nhiều ý nghĩa trong truyền thống văn hóa con người đất nước này.', 2, NULL, 1, '2021-12-11 23:37:18'),
(175, 'Bánh Tiramisu', 5, 4, 350, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-7.jpg', 'Tiramisu là món tráng miệng đẳng cấp trong nền ẩm thực Ý và trở thành món ăn phổ biến nhất trong nhiều nhà hàng tại Châu Âu. Bánh là sự kết hợp hài hòa giữa rượu nhẹ marsala, trứng, kem phô mai mascarpone và café. Khi thưởng thức, vị bánh mềm mại như tan chảy đều trên đầu lưỡi nhưng vẫn mang vị xốp của bánh gato.', 2, NULL, 1, '2021-12-11 23:37:20'),
(176, 'Bánh Crepe', 6, 3, 460, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-8.jpg', 'Bánh Crepe với nhiều công thức khác nhau là món ăn hoàn hảo cho mọi hoàn cảnh: bữa sáng, món khai vị cho bữa trưa, món tráng miệng cho bữa tối. Có nhiều loại bánh Crepe khác nhau, loại truyền thống được làm từ đường và cốt chanh nhưng loại bánh Crepe nổi tiếng và dễ “vào” nhất chính là bánh Crepe với kem Sô cô la và chuối.', 2, NULL, 1, '2021-12-11 23:37:23'),
(177, 'Bánh Tapioca', 6, 4, 280, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-9.jpg', 'Đây là món ăn vặt khá phổ biến ở Brazil. Bánh là bột mì cán mỏng nướng giòn, khi ăn sẽ được kẹp với nhân kem, chuối, pho mát, chocolate. Khi ăn vào, bạn sẽ cảm nhận hương vị lạ miệng với nhân bánh mềm, vỏ bánh, vị chocolate thơm ngọt nhẹ... ', 2, NULL, 1, '2021-12-11 23:37:26'),
(178, 'Bánh Black Forest', 6, 4, 800, 'http://localhost/PHP-Web2-Ck-V1/public/img/product/hinh-10.jpg', 'Black Forest là tên một loại bánh, một món tráng miệng, có nguồn gốc từ Đức. Bánh bao gồm nhiều lớp bánh bông lan chocolate xen giữa các lớp kem tươi trộn với anh đào, sau đó được phủ một lớp kem tươi lên trên, rồi trang trí bằng quả anh đào đen và chocolate bào vụn.', 2, NULL, 1, '2021-12-11 23:37:29'),
(179, 'Bánh Mochi', 6, 3, 550, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-11.jpg', 'Mochi là món ăn truyền thống trong ngày tết rất được người Nhật yêu thích, tượng trưng cho sự may mắn và thịnh vượng trong năm mới. Nhân bánh có thể làm từ đậu đỏ, đậu trắng hoặc dâu tây hay một số loại hoa quả khác kết hợp với đậu đỏ.', 2, NULL, 1, '2021-12-11 17:07:31'),
(180, ' Bánh Carac', 3, 4, 120, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-12.jpg', 'Chiếc bánh carac của Thụy Sĩ đặc biệt hấp dẫn và sang trọng, là một mặt hàng nổi bật trên hầu hết các cửa hiệu bánh ngọt ở Thụy Sĩ. Vỏ của chiếc bánh tart nhỏ bé này được làm từ chocolate ganache đen, hạt hạnh nhân nghiền nhuyễn trong khi bề mặt của chiếc bánh được phủ một lớp đường đông lạnh màu xanh ngọc rất bắt mắt.', 1, NULL, 1, '2021-12-11 17:08:14'),
(181, 'Bánh Pavlova', 3, 4, 450, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-13.jpg', 'Pavlova được sử dụng nguyên liệu là bột ngô nên loại bánh này rất xốp và mềm bên trong nhưng lại khá là giòn phần bên ngoài vỏ bánh, bánh có vị ngọt nhẹ gần giống với bánh trứng đường. Bánh Pavlova có một lớp hoa qua tươi bên ngoài làm tăng thêm hương vị thơm ngon khó cưỡng.', 2, NULL, 1, '2021-12-11 17:08:57'),
(182, 'Bánh táo', 3, 3, 670, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-14.jpg', 'Bánh táo được xem là biểu tượng của nền văn hóa ẩm thực Mỹ, thể hiện sự thịnh vượng và là niềm tự hào trong suốt những năm của thế kỷ 19 và 20 của đất nước này. Bánh táo Mỹ với phần vỏ bánh mỏng, giòn mềm, ẩn chứa phần nhân táo thơm ngọt, điểm chút vị chua dịu của trái cây quả sẽ là một lựa chọn hoàn hảo cho những tín đồ bánh ngọt trên toàn thế giới.', 2, NULL, 1, '2021-12-11 17:09:36'),
(183, 'Bánh Macaron', 3, 4, 790, 'http://localhost:8080/PHP-Web2-Ck-V1/public/img/product/hinh-15.jpg', 'Macaron là một loại bánh ngọt nổi tiếng của Pháp được làm từ lòng trắng trứng, đường bột, đường cát, bột hạnh nhân và thêm màu thực phẩm. Nhân bánh thường được lấp đầy với mứt, ganache hoặc kem bơ kẹp giữa hai mặt bánh. Nằm trong top đầu các món bánh ngon nhất thế giới, Macaron được nhiều người khám phá không chỉ thưởng thức mà còn học cách tự làm món ăn này. Để có được món bánh Macaron  ngon nhất hãy xem bí kíp tại đây nhé!', 2, NULL, 1, '2021-12-11 17:10:25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `protypes`
--

CREATE TABLE `protypes` (
  `type_id` int(11) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `type_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `protypes`
--

INSERT INTO `protypes` (`type_id`, `create_at`, `type_name`, `version`) VALUES
(2, '2021-11-22 00:56:16', 'Bánh kem mềm', 4),
(3, '2021-11-22 00:56:16', 'Bánh tự chọn', 1),
(4, '2021-11-22 00:56:16', 'Bánh có sẵn 8', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `reviewer_name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `reviewer_email` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `reviews`
--

INSERT INTO `reviews` (`review_id`, `product_id`, `reviewer_name`, `reviewer_email`, `content`) VALUES
(1, 12, 'viet nguyen', 'vietnguyen@gmail.com', 'Banh tam chap nhan duọc'),
(2, 115, 'cfsf', 'fdsf@gmail.com', 'fdsf'),
(3, 115, 'gdsg', 'fdsf@gmail.com', 'gdfg'),
(4, 115, 'Nguyen Quoc Viet', 'nguyenquocviet@gmail.com', 'Banh rất là ngon cảm thấy hài lòng'),
(5, 115, 'kha như', 'khanuh@gmail.com', 'Tôi thấy bánh ở đây ngon bổ rẻ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `information` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` int(11) NOT NULL DEFAULT 0,
  `otp` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `information`, `email`, `password`, `permission`, `action`, `otp`, `date`, `status`) VALUES
(25, 'Tam', NULL, 'weloban551@luxiu2.com', 'b91f6b70905fc5e2b3d6d4837340b7ba', 'User', 0, 0, '2021-03-17 14:16:11', 0),
(26, 'Test12', NULL, 'yoyit17395@nefacility.com', '9f30658ca88e9799d69a575142a565fd', 'User', 0, 0, '2021-11-26 15:07:15', 0),
(46, 'admin', 'Lập trình viên', 'ngoctam2303001@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'Admin', 1, 186048, '2021-12-01 10:09:50', 0),
(41, 'NOT', NULL, 'kirota6557@luxiu2.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 1, 826304, '2021-05-11 07:14:31', 0),
(45, 'Role', NULL, 'pocipe4184@shirulo.com', 'a43af769270991126dad75d02fcd8937', 'User', 1, 290572, '2021-05-11 06:44:36', 0),
(47, 'NgocTam24', NULL, 'dafoxo2896@shirulo.com', 'b950671149c61d73b87931c6e6345659', 'User', 1, 683435, '2021-12-03 08:24:14', 0),
(48, 'NgoThai12', NULL, 'koxeyag773@servergem.com', '96e79218965eb72c92a549dd5a330112', 'User', 1, 345609, '2021-12-04 08:02:37', 0),
(52, 'Test1', NULL, 'test1@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 0, '2021-12-09 16:21:45', 0),
(51, 'Tam23032001', NULL, 'pemesi4727@simdpi.com', '96e79218965eb72c92a549dd5a330112', 'User', 1, 947597, '2021-12-05 08:21:55', 0),
(53, 'Test1', NULL, 'test1@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:09', 0),
(54, 'Test1', NULL, 'test1@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:45', 0),
(55, 'Test2', NULL, 'test2@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:45', 0),
(56, 'Test3', NULL, 'test3@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:45', 0),
(57, 'Test4', NULL, 'test4@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:45', 0),
(58, 'Test5', NULL, 'test5@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-12-09 16:22:45', 0),
(59, 'Test6', NULL, 'test6@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'User', 0, 14214, '2021-05-20 16:22:45', 0),
(60, 'Test7', NULL, 'test7@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-05-19 16:24:38', 0),
(61, 'Test7', NULL, 'test7@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-05-05 16:25:06', 0),
(62, 'Test8', NULL, 'test8@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-05-20 16:25:06', 0),
(63, 'Test9', NULL, 'test9@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-07-22 16:25:06', 0),
(64, 'Test10', NULL, 'test10@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-07-07 16:25:06', 0),
(65, 'Test11', NULL, 'test11@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'User', 0, 34414, '2021-07-09 16:25:06', 0),
(66, 'Test12', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-01-12 16:28:27', 0),
(67, 'Test12', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-01-22 16:29:00', 0),
(68, 'Test13', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-01-20 16:29:00', 0),
(69, 'Test14', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(70, 'Test15', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(71, 'Test16', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(72, 'Test17', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(73, 'Test18', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(74, 'Test19', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0),
(75, 'Test10', NULL, 'test12@gmail.com', 'b950671149c61d73b87931c6e6345659', 'User', 0, 34414, '2021-12-09 16:29:00', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `whishlist`
--

CREATE TABLE `whishlist` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pro_id` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `whishlist`
--

INSERT INTO `whishlist` (`id`, `user_id`, `pro_id`, `version`, `created_at`) VALUES
(702, 48, 90, 1, '2021-12-09 21:45:33'),
(703, 48, 106, 1, '2021-12-09 21:47:33'),
(745, 48, 101, 1, '2021-12-09 22:04:29'),
(749, 48, 90, 1, '2021-12-09 22:06:57'),
(750, 48, 106, 1, '2021-12-09 22:06:58'),
(751, 48, 114, 1, '2021-12-09 22:07:36'),
(752, 48, 112, 1, '2021-12-09 22:07:38'),
(753, 48, 90, 1, '2021-12-09 22:07:40'),
(754, 48, 106, 1, '2021-12-09 22:07:42'),
(879, 46, 102, 1, '2021-12-11 23:41:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `zipcode`
--

CREATE TABLE `zipcode` (
  `id` int(11) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `discount` int(11) NOT NULL DEFAULT 25,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `zipcode`
--

INSERT INTO `zipcode` (`id`, `zipcode`, `user_id`, `discount`, `status`, `created_at`) VALUES
(29, 'KHES2FYF', 41, 25, 1, '2021-12-01 13:44:36'),
(30, '44FB4T9Y', 46, 25, 1, '2021-12-01 17:09:50'),
(31, 'SUSYDPSB', 26, 20, 1, '2021-12-03 15:21:06'),
(32, 'ZU0PZ2W6', 47, 25, 1, '2021-12-03 15:24:14'),
(33, 'A3ATG30G', 48, 25, 1, '2021-12-04 15:02:37'),
(38, '3Y6LM8VA', 51, 25, 1, '2021-12-05 15:21:55');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `checkouts`
--
ALTER TABLE `checkouts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `manufactures`
--
ALTER TABLE `manufactures`
  ADD PRIMARY KEY (`manu_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `protypes`
--
ALTER TABLE `protypes`
  ADD PRIMARY KEY (`type_id`);

--
-- Chỉ mục cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `whishlist`
--
ALTER TABLE `whishlist`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `zipcode`
--
ALTER TABLE `zipcode`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=543;

--
-- AUTO_INCREMENT cho bảng `checkouts`
--
ALTER TABLE `checkouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `manufactures`
--
ALTER TABLE `manufactures`
  MODIFY `manu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT cho bảng `protypes`
--
ALTER TABLE `protypes`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `whishlist`
--
ALTER TABLE `whishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=925;

--
-- AUTO_INCREMENT cho bảng `zipcode`
--
ALTER TABLE `zipcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
