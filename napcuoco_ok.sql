-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th12 07, 2023 lúc 02:30 PM
-- Phiên bản máy phục vụ: 10.3.39-MariaDB-cll-lve
-- Phiên bản PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `napcuoco_ok`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `toi_thieu` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bankUser`
--

CREATE TABLE `bankUser` (
  `id` int(11) NOT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `taskId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `seri` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `loaithe` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `menhgia` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ck` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phat` varchar(999) DEFAULT NULL,
  `webthucnhan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `thucnhan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `capnhat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `cards`
--

INSERT INTO `cards` (`id`, `code`, `partnerId`, `taskId`, `seri`, `pin`, `loaithe`, `menhgia`, `ck`, `phat`, `webthucnhan`, `thucnhan`, `username`, `status`, `note`, `callback`, `callback_type`, `capnhat`, `time`) VALUES
(6, '37921698680304', NULL, '', '20000192148602', '278282828282626', 'Viettel', '10000', '15.3', '', '', '0', 'faddafda', 'thatbai', '[TỰ ĐỘNG] Nạp Thẻ Thất Bại', NULL, NULL, '2023-10-30 22:38:40', '2023-10-30 22:38:24'),
(7, '39181698680349', NULL, '', '20000192148418', '278282828282749', 'Viettel', '10000', '15.3', '', '', '0', 'faddafda', 'thatbai', '[TỰ ĐỘNG] Nạp Thẻ Thất Bại', NULL, NULL, '2023-10-30 22:39:27', '2023-10-30 22:39:09'),
(8, '68341698706759', NULL, '', '10000267616487', '512455512427516', 'Viettel', '200000', '12', '50', '', '0', 'thohihi', 'saimenhgia', '[THỦ CÔNG] Sai mệnh giá -50%, số tiền nhận được 0', NULL, NULL, '2023-12-06 11:24:13', '2023-10-31 05:59:19'),
(9, '48611701849696', NULL, '5320222828071', '59000023351980 ', '80866056221490 ', 'VinaPhone', '10000', '13', '0', '8770', '8700', 'admin', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-12-06 16:37:05', '2023-12-06 15:01:36'),
(10, '95431701858314', NULL, '1783130136621', '59000023375205 ', '77084582622133 ', 'VinaPhone', '10000', '12.3', '0', '8770', '8770', 'admin', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-12-06 17:28:27', '2023-12-06 17:25:14'),
(11, '98531701859224', NULL, '3796335534015', '59000023351981 ', '75999459370975 ', 'VinaPhone', '10000', '12.3', '0', '8770', '8770', 'admin', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-12-06 17:46:37', '2023-12-06 17:40:24'),
(12, '46521701859755', NULL, '1811574901833', '59000023351982 ', '43397153420917 ', 'VinaPhone', '10000', '12.3', '0', '8770', '8770', 'admin', 'hoantat', '[TỰ ĐỘNG] Nạp Thẻ Thành Công', NULL, NULL, '2023-12-06 17:49:22', '2023-12-06 17:49:15'),
(13, '14891701859788', NULL, '1586922072577', '59000023375206', '77084582622134', 'VinaPhone', '10000', '12.3', '50', '', '0', 'admin', 'saimenhgia', '[THỦ CÔNG] Sai mệnh giá -50%, số tiền nhận được 0', NULL, NULL, '2023-12-06 18:00:42', '2023-12-06 17:49:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cashFlow`
--

CREATE TABLE `cashFlow` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `moneyTruoc` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `moneySau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `cashFlow`
--

INSERT INTO `cashFlow` (`id`, `username`, `trading`, `moneyTruoc`, `money`, `moneySau`, `note`, `time`) VALUES
(21, '', 'CARD8', '', '<span class=\"text-success\"><b>+0</b></span>', '0', 'Nap the:10000267616487 / 512455512427516', '2023-12-06 11:24:13'),
(22, 'admin', 'CARD', '22222222', '<span class=\"text-success\"><b>+8.700</b></span>', '22230922', 'Nap the:59000023351980  / 80866056221490 ', '2023-12-06 16:37:05'),
(23, 'admin', 'CARD', '22230922', '<span class=\"text-success\"><b>+8.770</b></span>', '22239692', 'Nap the:59000023375205  / 77084582622133 ', '2023-12-06 17:28:27'),
(24, 'admin', 'CARD', '22239692', '<span class=\"text-success\"><b>+8.770</b></span>', '22248462', 'Nap the:59000023351981  / 75999459370975 ', '2023-12-06 17:46:37'),
(25, 'admin', 'CARD', '22248462', '<span class=\"text-success\"><b>+8.770</b></span>', '22257232', 'Nap the:59000023351982  / 43397153420917 ', '2023-12-06 17:49:22'),
(26, 'admin', 'CARD13', '22257232', '<span class=\"text-success\"><b>+0</b></span>', '22257232', 'Nap the:59000023375206 / 77084582622134', '2023-12-06 18:00:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto`
--

