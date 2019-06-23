-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-06-23 05:33:31
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `order`
--

-- --------------------------------------------------------

--
-- 資料表結構 `order1`
--

CREATE TABLE `order1` (
  `no` int(100) NOT NULL,
  `user_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(50) NOT NULL,
  `count` int(50) NOT NULL,
  `sugar` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ice` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `day` date NOT NULL,
  `mail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `order1`
--

INSERT INTO `order1` (`no`, `user_name`, `name`, `size`, `price`, `count`, `sugar`, `ice`, `day`, `mail`) VALUES
(136, 'a1063315', '仙草凍鮮奶', '中杯', 55, 10, '少糖', '少冰', '2019-06-19', 'hanna870926@gmail.com'),
(137, 'a1063315', '仙草茶凍紅茶拿鐵', '大杯', 60, 15, '半糖', '去冰', '2019-06-19', 'hanna870926@gmail.com'),
(139, 'a1063329', '仙草凍鮮奶', '中杯', 55, 10, '少糖', '少冰', '2019-06-19', 's3785066@gmail.com'),
(140, 'a1063329', '仙草凍鮮奶', '大杯', 75, 12, '半糖', '去冰', '2019-06-19', 's3785066@gmail.com'),
(142, 'a1063335', '仙草茶凍紅茶拿鐵', '中杯', 50, 15, '少糖', '少冰', '2019-06-20', 'jason251300@gmail.com'),
(143, 'a1063335', '仙草凍鮮奶', '中杯', 55, 10, '少糖', '少冰', '2019-06-20', 'jason251300@gmail.com'),
(152, 'a1063315', '仙草凍鮮奶', '中杯', 55, 10, '少糖', '少冰', '2019-06-20', 'hanna870926@gmail.com'),
(153, 'a1063315', '仙草凍鮮奶', '中杯', 55, 10, '少糖', '少冰', '2019-06-21', 'hanna870926@gmail.com'),
(154, 'a1063315', '仙草茶凍紅茶拿鐵', '大杯', 60, 10, '少糖', '少冰', '2019-06-21', 'hanna870926@gmail.com'),
(155, 'a1063315', '仙草凍鮮奶', '大杯', 75, 12, '半糖', '去冰', '2019-06-21', 's3785066@gmail.com'),
(156, 'a1063315', '仙草凍鮮奶', '中杯', 55, 10, '半糖', '去冰', '2019-06-22', 'hanna870926@gmail.com'),
(157, 'a1063315', '仙草凍鮮奶', '大杯', 75, 13, '半糖', '去冰', '2019-06-23', 's3785066@gmail.com');

-- --------------------------------------------------------

--
-- 資料表結構 `order2`
--

CREATE TABLE `order2` (
  `no` int(100) NOT NULL,
  `user_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(50) NOT NULL,
  `count` int(50) NOT NULL,
  `sugar` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ice` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `day` date NOT NULL,
  `mail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `order2`
--

INSERT INTO `order2` (`no`, `user_name`, `name`, `size`, `price`, `count`, `sugar`, `ice`, `day`, `mail`) VALUES
(18, 'a1063315', '8冰綠', '中杯', 30, 15, '少糖', '少冰', '2019-06-20', 'hanna870926@gmail.com'),
(19, 'a1063315', '8冰茶', '中杯', 30, 15, '少糖', '少冰', '2019-06-20', 'hanna870926@gmail.com'),
(21, 'a1063315', '8冰綠', '中杯', 30, 15, '少糖', '少冰', '2019-06-21', 'hanna870926@gmail.com'),
(22, 'a1063315', '冰淇淋紅茶', '大杯', 45, 15, '正常', '少冰', '2019-06-21', 'hanna870926@gmail.com'),
(23, 'a1063315', '多多綠', '大杯', 45, 12, '少糖', '去冰', '2019-06-21', 'hanna870926@gmail.com'),
(24, 'a1063315', '8冰綠', '中杯', 30, 10, '少糖', '少冰', '2019-06-22', 'hanna870926@gmail.com'),
(25, 'a1063315', '8冰綠', '大杯', 45, 13, '半糖', '去冰', '2019-06-23', 's3785066@gmail.com');

-- --------------------------------------------------------

--
-- 資料表結構 `order3`
--

CREATE TABLE `order3` (
  `no` int(100) NOT NULL,
  `user_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(50) NOT NULL,
  `count` int(50) NOT NULL,
  `sugar` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ice` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `day` date NOT NULL,
  `mail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `order3`
--

INSERT INTO `order3` (`no`, `user_name`, `name`, `size`, `price`, `count`, `sugar`, `ice`, `day`, `mail`) VALUES
(12, 'a1063315', '仙草凍奶茶', '中杯', 50, 15, '少糖', '少冰', '2019-06-20', 'hanna870926@gmail.com'),
(13, 'a1063315', '冰淇淋紅茶', '中杯', 50, 10, '半糖', '去冰', '2019-06-20', 'hanna870926@gmail.com'),
(14, 'a1063315', '仙草凍奶茶', '中杯', 50, 15, '半糖', '少冰', '2019-06-21', 'hanna870926@gmail.com'),
(15, 'a1063315', '冰淇淋紅茶', '中杯', 50, 10, '正常', '正常', '2019-06-21', 'hanna870926@gmail.com'),
(16, 'a1063315', '仙草凍奶茶', '中杯', 50, 10, '少糖', '少冰', '2019-06-22', 'hanna870926@gmail.com'),
(17, 'a1063315', '椰果奶茶', '大杯', 80, 15, '半糖', '去冰', '2019-06-23', 's3785066@gmail.com');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `order1`
--
ALTER TABLE `order1`
  ADD PRIMARY KEY (`no`);

--
-- 資料表索引 `order2`
--
ALTER TABLE `order2`
  ADD PRIMARY KEY (`no`);

--
-- 資料表索引 `order3`
--
ALTER TABLE `order3`
  ADD PRIMARY KEY (`no`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `order1`
--
ALTER TABLE `order1`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
--
-- 使用資料表 AUTO_INCREMENT `order2`
--
ALTER TABLE `order2`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- 使用資料表 AUTO_INCREMENT `order3`
--
ALTER TABLE `order3`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
