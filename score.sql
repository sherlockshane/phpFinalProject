-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-06-23 05:35:34
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `score`
--

-- --------------------------------------------------------

--
-- 資料表結構 `score1`
--

CREATE TABLE `score1` (
  `no` int(11) NOT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `score` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `score1`
--

INSERT INTO `score1` (`no`, `user_name`, `name`, `score`) VALUES
(6, 'aa', '冬瓜鮮豆奶', 8),
(13, 'cc', '仙草茶凍紅茶拿鐵', 10),
(14, 'a1063315', '仙草凍鮮奶', 10),
(15, '123', '仙草凍鮮奶', 10),
(16, '丁丁', '青採翠玉', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `score2`
--

CREATE TABLE `score2` (
  `no` int(11) NOT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `score` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `score2`
--

INSERT INTO `score2` (`no`, `user_name`, `name`, `score`) VALUES
(1, 'bb', '8冰綠', 10),
(2, 'bb', '四季春青茶', 10),
(3, 'aa', '檸檬綠/青', 8),
(4, 'a1063315', '8冰綠', 10),
(5, '123', '8冰綠', 10),
(6, '丁丁', '奶綠', 2);

-- --------------------------------------------------------

--
-- 資料表結構 `score3`
--

CREATE TABLE `score3` (
  `no` int(11) NOT NULL,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `score` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `score3`
--

INSERT INTO `score3` (`no`, `user_name`, `name`, `score`) VALUES
(1, 'a1063315', '仙草凍奶茶', 10),
(2, '123', '仙草凍奶茶', 10),
(3, '丁丁', '多多綠茶', 8);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `score1`
--
ALTER TABLE `score1`
  ADD PRIMARY KEY (`no`);

--
-- 資料表索引 `score2`
--
ALTER TABLE `score2`
  ADD PRIMARY KEY (`no`);

--
-- 資料表索引 `score3`
--
ALTER TABLE `score3`
  ADD PRIMARY KEY (`no`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `score1`
--
ALTER TABLE `score1`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- 使用資料表 AUTO_INCREMENT `score2`
--
ALTER TABLE `score2`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- 使用資料表 AUTO_INCREMENT `score3`
--
ALTER TABLE `score3`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