CREATE TABLE `ck_card_auto` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) DEFAULT NULL,
  `ck` float DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto`
--

INSERT INTO `ck_card_auto` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 16.3),
(2, 'VIETTEL', 20000, 14.7),
(3, 'VIETTEL', 30000, 17.3),
(4, 'VIETTEL', 50000, 13.6),
(5, 'VIETTEL', 100000, 13.6),
(6, 'VIETTEL', 200000, 14.5),
(7, 'VIETTEL', 300000, 14.5),
(8, 'VIETTEL', 500000, 14.5),
(9, 'VIETTEL', 1000000, 14.5),
(10, 'VINAPHONE', 10000, 11.5),
(11, 'VINAPHONE', 20000, 11.5),
(12, 'VINAPHONE', 30000, 11.5),
(13, 'VINAPHONE', 50000, 11.5),
(14, 'VINAPHONE', 100000, 11.5),
(15, 'VINAPHONE', 200000, 11.5),
(16, 'VINAPHONE', 300000, 11.5),
(17, 'VINAPHONE', 500000, 11.5),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 17.3),
(20, 'MOBIFONE', 20000, 17.3),
(21, 'MOBIFONE', 30000, 17.3),
(22, 'MOBIFONE', 50000, 17.3),
(23, 'MOBIFONE', 100000, 16.7),
(24, 'MOBIFONE', 200000, 16.7),
(25, 'MOBIFONE', 300000, 16.7),
(26, 'MOBIFONE', 500000, 16.7),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 13.7),
(29, 'ZING', 20000, 13.7),
(30, 'ZING', 30000, 17),
(31, 'ZING', 50000, 13.7),
(32, 'ZING', 100000, 13.7),
(33, 'ZING', 200000, 13.7),
(34, 'ZING', 300000, 18),
(35, 'ZING', 500000, 13.7),
(36, 'ZING', 1000000, 13.7),
(37, 'VNMOBI', 10000, 19.5),
(38, 'VNMOBI', 20000, 19.5),
(39, 'VNMOBI', 30000, 19.5),
(40, 'VNMOBI', 50000, 19.5),
(41, 'VNMOBI', 100000, 19.5),
(42, 'VNMOBI', 200000, 19.5),
(43, 'VNMOBI', 300000, 19.5),
(44, 'VNMOBI', 500000, 23),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 24.5),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 24),
(50, 'GARENA', 100000, 22),
(51, 'GARENA', 200000, 22),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 22),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 21.5),
(56, 'GATE', 20000, 21.5),
(57, 'GATE', 30000, 29),
(58, 'GATE', 50000, 21.5),
(59, 'GATE', 100000, 21.5),
(60, 'GATE', 200000, 21.5),
(61, 'GATE', 300000, 29),
(62, 'GATE', 500000, 21.5),
(63, 'GATE', 1000000, 21.5),
(64, 'VCOIN', 10000, 13.3),
(65, 'VCOIN', 20000, 13.3),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 13.3),
(68, 'VCOIN', 100000, 13.3),
(69, 'VCOIN', 200000, 13.3),
(70, 'VCOIN', 300000, 13.3),
(71, 'VCOIN', 500000, 13.3),
(72, 'VCOIN', 1000000, 13.3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto_diamond`
--

