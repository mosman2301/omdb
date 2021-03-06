-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 03:20 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(6) NOT NULL,
  `native_name` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `english_name` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_made` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `native_name`, `english_name`, `year_made`) VALUES
(1, 'Top Gun', 'Top Gun', 1986),
(2, 'The Matrix', 'The Matrix', 1999),
(3, 'Harry Potter and the Sorcerers Stone', 'Harry Potter and the Sorcerers Stone', 2001),
(4, 'Shrek', 'Shrek', 2001),
(5, 'Gladiator', 'Gladiator', 2000),
(6, 'Batman Begins', 'Batman Begins', 2005),
(7, 'local_name_7', 'engish_name_7', 1973),
(8, 'local_name_8', 'engish_name_8', 1951),
(9, 'local_name_9', 'engish_name_9', 1963),
(10, 'local_name_10', 'engish_name_10', 1920),
(11, 'local_name_11', 'engish_name_11', 1916),
(12, 'local_name_12', 'engish_name_12', 1992),
(13, 'local_name_13', 'engish_name_13', 2010),
(14, 'local_name_14', 'engish_name_14', 1968),
(15, 'local_name_15', 'engish_name_15', 1936),
(16, 'local_name_16', 'engish_name_16', 1972),
(17, 'local_name_17', 'engish_name_17', 1922),
(18, 'local_name_18', 'engish_name_18', 2019),
(19, 'local_name_19', 'engish_name_19', 1989),
(20, 'local_name_20', 'engish_name_20', 1904),
(21, 'local_name_21', 'engish_name_21', 1933),
(22, 'local_name_22', 'engish_name_22', 1915),
(23, 'local_name_23', 'engish_name_23', 1964),
(24, 'local_name_24', 'engish_name_24', 1912),
(25, 'local_name_25', 'engish_name_25', 1927),
(26, 'local_name_26', 'engish_name_26', 1958),
(27, 'local_name_27', 'engish_name_27', 1974),
(28, 'local_name_28', 'engish_name_28', 1903),
(29, 'local_name_29', 'engish_name_29', 1970),
(30, 'local_name_30', 'engish_name_30', 1939),
(31, 'local_name_31', 'engish_name_31', 1969),
(32, 'local_name_32', 'engish_name_32', 2002),
(33, 'local_name_33', 'engish_name_33', 1913),
(34, 'local_name_34', 'engish_name_34', 1966),
(35, 'local_name_35', 'engish_name_35', 1978),
(36, 'local_name_36', 'engish_name_36', 1953),
(37, 'local_name_37', 'engish_name_37', 1903),
(38, 'local_name_38', 'engish_name_38', 1984),
(39, 'local_name_39', 'engish_name_39', 0000),
(40, 'local_name_40', 'engish_name_40', 1954),
(41, 'local_name_41', 'engish_name_41', 2015),
(42, 'local_name_42', 'engish_name_42', 1935),
(43, 'local_name_43', 'engish_name_43', 1996),
(44, 'local_name_44', 'engish_name_44', 2020),
(45, 'local_name_45', 'engish_name_45', 1926),
(46, 'local_name_46', 'engish_name_46', 1973),
(47, 'local_name_47', 'engish_name_47', 2012),
(48, 'local_name_48', 'engish_name_48', 1988),
(49, 'local_name_49', 'engish_name_49', 1902),
(50, 'local_name_50', 'engish_name_50', 1930),
(51, 'local_name_51', 'engish_name_51', 1919),
(52, 'local_name_52', 'engish_name_52', 1982),
(53, 'local_name_53', 'engish_name_53', 2020),
(54, 'local_name_54', 'engish_name_54', 1973),
(55, 'local_name_55', 'engish_name_55', 1953),
(56, 'local_name_56', 'engish_name_56', 1982),
(57, 'local_name_57', 'engish_name_57', 1999),
(58, 'local_name_58', 'engish_name_58', 1966),
(59, 'local_name_59', 'engish_name_59', 1958),
(60, 'local_name_60', 'engish_name_60', 1904),
(61, 'local_name_61', 'engish_name_61', 1972),
(62, 'local_name_62', 'engish_name_62', 1983),
(63, 'local_name_63', 'engish_name_63', 1941),
(64, 'local_name_64', 'engish_name_64', 1953),
(65, 'local_name_65', 'engish_name_65', 1971),
(66, 'local_name_66', 'engish_name_66', 1999),
(67, 'local_name_67', 'engish_name_67', 1926),
(68, 'local_name_68', 'engish_name_68', 2009),
(69, 'local_name_69', 'engish_name_69', 1915),
(70, 'local_name_70', 'engish_name_70', 1960),
(71, 'local_name_71', 'engish_name_71', 1958),
(72, 'local_name_72', 'engish_name_72', 1921),
(73, 'local_name_73', 'engish_name_73', 1951),
(74, 'local_name_74', 'engish_name_74', 2016),
(75, 'local_name_75', 'engish_name_75', 1956),
(76, 'local_name_76', 'engish_name_76', 2015),
(77, 'local_name_77', 'engish_name_77', 1920),
(78, 'local_name_78', 'engish_name_78', 2016),
(79, 'local_name_79', 'engish_name_79', 1903),
(80, 'local_name_80', 'engish_name_80', 1984),
(81, 'local_name_81', 'engish_name_81', 1985),
(82, 'local_name_82', 'engish_name_82', 1928),
(83, 'local_name_83', 'engish_name_83', 1967),
(84, 'local_name_84', 'engish_name_84', 1925),
(85, 'local_name_85', 'engish_name_85', 1945),
(86, 'local_name_86', 'engish_name_86', 2012),
(87, 'local_name_87', 'engish_name_87', 1960),
(88, 'local_name_88', 'engish_name_88', 1998),
(89, 'local_name_89', 'engish_name_89', 1924),
(90, 'local_name_90', 'engish_name_90', 1942),
(91, 'local_name_91', 'engish_name_91', 1905),
(92, 'local_name_92', 'engish_name_92', 1942),
(93, 'local_name_93', 'engish_name_93', 1967),
(94, 'local_name_94', 'engish_name_94', 1972),
(95, 'local_name_95', 'engish_name_95', 2003),
(96, 'local_name_96', 'engish_name_96', 1919),
(97, 'local_name_97', 'engish_name_97', 1988),
(98, 'local_name_98', 'engish_name_98', 1926),
(99, 'local_name_99', 'engish_name_99', 1911),
(100, 'local_name_100', 'engish_name_100', 1982),
(101, 'local_name_101', 'engish_name_101', 1985),
(102, 'local_name_102', 'engish_name_102', 1974),
(103, 'local_name_103', 'engish_name_103', 1945),
(104, 'local_name_104', 'engish_name_104', 1992),
(105, 'local_name_105', 'engish_name_105', 1976),
(106, 'local_name_106', 'engish_name_106', 1903),
(107, 'local_name_107', 'engish_name_107', 1951),
(108, 'local_name_108', 'engish_name_108', 1940),
(109, 'local_name_109', 'engish_name_109', 1996),
(110, 'local_name_110', 'engish_name_110', 1959),
(111, 'local_name_111', 'engish_name_111', 1979),
(112, 'local_name_112', 'engish_name_112', 2015),
(113, 'local_name_113', 'engish_name_113', 2011),
(114, 'local_name_114', 'engish_name_114', 2016),
(115, 'local_name_115', 'engish_name_115', 1991),
(116, 'local_name_116', 'engish_name_116', 1948),
(117, 'local_name_117', 'engish_name_117', 1944),
(118, 'local_name_118', 'engish_name_118', 1909),
(119, 'local_name_119', 'engish_name_119', 1994),
(120, 'local_name_120', 'engish_name_120', 1972),
(121, 'local_name_121', 'engish_name_121', 1904),
(122, 'local_name_122', 'engish_name_122', 1928),
(123, 'local_name_123', 'engish_name_123', 1983),
(124, 'local_name_124', 'engish_name_124', 1939),
(125, 'local_name_125', 'engish_name_125', 0000),
(126, 'local_name_126', 'engish_name_126', 1904),
(127, 'local_name_127', 'engish_name_127', 1914),
(128, 'local_name_128', 'engish_name_128', 1984),
(129, 'local_name_129', 'engish_name_129', 1986),
(130, 'local_name_130', 'engish_name_130', 1956),
(131, 'local_name_131', 'engish_name_131', 1948),
(132, 'local_name_132', 'engish_name_132', 1959),
(133, 'local_name_133', 'engish_name_133', 2015),
(134, 'local_name_134', 'engish_name_134', 1937),
(135, 'local_name_135', 'engish_name_135', 1915),
(136, 'local_name_136', 'engish_name_136', 1916),
(137, 'local_name_137', 'engish_name_137', 1916),
(138, 'local_name_138', 'engish_name_138', 1963),
(139, 'local_name_139', 'engish_name_139', 1960),
(140, 'local_name_140', 'engish_name_140', 1930),
(141, 'local_name_141', 'engish_name_141', 1957),
(142, 'local_name_142', 'engish_name_142', 1946),
(143, 'local_name_143', 'engish_name_143', 2014),
(144, 'local_name_144', 'engish_name_144', 1994),
(145, 'local_name_145', 'engish_name_145', 1923),
(146, 'local_name_146', 'engish_name_146', 1971),
(147, 'local_name_147', 'engish_name_147', 2002),
(148, 'local_name_148', 'engish_name_148', 1924),
(149, 'local_name_149', 'engish_name_149', 1932),
(150, 'local_name_150', 'engish_name_150', 1910),
(151, 'local_name_151', 'engish_name_151', 1942),
(152, 'local_name_152', 'engish_name_152', 2006),
(153, 'local_name_153', 'engish_name_153', 1994),
(154, 'local_name_154', 'engish_name_154', 1933),
(155, 'local_name_155', 'engish_name_155', 1975),
(156, 'local_name_156', 'engish_name_156', 1966),
(157, 'local_name_157', 'engish_name_157', 1961),
(158, 'local_name_158', 'engish_name_158', 2014),
(159, 'local_name_159', 'engish_name_159', 1903),
(160, 'local_name_160', 'engish_name_160', 1904),
(161, 'local_name_161', 'engish_name_161', 1944),
(162, 'local_name_162', 'engish_name_162', 1999),
(163, 'local_name_163', 'engish_name_163', 1944),
(164, 'local_name_164', 'engish_name_164', 1977),
(165, 'local_name_165', 'engish_name_165', 1914),
(166, 'local_name_166', 'engish_name_166', 2011),
(167, 'local_name_167', 'engish_name_167', 2016),
(168, 'local_name_168', 'engish_name_168', 1909),
(169, 'local_name_169', 'engish_name_169', 1978),
(170, 'local_name_170', 'engish_name_170', 1932),
(171, 'local_name_171', 'engish_name_171', 1936),
(172, 'local_name_172', 'engish_name_172', 1926),
(173, 'local_name_173', 'engish_name_173', 1996),
(174, 'local_name_174', 'engish_name_174', 1967),
(175, 'local_name_175', 'engish_name_175', 1915),
(176, 'local_name_176', 'engish_name_176', 1982),
(177, 'local_name_177', 'engish_name_177', 1929),
(178, 'local_name_178', 'engish_name_178', 2013),
(179, 'local_name_179', 'engish_name_179', 1973),
(180, 'local_name_180', 'engish_name_180', 1950),
(181, 'local_name_181', 'engish_name_181', 1942),
(182, 'local_name_182', 'engish_name_182', 1902),
(183, 'local_name_183', 'engish_name_183', 2014),
(184, 'local_name_184', 'engish_name_184', 2010),
(185, 'local_name_185', 'engish_name_185', 1997),
(186, 'local_name_186', 'engish_name_186', 1904),
(187, 'local_name_187', 'engish_name_187', 1956),
(188, 'local_name_188', 'engish_name_188', 1953),
(189, 'local_name_189', 'engish_name_189', 1918),
(190, 'local_name_190', 'engish_name_190', 0000),
(191, 'local_name_191', 'engish_name_191', 2020),
(192, 'local_name_192', 'engish_name_192', 1998),
(193, 'local_name_193', 'engish_name_193', 1951),
(194, 'local_name_194', 'engish_name_194', 2002),
(195, 'local_name_195', 'engish_name_195', 1990),
(196, 'local_name_196', 'engish_name_196', 1941),
(197, 'local_name_197', 'engish_name_197', 1931),
(198, 'local_name_198', 'engish_name_198', 1999),
(199, 'local_name_199', 'engish_name_199', 2015),
(200, 'local_name_200', 'engish_name_200', 1902),
(201, 'local_name_201', 'engish_name_201', 1977),
(202, 'local_name_202', 'engish_name_202', 1981),
(203, 'local_name_203', 'engish_name_203', 1965),
(204, 'local_name_204', 'engish_name_204', 1905),
(205, 'local_name_205', 'engish_name_205', 2020),
(206, 'local_name_206', 'engish_name_206', 1936),
(207, 'local_name_207', 'engish_name_207', 1944),
(208, 'local_name_208', 'engish_name_208', 2001),
(209, 'local_name_209', 'engish_name_209', 1928),
(210, 'local_name_210', 'engish_name_210', 1973),
(211, 'local_name_211', 'engish_name_211', 1903),
(212, 'local_name_212', 'engish_name_212', 1923),
(213, 'local_name_213', 'engish_name_213', 1987),
(214, 'local_name_214', 'engish_name_214', 1988),
(215, 'local_name_215', 'engish_name_215', 1942),
(216, 'local_name_216', 'engish_name_216', 2015),
(217, 'local_name_217', 'engish_name_217', 1966),
(218, 'local_name_218', 'engish_name_218', 1996),
(219, 'local_name_219', 'engish_name_219', 1928),
(220, 'local_name_220', 'engish_name_220', 1967),
(221, 'local_name_221', 'engish_name_221', 1935),
(222, 'local_name_222', 'engish_name_222', 1921),
(223, 'local_name_223', 'engish_name_223', 2006),
(224, 'local_name_224', 'engish_name_224', 1940),
(225, 'local_name_225', 'engish_name_225', 1903),
(226, 'local_name_226', 'engish_name_226', 1915),
(227, 'local_name_227', 'engish_name_227', 1999),
(228, 'local_name_228', 'engish_name_228', 1939),
(229, 'local_name_229', 'engish_name_229', 1947),
(230, 'local_name_230', 'engish_name_230', 1950),
(231, 'local_name_231', 'engish_name_231', 1917),
(232, 'local_name_232', 'engish_name_232', 1976),
(233, 'local_name_233', 'engish_name_233', 1990),
(234, 'local_name_234', 'engish_name_234', 1961),
(235, 'local_name_235', 'engish_name_235', 1984),
(236, 'local_name_236', 'engish_name_236', 1921),
(237, 'local_name_237', 'engish_name_237', 1927),
(238, 'local_name_238', 'engish_name_238', 1943),
(239, 'local_name_239', 'engish_name_239', 1999),
(240, 'local_name_240', 'engish_name_240', 1966),
(241, 'local_name_241', 'engish_name_241', 1984),
(242, 'local_name_242', 'engish_name_242', 1971),
(243, 'local_name_243', 'engish_name_243', 2012),
(244, 'local_name_244', 'engish_name_244', 1933),
(245, 'local_name_245', 'engish_name_245', 1984),
(246, 'local_name_246', 'engish_name_246', 1913),
(247, 'local_name_247', 'engish_name_247', 1952),
(248, 'local_name_248', 'engish_name_248', 1938),
(249, 'local_name_249', 'engish_name_249', 1991),
(250, 'local_name_250', 'engish_name_250', 1941),
(251, 'local_name_251', 'engish_name_251', 1991),
(252, 'local_name_252', 'engish_name_252', 1987),
(253, 'local_name_253', 'engish_name_253', 1996),
(254, 'local_name_254', 'engish_name_254', 1958),
(255, 'local_name_255', 'engish_name_255', 1942),
(256, 'local_name_256', 'engish_name_256', 1907),
(257, 'local_name_257', 'engish_name_257', 1913),
(258, 'local_name_258', 'engish_name_258', 1945),
(259, 'local_name_259', 'engish_name_259', 1923),
(260, 'local_name_260', 'engish_name_260', 1932),
(261, 'local_name_261', 'engish_name_261', 1938),
(262, 'local_name_262', 'engish_name_262', 1935),
(263, 'local_name_263', 'engish_name_263', 1932),
(264, 'local_name_264', 'engish_name_264', 1988),
(265, 'local_name_265', 'engish_name_265', 2002),
(266, 'local_name_266', 'engish_name_266', 1995),
(267, 'local_name_267', 'engish_name_267', 1912),
(268, 'local_name_268', 'engish_name_268', 1950),
(269, 'local_name_269', 'engish_name_269', 1905),
(270, 'local_name_270', 'engish_name_270', 2017),
(271, 'local_name_271', 'engish_name_271', 1948),
(272, 'local_name_272', 'engish_name_272', 1984),
(273, 'local_name_273', 'engish_name_273', 1961),
(274, 'local_name_274', 'engish_name_274', 2013),
(275, 'local_name_275', 'engish_name_275', 2000),
(276, 'local_name_276', 'engish_name_276', 1956),
(277, 'local_name_277', 'engish_name_277', 2007),
(278, 'local_name_278', 'engish_name_278', 1950),
(279, 'local_name_279', 'engish_name_279', 1997),
(280, 'local_name_280', 'engish_name_280', 1998),
(281, 'local_name_281', 'engish_name_281', 1950),
(282, 'local_name_282', 'engish_name_282', 1977),
(283, 'local_name_283', 'engish_name_283', 1982),
(284, 'local_name_284', 'engish_name_284', 1919),
(285, 'local_name_285', 'engish_name_285', 2017),
(286, 'local_name_286', 'engish_name_286', 1998),
(287, 'local_name_287', 'engish_name_287', 1955),
(288, 'local_name_288', 'engish_name_288', 1983),
(289, 'local_name_289', 'engish_name_289', 2001),
(290, 'local_name_290', 'engish_name_290', 1993),
(291, 'local_name_291', 'engish_name_291', 1984),
(292, 'local_name_292', 'engish_name_292', 1903),
(293, 'local_name_293', 'engish_name_293', 1985),
(294, 'local_name_294', 'engish_name_294', 1960),
(295, 'local_name_295', 'engish_name_295', 1993),
(296, 'local_name_296', 'engish_name_296', 1922),
(297, 'local_name_297', 'engish_name_297', 1910),
(298, 'local_name_298', 'engish_name_298', 1919),
(299, 'local_name_299', 'engish_name_299', 1933),
(300, 'local_name_300', 'engish_name_300', 1958),
(301, 'local_name_301', 'engish_name_301', 1954),
(302, 'local_name_302', 'engish_name_302', 1918),
(303, 'local_name_303', 'engish_name_303', 2001),
(304, 'local_name_304', 'engish_name_304', 1929),
(305, 'local_name_305', 'engish_name_305', 2012),
(306, 'local_name_306', 'engish_name_306', 1956),
(307, 'local_name_307', 'engish_name_307', 1928),
(308, 'local_name_308', 'engish_name_308', 2009),
(309, 'local_name_309', 'engish_name_309', 1931),
(310, 'local_name_310', 'engish_name_310', 1910),
(311, 'local_name_311', 'engish_name_311', 1991),
(312, 'local_name_312', 'engish_name_312', 1931),
(313, 'local_name_313', 'engish_name_313', 1909),
(314, 'local_name_314', 'engish_name_314', 1912),
(315, 'local_name_315', 'engish_name_315', 1968),
(316, 'local_name_316', 'engish_name_316', 2003),
(317, 'local_name_317', 'engish_name_317', 1978),
(318, 'local_name_318', 'engish_name_318', 2018),
(319, 'local_name_319', 'engish_name_319', 1998),
(320, 'local_name_320', 'engish_name_320', 0000),
(321, 'local_name_321', 'engish_name_321', 1942),
(322, 'local_name_322', 'engish_name_322', 1920),
(323, 'local_name_323', 'engish_name_323', 1964),
(324, 'local_name_324', 'engish_name_324', 1996),
(325, 'local_name_325', 'engish_name_325', 1984),
(326, 'local_name_326', 'engish_name_326', 1949),
(327, 'local_name_327', 'engish_name_327', 1905),
(328, 'local_name_328', 'engish_name_328', 1991),
(329, 'local_name_329', 'engish_name_329', 0000),
(330, 'local_name_330', 'engish_name_330', 1927),
(331, 'local_name_331', 'engish_name_331', 1980),
(332, 'local_name_332', 'engish_name_332', 2016),
(333, 'local_name_333', 'engish_name_333', 1970),
(334, 'local_name_334', 'engish_name_334', 2014),
(335, 'local_name_335', 'engish_name_335', 1975),
(336, 'local_name_336', 'engish_name_336', 1967),
(337, 'local_name_337', 'engish_name_337', 2015),
(338, 'local_name_338', 'engish_name_338', 1981),
(339, 'local_name_339', 'engish_name_339', 1988),
(340, 'local_name_340', 'engish_name_340', 1997),
(341, 'local_name_341', 'engish_name_341', 1954),
(342, 'local_name_342', 'engish_name_342', 2013),
(343, 'local_name_343', 'engish_name_343', 1972),
(344, 'local_name_344', 'engish_name_344', 1946),
(345, 'local_name_345', 'engish_name_345', 1986),
(346, 'local_name_346', 'engish_name_346', 1955),
(347, 'local_name_347', 'engish_name_347', 1914),
(348, 'local_name_348', 'engish_name_348', 1999),
(349, 'local_name_349', 'engish_name_349', 1970),
(350, 'local_name_350', 'engish_name_350', 1977),
(351, 'local_name_351', 'engish_name_351', 1949),
(352, 'local_name_352', 'engish_name_352', 1958),
(353, 'local_name_353', 'engish_name_353', 1991),
(354, 'local_name_354', 'engish_name_354', 2003),
(355, 'local_name_355', 'engish_name_355', 1982),
(356, 'local_name_356', 'engish_name_356', 1950),
(357, 'local_name_357', 'engish_name_357', 1954),
(358, 'local_name_358', 'engish_name_358', 2004),
(359, 'local_name_359', 'engish_name_359', 1942),
(360, 'local_name_360', 'engish_name_360', 1933),
(361, 'local_name_361', 'engish_name_361', 1972),
(362, 'local_name_362', 'engish_name_362', 2009),
(363, 'local_name_363', 'engish_name_363', 1990),
(364, 'local_name_364', 'engish_name_364', 2002),
(365, 'local_name_365', 'engish_name_365', 2001),
(366, 'local_name_366', 'engish_name_366', 1965),
(367, 'local_name_367', 'engish_name_367', 1975),
(368, 'local_name_368', 'engish_name_368', 1917),
(369, 'local_name_369', 'engish_name_369', 1903),
(370, 'local_name_370', 'engish_name_370', 1933),
(371, 'local_name_371', 'engish_name_371', 1939),
(372, 'local_name_372', 'engish_name_372', 1920),
(373, 'local_name_373', 'engish_name_373', 1959),
(374, 'local_name_374', 'engish_name_374', 1967),
(375, 'local_name_375', 'engish_name_375', 1964),
(376, 'local_name_376', 'engish_name_376', 2001),
(377, 'local_name_377', 'engish_name_377', 1901),
(378, 'local_name_378', 'engish_name_378', 1974),
(379, 'local_name_379', 'engish_name_379', 1952),
(380, 'local_name_380', 'engish_name_380', 1960),
(381, 'local_name_381', 'engish_name_381', 2016),
(382, 'local_name_382', 'engish_name_382', 1935),
(383, 'local_name_383', 'engish_name_383', 1964),
(384, 'local_name_384', 'engish_name_384', 1956),
(385, 'local_name_385', 'engish_name_385', 1913),
(386, 'local_name_386', 'engish_name_386', 1970),
(387, 'local_name_387', 'engish_name_387', 1925),
(388, 'local_name_388', 'engish_name_388', 1919),
(389, 'local_name_389', 'engish_name_389', 1986),
(390, 'local_name_390', 'engish_name_390', 1924),
(391, 'local_name_391', 'engish_name_391', 2002),
(392, 'local_name_392', 'engish_name_392', 1933),
(393, 'local_name_393', 'engish_name_393', 2010),
(394, 'local_name_394', 'engish_name_394', 1936),
(395, 'local_name_395', 'engish_name_395', 1951),
(396, 'local_name_396', 'engish_name_396', 1992),
(397, 'local_name_397', 'engish_name_397', 1927),
(398, 'local_name_398', 'engish_name_398', 1938),
(399, 'local_name_399', 'engish_name_399', 1931),
(400, 'local_name_400', 'engish_name_400', 0000),
(401, 'local_name_401', 'engish_name_401', 1972),
(402, 'local_name_402', 'engish_name_402', 1901),
(403, 'local_name_403', 'engish_name_403', 1947),
(404, 'local_name_404', 'engish_name_404', 1955),
(405, 'local_name_405', 'engish_name_405', 1980),
(406, 'local_name_406', 'engish_name_406', 1923),
(407, 'local_name_407', 'engish_name_407', 1943),
(408, 'local_name_408', 'engish_name_408', 1986),
(409, 'local_name_409', 'engish_name_409', 1908),
(410, 'local_name_410', 'engish_name_410', 1981),
(411, 'local_name_411', 'engish_name_411', 1997),
(412, 'local_name_412', 'engish_name_412', 1946),
(413, 'local_name_413', 'engish_name_413', 1938),
(414, 'local_name_414', 'engish_name_414', 1933),
(415, 'local_name_415', 'engish_name_415', 2016),
(416, 'local_name_416', 'engish_name_416', 1903),
(417, 'local_name_417', 'engish_name_417', 1943),
(418, 'local_name_418', 'engish_name_418', 1902),
(419, 'local_name_419', 'engish_name_419', 1990),
(420, 'local_name_420', 'engish_name_420', 1983),
(421, 'local_name_421', 'engish_name_421', 2002),
(422, 'local_name_422', 'engish_name_422', 1901),
(423, 'local_name_423', 'engish_name_423', 1973),
(424, 'local_name_424', 'engish_name_424', 1918),
(425, 'local_name_425', 'engish_name_425', 2003),
(426, 'local_name_426', 'engish_name_426', 1908),
(427, 'local_name_427', 'engish_name_427', 0000),
(428, 'local_name_428', 'engish_name_428', 2005),
(429, 'local_name_429', 'engish_name_429', 1908),
(430, 'local_name_430', 'engish_name_430', 1932),
(431, 'local_name_431', 'engish_name_431', 1967),
(432, 'local_name_432', 'engish_name_432', 1954),
(433, 'local_name_433', 'engish_name_433', 1968),
(434, 'local_name_434', 'engish_name_434', 1988),
(435, 'local_name_435', 'engish_name_435', 1944),
(436, 'local_name_436', 'engish_name_436', 1944),
(437, 'local_name_437', 'engish_name_437', 1936),
(438, 'local_name_438', 'engish_name_438', 1971),
(439, 'local_name_439', 'engish_name_439', 1931),
(440, 'local_name_440', 'engish_name_440', 1982),
(441, 'local_name_441', 'engish_name_441', 1986),
(442, 'local_name_442', 'engish_name_442', 1910),
(443, 'local_name_443', 'engish_name_443', 1927),
(444, 'local_name_444', 'engish_name_444', 1924),
(445, 'local_name_445', 'engish_name_445', 1950),
(446, 'local_name_446', 'engish_name_446', 2017),
(447, 'local_name_447', 'engish_name_447', 1993),
(448, 'local_name_448', 'engish_name_448', 1928),
(449, 'local_name_449', 'engish_name_449', 1910),
(450, 'local_name_450', 'engish_name_450', 1945),
(451, 'local_name_451', 'engish_name_451', 1937),
(452, 'local_name_452', 'engish_name_452', 1938),
(453, 'local_name_453', 'engish_name_453', 1912),
(454, 'local_name_454', 'engish_name_454', 1980),
(455, 'local_name_455', 'engish_name_455', 1916),
(456, 'local_name_456', 'engish_name_456', 1933),
(457, 'local_name_457', 'engish_name_457', 1953),
(458, 'local_name_458', 'engish_name_458', 1913),
(459, 'local_name_459', 'engish_name_459', 1998),
(460, 'local_name_460', 'engish_name_460', 1904),
(461, 'local_name_461', 'engish_name_461', 1997),
(462, 'local_name_462', 'engish_name_462', 1921),
(463, 'local_name_463', 'engish_name_463', 1918),
(464, 'local_name_464', 'engish_name_464', 1970),
(465, 'local_name_465', 'engish_name_465', 1927),
(466, 'local_name_466', 'engish_name_466', 1964),
(467, 'local_name_467', 'engish_name_467', 1934),
(468, 'local_name_468', 'engish_name_468', 1971),
(469, 'local_name_469', 'engish_name_469', 1995),
(470, 'local_name_470', 'engish_name_470', 1935),
(471, 'local_name_471', 'engish_name_471', 2014),
(472, 'local_name_472', 'engish_name_472', 1919),
(473, 'local_name_473', 'engish_name_473', 1982),
(474, 'local_name_474', 'engish_name_474', 1927),
(475, 'local_name_475', 'engish_name_475', 2001),
(476, 'local_name_476', 'engish_name_476', 1992),
(477, 'local_name_477', 'engish_name_477', 1962),
(478, 'local_name_478', 'engish_name_478', 1991),
(479, 'local_name_479', 'engish_name_479', 1912),
(480, 'local_name_480', 'engish_name_480', 1965),
(481, 'local_name_481', 'engish_name_481', 1977),
(482, 'local_name_482', 'engish_name_482', 1948),
(483, 'local_name_483', 'engish_name_483', 1998),
(484, 'local_name_484', 'engish_name_484', 2000),
(485, 'local_name_485', 'engish_name_485', 1903),
(486, 'local_name_486', 'engish_name_486', 2017),
(487, 'local_name_487', 'engish_name_487', 2006),
(488, 'local_name_488', 'engish_name_488', 1913),
(489, 'local_name_489', 'engish_name_489', 1934),
(490, 'local_name_490', 'engish_name_490', 2012),
(491, 'local_name_491', 'engish_name_491', 1965),
(492, 'local_name_492', 'engish_name_492', 1992),
(493, 'local_name_493', 'engish_name_493', 1945),
(494, 'local_name_494', 'engish_name_494', 1978),
(495, 'local_name_495', 'engish_name_495', 1945),
(496, 'local_name_496', 'engish_name_496', 1999),
(497, 'local_name_497', 'engish_name_497', 2010),
(498, 'local_name_498', 'engish_name_498', 1984),
(499, 'local_name_499', 'engish_name_499', 1961),
(500, 'local_name_500', 'engish_name_500', 2018),
(501, 'local_name_501', 'engish_name_501', 1967),
(502, 'local_name_502', 'engish_name_502', 1949),
(503, 'local_name_503', 'engish_name_503', 1984),
(504, 'local_name_504', 'engish_name_504', 2009),
(505, 'local_name_505', 'engish_name_505', 1979),
(506, 'local_name_506', 'engish_name_506', 1904),
(507, 'local_name_507', 'engish_name_507', 1977),
(508, 'local_name_508', 'engish_name_508', 1946),
(509, 'local_name_509', 'engish_name_509', 2002),
(510, 'local_name_510', 'engish_name_510', 1994),
(511, 'local_name_511', 'engish_name_511', 1958),
(512, 'local_name_512', 'engish_name_512', 2020),
(513, 'local_name_513', 'engish_name_513', 1960),
(514, 'local_name_514', 'engish_name_514', 1963),
(515, 'local_name_515', 'engish_name_515', 1934),
(516, 'local_name_516', 'engish_name_516', 2016),
(517, 'local_name_517', 'engish_name_517', 1926),
(518, 'local_name_518', 'engish_name_518', 1945),
(519, 'local_name_519', 'engish_name_519', 2009),
(520, 'local_name_520', 'engish_name_520', 1976),
(521, 'local_name_521', 'engish_name_521', 1995),
(522, 'local_name_522', 'engish_name_522', 2004),
(523, 'local_name_523', 'engish_name_523', 1961),
(524, 'local_name_524', 'engish_name_524', 1979),
(525, 'local_name_525', 'engish_name_525', 1926),
(526, 'local_name_526', 'engish_name_526', 1944),
(527, 'local_name_527', 'engish_name_527', 1972),
(528, 'local_name_528', 'engish_name_528', 1927),
(529, 'local_name_529', 'engish_name_529', 1994),
(530, 'local_name_530', 'engish_name_530', 1931),
(531, 'local_name_531', 'engish_name_531', 1972),
(532, 'local_name_532', 'engish_name_532', 1939),
(533, 'local_name_533', 'engish_name_533', 1976),
(534, 'local_name_534', 'engish_name_534', 1989),
(535, 'local_name_535', 'engish_name_535', 1943),
(536, 'local_name_536', 'engish_name_536', 1938),
(537, 'local_name_537', 'engish_name_537', 2001),
(538, 'local_name_538', 'engish_name_538', 2008),
(539, 'local_name_539', 'engish_name_539', 1915),
(540, 'local_name_540', 'engish_name_540', 1955),
(541, 'local_name_541', 'engish_name_541', 1907),
(542, 'local_name_542', 'engish_name_542', 1907),
(543, 'local_name_543', 'engish_name_543', 1914),
(544, 'local_name_544', 'engish_name_544', 1999),
(545, 'local_name_545', 'engish_name_545', 1928),
(546, 'local_name_546', 'engish_name_546', 2010),
(547, 'local_name_547', 'engish_name_547', 1951),
(548, 'local_name_548', 'engish_name_548', 2016),
(549, 'local_name_549', 'engish_name_549', 1913),
(550, 'local_name_550', 'engish_name_550', 1992),
(551, 'local_name_551', 'engish_name_551', 1985),
(552, 'local_name_552', 'engish_name_552', 1926),
(553, 'local_name_553', 'engish_name_553', 1991),
(554, 'local_name_554', 'engish_name_554', 2010),
(555, 'local_name_555', 'engish_name_555', 1977),
(556, 'local_name_556', 'engish_name_556', 1905),
(557, 'local_name_557', 'engish_name_557', 2015),
(558, 'local_name_558', 'engish_name_558', 1971),
(559, 'local_name_559', 'engish_name_559', 1944),
(560, 'local_name_560', 'engish_name_560', 1992),
(561, 'local_name_561', 'engish_name_561', 1962),
(562, 'local_name_562', 'engish_name_562', 1958),
(563, 'local_name_563', 'engish_name_563', 1955),
(564, 'local_name_564', 'engish_name_564', 1903),
(565, 'local_name_565', 'engish_name_565', 0000),
(566, 'local_name_566', 'engish_name_566', 1972),
(567, 'local_name_567', 'engish_name_567', 2008),
(568, 'local_name_568', 'engish_name_568', 1982),
(569, 'local_name_569', 'engish_name_569', 2007),
(570, 'local_name_570', 'engish_name_570', 1965),
(571, 'local_name_571', 'engish_name_571', 1988),
(572, 'local_name_572', 'engish_name_572', 1918),
(573, 'local_name_573', 'engish_name_573', 2008),
(574, 'local_name_574', 'engish_name_574', 1978),
(575, 'local_name_575', 'engish_name_575', 1967),
(576, 'local_name_576', 'engish_name_576', 1942),
(577, 'local_name_577', 'engish_name_577', 1903),
(578, 'local_name_578', 'engish_name_578', 1931),
(579, 'local_name_579', 'engish_name_579', 1987),
(580, 'local_name_580', 'engish_name_580', 1906),
(581, 'local_name_581', 'engish_name_581', 1975),
(582, 'local_name_582', 'engish_name_582', 1951),
(583, 'local_name_583', 'engish_name_583', 1914),
(584, 'local_name_584', 'engish_name_584', 1993),
(585, 'local_name_585', 'engish_name_585', 1986),
(586, 'local_name_586', 'engish_name_586', 1965),
(587, 'local_name_587', 'engish_name_587', 1982),
(588, 'local_name_588', 'engish_name_588', 1941),
(589, 'local_name_589', 'engish_name_589', 1940),
(590, 'local_name_590', 'engish_name_590', 1959),
(591, 'local_name_591', 'engish_name_591', 1954),
(592, 'local_name_592', 'engish_name_592', 1921),
(593, 'local_name_593', 'engish_name_593', 1998),
(594, 'local_name_594', 'engish_name_594', 1904),
(595, 'local_name_595', 'engish_name_595', 1963),
(596, 'local_name_596', 'engish_name_596', 1980),
(597, 'local_name_597', 'engish_name_597', 1965),
(598, 'local_name_598', 'engish_name_598', 1945),
(599, 'local_name_599', 'engish_name_599', 1988),
(600, 'local_name_600', 'engish_name_600', 2002),
(601, 'local_name_601', 'engish_name_601', 2008),
(602, 'local_name_602', 'engish_name_602', 1987),
(603, 'local_name_603', 'engish_name_603', 1980),
(604, 'local_name_604', 'engish_name_604', 2003),
(605, 'local_name_605', 'engish_name_605', 1908),
(606, 'local_name_606', 'engish_name_606', 1930),
(607, 'local_name_607', 'engish_name_607', 1978),
(608, 'local_name_608', 'engish_name_608', 1922),
(609, 'local_name_609', 'engish_name_609', 1962),
(610, 'local_name_610', 'engish_name_610', 1958),
(611, 'local_name_611', 'engish_name_611', 1996),
(612, 'local_name_612', 'engish_name_612', 1962),
(613, 'local_name_613', 'engish_name_613', 1988),
(614, 'local_name_614', 'engish_name_614', 1930),
(615, 'local_name_615', 'engish_name_615', 2015),
(616, 'local_name_616', 'engish_name_616', 2000),
(617, 'local_name_617', 'engish_name_617', 1941),
(618, 'local_name_618', 'engish_name_618', 1963),
(619, 'local_name_619', 'engish_name_619', 1935),
(620, 'local_name_620', 'engish_name_620', 1935),
(621, 'local_name_621', 'engish_name_621', 1913),
(622, 'local_name_622', 'engish_name_622', 1915),
(623, 'local_name_623', 'engish_name_623', 1927),
(624, 'local_name_624', 'engish_name_624', 1990),
(625, 'local_name_625', 'engish_name_625', 1972),
(626, 'local_name_626', 'engish_name_626', 1995),
(627, 'local_name_627', 'engish_name_627', 1901),
(628, 'local_name_628', 'engish_name_628', 1950),
(629, 'local_name_629', 'engish_name_629', 1988),
(630, 'local_name_630', 'engish_name_630', 1921),
(631, 'local_name_631', 'engish_name_631', 1982),
(632, 'local_name_632', 'engish_name_632', 1971),
(633, 'local_name_633', 'engish_name_633', 1985),
(634, 'local_name_634', 'engish_name_634', 1932),
(635, 'local_name_635', 'engish_name_635', 1910),
(636, 'local_name_636', 'engish_name_636', 1960),
(637, 'local_name_637', 'engish_name_637', 1994),
(638, 'local_name_638', 'engish_name_638', 1983),
(639, 'local_name_639', 'engish_name_639', 1924),
(640, 'local_name_640', 'engish_name_640', 1989),
(641, 'local_name_641', 'engish_name_641', 1932),
(642, 'local_name_642', 'engish_name_642', 1931),
(643, 'local_name_643', 'engish_name_643', 1925),
(644, 'local_name_644', 'engish_name_644', 1928),
(645, 'local_name_645', 'engish_name_645', 2005),
(646, 'local_name_646', 'engish_name_646', 1937),
(647, 'local_name_647', 'engish_name_647', 1963),
(648, 'local_name_648', 'engish_name_648', 1981),
(649, 'local_name_649', 'engish_name_649', 1946),
(650, 'local_name_650', 'engish_name_650', 2006),
(651, 'local_name_651', 'engish_name_651', 2018),
(652, 'local_name_652', 'engish_name_652', 2008),
(653, 'local_name_653', 'engish_name_653', 1967),
(654, 'local_name_654', 'engish_name_654', 1912),
(655, 'local_name_655', 'engish_name_655', 1908),
(656, 'local_name_656', 'engish_name_656', 2011),
(657, 'local_name_657', 'engish_name_657', 1924),
(658, 'local_name_658', 'engish_name_658', 1987),
(659, 'local_name_659', 'engish_name_659', 2005),
(660, 'local_name_660', 'engish_name_660', 1980),
(661, 'local_name_661', 'engish_name_661', 1948),
(662, 'local_name_662', 'engish_name_662', 1989),
(663, 'local_name_663', 'engish_name_663', 1901),
(664, 'local_name_664', 'engish_name_664', 1986),
(665, 'local_name_665', 'engish_name_665', 1961),
(666, 'local_name_666', 'engish_name_666', 1956),
(667, 'local_name_667', 'engish_name_667', 2006),
(668, 'local_name_668', 'engish_name_668', 2008),
(669, 'local_name_669', 'engish_name_669', 1907),
(670, 'local_name_670', 'engish_name_670', 1939),
(671, 'local_name_671', 'engish_name_671', 1990),
(672, 'local_name_672', 'engish_name_672', 1931),
(673, 'local_name_673', 'engish_name_673', 1989),
(674, 'local_name_674', 'engish_name_674', 1994),
(675, 'local_name_675', 'engish_name_675', 1937),
(676, 'local_name_676', 'engish_name_676', 1927),
(677, 'local_name_677', 'engish_name_677', 1979),
(678, 'local_name_678', 'engish_name_678', 2006),
(679, 'local_name_679', 'engish_name_679', 2005),
(680, 'local_name_680', 'engish_name_680', 1994),
(681, 'local_name_681', 'engish_name_681', 1947),
(682, 'local_name_682', 'engish_name_682', 1960),
(683, 'local_name_683', 'engish_name_683', 1965),
(684, 'local_name_684', 'engish_name_684', 1931),
(685, 'local_name_685', 'engish_name_685', 2018),
(686, 'local_name_686', 'engish_name_686', 2003),
(687, 'local_name_687', 'engish_name_687', 2001),
(688, 'local_name_688', 'engish_name_688', 1948),
(689, 'local_name_689', 'engish_name_689', 1935),
(690, 'local_name_690', 'engish_name_690', 1929),
(691, 'local_name_691', 'engish_name_691', 1939),
(692, 'local_name_692', 'engish_name_692', 1992),
(693, 'local_name_693', 'engish_name_693', 2009),
(694, 'local_name_694', 'engish_name_694', 1953),
(695, 'local_name_695', 'engish_name_695', 1988),
(696, 'local_name_696', 'engish_name_696', 1992),
(697, 'local_name_697', 'engish_name_697', 1971),
(698, 'local_name_698', 'engish_name_698', 2006),
(699, 'local_name_699', 'engish_name_699', 1964),
(700, 'local_name_700', 'engish_name_700', 1967),
(701, 'local_name_701', 'engish_name_701', 1934),
(702, 'local_name_702', 'engish_name_702', 1946),
(703, 'local_name_703', 'engish_name_703', 1938),
(704, 'local_name_704', 'engish_name_704', 2017),
(705, 'local_name_705', 'engish_name_705', 1967),
(706, 'local_name_706', 'engish_name_706', 1985),
(707, 'local_name_707', 'engish_name_707', 2004),
(708, 'local_name_708', 'engish_name_708', 2020),
(709, 'local_name_709', 'engish_name_709', 1941),
(710, 'local_name_710', 'engish_name_710', 1980),
(711, 'local_name_711', 'engish_name_711', 1979),
(712, 'local_name_712', 'engish_name_712', 1934),
(713, 'local_name_713', 'engish_name_713', 2011),
(714, 'local_name_714', 'engish_name_714', 1987),
(715, 'local_name_715', 'engish_name_715', 1983),
(716, 'local_name_716', 'engish_name_716', 1968),
(717, 'local_name_717', 'engish_name_717', 1945),
(718, 'local_name_718', 'engish_name_718', 2013),
(719, 'local_name_719', 'engish_name_719', 1977),
(720, 'local_name_720', 'engish_name_720', 2000),
(721, 'local_name_721', 'engish_name_721', 1904),
(722, 'local_name_722', 'engish_name_722', 1928),
(723, 'local_name_723', 'engish_name_723', 1995),
(724, 'local_name_724', 'engish_name_724', 1970),
(725, 'local_name_725', 'engish_name_725', 1992),
(726, 'local_name_726', 'engish_name_726', 1979),
(727, 'local_name_727', 'engish_name_727', 1930),
(728, 'local_name_728', 'engish_name_728', 1933),
(729, 'local_name_729', 'engish_name_729', 1919),
(730, 'local_name_730', 'engish_name_730', 1904),
(731, 'local_name_731', 'engish_name_731', 1960),
(732, 'local_name_732', 'engish_name_732', 1955),
(733, 'local_name_733', 'engish_name_733', 1972),
(734, 'local_name_734', 'engish_name_734', 1964),
(735, 'local_name_735', 'engish_name_735', 1947),
(736, 'local_name_736', 'engish_name_736', 2009),
(737, 'local_name_737', 'engish_name_737', 1978),
(738, 'local_name_738', 'engish_name_738', 1927),
(739, 'local_name_739', 'engish_name_739', 1993),
(740, 'local_name_740', 'engish_name_740', 1951),
(741, 'local_name_741', 'engish_name_741', 1950),
(742, 'local_name_742', 'engish_name_742', 1981),
(743, 'local_name_743', 'engish_name_743', 1959),
(744, 'local_name_744', 'engish_name_744', 1994),
(745, 'local_name_745', 'engish_name_745', 1945),
(746, 'local_name_746', 'engish_name_746', 1905),
(747, 'local_name_747', 'engish_name_747', 1981),
(748, 'local_name_748', 'engish_name_748', 1904),
(749, 'local_name_749', 'engish_name_749', 1994),
(750, 'local_name_750', 'engish_name_750', 1949),
(751, 'local_name_751', 'engish_name_751', 1995),
(752, 'local_name_752', 'engish_name_752', 2001),
(753, 'local_name_753', 'engish_name_753', 1921),
(754, 'local_name_754', 'engish_name_754', 1908),
(755, 'local_name_755', 'engish_name_755', 1988),
(756, 'local_name_756', 'engish_name_756', 1938),
(757, 'local_name_757', 'engish_name_757', 1921),
(758, 'local_name_758', 'engish_name_758', 2004),
(759, 'local_name_759', 'engish_name_759', 1958),
(760, 'local_name_760', 'engish_name_760', 1925),
(761, 'local_name_761', 'engish_name_761', 1965),
(762, 'local_name_762', 'engish_name_762', 1918),
(763, 'local_name_763', 'engish_name_763', 1987),
(764, 'local_name_764', 'engish_name_764', 1992),
(765, 'local_name_765', 'engish_name_765', 1992),
(766, 'local_name_766', 'engish_name_766', 1997),
(767, 'local_name_767', 'engish_name_767', 1932),
(768, 'local_name_768', 'engish_name_768', 2017),
(769, 'local_name_769', 'engish_name_769', 1934),
(770, 'local_name_770', 'engish_name_770', 1909),
(771, 'local_name_771', 'engish_name_771', 1982),
(772, 'local_name_772', 'engish_name_772', 1987),
(773, 'local_name_773', 'engish_name_773', 1942),
(774, 'local_name_774', 'engish_name_774', 1934),
(775, 'local_name_775', 'engish_name_775', 0000),
(776, 'local_name_776', 'engish_name_776', 1912),
(777, 'local_name_777', 'engish_name_777', 1907),
(778, 'local_name_778', 'engish_name_778', 1922),
(779, 'local_name_779', 'engish_name_779', 1945),
(780, 'local_name_780', 'engish_name_780', 1991),
(781, 'local_name_781', 'engish_name_781', 1926),
(782, 'local_name_782', 'engish_name_782', 1926),
(783, 'local_name_783', 'engish_name_783', 1972),
(784, 'local_name_784', 'engish_name_784', 2018),
(785, 'local_name_785', 'engish_name_785', 1912),
(786, 'local_name_786', 'engish_name_786', 1982),
(787, 'local_name_787', 'engish_name_787', 1924),
(788, 'local_name_788', 'engish_name_788', 1993),
(789, 'local_name_789', 'engish_name_789', 1956),
(790, 'local_name_790', 'engish_name_790', 1999),
(791, 'local_name_791', 'engish_name_791', 1931),
(792, 'local_name_792', 'engish_name_792', 1916),
(793, 'local_name_793', 'engish_name_793', 1993),
(794, 'local_name_794', 'engish_name_794', 1993),
(795, 'local_name_795', 'engish_name_795', 1936),
(796, 'local_name_796', 'engish_name_796', 1951),
(797, 'local_name_797', 'engish_name_797', 1922),
(798, 'local_name_798', 'engish_name_798', 1954),
(799, 'local_name_799', 'engish_name_799', 1979),
(800, 'local_name_800', 'engish_name_800', 1976),
(801, 'local_name_801', 'engish_name_801', 1987),
(802, 'local_name_802', 'engish_name_802', 1949),
(803, 'local_name_803', 'engish_name_803', 2016),
(804, 'local_name_804', 'engish_name_804', 1908),
(805, 'local_name_805', 'engish_name_805', 1925),
(806, 'local_name_806', 'engish_name_806', 2004),
(807, 'local_name_807', 'engish_name_807', 1932),
(808, 'local_name_808', 'engish_name_808', 2014),
(809, 'local_name_809', 'engish_name_809', 2008),
(810, 'local_name_810', 'engish_name_810', 1916),
(811, 'local_name_811', 'engish_name_811', 1936),
(812, 'local_name_812', 'engish_name_812', 1931),
(813, 'local_name_813', 'engish_name_813', 1966),
(814, 'local_name_814', 'engish_name_814', 1967),
(815, 'local_name_815', 'engish_name_815', 1941),
(816, 'local_name_816', 'engish_name_816', 1998),
(817, 'local_name_817', 'engish_name_817', 1917),
(818, 'local_name_818', 'engish_name_818', 1913),
(819, 'local_name_819', 'engish_name_819', 1933),
(820, 'local_name_820', 'engish_name_820', 1964),
(821, 'local_name_821', 'engish_name_821', 1939),
(822, 'local_name_822', 'engish_name_822', 2012),
(823, 'local_name_823', 'engish_name_823', 1967),
(824, 'local_name_824', 'engish_name_824', 1921),
(825, 'local_name_825', 'engish_name_825', 1981),
(826, 'local_name_826', 'engish_name_826', 1975),
(827, 'local_name_827', 'engish_name_827', 1941),
(828, 'local_name_828', 'engish_name_828', 2000),
(829, 'local_name_829', 'engish_name_829', 1974),
(830, 'local_name_830', 'engish_name_830', 1953),
(831, 'local_name_831', 'engish_name_831', 2018),
(832, 'local_name_832', 'engish_name_832', 1931),
(833, 'local_name_833', 'engish_name_833', 2017),
(834, 'local_name_834', 'engish_name_834', 1970),
(835, 'local_name_835', 'engish_name_835', 1990),
(836, 'local_name_836', 'engish_name_836', 2014),
(837, 'local_name_837', 'engish_name_837', 1938),
(838, 'local_name_838', 'engish_name_838', 1934),
(839, 'local_name_839', 'engish_name_839', 1930),
(840, 'local_name_840', 'engish_name_840', 1955),
(841, 'local_name_841', 'engish_name_841', 1936),
(842, 'local_name_842', 'engish_name_842', 1943),
(843, 'local_name_843', 'engish_name_843', 1949),
(844, 'local_name_844', 'engish_name_844', 1913),
(845, 'local_name_845', 'engish_name_845', 1995),
(846, 'local_name_846', 'engish_name_846', 1996),
(847, 'local_name_847', 'engish_name_847', 1914),
(848, 'local_name_848', 'engish_name_848', 1975),
(849, 'local_name_849', 'engish_name_849', 1951),
(850, 'local_name_850', 'engish_name_850', 1969),
(851, 'local_name_851', 'engish_name_851', 1996),
(852, 'local_name_852', 'engish_name_852', 1997),
(853, 'local_name_853', 'engish_name_853', 1913),
(854, 'local_name_854', 'engish_name_854', 2017),
(855, 'local_name_855', 'engish_name_855', 1940),
(856, 'local_name_856', 'engish_name_856', 2000),
(857, 'local_name_857', 'engish_name_857', 1948),
(858, 'local_name_858', 'engish_name_858', 1982),
(859, 'local_name_859', 'engish_name_859', 1912),
(860, 'local_name_860', 'engish_name_860', 1965),
(861, 'local_name_861', 'engish_name_861', 2012),
(862, 'local_name_862', 'engish_name_862', 1993),
(863, 'local_name_863', 'engish_name_863', 1990),
(864, 'local_name_864', 'engish_name_864', 1980),
(865, 'local_name_865', 'engish_name_865', 1966),
(866, 'local_name_866', 'engish_name_866', 1979),
(867, 'local_name_867', 'engish_name_867', 2020),
(868, 'local_name_868', 'engish_name_868', 1987),
(869, 'local_name_869', 'engish_name_869', 1911),
(870, 'local_name_870', 'engish_name_870', 1989),
(871, 'local_name_871', 'engish_name_871', 1930),
(872, 'local_name_872', 'engish_name_872', 1969),
(873, 'local_name_873', 'engish_name_873', 1929),
(874, 'local_name_874', 'engish_name_874', 1979),
(875, 'local_name_875', 'engish_name_875', 1911),
(876, 'local_name_876', 'engish_name_876', 1933),
(877, 'local_name_877', 'engish_name_877', 1987),
(878, 'local_name_878', 'engish_name_878', 1967),
(879, 'local_name_879', 'engish_name_879', 1979),
(880, 'local_name_880', 'engish_name_880', 1942),
(881, 'local_name_881', 'engish_name_881', 1944),
(882, 'local_name_882', 'engish_name_882', 1983),
(883, 'local_name_883', 'engish_name_883', 1983),
(884, 'local_name_884', 'engish_name_884', 2017),
(885, 'local_name_885', 'engish_name_885', 2012),
(886, 'local_name_886', 'engish_name_886', 1910),
(887, 'local_name_887', 'engish_name_887', 1940),
(888, 'local_name_888', 'engish_name_888', 1932),
(889, 'local_name_889', 'engish_name_889', 2003),
(890, 'local_name_890', 'engish_name_890', 1949),
(891, 'local_name_891', 'engish_name_891', 1956),
(892, 'local_name_892', 'engish_name_892', 2003),
(893, 'local_name_893', 'engish_name_893', 1905),
(894, 'local_name_894', 'engish_name_894', 1982),
(895, 'local_name_895', 'engish_name_895', 1970),
(896, 'local_name_896', 'engish_name_896', 1981),
(897, 'local_name_897', 'engish_name_897', 2005),
(898, 'local_name_898', 'engish_name_898', 1927),
(899, 'local_name_899', 'engish_name_899', 1915),
(900, 'local_name_900', 'engish_name_900', 1903),
(901, 'local_name_901', 'engish_name_901', 1919),
(902, 'local_name_902', 'engish_name_902', 1969),
(903, 'local_name_903', 'engish_name_903', 1985),
(904, 'local_name_904', 'engish_name_904', 1991),
(905, 'local_name_905', 'engish_name_905', 1939),
(906, 'local_name_906', 'engish_name_906', 1906),
(907, 'local_name_907', 'engish_name_907', 1907),
(908, 'local_name_908', 'engish_name_908', 2006),
(909, 'local_name_909', 'engish_name_909', 1907),
(910, 'local_name_910', 'engish_name_910', 1926),
(911, 'local_name_911', 'engish_name_911', 2002),
(912, 'local_name_912', 'engish_name_912', 1930),
(913, 'local_name_913', 'engish_name_913', 1938),
(914, 'local_name_914', 'engish_name_914', 1980),
(915, 'local_name_915', 'engish_name_915', 1953),
(916, 'local_name_916', 'engish_name_916', 1938),
(917, 'local_name_917', 'engish_name_917', 1938),
(918, 'local_name_918', 'engish_name_918', 2008),
(919, 'local_name_919', 'engish_name_919', 1907),
(920, 'local_name_920', 'engish_name_920', 1957),
(921, 'local_name_921', 'engish_name_921', 1949),
(922, 'local_name_922', 'engish_name_922', 1915),
(923, 'local_name_923', 'engish_name_923', 2008),
(924, 'local_name_924', 'engish_name_924', 1929),
(925, 'local_name_925', 'engish_name_925', 1983),
(926, 'local_name_926', 'engish_name_926', 1923),
(927, 'local_name_927', 'engish_name_927', 1987),
(928, 'local_name_928', 'engish_name_928', 1991),
(929, 'local_name_929', 'engish_name_929', 1971),
(930, 'local_name_930', 'engish_name_930', 1973),
(931, 'local_name_931', 'engish_name_931', 1981),
(932, 'local_name_932', 'engish_name_932', 1978),
(933, 'local_name_933', 'engish_name_933', 1931),
(934, 'local_name_934', 'engish_name_934', 1999),
(935, 'local_name_935', 'engish_name_935', 1924),
(936, 'local_name_936', 'engish_name_936', 1954),
(937, 'local_name_937', 'engish_name_937', 1999),
(938, 'local_name_938', 'engish_name_938', 1933),
(939, 'local_name_939', 'engish_name_939', 2003),
(940, 'local_name_940', 'engish_name_940', 1991),
(941, 'local_name_941', 'engish_name_941', 2002),
(942, 'local_name_942', 'engish_name_942', 1984),
(943, 'local_name_943', 'engish_name_943', 1983),
(944, 'local_name_944', 'engish_name_944', 1944),
(945, 'local_name_945', 'engish_name_945', 1998),
(946, 'local_name_946', 'engish_name_946', 2011),
(947, 'local_name_947', 'engish_name_947', 1919),
(948, 'local_name_948', 'engish_name_948', 2017),
(949, 'local_name_949', 'engish_name_949', 1954),
(950, 'local_name_950', 'engish_name_950', 1943),
(951, 'local_name_951', 'engish_name_951', 1979),
(952, 'local_name_952', 'engish_name_952', 1926),
(953, 'local_name_953', 'engish_name_953', 2009),
(954, 'local_name_954', 'engish_name_954', 2005),
(955, 'local_name_955', 'engish_name_955', 1951),
(956, 'local_name_956', 'engish_name_956', 1995),
(957, 'local_name_957', 'engish_name_957', 2000),
(958, 'local_name_958', 'engish_name_958', 1958),
(959, 'local_name_959', 'engish_name_959', 1998),
(960, 'local_name_960', 'engish_name_960', 1931),
(961, 'local_name_961', 'engish_name_961', 1948),
(962, 'local_name_962', 'engish_name_962', 1922),
(963, 'local_name_963', 'engish_name_963', 1907),
(964, 'local_name_964', 'engish_name_964', 2004),
(965, 'local_name_965', 'engish_name_965', 2013),
(966, 'local_name_966', 'engish_name_966', 1904),
(967, 'local_name_967', 'engish_name_967', 1936),
(968, 'local_name_968', 'engish_name_968', 1994),
(969, 'local_name_969', 'engish_name_969', 1978),
(970, 'local_name_970', 'engish_name_970', 1946),
(971, 'local_name_971', 'engish_name_971', 1931),
(972, 'local_name_972', 'engish_name_972', 1908),
(973, 'local_name_973', 'engish_name_973', 1945),
(974, 'local_name_974', 'engish_name_974', 1967),
(975, 'local_name_975', 'engish_name_975', 2010),
(976, 'local_name_976', 'engish_name_976', 1947),
(977, 'local_name_977', 'engish_name_977', 1941),
(978, 'local_name_978', 'engish_name_978', 2010),
(979, 'local_name_979', 'engish_name_979', 1906),
(980, 'local_name_980', 'engish_name_980', 1917),
(981, 'local_name_981', 'engish_name_981', 2010),
(982, 'local_name_982', 'engish_name_982', 1987),
(983, 'local_name_983', 'engish_name_983', 2004),
(984, 'local_name_984', 'engish_name_984', 1947),
(985, 'local_name_985', 'engish_name_985', 1932),
(986, 'local_name_986', 'engish_name_986', 1978),
(987, 'local_name_987', 'engish_name_987', 1907),
(988, 'local_name_988', 'engish_name_988', 2015),
(989, 'local_name_989', 'engish_name_989', 1923),
(990, 'local_name_990', 'engish_name_990', 1992),
(991, 'local_name_991', 'engish_name_991', 1935),
(992, 'local_name_992', 'engish_name_992', 1962),
(993, 'local_name_993', 'engish_name_993', 1926),
(994, 'local_name_994', 'engish_name_994', 1999),
(995, 'local_name_995', 'engish_name_995', 1967),
(996, 'local_name_996', 'engish_name_996', 1951),
(997, 'local_name_997', 'engish_name_997', 1942),
(998, 'local_name_998', 'engish_name_998', 1921),
(999, 'local_name_999', 'engish_name_999', 1901),
(1000, 'local_name_1000', 'engish_name_1000', 1945),
(1001, 'local_name_1001', 'engish_name_1001', 1989),
(1002, 'local_name_1002', 'engish_name_1002', 2033),
(1003, 'dolphin', 'dolphin', 2010),
(1032, 'jaws', 'jaws', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `movie_data`
--

CREATE TABLE `movie_data` (
  `movie_id` int(6) NOT NULL COMMENT 'This is both PK and FK; movie_data is a WEAK entity',
  `tag_line` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plot` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movie_data`
--

INSERT INTO `movie_data` (`movie_id`, `tag_line`, `language`, `country`, `genre`, `plot`) VALUES
(1, '', 'English', 'United States', 'Action', 'United States Naval Aviator LT Pete \"Maverick\" Mitchell and his Radar Intercept Officer LTJG Nick \"Goose\" Bradshaw fly the F-14A Tomcat aboard USS Enterprise. During an interception with two hostile MiG-28 aircraft, Maverick gets missile lock on one, while the other hostile aircraft locks onto Maverick\'s wingman, Cougar. While Maverick drives off the remaining MiG-28, Cougar is too shaken to land, and Maverick, defying orders, shepherds him back to the carrier. Cougar gives up his wings, citing his newborn child that he has never seen. Despite his dislike for Maverick\'s recklessness, CAG \"Stinger\" sends him and Goose to attend TOPGUN, the Naval Fighter Weapons School at Naval Air Station Miramar.'),
(2, '', 'English', 'United States', 'Action, Sci-Fi', 'Thomas A. Anderson is a man living two lives. By day he is an average computer programmer and by night a hacker known as Neo. Neo has always questioned his reality, but the truth is far beyond his imagination. Neo finds himself targeted by the police when he is contacted by Morpheus, a legendary computer hacker branded a terrorist by the government. As a rebel against the machines, Neo must confront the agents: super-powerful computer programs devoted to stopping Neo and the entire human rebelli'),
(3, '', 'English', 'England/USA', 'Fantasy, Advent', 'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.'),
(4, '', 'English', 'United States', 'Comedy', 'Shrek is a 2001 American computer-animated comedy film loosely based on the 1990 fairy tale picture book of the same name by William Steig. Directed by Andrew Adamson and Vicky Jenson in their directorial debuts, it stars Mike Myers, Eddie Murphy, Cameron Diaz and John Lithgow as the voices of the lead characters. In the story, an ogre called Shrek (Myers) finds his swamp overrun by fairy tale creatures who have been banished by the corrupt Lord Farquaad (Lithgow) aspiring to be king. Shrek makes a deal with Farquaad to regain control of his swamp in return for rescuing Princess Fiona (Diaz), whom Farquaad intends to marry. With the help of Donkey (Murphy), Shrek embarks on his quest but soon falls in love with the princess, who is hiding a secret that will change his life forever. '),
(5, '', 'English', 'United States', 'Action', 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.'),
(6, '', 'English', 'United States', 'Superhero', 'As a child in Gotham City, Bruce Wayne falls down a dry well and is attacked by a swarm of bats, developing a fear of bats. Attending the opera with his parents, Thomas and Martha, Bruce becomes frightened by performers masquerading as bats and asks to leave. Outside, mugger Joe Chill murders Bruce\'s parents in front of him, and the orphaned Bruce is raised by the family butler, Alfred Pennyworth.\r\n\r\nFourteen years later, Chill is paroled after testifying against mafia boss Carmine Falcone. Bruce intends to murder Chill, but one of Falcone\'s assassins does so first. Bruce\'s childhood friend Rachel Dawes berates him for acting outside the justice system, saying that his father would be ashamed. After confronting Falcone, who tells him that real power comes from being feared, Bruce spends the next seven years traveling the world training in combat and immersing himself in the criminal underworld. In a Bhutan prison, he meets Henri Ducard, who recruits him to the League of Shadows led by '),
(1003, '', 'english', 'united states', 'documentary', ''),
(1032, '', 'french', 'united states', 'thriller', '');

-- --------------------------------------------------------

--
-- Table structure for table `movie_keywords`
--

CREATE TABLE `movie_keywords` (
  `movie_id` int(6) NOT NULL,
  `keyword` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movie_keywords`
