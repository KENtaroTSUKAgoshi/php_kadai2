-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-07-03 14:39:32
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db_class`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `furigana` varchar(64) NOT NULL,
  `tel` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `furigana`, `tel`, `email`, `content`, `date`) VALUES
(1, '大谷翔平', '', '', 'tqest@test', 'メモメモ', '2024-07-01 21:04:37'),
(2, '原辰徳', '', '', 'tqest@test', 'メモメモ', '2024-07-01 21:06:58'),
(3, '達川光男', '', '', 'tqest@test', 'メモメモ', '2024-07-01 21:07:22'),
(4, '大谷翔平', '', '', 'ohtani@test', 'aaaa', '2024-07-01 22:02:44'),
(5, '大谷翔平', '', '', 'ohtani@test', 'aaaa', '2024-07-01 22:02:56'),
(6, '菊池雄星', '', '', 'test@test', 'aaaaa', '2024-07-02 15:45:42'),
(7, '菊池雄星', '', '', 'test@test', 'aaaaa', '2024-07-02 15:58:23'),
(8, '落合博満', '', '', 'test@test', 'aaaaaa', '2024-07-02 16:00:21'),
(9, '清原和博', '', '', 'test@test', 'aaaaaaaaa', '2024-07-02 16:03:55'),
(10, '徳川家康', '', '', 'test@test', 'aaaaa', '2024-07-02 16:40:23'),
(11, '清原和博', '', '', 'test@test', 'hhhhhh', '2024-07-02 16:58:41'),
(12, '桑田真澄', 'クワタマスミ', '', '', 'ｈｈｈｈ', '2024-07-02 21:39:49'),
(13, '落合博満', 'ブライアント', '033---555', 'tese@test', 'sssssss', '2024-07-02 22:04:30'),
(14, '落合博満', 'マツヌマ', '03-0000-0000', 'test@test', 'hhhhhhhh', '2024-07-03 21:17:10');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