CREATE TABLE `ck_card_auto_diamond` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) NOT NULL DEFAULT 0,
  `ck` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto_diamond`
--

INSERT INTO `ck_card_auto_diamond` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 16.3),
(2, 'VIETTEL', 20000, 14.7),
(3, 'VIETTEL', 30000, 17.3),
(4, 'VIETTEL', 50000, 13.6),
(5, 'VIETTEL', 100000, 13.6),
(6, 'VIETTEL', 200000, 14.5),
(7, 'VIETTEL', 300000, 14.5),
(8, 'VIETTEL', 500000, 14.5),
(9, 'VIETTEL', 1000000, 14.5),
(10, 'VINAPHONE', 10000, 11.5),
(11, 'VINAPHONE', 20000, 11.5),
(12, 'VINAPHONE', 30000, 11.5),
(13, 'VINAPHONE', 50000, 11.5),
(14, 'VINAPHONE', 100000, 11.5),
(15, 'VINAPHONE', 200000, 11.5),
(16, 'VINAPHONE', 300000, 11.5),
(17, 'VINAPHONE', 500000, 11.5),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 17.3),
(20, 'MOBIFONE', 20000, 17.3),
(21, 'MOBIFONE', 30000, 17.3),
(22, 'MOBIFONE', 50000, 17.3),
(23, 'MOBIFONE', 100000, 16.7),
(24, 'MOBIFONE', 200000, 16.7),
(25, 'MOBIFONE', 300000, 16.7),
(26, 'MOBIFONE', 500000, 16.7),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 13.7),
(29, 'ZING', 20000, 13.7),
(30, 'ZING', 30000, 13),
(31, 'ZING', 50000, 13.7),
(32, 'ZING', 100000, 13.7),
(33, 'ZING', 200000, 13.7),
(34, 'ZING', 300000, 14),
(35, 'ZING', 500000, 13.7),
(36, 'ZING', 1000000, 13.7),
(37, 'VNMOBI', 10000, 15.5),
(38, 'VNMOBI', 20000, 15.5),
(39, 'VNMOBI', 30000, 15.5),
(40, 'VNMOBI', 50000, 15.5),
(41, 'VNMOBI', 100000, 15.5),
(42, 'VNMOBI', 200000, 15.5),
(43, 'VNMOBI', 300000, 15.5),
(44, 'VNMOBI', 500000, 19),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 20.5),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 20),
(50, 'GARENA', 100000, 18),
(51, 'GARENA', 200000, 18),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 18),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 21.5),
(56, 'GATE', 20000, 21.5),
(57, 'GATE', 30000, 25),
(58, 'GATE', 50000, 21.5),
(59, 'GATE', 100000, 21.5),
(60, 'GATE', 200000, 21.5),
(61, 'GATE', 300000, 25),
(62, 'GATE', 500000, 21.5),
(63, 'GATE', 1000000, 21.5),
(64, 'VCOIN', 10000, 13.3),
(65, 'VCOIN', 20000, 13.3),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 13.3),
(68, 'VCOIN', 100000, 13.3),
(69, 'VCOIN', 200000, 13.3),
(70, 'VCOIN', 300000, 13.3),
(71, 'VCOIN', 500000, 13.3),
(72, 'VCOIN', 1000000, 13.3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ck_card_auto_platinum`
--