--

INSERT INTO `movie_keywords` (`movie_id`, `keyword`) VALUES
(1, 'jet'),
(1, 'tom cruise'),
(1, 'top gun'),
(2, 'Morpheus'),
(2, 'Trinity'),
(3, 'Magic'),
(3, 'Wizard'),
(4, 'donkey'),
(4, 'onion'),
(4, 'shrek'),
(5, 'Gladiator'),
(5, 'Maximus'),
(5, 'Russel Crowe'),
(6, 'bat'),
(6, 'dc'),
(6, 'joker');

-- --------------------------------------------------------

--
-- Table structure for table `movie_media`
--

CREATE TABLE `movie_media` (
  `movie_media_id` int(6) NOT NULL,
  `m_link` varchar(110) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_link_type` varchar(110) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'video, poster, image are three possible values.',
  `movie_id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movie_media`
--

INSERT INTO `movie_media` (`movie_media_id`, `m_link`, `m_link_type`, `movie_id`) VALUES
(1, 'https://www.youtube.com/embed/xa_z57UatDY', 'Video', 1),
(2, 'https://www.youtube.com/embed/m8e-FF8MsqU', 'Video', 2),
(3, 'https://www.youtube.com/embed/VyHV0BRtdxo', 'Video', 3),
(4, 'https://www.youtube.com/embed/L_jWHffIx5E', 'Video', 4),
(5, 'shrek_poster.jpg', 'Poster', 4),
(6, 'shrek_still.jpg', 'Image', 4),
(7, 'gladiator_poster.jpg', 'Poster', 5),
(8, 'top_gun_poster.jpg', 'Poster', 1),
(9, 'top_gun_photo.jpg', 'Image', 1),
(10, 'https://www.youtube.com/embed/qHhHIbNuok8', 'Video', 6),
(11, 'matrix_poster.jpg', 'Poster', 2),
(12, 'matrix_photo.jpg', 'Image', 2),
(13, 'hp_poster.jpg', 'Poster', 3),
(14, 'hp_photo.jpg', 'Image', 3),
(15, 'gladiator_photo_2.jpg', 'Image', 5),
(16, 'gladiator_photo.jpg', 'Image', 5),
(17, 'bb_poster.jpg', 'Poster', 6),
(18, 'bb_photo.jpg', 'Poster', 6);

-- --------------------------------------------------------

--
-- Table structure for table `movie_people`
--

CREATE TABLE `movie_people` (
  `movie_id` int(6) NOT NULL,
  `people_id` int(6) NOT NULL,
  `role` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'director, producer, music director, lead actor, lead actress, supporting actor, supporting actress are possible values',
  `screen_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movie_people`
--

INSERT INTO `movie_people` (`movie_id`, `people_id`, `role`, `screen_name`) VALUES
(1, 1, 'Lead Actor', ''),
(1, 3, 'Lead Actress', ''),
(1, 4, 'Music Director', ''),
(1, 5, 'Actress', ''),
(1, 6, 'Director', ''),
(1, 7, 'Actor', ''),
(1, 8, 'Actor', ''),
(1, 9, 'Producer', ''),
(1, 10, 'Producer', ''),
(2, 11, 'Lead Actor', ''),
(2, 12, 'Actor', ''),
(2, 13, 'Lead Actress', ''),
(2, 14, 'Actor', ''),
(2, 15, 'Director', ''),
(2, 16, 'Producer', ''),
(2, 17, 'Music Director', ''),
(3, 19, 'Lead Actor', ''),
(3, 20, 'Actor', ''),
(3, 21, 'Lead Actress', ''),
(3, 22, 'Director', ''),
(3, 23, 'Producer', ''),
(3, 24, 'Music Director', ''),
(4, 25, 'Lead Actor', ''),
(4, 26, 'Lead Actress', ''),
(4, 27, 'Director', ''),
(4, 28, 'Director', ''),
(4, 29, 'Producer', ''),
(4, 30, 'Producer', ''),
(4, 31, 'Producer', ''),
(4, 32, 'Music Director', ''),
(4, 33, 'Music Director', ''),
(4, 34, 'Actor', ''),
(4, 35, 'Actress', ''),
(4, 36, 'Actor', ''),
(4, 37, 'Actress', ''),
(5, 40, 'Lead Actor', ''),
(5, 41, 'Lead Actor', ''),
(5, 42, 'Actor', ''),
(5, 43, 'Actor', ''),
(5, 44, 'Actor', ''),
(5, 45, 'Actor', ''),
(5, 46, 'Lead Actress', ''),
(5, 47, 'Actress', ''),
(5, 48, 'Director', ''),
(5, 49, 'Music Director', ''),
(5, 50, 'Music Director', ''),
(5, 51, 'Producer', ''),
(5, 52, 'Producer', ''),
(5, 53, 'Producer', ''),
(6, 56, 'Lead Actor', ''),
(6, 57, 'Actor', ''),
(6, 58, 'Actor', ''),
(6, 59, 'Lead Actress', ''),
(6, 60, 'Actor', ''),
(6, 61, 'Actor', ''),
(6, 62, 'Actor', ''),
(6, 63, 'Actress', ''),
(6, 64, 'Director', ''),
(6, 65, 'Producer', ''),
(6, 66, 'Producer', ''),
(6, 67, 'Music Director', '');

-- --------------------------------------------------------

--
-- Table structure for table `movie_quotes`
--

CREATE TABLE `movie_quotes` (
  `movie_id` int(6) NOT NULL,
  `movie_quote_id` int(6) NOT NULL,
  `movie_quote_name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `movie_song`
--

CREATE TABLE `movie_song` (
  `movie_id` int(6) NOT NULL,
  `song_id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='This tables reflects an associative entity (movie,song)';

--
-- Dumping data for table `movie_song`
--

INSERT INTO `movie_song` (`movie_id`, `song_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(4, 5),
(5, 6),
(5, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Table structure for table `movie_trivia`
--

CREATE TABLE `movie_trivia` (
  `movie_id` int(6) NOT NULL,
  `movie_trivia_id` int(6) NOT NULL,
  `movie_trivia` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_trivia`
--

INSERT INTO `movie_trivia` (`movie_id`, `movie_trivia_id`, `movie_trivia`) VALUES
(3, 1, 'Alan Rickman was hand picked to play Snape by J.K. Rowling, and received special instructions from her about character. Rowling even provided him with vital details of Snape\'s backstory, not revealed until the final novel.'),
(4, 2, 'Chris Farley was originally cast as Shrek and even recorded almost all of the dialogue. However, after his death, the role was given to fellow Saturday Night Live (1975) performer Mike Myers. Shrek\'s \"air quotes\" in the film is an homage to Farley, whose character Bennett Brauer also used air quotes'),
(6, 3, 'Due to his part in The Machinist (2004), Christian Bale was vastly underweight (about one hundred twenty pounds on his six foot frame) when he was under consideration for the part. After being cast, he was told to become as \"big as you could be\" by Christopher Nolan. Bale underwent a six month dieta'),
(5, 4, 'Hans Zimmer\'s score is one of the bestselling movie soundtracks of all time.'),
(5, 5, 'Joaquin Phoenix ad-libbed his scream of \"Am I not merciful?\" Connie Nielsen was not expecting it, and her frightened reaction was genuine.'),
(2, 6, 'Legendary Hong Kong stunt coordinator Woo-Ping Yuen initially refused to work on the film. Even after receiving the script, which he liked, he hoped that by asking for an exorbitant fee, it would turn off the Wachowskis. It didn\'t. He next formulated what he considered an impossible request. He said'),
(1, 7, 'The film was a smashing success, grossing $357 million worldwide at the box office. Top Gun went on to become highest grossing film of the year, and one of the highest grossing films of the decade. Tom Cruise instantly became one of the worlds biggest movie stars. '),
(4, 8, 'The principal actors never met each other. They all read their parts separately, with a reader feeding them the lines. John Lithgow later admitted that, while he enjoyed playing Lord Farquaad, he was a little disappointed that he never actually worked directly with Mike Myers, Cameron Diaz, or Eddie');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(6) NOT NULL,
  `stage_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Many people in the movie industry are known by short names',
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'We will store the images locally on the server; This field refers to the image file name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `stage_name`, `first_name`, `middle_name`, `last_name`, `gender`, `image_name`) VALUES
(0, '', 'Tom', '', 'Whitlock', 'Male', 'Tom_Whitlock.jpg'),
(1, 'LT Pete \"Maverick\" Mitchell', 'Tom', '', 'Cruise', 'Male', 'Tom_Cruise.jpg'),
(2, '', 'Kenny', '', 'Loggins', 'Male', 'Kenny_Loggins.jpg'),
(3, 'Charlotte \"Charlie\" Blackwood', 'Kelly', '', 'McGillis', 'Female', 'Kelly_McGillis.jpg'),
(4, '', 'Harold', '', 'Faltermeyer', 'Male', 'Harold_Faltermeyer.jpg'),
(5, 'Carole Bradshaw', 'Meg', '', 'Ryan', 'Female', 'Meg_Ryan.jpg'),
(6, '', 'Tony', '', 'Scott', 'Male', 'Tony_Scott.jpg'),
(7, 'LT Tom \"Iceman\" Kazansky', 'Val', '', 'Kilmer', 'Male', 'Val_Kilmer.jpg'),
(8, 'LT Nick \"Goose\" Bradshaw', 'Anthony', '', 'Edwards', 'Male', 'Anthony_Edwards.jpg'),
(9, '', 'Don', '', 'Simpson', 'Male', 'Don_Simpson.jpg'),
(10, '', 'Jerry', '', 'Bruckheimer', 'Male', 'Jerry_Bruckheimer.jpg'),
(11, 'Neo', 'keanu', '', 'Reeves', 'Male', 'Keanu_Reeves.jpg'),
(12, 'Morpheus', 'Laurence', '', 'Fishburne', 'Male', 'Laurence_Fishburne.jpg'),
(13, 'Trinity', 'Carrie-Anne', '', 'Moss', 'Female', 'Carrie-Anne_Moss.jpg'),
(14, 'Agent Smith', 'Hugo', '', 'Weaving', 'Male', 'Hugo_Weaving.jpg'),
(15, '', 'Larry', '', 'Wachowski', 'Male', 'Larry_Wachowski.jpg'),
(16, '', 'Joel', '', 'Silver', 'Male', 'Joel_Silver.jpg'),
(17, '', 'Don', '', 'Davis', 'Male', 'Don_Davis.jpg'),
(18, '', 'Marilyn', '', 'Manson', 'Male', 'Marilyn_Manson.jpg'),
(19, 'Harry Potter', 'Daniel', 'Jacob', 'Radcliffe', 'Male', 'Daniel_Radcliffe.jpg'),
(20, 'Ron Weasley', 'Rupert', '', 'Grint', 'Male', 'Rupert_Grint.jpg'),
(21, 'Hermione Granger', 'Emma', '', 'Watson', 'Female', 'Emma_Watson.jpg'),
(22, '', 'Chris', '', 'Columbus', 'Male', 'Chris_Columbus.jpg'),
(23, '', 'David', '', 'Heyman', 'Male', 'David_Heyman.jpg'),
(24, '', 'John', '', 'Williams', 'Male', 'John_Williams_HP.jpg'),
(25, 'Shrek', 'Michael', 'John', 'Myers', 'Male', 'Mike_Myers.jpg'),
(26, 'Princess Fiona', 'Cameron', 'Michelle', 'Diaz', 'Female', 'Cameron_Diaz.jpg'),
(27, '', 'Andrew', 'Ralph', 'Adamson', 'Male', 'Andrew_Adamson.jpg'),
(28, '', 'Victoria', '', 'Jenson', 'Female', 'Victoria_Jenson.jpg'),
(29, '', 'Aron', 'J.', 'Warner', 'Male', 'Aron_Warner.png'),
(30, '', 'John', 'Hayward', 'Williams', 'Male', 'John_Williams.jpg'),
(31, '', 'Jeffrey', '', 'Katzenburg', 'Male', 'Jeffrey_Katzenberg.jpg'),
(32, '', 'Harry', '', 'Gregson-Williams', 'Male', 'Gregson_Williams.png'),
(33, '', 'John', '', 'Powell', 'Male', 'JohnPowell.jpg'),
(34, 'Donkey', 'Eddie', 'Regan', 'Murphy', 'Male', 'Eddie_Murphy.jpg'),
(35, 'Old women', 'Kathleen', '', 'Freeman', 'Female', 'Kathleen_Freeman.jpg'),
(36, 'Lord Farquaad ', 'John', 'Arthur', 'Lithgow', 'Male', 'John_Lithgow.jpg'),
(37, '', 'Jacquie', '', 'Barnbrook', 'Female', 'Jacquie_Barnbrook.jpg'),
(38, '', 'Gregory', 'Dean', 'Camp', 'Male', 'Greg_Camp.jpg'),
(39, '', 'Niel', 'Leslie', 'Diamond', 'Male', 'Niel_Diamond.jpg'),
(40, 'Maximus', 'Russel', '', 'Crowe', 'male', 'Russel_Crowe_img.jpg'),
(41, 'Commodus', 'Joaquin', '', 'Phoenix', 'male', 'Joaquin_Phoenix_img.jpg'),
(42, 'Proximo', 'Oliver', '', 'Reed', 'male', 'Oliver_Reed_img.jpg'),
(43, 'Marcus Aurelius', 'Richard', '', 'Harris', 'male', 'Richard_Harris_img.jpg'),
(44, 'Gracchus', 'Derek', '', 'Jacobi', 'male', 'Derek_Jacobi_img.jpg'),
(45, 'Juba', 'Djimon', '', 'Hounsou', 'male', 'Djimon_Hounsou_img.jpg'),
(46, 'Lucilla', 'Connie', '', 'Nielson', 'female', 'Connie_Nielson_img.jpg'),
(47, 'Maximus Wife', 'Giannina', '', 'Facio', 'female', 'Giannina_Facio_img.jpg'),
(48, '', 'Ridley', '', 'Scott', 'male', 'Ridley_Scott_img.jpg'),
(49, '', 'Hans', '', 'Zimmer', 'male', 'Hans_Zimmer_img.jpg'),
(50, '', 'Lisa', '', 'Gerrard', 'female', 'Lisa_Gerrard_img.jpg'),
(51, '', 'David', '', 'Franzoni', 'male', 'David_Franzoni_img.jpg'),
(52, '', 'Douglas', '', 'Wick', 'male', 'Douglas_Wick_img.jpg'),
(53, '', 'Branko', '', 'Lustig', 'male', 'Branko_Lustig_img.jpg'),
(54, '', 'Steve', '', 'Harwell', 'Male', 'Steve_Harwell.jpg'),
(55, '', 'Mickey', '', 'Dolenz', 'Male', 'Mickey_Dolenz.jpg'),
(56, 'Bruce Wayne \"Batman\"', 'Christian', '', 'Bale', 'Male', 'Christian_Bale'),
(57, 'Alfred Pennyworth', 'Michael', '', 'Caine', 'Male', 'Michael_Caine.jpg'),
(58, 'Ra\'s al Ghul', 'Liam', '', 'Neeson', 'Male', 'Liam_Neeson'),
(59, 'Rachel Dawes', 'Katie', '', 'Holmes', 'Female', 'Katie_Holmes'),
(60, 'James Gordon', 'Gary', '', 'Oldman', 'Male', 'Gary_Oldman.jpg'),
(61, 'Dr. Jonathan Crane \"Scarecrow\"', 'Cillian', '', 'Murphy', 'Male', 'Cillian_Murphy.jpg'),
(62, 'Lucius Fox', 'Morgan', '', 'Freeman', 'Male', 'Morgan_Freeman.jpg'),
(63, 'young Rachel', 'Emma', '', 'Lockhart', 'Female', 'Emma_Lockhart.jpg'),
(64, '', 'Christopher', '', 'Nolan', 'Male', 'Christopher_Nolan.jpg'),
(65, '', 'Charles', '', 'Roven', 'Male', 'Charles_Roven.jpg'),
(66, '', 'Emma', '', 'Thomas', 'Female', 'Emma_Thomas.jpg'),
(67, '', 'James', 'Newton', 'Howard', 'Male', 'James_Howard.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `people_trivia`
--

CREATE TABLE `people_trivia` (
  `people_id` int(6) NOT NULL,
  `people_trivia_id` int(6) NOT NULL,
  `people_trivia_name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `song_id` int(5) NOT NULL,
  `title` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lyrics` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`song_id`, `title`, `lyrics`, `theme`) VALUES
(1, 'Danger Zone', 'Revvin\' up your engine Listen to her howlin\' roar Metal under tension Beggin\' you to touch and go Highway to the danger zone Ride into the danger zone Headin\' into twilight Spreadin\' out her wings tonight She got you jumpin\' off the track And shovin\' into overdrive Highway to the danger zone I\'ll take you Ridin\' into the danger zone You\'ll never say hello to you Until you get it on the red line overload You\'ll never know what you can do Until you get it up as high as you can go Out along the edges Always where I burn to be The further on the edge The hotter the intensity Highway to the danger zone Gonna take you Right into the danger zone Highway to the danger zone Right into the danger zone Highway to the danger zone Gonna take you right into the danger zone Highway to the danger zone Right into the danger zone Highway to the danger zone Gonna take you right into the danger zone Highway to the danger zone Right into the danger zone', ''),
(2, 'Rock is Dead', 'All simple monkeys with alien babies\r\nAmphetamines for boys\r\nAnd crucifixes for ladies\r\nSampled and soulless\r\nWorldwide and real webbed\r\nYou sell all the living\r\nFor more safer dead\r\nAnything to belong [Repeat x2]\r\nRock is deader than dead\r\nShock is all in your head\r\nYour sex and your dope is all that were fed\r\nSo fuck all your protests and put them to bed\r\nGod is on the T.V.\r\nRock! Lalalalala [Repeat x4]\r\nA thousand mothers are praying for it\r\nWe\'re so full of hope\r\nAnd so full of shit\r\nBuild a new god to medicate and to ape\r\nSell us ersatz dressed up and real fake\r\nAnything to belong [Repeat x2]\r\nRock is deader than dead\r\nShock is all in your head\r\nYour sex and your dope is all that were fed\r\nSo fuck all your protests and put them to bed\r\nGod is on the T.V.\r\nRock! Lalalalala [Repeat x4]\r\nRock is deader than dead\r\nShock is all in your head\r\nYour sex and your dope is all that were fed\r\nSo fuck all your protests and put them to bed [Repeat x2]', ''),
(3, 'Hedwig\'s Theme', '', ''),
(4, 'All Star', 'Somebody once told me the world is gonna roll me\r\nI ain\'t the sharpest tool in the shed\r\nShe was looking kind of dumb with her finger and her thumb\r\nIn the shape of an \"L\" on her forehead\r\nWell, the years start coming and they don\'t stop coming\r\nFed to the rules and I hit the ground running\r\nDidn\'t make sense not to live for fun\r\nYour brain gets smart but your head gets dumb\r\nSo much to do, so much to see\r\nSo what\'s wrong with taking the backstreets?\r\nYou\'ll never know if you don\'t go\r\nYou\'ll never shine if you don\'t glow\r\nHey now, you\'re an all star\r\nGet your game on, go play\r\nHey now, you\'re a rock star\r\nGet the show on, get paid\r\nAnd all that glitters is gold\r\nOnly shooting stars break the mold\r\nIt\'s a cool place, and they say it gets colder\r\nYou\'re bundled up now, wait \'til you get older\r\nBut the meteor men beg to differ\r\nJudging by the hole in the satellite picture\r\nThe ice we skate is getting pretty thin\r\nThe water\'s getting warm so you might as well swim\r\nMy world\'s on fire, how', ''),
(5, 'I\'m a Believer', 'I thought love was only true in fairy tales\r\nMeant for someone else but not for me\r\nLove was out to get me\r\nThat\'s the way it seemed\r\nDisappointment haunted all of my dreams\r\nThen I saw her face, now I\'m a believer\r\nNot a trace, of doubt in my mind\r\nI\'m in love, and I\'m a believer\r\nI couldn\'t leave her if I tried\r\nI thought love was more or less a giving thing\r\nThe more I gave the less I got oh yeah\r\nWhat\'s the use in tryin\'\r\nAll you get is pain\r\nWhen I wanted sunshine I got rain\r\nThen I saw her face, now I\'m a believer\r\nNot a trace, of doubt in my mind\r\nI\'m in love, I\'m a believer\r\nI couldn\'t leave her if I tried\r\nWhat\'s the use of trying\r\nAll you get is pain\r\nWhen I wanted sunshine I got rain\r\nThen I saw her face, now I\'m a believer\r\nNot a trace, of doubt in my mind\r\nI\'m in love, I\'m a believer\r\nI couldn\'t leave her if I tried\r\nThen I saw her face, now I\'m a believer\r\nNot a trace, of doubt in my mind\r\nNow I\'m a believer, yeah, yeah, yeah, yeah, yeah\r\nNow I\'m a believer\r\nThen I saw he', ''),
(6, 'Now We Are Free', 'Anol shalom\r\nAnol sheh lay konnud de ne um {shaddai}\r\nFlavum\r\nNom de leesh\r\nHam de nam um das\r\nLa um de\r\nFlavne...\r\nWe de ze zu bu\r\nWe de sooo a ru\r\nUn va-a pesh a lay\r\nUn vi-I bee\r\nUn da la pech ni sa\r\n(Aaahh)\r\nUn di-I lay na day\r\nUn ma la pech a nay\r\nMee di nu ku\r\nLa la da pa da le na da na\r\nVe va da pa da le na la dumda\r\nAnol shalom\r\nAnol sheh ley kon-nud de ne um.\r\nFlavum.\r\nFlavum.\r\nM-ai shondol-lee\r\nFlavu... {Live on...}\r\nLof flesh lay\r\nNof ne\r\nNom de lis\r\nHam de num um dass\r\nLa um de\r\nFlavne...\r\nFlay\r\nShom de nomm\r\nMa-lun des\r\nDwondi.\r\nDwwoondi\r\nAlas sharum du koos\r\nShaley koot-tum', ''),
(7, 'Honor Him', '(Music Plays)', ''),
(8, 'Batman Begins Theme ', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `song_keywords`
--

CREATE TABLE `song_keywords` (
  `song_id` int(5) NOT NULL,
  `keyword` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `song_keywords`
--

INSERT INTO `song_keywords` (`song_id`, `keyword`) VALUES
(1, 'Danger'),
(1, 'highway'),
(1, 'went to'),
(2, 'Dead'),
(2, 'Rock'),
(3, 'Hogwarts'),
(3, 'Wizard'),
(4, 'me'),
(4, 'once'),
(4, 'somebody'),
(5, 'told'),
(6, 'Now We Are Free'),
(7, 'Honor Him'),
(8, 'batman'),
(8, 'instrumental'),
(8, 'theme');

-- --------------------------------------------------------

--
-- Table structure for table `song_media`
--

CREATE TABLE `song_media` (
  `song_media_id` int(6) NOT NULL,
  `s_link` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_link_type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'audio and video are two possible values',
  `song_id` int(6) NOT NULL COMMENT 'is the FK'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `song_media`
--

INSERT INTO `song_media` (`song_media_id`, `s_link`, `s_link_type`, `song_id`) VALUES
(1, 'https://www.youtube.com/embed/siwpn14IE7E', 'Video', 1),
(2, 'https://www.youtube.com/embed/G7xaIz0liiM', 'Video', 2),
(3, 'https://www.youtube.com/embed/wtHra9tFISY', 'Video', 3),
(4, 'https://www.youtube.com/embed/8ay_BkRuv-o', 'Audio', 4),
(5, 'https://www.youtube.com/embed/a3bI7kbVBwM', 'Video', 5),
(6, 'https://www.youtube.com/embed/L_jWHffIx5E', 'Video', 4),
(7, 'https://www.youtube.com/embed/NBE-uBgtINg', 'Video', 6),
(8, 'https://www.youtube.com/embed/Cq7vKWK3FIU', 'Video', 7),
(9, 'https://www.youtube.com/embed/K4unfJmIvw0', 'Video', 8);

-- --------------------------------------------------------

--
-- Table structure for table `song_people`
--

CREATE TABLE `song_people` (
  `song_id` int(6) NOT NULL,
  `people_id` int(6) NOT NULL,
  `role` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `song_people`
--

INSERT INTO `song_people` (`song_id`, `people_id`, `role`) VALUES
(1, 0, 'Lyricist'),
(1, 2, 'Playback Singer'),
(2, 18, 'Lyricist'),
(2, 18, 'Playback Singer'),
(4, 38, 'Lyricist'),
(4, 54, 'Playback Singer'),
(5, 39, 'Lyricist'),
(5, 55, 'Playback Singer'),
(6, 49, 'Lyricist'),
(6, 50, 'Playback Singer');

-- --------------------------------------------------------

--
-- Table structure for table `song_trivia`
--

CREATE TABLE `song_trivia` (
  `song_id` int(6) NOT NULL,
  `song_trivia_id` int(6) NOT NULL,
  `song_trivia_name` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `movie_data`
--
ALTER TABLE `movie_data`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `movie_keywords`
--
ALTER TABLE `movie_keywords`
  ADD PRIMARY KEY (`movie_id`,`keyword`);

--
-- Indexes for table `movie_media`
--
ALTER TABLE `movie_media`
  ADD PRIMARY KEY (`movie_media_id`,`movie_id`) USING BTREE,
  ADD KEY `movie_id` (`movie_id`);

--
-- Indexes for table `movie_people`
--
ALTER TABLE `movie_people`
  ADD PRIMARY KEY (`movie_id`,`people_id`,`role`,`screen_name`) USING BTREE;

--
-- Indexes for table `movie_quotes`
--
ALTER TABLE `movie_quotes`
  ADD PRIMARY KEY (`movie_quote_id`);

--
-- Indexes for table `movie_song`
--
ALTER TABLE `movie_song`
  ADD PRIMARY KEY (`movie_id`,`song_id`);

--
-- Indexes for table `movie_trivia`
--
ALTER TABLE `movie_trivia`
  ADD PRIMARY KEY (`movie_trivia_id`) USING BTREE;

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people_trivia`
--
ALTER TABLE `people_trivia`
  ADD PRIMARY KEY (`people_trivia_id`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`song_id`);

--
-- Indexes for table `song_keywords`
--
ALTER TABLE `song_keywords`
  ADD PRIMARY KEY (`song_id`,`keyword`);

--
-- Indexes for table `song_media`
--
ALTER TABLE `song_media`
  ADD PRIMARY KEY (`song_media_id`);

--
-- Indexes for table `song_people`
--
ALTER TABLE `song_people`
  ADD PRIMARY KEY (`song_id`,`people_id`,`role`);

--
-- Indexes for table `song_trivia`
--
ALTER TABLE `song_trivia`
  ADD PRIMARY KEY (`song_trivia_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1033;

--
-- AUTO_INCREMENT for table `movie_data`
--
ALTER TABLE `movie_data`
  MODIFY `movie_id` int(6) NOT NULL AUTO_INCREMENT COMMENT 'This is both PK and FK; movie_data is a WEAK entity', AUTO_INCREMENT=1033;

--
-- AUTO_INCREMENT for table `movie_trivia`
--
ALTER TABLE `movie_trivia`
  MODIFY `movie_trivia_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movie_data`
--
ALTER TABLE `movie_data`
  ADD CONSTRAINT `movie_data_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_keywords`
--
ALTER TABLE `movie_keywords`
  ADD CONSTRAINT `movie_keywords_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `movie_media`
--
ALTER TABLE `movie_media`
  ADD CONSTRAINT `movie_media_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
