-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-06-23 05:33:41
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `drink`
--

-- --------------------------------------------------------

--
-- 資料表結構 `drink`
--

CREATE TABLE `drink` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `price1` int(10) NOT NULL,
  `price2` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `drink`
--

INSERT INTO `drink` (`name`, `price1`, `price2`) VALUES
('8冰綠', 30, 45),
('8冰茶', 30, 45),
('冰淇淋奶茶', 40, 55),
('冰淇淋紅茶', 30, 45),
('冰淇淋紅茶拿鐵', 50, 70),
('四季春青茶', 20, 25),
('多多綠', 30, 45),
('奶綠', 30, 45),
('奶茶', 30, 45),
('微檸檬紅/青', 25, 35),
('抹茶拿鐵', 45, 65),
('旺來紅', 30, 45),
('梅的綠', 30, 45),
('檸檬多多', 45, 65),
('檸檬梅汁', 40, 55),
('檸檬汁', 40, 55),
('檸檬綠/青', 30, 45),
('波霸奶綠', 30, 45),
('波霸奶茶', 30, 45),
('波霸抹茶拿鐵', 45, 65),
('波霸紅茶拿鐵', 40, 55),
('波霸綠/紅', 25, 35),
('烏龍奶', 30, 45),
('珍珠奶綠', 30, 45),
('珍珠奶茶', 30, 45),
('珍珠紅茶拿鐵', 40, 55),
('紅茶拿鐵', 40, 55),
('紅茶瑪奇朵(鮮奶油)', 30, 45),
('茉莉綠茶', 20, 25),
('葡萄柚多多(季節限定:4-8月、10-1月)', 45, 65),
('葡萄柚汁(季節限定:4-8月、10-1月)', 40, 55),
('金桔檸檬', 40, 55),
('阿華田', 35, 50),
('阿華田拿鐵', 45, 65),
('阿薩姆紅茶', 20, 25),
('鮮柚綠(季節限定:4-8月、10-1月)', 40, 55),
('黃金烏龍', 20, 25);

-- --------------------------------------------------------

--
-- 資料表結構 `drink2`
--

CREATE TABLE `drink2` (
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price1` int(10) DEFAULT NULL,
  `price2` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `drink2`
--

INSERT INTO `drink2` (`name`, `price1`, `price2`) VALUES
('仙草凍鮮奶', 55, 75),
('仙草茶凍紅茶拿鐵', 50, 60),
('冬瓜檸檬', NULL, 40),
('冬瓜青茶', NULL, 40),
('冬瓜鮮奶', 55, 75),
('冬瓜鮮豆奶', 50, NULL),
('冰糖洛神梅', NULL, 40),
('冰萃柳丁', NULL, 50),
('冰萃檸檬', NULL, 50),
('出雲抹茶鮮奶', 65, 85),
('出雲抹茶鮮豆奶', 60, NULL),
('初露青茶', NULL, 30),
('原鄉冬瓜茶', NULL, 25),
('大正紅茶', NULL, 25),
('大正紅茶鮮豆奶', 40, 50),
('大甲芋頭鮮奶', 60, 80),
('小山迎露', NULL, 65),
('布丁紅茶拿鐵', 50, 60),
('布丁鮮奶', 60, 80),
('布丁鮮豆奶', 60, NULL),
('手炒黑糖鮮奶', 60, 80),
('柳丁綠茶', NULL, 50),
('桂圓紅棗茶', NULL, 55),
('桂圓鮮奶', 60, NULL),
('決明大麥', NULL, 25),
('法芙娜純可可鮮奶', 60, 80),
('珍珠紅茶拿鐵', 50, 60),
('珍珠紅茶鮮豆奶', 50, 60),
('珍珠鮮奶', 60, 80),
('甘蔗青茶', NULL, 50),
('紅茶拿鐵', 40, 50),
('紅豆紅茶拿鐵', 50, 60),
('紅豆芝麻鮮奶', 65, NULL),
('紅豆鮮奶', 55, 75),
('芝麻鮮奶', 60, NULL),
('英倫伯爵紅茶', NULL, 30),
('茉香綠茶', NULL, 25),
('草莓鮮奶', 60, 80),
('蜂農花蜜茶', NULL, 45),
('金桔檸檬', NULL, 45),
('阿文鮮梅綠', NULL, 55),
('青採翠玉', NULL, 35),
('青檸香茶', NULL, 50),
('養樂多綠', NULL, 50),
('香柚綠茶', NULL, 50),
('高峰烏龍綠', NULL, 25),
('鹿谷黃金烏龍', NULL, 65);

-- --------------------------------------------------------

--
-- 資料表結構 `drink3`
--

CREATE TABLE `drink3` (
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price1` int(15) DEFAULT NULL,
  `price2` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `drink3`
--

INSERT INTO `drink3` (`name`, `price1`, `price2`) VALUES
('仙草凍奶茶', 50, NULL),
('冰淇淋紅茶', 50, NULL),
('冰萃檸檬', 50, NULL),
('多多綠茶', 50, 80),
('奇異果果粒茶', 75, 100),
('文山清茶', 25, 40),
('柳橙果粒茶', 70, 100),
('桂圓拿鐵', 60, NULL),
('桂圓紅棗茶', 40, NULL),
('梅子冰茶', 30, 45),
('梅子綠茶', 40, NULL),
('椰果奶茶', 50, 80),
('檸檬梅子', 60, NULL),
('檸檬綠茶/紅茶', 50, NULL),
('沖繩奶茶', 50, NULL),
('沖繩鮮奶茶', 60, NULL),
('波霸奶茶', 50, 80),
('波霸紅茶拿鐵', 60, 90),
('玫瑰奶茶', 50, 80),
('玫瑰拿鐵', 60, 90),
('番茄梅蜜(冰沙)', 65, 95),
('百香多多', 65, NULL),
('百香綠茶', 60, 90),
('百香雙Q果', 60, 90),
('紅茶拿鐵', 60, 90),
('翡翠綠茶', 25, 40),
('翡翠香橙', 65, 95),
('葡萄柚果粒多多', 65, NULL),
('葡萄柚果粒茶', 60, 90),
('蜂蜜檸檬', 60, NULL),
('金萱雙Q', 35, 50),
('錫蘭奶茶', 50, 80),
('錫蘭紅茶', 25, NULL),
('鐵觀音奶茶', 50, 80),
('鐵觀音拿鐵', 60, 90),
('阿華田', 60, 90),
('阿華田拿鐵', 70, 100),
('香橙果粒茶', 75, 100),
('高山金萱茶', 25, 40);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `drink`
--
ALTER TABLE `drink`
  ADD PRIMARY KEY (`name`);

--
-- 資料表索引 `drink2`
--
ALTER TABLE `drink2`
  ADD PRIMARY KEY (`name`);

--
-- 資料表索引 `drink3`
--
ALTER TABLE `drink3`
  ADD PRIMARY KEY (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
