-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Сен 10 2019 г., 20:12
-- Версия сервера: 10.1.30-MariaDB
-- Версия PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `admin_panel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `header_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name_article` text CHARACTER SET utf8 COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `header_value`, `name_article`) VALUES
(11, '<h5></h5>\r\n\r\n<h2>Внутреннее обучение обходится дешевле</h2>\r\n\r\n<br>', '<p>\r\n\r\n<i>«На разработке системы у нас ушло полторы недели. </i><i>Очень крутые ребята - реализация прошла быстро и безболезненно. </i><i>И выделенный бюджет на посещение внешних курсов. </i><i>Внутренняя система оказалась дешевле на 50%, чем внешнее обучение. </i><i>И сотрудники посещают открытые курсы. </i><i>А участие в обучении выросло у нас на 33% ».\r\n</i>\r\n<br></p>'),
(12, '<p>\r\n\r\n</p><h3>Классический текст Lorem Ipsum, используемый с XVI века</h3>\r\n\r\n<br><p></p>', '<p>\r\n\r\nLorem Ipsum Dolor Sit Amet, Concetetur Adipiscing Elit, Sed do EiusMod Tempor Incididunt U Labore et Dolore Magna Aliqua. Ut enim ad minim veniam, quis nostrud упражнение ullamco labouris nisi ut aliquip ex ea кассовый следствие. Duis aute irure dolor в репереендерит в завитке Velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, иск в виновнике, вызывающий моллис аним, то есть лейборист.\r\n\r\n<br></p>'),
(13, '<p>\r\n\r\n</p><h2>Что такое Lorem Ipsum?</h2>\r\n\r\n<br><p></p>', '<p>\r\n\r\n<strong><u>Lorem Ipsum</u></strong><u>  &nbsp;- это текст- \"рыба\", часто используемый в печати и вэб-дизайне. </u><u>Lorem Ipsum является стандартной \"рыбой\" для текстов начала XVI века. </u><u>Lorem Ipsum для распечатки образцов.\r\n</u>\r\n<br></p>');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(15) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `email`) VALUES
(2, 'Vlad', '$2y$10$8TPK9WRfXb.SaOhk6Yjq..OAdjWB/NTKV93qycalETdZsqtCw06Nu', 'stels2704@gmail.com'),
(4, 'Dasha', '$2y$10$k8Y/nWD1DUBumcxWG1UfgOMoGoh2bIJ76fNnKkzEtGj2gbiXMqhYu', 'dasha@gmail.com'),
(6, 'Tamilka', '$2y$10$IXFVEgmzYmwa2pYfZ.ywneC7xmkLs5ygD0SlRdjTlpmkjg6Ome9ta', 'tamilka@gmail.com');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