CREATE TABLE `ck_card_auto_platinum` (
  `id` int(11) NOT NULL,
  `loaithe` varchar(255) DEFAULT NULL,
  `menhgia` int(11) NOT NULL DEFAULT 0,
  `ck` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ck_card_auto_platinum`
--

INSERT INTO `ck_card_auto_platinum` (`id`, `loaithe`, `menhgia`, `ck`) VALUES
(1, 'VIETTEL', 10000, 16.3),
(2, 'VIETTEL', 20000, 14.7),
(3, 'VIETTEL', 30000, 17.3),
(4, 'VIETTEL', 50000, 13.6),
(5, 'VIETTEL', 100000, 13.6),
(6, 'VIETTEL', 200000, 14.5),
(7, 'VIETTEL', 300000, 14.5),
(8, 'VIETTEL', 500000, 14.5),
(9, 'VIETTEL', 1000000, 14.5),
(10, 'VINAPHONE', 10000, 11.5),
(11, 'VINAPHONE', 20000, 11.5),
(12, 'VINAPHONE', 30000, 11.5),
(13, 'VINAPHONE', 50000, 11.5),
(14, 'VINAPHONE', 100000, 11.5),
(15, 'VINAPHONE', 200000, 11.5),
(16, 'VINAPHONE', 300000, 11.5),
(17, 'VINAPHONE', 500000, 11.5),
(18, 'VINAPHONE', 1000000, 0),
(19, 'MOBIFONE', 10000, 17.3),
(20, 'MOBIFONE', 20000, 17.3),
(21, 'MOBIFONE', 30000, 17.3),
(22, 'MOBIFONE', 50000, 17.3),
(23, 'MOBIFONE', 100000, 16.7),
(24, 'MOBIFONE', 200000, 16.7),
(25, 'MOBIFONE', 300000, 16.7),
(26, 'MOBIFONE', 500000, 16.7),
(27, 'MOBIFONE', 1000000, 0),
(28, 'ZING', 10000, 13.7),
(29, 'ZING', 20000, 13.7),
(30, 'ZING', 30000, 14),
(31, 'ZING', 50000, 13.7),
(32, 'ZING', 100000, 13.7),
(33, 'ZING', 200000, 13.7),
(34, 'ZING', 300000, 15),
(35, 'ZING', 500000, 13.7),
(36, 'ZING', 1000000, 13.7),
(37, 'VNMOBI', 10000, 16.5),
(38, 'VNMOBI', 20000, 16.5),
(39, 'VNMOBI', 30000, 16.5),
(40, 'VNMOBI', 50000, 16.5),
(41, 'VNMOBI', 100000, 16.5),
(42, 'VNMOBI', 200000, 16.5),
(43, 'VNMOBI', 300000, 16.5),
(44, 'VNMOBI', 500000, 20),
(45, 'VNMOBI', 1000000, 0),
(46, 'GARENA', 10000, 0),
(47, 'GARENA', 20000, 21.5),
(48, 'GARENA', 30000, 0),
(49, 'GARENA', 50000, 21),
(50, 'GARENA', 100000, 19),
(51, 'GARENA', 200000, 19),
(52, 'GARENA', 300000, 0),
(53, 'GARENA', 500000, 19),
(54, 'GARENA', 1000000, 0),
(55, 'GATE', 10000, 21.5),
(56, 'GATE', 20000, 21.5),
(57, 'GATE', 30000, 26),
(58, 'GATE', 50000, 21.5),
(59, 'GATE', 100000, 21.5),
(60, 'GATE', 200000, 21.5),
(61, 'GATE', 300000, 26),
(62, 'GATE', 500000, 21.5),
(63, 'GATE', 1000000, 21.5),
(64, 'VCOIN', 10000, 13.3),
(65, 'VCOIN', 20000, 13.3),
(66, 'VCOIN', 30000, 0),
(67, 'VCOIN', 50000, 13.3),
(68, 'VCOIN', 100000, 13.3),
(69, 'VCOIN', 200000, 13.3),
(70, 'VCOIN', 300000, 13.3),
(71, 'VCOIN', 500000, 13.3),
(72, 'VCOIN', 1000000, 13.3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cron`
--

CREATE TABLE `cron` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tranId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `comment` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `listApi`
--

CREATE TABLE `listApi` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `callback_type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerId` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKey` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `log_site`
--

CREATE TABLE `log_site` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ip` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `useragent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `log_site`
--

INSERT INTO `log_site` (`id`, `username`, `type`, `note`, `ip`, `useragent`, `time`) VALUES
(34, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '116.110.172.189', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-06-28 17:42:39'),
(35, 'phidao05', 'login', 'Đăng Nhập Vào Hệ Thống', '171.243.247.238', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Mobile Safari/537.36', '2023-08-20 17:00:25'),
(36, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '14.174.144.3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-08-20 17:03:05'),
(37, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '14.174.144.3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-08-20 17:28:43'),
(38, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '14.174.144.3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-08-20 17:59:21'),
(39, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.183', 'Mozilla/5.0 (Linux; Android 9; SAMSUNG SM-J330G Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/9.0 Chrome/67.0.3396.87 Mobile Safari/537.36', '2023-10-29 21:54:09'),
(40, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.189', 'Mozilla/5.0 (Linux; Android 9; SAMSUNG SM-J330G Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/9.0 Chrome/67.0.3396.87 Mobile Safari/537.36', '2023-10-30 21:51:15'),
(41, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.189', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-30 21:55:10'),
(42, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.189', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-30 22:22:36'),
(43, 'faddafda', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thất Bại', '103.195.237.179', '', '2023-10-30 22:38:40'),
(44, 'faddafda', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thất Bại', '103.195.237.179', '', '2023-10-30 22:39:27'),
(45, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.185', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-31 05:58:55'),
(46, 'thohihi', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thất Bại', '103.195.237.179', '', '2023-10-31 05:59:32'),
(47, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-31 18:26:12'),
(48, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-31 18:27:47'),
(49, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.180', 'Mozilla/5.0 (Linux; Android 9; SAMSUNG SM-J330G Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/9.0 Chrome/67.0.3396.87 Mobile Safari/537.36', '2023-10-31 18:29:07'),
(50, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-31 19:06:11'),
(51, 'thohihi', 'login', 'Đăng Nhập Vào Hệ Thống', '171.251.236.180', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', '2023-10-31 19:06:28'),
(52, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '45.135.249.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', '2023-12-06 11:23:58'),
(53, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '45.135.249.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', '2023-12-06 13:44:48'),
(54, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '45.135.249.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', '2023-12-06 16:28:57'),
(55, 'admin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 8.700đ', '103.20.102.194', '', '2023-12-06 16:37:05'),
(56, 'admin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 8.770đ', '103.20.102.194', '', '2023-12-06 17:28:27'),
(57, 'admin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 8.770đ', '103.20.102.194', '', '2023-12-06 17:46:37'),
(58, 'admin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thành Công Và Nhận Được 8.770đ', '103.20.102.194', '', '2023-12-06 17:49:22'),
(59, 'admin', 'cards', '[TỰ ĐỘNG] Nạp Thẻ Cào Thất Bại', '103.20.102.194', '', '2023-12-06 17:49:55'),
(60, 'admin', 'login', 'Đăng Nhập Vào Hệ Thống', '42.112.26.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36', '2023-12-07 14:24:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `view` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ordersCard`
--

CREATE TABLE `ordersCard` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `service_code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `idCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `url` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `partner`
--

INSERT INTO `partner` (`id`, `url`, `name`) VALUES
(6, 'https://doithe5s.site', 'DoiThe5s.Site');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payCard`
--

CREATE TABLE `payCard` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `title` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `seri` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `nameAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phoneAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `faceAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `emailAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `teleAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `nameWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `logoWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `biaWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `faviWeb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `motaWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tukhoaWeb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerIdCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKeyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerIdBuyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `partnerKeyBuyCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `WalletAdmin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notification` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notificationModal` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `notificationMuaThe` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `javaScript` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tokenMomo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `passwordMomo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `noteBank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ckMuaThe` varchar(999) DEFAULT NULL,
  `phiNapToiThieu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiNapToiDa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiRutToiThieu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phiRutToiDa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `siteCard` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ndruttien` varchar(999) DEFAULT NULL,
  `ck_cb1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ck_cb2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ck_cb3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `google_site_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `google_secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `primary_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `primary_hover` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hover_slide` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `nameAdmin`, `phoneAdmin`, `faceAdmin`, `emailAdmin`, `teleAdmin`, `nameWeb`, `logoWeb`, `biaWeb`, `faviWeb`, `motaWeb`, `tukhoaWeb`, `partnerIdCard`, `partnerKeyCard`, `partnerIdBuyCard`, `partnerKeyBuyCard`, `WalletAdmin`, `notification`, `notificationModal`, `notificationMuaThe`, `javaScript`, `tokenMomo`, `passwordMomo`, `noteBank`, `ckMuaThe`, `phiNapToiThieu`, `phiNapToiDa`, `phiRutToiThieu`, `phiRutToiDa`, `siteCard`, `ndruttien`, `ck_cb1`, `ck_cb2`, `ck_cb3`, `google_site_key`, `google_secret_key`, `primary_color`, `primary_hover`, `hover_slide`) VALUES
