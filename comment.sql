-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-06-23 05:34:35
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `comment`
--

-- --------------------------------------------------------

--
-- 資料表結構 `comment1`
--

CREATE TABLE `comment1` (
  `no` int(11) NOT NULL,
  `gName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gGender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `gSubject` text COLLATE utf8_unicode_ci NOT NULL,
  `gContent` text COLLATE utf8_unicode_ci NOT NULL,
  `gTime` datetime NOT NULL,
  `reply` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `comment1`
--

INSERT INTO `comment1` (`no`, `gName`, `gGender`, `gSubject`, `gContent`, `gTime`, `reply`) VALUES
(54, 'aa', '女', '11', '123', '2019-06-11 22:02:33', ''),
(55, 'ax', '男', '11', '123', '2019-06-11 22:03:01', ''),
(56, '123', '女', '134', '3fwf', '2019-06-13 21:53:18', ''),
(57, '許雅涵', '女', '飲料', '飲料很好喝', '2019-06-20 23:01:27', ''),
(59, '丁丁', '男', '飲料', '好好喝', '2019-06-23 13:09:18', '是喔');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `comment1`
--
ALTER TABLE `comment1`
  ADD PRIMARY KEY (`no`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `comment1`
--
ALTER TABLE `comment1`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
