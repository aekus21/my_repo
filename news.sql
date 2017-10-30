-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Окт 29 2017 г., 12:22
-- Версия сервера: 5.7.17-log
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `my_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `key_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(500) NOT NULL,
  `author` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`key_id`, `title`, `text`, `author`, `date`) VALUES
(1, 'Название 1', '', 'Dizaster', '0000-00-00 00:00:00'),
(2, 'Название 2', '', 'Вася Пупкин', '0000-00-00 00:00:00'),
(3, 'MerkuryevTeam', 'test test test', 'Rus L.', '0000-00-00 00:00:00'),
(4, 'Название 1', 'testovich', 'testov test', '2017-10-28 10:55:16'),
(5, 'MerkuryevTeam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop pu', 'Саша П.', '2017-10-28 11:43:50'),
(6, 'Название 1', 'dgfffdfggdgdgfffdfggdg', 'Святослав', '2017-10-29 10:24:07'),
(7, 'Название 1', 'qwerqwerqwerqwer', 'Святослав', '2017-10-29 10:27:42'),
(8, 'MerkuryevTeam', 'lkafsadfkljsdlkfjklsadklfklsdkflksldfkljsdklfklsdfklalksd', 'QWERTY', '2017-10-29 11:52:05'),
(9, 'MerkuryevTeam', 'qwertyqwertyqwrty', 'Вася П.', '2017-10-29 11:52:37');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`key_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `key_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