(1, 'DoiThe5s.Site', '9', '9', '@gmail.com', '.', '04', 'https://pay1s.vn/storage/storage/userfiles/files/logo-1700884886.png', 'https://pay1s.vn/storage/storage/userfiles/files/logo-1700884886.png', 'https://pay1s.vn/storage/storage/userfiles/files/logo-1700884886.png', '1', '2', '25108933506', 'c72b05c51c77eae0ee6fe4ea3647fa77', '23926668866', 'dedebba7f210c050bcb13ccd8fdd0744', '008341890169', '<p style=\"margin-bottom: 5px; color: rgb(35, 35, 35); font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\">ALo Alo</p>', '<p style=\"margin-bottom: 5px; font-family: Roboto, Arial, Helvetica, sans-serif; font-size: 14px;\"><font color=\"#e74c3c\">4313421</font></p>', '<div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\"><b>52423</b></div>', '', 'E424AE45-0F1A-0BE4-AB44-B875FF1E1557', '001990', 'doithecao 5s_', '1', '6000', '20000000', '6000', '300000000', 'doithe5s.site', 'trading ', '0', '0', '0', '6LcEhjUlAAAAADt5kFyAeI2K3rAAH6pC5Qgi-6vy', '6LcEhjUlAAAAABPw2rIfvYhchNhmq5wn777kkXDV', '#3BD2F7', '#3BD2F7', '#3BD2F7');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transferMoney`
--

CREATE TABLE `transferMoney` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) CHARACTER SET swe7 COLLATE swe7_swedish_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `receiver` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `password2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phone` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `gender` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tong_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tong_tru` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tam_giu` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `wallet` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `level` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityEmail` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityPapers` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `emailVerification` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `securityPass` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `image1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `image2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `otp_code` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `bannd` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `apitoken` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `lastdate` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `password2`, `email`, `name`, `phone`, `gender`, `tong_nap`, `money`, `tong_tru`, `tam_giu`, `wallet`, `level`, `securityEmail`, `securityPapers`, `emailVerification`, `securityPass`, `image1`, `image2`, `otp_code`, `bannd`, `apitoken`, `lastdate`, `time`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'admin123@gmail.com', 'admin123', NULL, 'Nam', '35010', '35010', '0', '0', '5789367212', '3', '0', '0', '0', '1', NULL, NULL, '', '0', 'IYPB-ZEMD-BMQW-DQIX', '2023-12-07 14:24:46', '2023-08-20 18:13:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw`
--

CREATE TABLE `withdraw` (
  `id` int(11) NOT NULL,
  `trading` varchar(999) DEFAULT NULL,
  `username` varchar(999) DEFAULT NULL,
  `banking` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `bankcode` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `stk` varchar(999) DEFAULT NULL,
  `ctk` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `money` varchar(999) DEFAULT NULL,
  `wallet` varchar(999) DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bankUser`
--
ALTER TABLE `bankUser`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cashFlow`
--
ALTER TABLE `cashFlow`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ck_card_auto`
--
ALTER TABLE `ck_card_auto`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `ck_card_auto_diamond`
--
ALTER TABLE `ck_card_auto_diamond`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ck_card_auto_platinum`
--
ALTER TABLE `ck_card_auto_platinum`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cron`
--
ALTER TABLE `cron`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `listApi`
--
ALTER TABLE `listApi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `log_site`
--
ALTER TABLE `log_site`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ordersCard`
--
ALTER TABLE `ordersCard`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `payCard`
--
ALTER TABLE `payCard`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `transferMoney`
--
ALTER TABLE `transferMoney`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `bankUser`
--
ALTER TABLE `bankUser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `cashFlow`
--
ALTER TABLE `cashFlow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto`
--
ALTER TABLE `ck_card_auto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto_diamond`
--
ALTER TABLE `ck_card_auto_diamond`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `ck_card_auto_platinum`
--
ALTER TABLE `ck_card_auto_platinum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `cron`
--
ALTER TABLE `cron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `listApi`
--
ALTER TABLE `listApi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `log_site`
--
ALTER TABLE `log_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `ordersCard`
--
ALTER TABLE `ordersCard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `payCard`
--
ALTER TABLE `payCard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `transferMoney`
--
ALTER TABLE `transferMoney`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
