-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 22 Février 2017 à 08:26
-- Version du serveur :  5.7.14
-- Version de PHP :  7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `dump20170201`
--

-- --------------------------------------------------------

--
-- Structure de la table `block`
--

CREATE TABLE `block` (
  `id` int(11) NOT NULL,
  `contentid` varchar(45) DEFAULT NULL,
  `parentblockid` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `strength` int(11) DEFAULT NULL,
  `sortkey` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `block`
--

INSERT INTO `block` (`id`, `contentid`, `parentblockid`, `title`, `strength`, `sortkey`) VALUES
(14, '59', NULL, 'dummytitle', NULL, 3),
(15, '60', NULL, 'dummytitle', NULL, 1),
(32, '77', NULL, 'enter your text', NULL, 2),
(35, '80', 172, 'enter your text', NULL, 119),
(38, '83', NULL, 'enter your text', NULL, 127),
(39, '84', 44, 'enter your text', NULL, 151),
(41, '86', NULL, 'enter your text', NULL, 138),
(43, '88', NULL, 'enter your text', NULL, 139),
(44, '89', NULL, 'enter your text', NULL, 141),
(60, '105', 14, 'enter your text', NULL, 7),
(122, '167', 172, 'enter your text', NULL, 118),
(153, '220', NULL, 'enter your title', NULL, 1),
(154, '221', 153, 'enter your text', NULL, 4),
(155, '222', NULL, 'enter your text', NULL, 7),
(156, '223', 153, 'enter your text', NULL, 2),
(157, '224', NULL, 'enter your text', NULL, 6),
(158, '225', 156, 'enter your title', NULL, 3),
(159, '226', 154, 'enter your text', NULL, 5),
(172, '239', 14, 'enter your text', NULL, 114),
(174, '241', 172, 'enter your text', NULL, 115),
(175, '242', 174, 'enter your text', NULL, 116),
(176, '243', 174, 'enter your text', NULL, 117),
(178, '245', 14, 'enter your text', NULL, 121),
(179, '246', 172, 'enter your text', NULL, 121),
(180, '247', 14, 'enter your text', NULL, 122),
(256, '323', NULL, 'enter your title', NULL, 1),
(257, '324', 256, 'enter your text', NULL, 2),
(258, '325', 256, 'enter your text', NULL, 6),
(259, '326', NULL, 'enter your text', NULL, 11),
(260, '327', 257, 'enter your text', NULL, 3),
(261, '328', 268, 'enter your text', NULL, 5),
(264, '331', NULL, 'enter your text', NULL, 7),
(265, '332', 264, 'enter your text', NULL, 8),
(266, '333', 265, 'enter your text', NULL, 9),
(267, '334', NULL, 'enter your text', NULL, 10),
(268, '335', 260, 'enter your title', NULL, 4),
(315, '382', 44, 'enter your title', NULL, 150),
(415, '482', NULL, 'enter your title', NULL, 1),
(429, '496', NULL, 'enter your text', NULL, 45),
(430, '497', NULL, 'enter your title', NULL, 2),
(431, '498', NULL, 'enter your text', NULL, 40),
(432, '499', NULL, 'enter your text', NULL, 39),
(433, '500', NULL, 'enter your text', NULL, 41),
(434, '501', NULL, 'enter your text', NULL, 42),
(435, '502', NULL, 'enter your text', NULL, 43),
(436, '503', NULL, 'enter your text', NULL, 44),
(437, '504', NULL, 'enter your text', NULL, 36),
(438, '505', NULL, 'enter your text', NULL, 37),
(439, '506', NULL, 'enter your text', NULL, 12),
(440, '507', NULL, 'enter your title', NULL, 20),
(441, '508', NULL, 'enter your title', NULL, 29),
(442, '509', NULL, 'enter your title', NULL, 38),
(443, '510', NULL, 'enter your title', NULL, 11),
(445, '512', NULL, 'enter your title', NULL, 1),
(446, '513', 445, 'enter your text', NULL, 2),
(447, '514', NULL, 'enter your title', NULL, 3),
(448, '515', 447, 'enter your text', NULL, 4),
(450, '517', 447, 'enter your text', NULL, 6),
(451, '518', NULL, 'enter your title', NULL, 7),
(452, '519', 455, 'enter your text', NULL, 9),
(453, '520', 455, 'enter your text', NULL, 10),
(454, '521', 455, 'enter your text', NULL, 11),
(455, '522', 451, 'enter your title', NULL, 8),
(456, '523', 14, 'enter your title', NULL, 112),
(457, '524', NULL, 'enter your title', NULL, 1),
(458, '525', 457, 'enter your text', NULL, 2),
(459, '526', 457, 'enter your text', NULL, 3),
(460, '527', 459, 'enter your text', NULL, 7),
(461, '528', 457, 'enter your text', NULL, 9),
(462, '529', 459, 'enter your text', NULL, 4),
(463, '530', 462, 'enter your text', NULL, 5),
(464, '531', 462, 'enter your text', NULL, 6),
(465, '532', 457, 'enter your text', NULL, 8),
(466, '533', 461, 'enter your text', NULL, 10),
(467, '534', 461, 'enter your title', NULL, 11),
(468, '535', 457, 'enter your text', NULL, 12),
(469, '536', NULL, 'enter your text', NULL, 1),
(470, '537', NULL, 'enter your title', NULL, 1),
(471, '538', 470, 'enter your text', NULL, 2),
(472, '539', NULL, 'enter your text', NULL, 1),
(473, '540', 472, 'enter your text', NULL, 2),
(474, '541', 472, 'enter your text', NULL, 3),
(484, '551', NULL, 'enter your text', NULL, 4),
(485, '552', NULL, 'enter your title', NULL, 1),
(486, '553', 485, 'enter your text', NULL, 2),
(487, '554', 486, 'enter your text', NULL, 12),
(488, '555', 486, 'enter your text', NULL, 13),
(489, '556', 486, 'enter your text', NULL, 14),
(490, '557', 486, 'enter your text', NULL, 15),
(491, '558', 486, 'enter your text', NULL, 16),
(492, '559', 485, 'enter your text', NULL, 17),
(493, '560', 492, 'enter your text', NULL, 18),
(494, '561', 492, 'enter your text', NULL, 25),
(496, '563', 472, 'enter your text', NULL, 4),
(497, '564', 472, 'enter your text', NULL, 5),
(509, '576', 492, 'enter your text', NULL, 25),
(510, '577', 492, 'enter your title', NULL, 24),
(511, '578', NULL, 'enter your title', NULL, 1),
(512, '579', NULL, 'enter your text', NULL, 5),
(513, '584', NULL, 'enter your text', NULL, 1),
(514, '585', NULL, 'enter your text', NULL, 2),
(515, '588', NULL, 'enter your title', NULL, 3),
(517, '590', NULL, 'enter your title', NULL, 5),
(518, '591', NULL, 'enter your title', NULL, 4),
(519, '592', NULL, 'enter your text', NULL, 2),
(520, '593', NULL, 'enter your text', NULL, 1),
(521, '594', NULL, 'enter your text', NULL, 2),
(522, '595', NULL, 'enter your text', NULL, 3),
(523, '596', NULL, 'enter your text', NULL, 4),
(524, '597', NULL, 'enter your text', NULL, 5),
(525, '598', NULL, 'enter your text', NULL, 5),
(526, '599', NULL, 'enter your text', NULL, 6),
(527, '600', NULL, 'enter your text', NULL, 7),
(528, '601', NULL, 'enter your text', NULL, 4),
(529, '602', NULL, 'enter your text', NULL, 8),
(530, '603', NULL, 'enter your text', NULL, 9),
(531, '604', NULL, 'enter your text', NULL, 1),
(532, '605', NULL, 'enter your text', NULL, 2),
(533, '606', NULL, 'enter your text', NULL, 3),
(534, '607', NULL, 'enter your text', NULL, 4),
(535, '608', NULL, 'enter your text', NULL, 5),
(536, '609', NULL, 'enter your text', NULL, 6),
(537, '610', NULL, 'enter your text', NULL, 7),
(538, '611', NULL, 'enter your text', NULL, 1),
(539, '612', NULL, 'enter your text', NULL, 2),
(540, '613', NULL, 'enter your text', NULL, 3),
(541, '614', NULL, 'enter your text', NULL, 4),
(542, '615', NULL, 'enter your text', NULL, 5),
(543, '616', NULL, 'enter your text', NULL, 1),
(544, '617', NULL, 'enter your text', NULL, 2),
(545, '618', NULL, 'enter your text', NULL, 3),
(546, '619', NULL, 'enter your text', NULL, 4),
(547, '620', NULL, 'enter your text', NULL, 5),
(548, '621', NULL, 'enter your text', NULL, 1),
(549, '622', NULL, 'enter your text', NULL, 2),
(550, '623', NULL, 'enter your text', NULL, 3),
(551, '624', NULL, 'enter your text', NULL, 4),
(552, '625', NULL, 'enter your text', NULL, 1),
(553, '626', NULL, 'enter your text', NULL, 2),
(554, '627', NULL, 'enter your text', NULL, 3),
(555, '628', NULL, 'enter your text', NULL, 4),
(556, '629', NULL, 'enter your text', NULL, 5),
(557, '630', NULL, 'enter your text', NULL, 1),
(558, '631', NULL, 'enter your text', NULL, 2),
(559, '632', NULL, 'enter your text', NULL, 1),
(560, '633', NULL, 'enter your text', NULL, 2),
(561, '634', NULL, 'enter your text', NULL, 3),
(562, '635', NULL, 'enter your text', NULL, 4),
(563, '636', NULL, 'enter your text', NULL, 5),
(564, '637', NULL, 'enter your text', NULL, 6),
(565, '638', NULL, 'enter your text', NULL, 7),
(566, '639', NULL, 'enter your text', NULL, 1),
(567, '640', NULL, 'enter your text', NULL, 2),
(568, '641', NULL, 'enter your text', NULL, 3),
(569, '642', NULL, 'enter your text', NULL, 4),
(570, '643', NULL, 'enter your text', NULL, 5),
(571, '644', NULL, 'enter your text', NULL, 1),
(572, '645', NULL, 'enter your text', NULL, 2),
(573, '646', NULL, 'enter your text', NULL, 3),
(574, '647', NULL, 'enter your text', NULL, 4),
(575, '648', NULL, 'enter your text', NULL, 5),
(576, '649', NULL, 'enter your text', NULL, 1),
(577, '650', NULL, 'enter your text', NULL, 2),
(578, '651', NULL, 'enter your text', NULL, 3),
(579, '652', NULL, 'enter your text', NULL, 4),
(580, '653', NULL, 'enter your text', NULL, 5),
(581, '654', NULL, 'enter your text', NULL, 6),
(582, '655', NULL, 'enter your text', NULL, 1),
(583, '656', NULL, 'enter your text', NULL, 2),
(584, '657', NULL, 'enter your text', NULL, 3),
(585, '658', NULL, 'enter your text', NULL, 1),
(586, '659', NULL, 'enter your text', NULL, 2),
(587, '660', NULL, 'enter your text', NULL, 3),
(588, '661', NULL, 'enter your text', NULL, 1),
(589, '662', NULL, 'enter your text', NULL, 2),
(590, '663', NULL, 'enter your text', NULL, 3),
(591, '664', NULL, 'enter your text', NULL, 4),
(592, '665', NULL, 'enter your text', NULL, 1),
(593, '666', NULL, 'enter your text', NULL, 2),
(594, '667', NULL, 'enter your text', NULL, 3),
(595, '668', NULL, 'enter your text', NULL, 1),
(596, '669', NULL, 'enter your text', NULL, 2),
(597, '670', NULL, 'enter your text', NULL, 3),
(598, '671', NULL, 'enter your text', NULL, 1),
(599, '672', NULL, 'enter your text', NULL, 2),
(600, '673', NULL, 'enter your text', NULL, 3),
(601, '674', NULL, 'enter your text', NULL, 1),
(602, '675', NULL, 'enter your text', NULL, 2),
(603, '676', NULL, 'enter your text', NULL, 3),
(604, '677', NULL, 'enter your text', NULL, 1),
(605, '678', NULL, 'enter your text', NULL, 2),
(606, '679', NULL, 'enter your text', NULL, 3),
(607, '680', NULL, 'enter your title', NULL, 5),
(608, '681', NULL, 'enter your title', NULL, 6),
(669, NULL, NULL, NULL, NULL, NULL),
(670, NULL, NULL, NULL, NULL, NULL),
(671, NULL, NULL, NULL, NULL, NULL),
(672, NULL, NULL, NULL, NULL, NULL),
(673, NULL, NULL, NULL, NULL, NULL),
(674, NULL, NULL, NULL, NULL, NULL),
(675, NULL, NULL, NULL, NULL, NULL),
(676, NULL, NULL, NULL, NULL, NULL),
(677, NULL, NULL, NULL, NULL, NULL),
(678, NULL, NULL, NULL, NULL, NULL),
(679, NULL, NULL, NULL, NULL, NULL),
(680, NULL, NULL, NULL, NULL, NULL),
(681, NULL, NULL, NULL, NULL, NULL),
(682, NULL, NULL, NULL, NULL, NULL),
(683, NULL, NULL, NULL, NULL, NULL),
(684, '[object Object]', NULL, NULL, NULL, NULL),
(685, '[object Object]', NULL, NULL, NULL, NULL),
(686, '[object Object]', NULL, NULL, NULL, NULL),
(687, '[object Object]', NULL, NULL, NULL, NULL),
(688, '[object Object]', NULL, NULL, NULL, NULL),
(689, '[object Object]', NULL, NULL, NULL, NULL),
(690, '[object Object]', NULL, NULL, NULL, NULL),
(691, '[object Object]', NULL, NULL, NULL, NULL),
(692, '[object Object]', NULL, NULL, NULL, NULL),
(693, '[object Object]', NULL, NULL, NULL, NULL),
(694, '[object Object]', NULL, NULL, NULL, NULL),
(695, '[object Object]', NULL, NULL, NULL, NULL),
(696, '[object Object]', NULL, NULL, NULL, NULL),
(697, '[object Object]', NULL, NULL, NULL, NULL),
(698, '[object Object]', NULL, NULL, NULL, NULL),
(699, '[object Object]', NULL, NULL, NULL, NULL),
(700, '[object Object]', NULL, NULL, NULL, NULL),
(701, '[object Object]', NULL, NULL, NULL, NULL),
(702, '[object Object]', NULL, NULL, NULL, NULL),
(703, '[object Object]', NULL, NULL, NULL, NULL),
(704, '829', NULL, NULL, NULL, NULL),
(705, '830', NULL, NULL, NULL, NULL),
(706, '831', NULL, NULL, NULL, NULL),
(707, '832', NULL, NULL, NULL, NULL),
(708, '833', NULL, NULL, NULL, NULL),
(709, '834', NULL, NULL, NULL, NULL),
(710, '836', NULL, NULL, NULL, NULL),
(711, '835', NULL, NULL, NULL, NULL),
(712, '838', NULL, NULL, NULL, NULL),
(713, '837', NULL, NULL, NULL, NULL),
(714, '839', NULL, NULL, NULL, NULL),
(715, '842', NULL, NULL, NULL, NULL),
(716, '841', NULL, NULL, NULL, NULL),
(717, '840', NULL, NULL, NULL, NULL),
(718, '843', NULL, NULL, NULL, NULL),
(719, '844', NULL, NULL, NULL, NULL),
(720, '847', NULL, NULL, NULL, NULL),
(721, '846', NULL, NULL, NULL, NULL),
(722, '848', NULL, NULL, NULL, NULL),
(723, '845', NULL, NULL, NULL, NULL),
(724, '849', NULL, NULL, NULL, NULL),
(725, '850', NULL, NULL, NULL, NULL),
(726, '851', NULL, NULL, NULL, NULL),
(727, '853', NULL, NULL, NULL, NULL),
(728, '852', NULL, NULL, NULL, NULL),
(729, '856', NULL, NULL, NULL, NULL),
(730, '854', NULL, NULL, NULL, NULL),
(731, '855', NULL, NULL, NULL, NULL),
(732, '857', NULL, NULL, NULL, NULL),
(733, '858', NULL, NULL, NULL, NULL),
(734, '859', NULL, NULL, NULL, NULL),
(735, '862', NULL, NULL, NULL, NULL),
(736, '863', NULL, NULL, NULL, NULL),
(737, '860', NULL, NULL, NULL, NULL),
(738, '861', NULL, NULL, NULL, NULL),
(739, '864', NULL, NULL, NULL, NULL),
(740, '868', NULL, NULL, NULL, NULL),
(741, '866', NULL, NULL, NULL, NULL),
(742, '865', NULL, NULL, NULL, NULL),
(743, '867', NULL, NULL, NULL, NULL),
(744, '869', NULL, NULL, NULL, NULL),
(745, '872', NULL, NULL, NULL, NULL),
(746, '871', NULL, NULL, NULL, NULL),
(747, '870', NULL, NULL, NULL, NULL),
(748, '873', NULL, NULL, NULL, NULL),
(749, '874', NULL, NULL, NULL, NULL),
(750, '877', NULL, NULL, NULL, NULL),
(751, '875', NULL, NULL, NULL, NULL),
(752, '876', NULL, NULL, NULL, NULL),
(753, '878', NULL, NULL, NULL, NULL),
(754, '879', NULL, NULL, NULL, NULL),
(755, '881', NULL, NULL, NULL, NULL),
(756, '883', NULL, NULL, NULL, NULL),
(757, '882', NULL, NULL, NULL, NULL),
(758, '880', NULL, NULL, NULL, NULL),
(759, '884', NULL, NULL, NULL, NULL),
(760, '888', NULL, NULL, NULL, NULL),
(761, '887', NULL, NULL, NULL, NULL),
(762, '886', NULL, NULL, NULL, NULL),
(763, '885', NULL, NULL, NULL, NULL),
(764, '889', NULL, NULL, NULL, NULL),
(765, '892', NULL, NULL, NULL, NULL),
(766, '893', NULL, NULL, NULL, NULL),
(767, '891', NULL, NULL, NULL, NULL),
(768, '890', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `builddefinition`
--

CREATE TABLE `builddefinition` (
  `id` int(11) NOT NULL,
  `idpath` int(11) DEFAULT NULL,
  `buildpath` varchar(200) DEFAULT NULL,
  `idset` int(11) DEFAULT NULL,
  `launchurl` varchar(200) DEFAULT NULL,
  `exporttype` varchar(5) DEFAULT NULL,
  `mediapath` varchar(200) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `builddefinition`
--

INSERT INTO `builddefinition` (`id`, `idpath`, `buildpath`, `idset`, `launchurl`, `exporttype`, `mediapath`, `filename`) VALUES
(1, 1, 'export/barbaro', 1, 'export/barbaro/test01.html', 'null', 'export/barbaro/media', 'test01.html'),
(2, 1, 'export/canopee/chapter01a.html', 3, 'export/canopee/book.html#chapter01a', NULL, NULL, NULL),
(4, 9, 'export/canopee/chapter02.html', 3, 'export/canopee/book.html#chapter02', NULL, NULL, NULL),
(5, 10, 'export/canopee/chapter03.html', 3, 'export/canopee/book.html#chapter03', NULL, NULL, NULL),
(6, 11, 'export/canopee/chapter04.html', 3, 'export/canopee/book.html#chapter04', NULL, NULL, NULL),
(7, 12, 'export/canopee/chapter05.html', 3, 'export/canopee/book.html#chapter05', NULL, NULL, NULL),
(8, 13, 'export/canopee/chapter06.html', 3, 'export/canopee/book.html#chapter06', NULL, NULL, NULL),
(9, 1, 'export/canopee/pdfchapter01a.html', 5, 'export/canopee/chapter01a.pdf', 'PDF', NULL, NULL),
(11, 19, 'export/canopee/chapter01a.html', 3, 'export/canopee/book.html#chapter01a', 'HTML', NULL, NULL),
(12, 19, 'export/canopee/pdfchapter01a.html', 5, 'export/canopee/chapter01a.pdf', 'PDF', NULL, NULL),
(13, 20, 'export/eu4u', 9, 'export/eu4u/eu4u-cover.html', 'html', 'media', 'eu4u-cover.html'),
(14, 21, 'export/eu4u/chapter{{id}}.html', 2, 'export/eu4u/chapter{{id}}.html', 'html', NULL, NULL),
(15, 21, 'export/eu4u/book.html', 6, 'export/eu4u/book.html', 'html', NULL, NULL),
(16, 21, 'export/eu4u/js/functions.js', 7, 'export/eu4u/book.html', 'html', NULL, NULL),
(17, 22, 'export/eu4u/chapter{{id}}.html', 2, 'export/eu4u/chapter{{id}}.html', 'html', NULL, NULL),
(18, 24, 'export/eu4u', 10, 'export/eu4u/eu4u-general.html', 'html', 'media', 'eu4u-general.html'),
(19, 25, 'export/eu4u/chapter{{id}}.html', 2, 'export/eu4u/chapter{{id}}.html', 'html', NULL, NULL),
(20, 23, 'export/eu4u', 11, 'export/eu4u/eu4u-mainmenu.html', 'cms', 'media', 'eu4u-mainmenu.html'),
(21, 20, 'export/eu4u', 1, 'export/eu4u/eu4u-cover-info.html', 'html', 'export/eu4u/media', 'eu4u-cover-info.html'),
(23, 26, 'export/eu4u', 10, 'export/eu4u/eu4u-treaties.html', 'html', 'media', 'eu4u-treaties.html'),
(24, 28, 'export/eu4u', 11, 'export/eu4u/eu4u-proc-menu.html', 'html', 'media', 'eu4u-proc-menu.html'),
(25, 33, 'export/eu4u', 10, 'export/eu4u/eu4u-proc-legislative.html', 'html', 'media', 'eu4u-proc-legislative.html'),
(26, 34, 'export/eu4u', 10, 'export/eu4u/eu4u-proc-executive.html', 'cms', 'media', 'eu4u-proc-executive.html'),
(27, 35, 'export/eu4u', 10, 'export/eu4u/eu4u-proc-budgetary.html', 'html', 'media', 'eu4u-proc-budgetary.html'),
(28, 30, 'export/eu4u', 13, 'export/eu4u/eu4u-inst-menu.html', 'html', 'media', 'eu4u-inst-menu.html'),
(29, 36, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-euco.html', 'html', 'media', 'eu4u-inst-euco.html'),
(30, 37, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-eupa.html', 'html', 'media', 'eu4u-inst-eupa.html'),
(31, 38, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-coeu.html', 'html', 'media', 'eu4u-inst-coeu.html'),
(32, 39, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-euco.html', 'html', 'media', 'eu4u-inst-euco.html'),
(33, 40, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-coju.html', 'html', 'media', 'eu4u-inst-coju.html'),
(34, 41, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-coau.html', 'html', 'media', 'eu4u-inst-coau.html'),
(35, 42, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-eueas.html', 'html', 'media', 'eu4u-inst-eueas.html'),
(36, 43, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-ecosocom.html', 'html', 'media', 'eu4u-inst-ecosocom.html'),
(37, 44, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-core.html', 'html', 'media', 'eu4u-inst-core.html'),
(38, 45, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-euceba.html', 'html', 'media', 'eu4u-inst-euceba.html'),
(39, 46, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-euom.html', 'html', 'media', 'eu4u-inst-euom.html'),
(40, 47, 'export/eu4u', 10, 'export/eu4u/eu4u-inst-coofeu.html', 'html', 'media', 'eu4u-inst-coofeu.html'),
(41, 32, 'export/eu4u', 10, 'export/eu4u/eu4u-credits.html', 'html', 'media', 'eu4u-credits.html');

-- --------------------------------------------------------

--
-- Structure de la table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `type` varchar(3) NOT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `highlights` varchar(4000) DEFAULT NULL,
  `field1` varchar(100) DEFAULT NULL,
  `field2` varchar(100) DEFAULT NULL,
  `field3` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `content`
--

INSERT INTO `content` (`id`, `type`, `content`, `filename`, `keywords`, `highlights`, `field1`, `field2`, `field3`) VALUES
(59, 'TXT', 'Avant-propos', '', 'topic', NULL, NULL, NULL, NULL),
(60, 'TXT', 'TOPIC2', NULL, '', NULL, NULL, NULL, NULL),
(76, 'TXT', 'Introduction', '', '', NULL, NULL, NULL, NULL),
(77, 'TXT', '« À Maser, près d’Asolo, dans la région de Trévise, il a décoré la magnifique villa du seigneur Daniele Barbaro, patriarche d’Aquilée. » C’est par ces mots que Giorgio Vasari (1511-1574) – biographe, artiste lui-même et historien de l’art –, introduit l’une des oeuvres les plus sublimes de Véronèse, dans ses Vies des meilleurs peintres, sculpteurs et architectes (Florence, 1550, puis 1568).', '', '', NULL, NULL, NULL, NULL),
(80, 'TXT', 'Mais le choix de cet ensemble décoratif si particulier, dans une villa palladienne emblématique, porte d’<span class="highlight-class" title="62">autres ambitions</span>.', '', 'autres ambitions', '', NULL, NULL, NULL),
(83, 'IMG', 'ihoihoihih', 'casimir.jpg', '', '', NULL, NULL, NULL),
(84, 'TXT', 'Située à une cinquantaine de kilomètres au nord de Venise, à Maser, la villa Barbaro est l’un des exemples les plus grandioses parvenus jusqu’à nous du dialogue entre la peinture et l’architecture, mais aussi entre le spectateur et l’œuvre picturale.', NULL, '', NULL, NULL, NULL, NULL),
(85, 'IMG', '', '02-villa-aeria.jpg', '', NULL, NULL, NULL, NULL),
(86, 'TXT', 'Elle est édifiée à partir de 1554, sur les plans du célèbre architecte et théoricien de l’architecture   Andrea Palladio (1508-1580) pour les frères Barbaro, membres d’une grande famille patricienne de Venise. Décorée par Véronèse entre 1560 et 1561, elle présente un ensemble exceptionnel de peintures murales. Dans l’Italie de la Renaissance, la pratique du décor illusionniste, initiée par Andrea Mantegna (1431-1506) au palais ducal à Mantoue, est alors à son apogée.', NULL, '', '', NULL, NULL, NULL),
(87, 'IMG', '', '02-Andrea-Mantegna.jpg', '', NULL, NULL, NULL, NULL),
(88, 'TXT', 'Camera degli Sposi, détail de la peinture (fresque) en trompe-l\'oeil qui orne la voûte (Andrea Mantegna).', NULL, '', NULL, NULL, NULL, NULL),
(89, 'TXT', 'En ce milieu du XVIe siècle, Paolo Caliari, plus connu sous le nom de Véronèse (1528-1588), compte parmi les plus grandes figures de la peinture vénitienne de la seconde moitié du XVIe siècle, aux côtés de Titien (vers 1488-1576) et de Tintoret (1518-1594). Bien qu’on ne puisse le rattacher à une école, il représente ce que l’on a pu appeler le maniérisme vénitien et un art fondé sur l’attention portée à la couleur et le travail de la touche picturale. Maître de la couleur claire et vive comme de la lumière, Véronèse se distingue de ses contemporains par un art unique de juxtaposition des couleurs les plus chatoyantes, par une palette d’une richesse et d’un faste propres à suggérer admirablement la matière, les étoffes luxueuses, les bijoux ou les chairs, par un travail sur les ombres colorées et la luminosité qui exprime parfaitement la splendeur et le triomphe de Venise au Cinquecento. Dès les débuts de son activité de peintre, il reçoit des commandes prestigieuses, tant privées que publiques, comme la décoration des plafonds de la salle du Conseil des Dix, au palais des Doges, prescrite par la Sérénissime (République de Venise). Auteur de tableaux religieux destinés aux autels de nombreuses églises vénitiennes, de peintures à sujets mythologiques ou allégoriques réalisés pour des commanditaires privés, mais aussi de décors somptueux pour les villas à la campagne de ces riches patriciens, il connaît un succès rapide et rare.', NULL, '', '', NULL, NULL, NULL),
(90, 'TXT', 'Si la décoration d’une villa n’est pas alors une nouveauté pour le peintre – on pense notamment à la villa Soranza ou à la villa Emo –, jamais il n’avait encore reçu une commande d’une telle ampleur, célèbrant la puissance et le prestige des deux frères Barbaro sur la scène politique et intellectuelle vénitienne. Au fil des neuf pièces, le peintre construit non seulement un dialogue inédit à cette échelle entre le décor peint et le cadre architectural qui lui sert d’écrin, mais il instaure également une forme d’échange permanent entre le visiteur qui circule dans les salles et les éléments peints. Grâce à un emploi exceptionnel de ces éléments d’architecture réelle ou feinte, le peintre invente un jeu inédit sur les points de vue, les ouvertures, les surgissements de personnages, où le spectateur devient lui-même protagoniste de la mise en scène déployée autour de lui, expérience temporelle hors du commun des dispositifs narratifs créés. Espace réel et espace fictif se répondent au gré des espaces architecturaux, galeries ou passages en enfilade, escaliers ou salle de réception, pièces dédiées à la vie privée ou lieux de réception, niches ou portes dérobées. Sur les murs et les plafonds se déploie un programme iconographique sophistiqué, imprégné de la culture classique et de l’histoire antique. On y trouve aussi maintes évocations très précises du parc et du paysage qui environnent la villa, tandis que des détails sont empruntés à la vie quotidienne de ses hôtes.', NULL, '', '', NULL, NULL, NULL),
(105, 'TXT', 'Christian Vieaux, inspecteur général de l’Éducation nationale en charge des arts plastiques', '', 'inspecteur', '', NULL, NULL, NULL),
(167, 'TXT', 'Pour autant, la question même des <span class="highlight-class" title="61">dialogues entre les espaces picturaux et architecturaux</span> ne doit pas être délaissée. Elle engage une autre histoire : celle du spectateur qui — dans de tels dispositifs — est interpellé au-delà de l’exercice de son regard. Seul, ou dans des partages avec d’autres, c’est aussi son déplacement, donc son corps, et ses sensations qui sont sollicités en autant de séquences visuelles, spatiales, temporelles qui lui sont imposées ou qu’il a le loisir de déterminer.', NULL, 'dialogues entre les espaces picturaux et architecturaux', '', NULL, NULL, NULL),
(220, 'TXT', 'entree 10', NULL, '', '', NULL, NULL, NULL),
(221, 'TXT', 'entree 20<br>', NULL, '', '', NULL, NULL, NULL),
(222, 'TXT', 'entree 30<br>', NULL, '', '', NULL, NULL, NULL),
(223, 'TXT', 'entree 15<br>', NULL, '', '', NULL, NULL, NULL),
(224, 'TXT', 'entree 25<br>', NULL, '', '', NULL, NULL, NULL),
(225, 'TXT', 'entree 18<br>', NULL, '', '', NULL, NULL, NULL),
(226, 'TXT', 'entree 23<br>', NULL, '', '', NULL, NULL, NULL),
(239, 'TXT', 'Si l’on évoque <span class="highlight-class" title="58">la relation de l’oeuvre au lieu</span>, viennent spontanément à l’esprit nombre de références ou de gestes majoritairement contemporains, dont beaucoup paraissent s’ancrer résolument dans la notion d’in situ ou encore plus communément d\'installation.', NULL, 'la relation de l’oeuvre au lieu', '', NULL, NULL, NULL),
(240, 'IMG', '', 'fresque-detail.png', '', '', NULL, NULL, NULL),
(241, 'TXT', 'Pourtant, les questions qu’elle pose sont de plus grande antériorité et s’incluent aussi dans l’histoire de la <span class="highlight-class" title="59">peinture murale</span>.', NULL, 'peinture murale', '', NULL, NULL, NULL),
(242, 'TXT', 'Plus précisément, la concernant — en suivant le fil d’un récit chronologique ou thématique — on repérera aisément diverses catégories, des esthétiques, des périodes, des usages. Ainsi, des programmes iconographiques sacrés ou profanes, <span class="highlight-class" title="55">la progression des techniques</span> et le prestige des ateliers, la circulation des styles et des théories, des politiques servies par l’édification d’architectures civiles et religieuses, le brio du trompe-l’oeil triomphant ou les décors raffinés de l’intimité des palais… nous éclairent de la puissance accordée aux images dans l’espace public et privé.', NULL, 'la progression des techniques', '', NULL, NULL, NULL),
(243, 'TXT', 'En l’occurrence, leur <span class="highlight-class" title="60">pouvoir à magnifier des élites</span> ou incarner des convictions collectives, à exprimer des codes culturels et des sensibilités, à témoigner du réel ou de croyances.', NULL, 'pouvoir à magnifier des élites', '', NULL, NULL, NULL),
(244, 'TXT', 'Être attentif aux fresques de Véronèse à la villa Barbaro à Maser permet, bien évidemment, de rencontrer un des plus grands peintres vénitiens du XVIe siècle. Et, de la sorte, on prendra la mesure d’<span class="highlight-class" title="57">un artiste</span> qui, en son temps s’est donné les moyens techniques, culturels et philosophiques de développer sa propre esthétique et de l’interroger.', NULL, 'un artiste', '', NULL, NULL, NULL),
(245, 'TXT', 'Il donne en premier lieu l’opportunité d’étudier, dans ce contexte géographique, culturel et politique précis, par quels moyens plastiques et à quelles fins l’artiste a joué d’une certaine <span class="highlight-class" title="64">réciprocité des regards entre le spectateur et les protagonistes des scènes</span> qu’il peint, d’illusions entre des espaces réels et fictifs, des possibilités de vivre des séquences visuelles et de s’inventer un parcours.', NULL, 'réciprocité des regards entre le spectateur et les protagonistes des scènes', '', NULL, NULL, NULL),
(246, 'TXT', 'En outre, il ouvre sur les modalités même du travail de l’artiste. Notamment, <span class="highlight-class" title="63">les collaborations techniques</span> dont il devait s’entourer pour tenir une réalisation d’une telle ampleur, la compréhension de la prise en compte des qualités architecturales du bâti — conçu par l’un des plus grands architectes du temps et aux savoirs théoriques reconnus —, la définition du projet avec les maîtres des lieux — commanditaires prestigieux et éclairés.', NULL, 'les collaborations techniques', '', NULL, NULL, NULL),
(247, 'TXT', 'La visée d’une telle étude de cas, dans le cadre d’une question limitative du baccalauréat pour l’option facultative d’arts plastiques, porte donc au-delà d’une initiation à l’historicité de l’art de la peinture murale. Elle aspire à ancrer, dans des pratiques contemporaines et de plus lointaines histoires, <span class="highlight-class" title="65">la compréhension de quelques problématiques essentielles</span> de la relation de l’oeuvre aux espaces de présentation. Elle est une invitation à faire découvrir et interpréter aux élèves, forts des enseignements tirés de Véronèse, d’autres productions comparables d’époques et d’artistes divers.', NULL, 'la compréhension de quelques problématiques essentielles', '', NULL, NULL, NULL),
(299, 'TXT', 'En abritant une telle oeuvre, la villa Barbaro illustre merveilleusement le faste des villas patriciennes et le génie de Véronèse.', NULL, '', '', NULL, NULL, NULL),
(323, 'TXT', 'premier element', NULL, '', '', NULL, NULL, NULL),
(324, 'TXT', 'second element<br>', NULL, '', '', NULL, NULL, NULL),
(325, 'TXT', 'troisième element', NULL, '', '', NULL, NULL, NULL),
(326, 'TXT', 'quatrieme element<br>', NULL, '', '', NULL, NULL, NULL),
(327, 'TXT', 'entre le second et le troisème', NULL, '', '', NULL, NULL, NULL),
(328, 'TXT', 'juste avant le troisième<br>', NULL, '', '', NULL, NULL, NULL),
(331, 'TXT', 'voici un tableau<br>', NULL, '', '', NULL, NULL, NULL),
(332, 'TXT', 'entrée 1<br>', NULL, '', '', NULL, NULL, NULL),
(333, 'TXT', 'entrée 2<br>', NULL, '', '', NULL, NULL, NULL),
(334, 'TXT', 'après entrée 2<br>', NULL, '', '', NULL, NULL, NULL),
(335, 'TXT', 'ihohoih', NULL, '', '', NULL, NULL, NULL),
(336, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(337, 'TXT', 'test jdq<br>', NULL, '', '', NULL, NULL, NULL),
(338, 'TXT', 'ijoioihohhohoih', NULL, '', '', NULL, NULL, NULL),
(339, 'TXT', 'oihoihoihoh', NULL, '', '', NULL, NULL, NULL),
(340, 'TXT', 'ihoihoih', NULL, '', '', NULL, NULL, NULL),
(341, 'TXT', '', NULL, '', '', NULL, NULL, NULL),
(342, 'TXT', 'iuhihihihi', NULL, '', '', NULL, NULL, NULL),
(343, 'TXT', 'iojoijoijo', NULL, '', '', NULL, NULL, NULL),
(344, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(345, 'TXT', 'ibiubiubi', NULL, '', '', NULL, NULL, NULL),
(346, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(347, 'TXT', 'a1', NULL, '', '', NULL, NULL, NULL),
(348, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(349, 'TXT', 'a2', NULL, '', '', NULL, NULL, NULL),
(350, 'TXT', 'a3', NULL, '', '', NULL, NULL, NULL),
(351, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(352, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(353, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(354, 'TXT', 'topic de base', NULL, '', '', NULL, NULL, NULL),
(355, 'TXT', 'ifsecond topic', NULL, '', '', NULL, NULL, NULL),
(356, 'TXT', 'troisième topic', NULL, '', '', NULL, NULL, NULL),
(357, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(358, 'TXT', 'a1', NULL, '', '', NULL, NULL, NULL),
(359, 'TXT', 'a2', NULL, '', '', NULL, NULL, NULL),
(360, 'TXT', 'abis', NULL, '', '', NULL, NULL, NULL),
(361, 'TXT', 'ok', NULL, '', '', NULL, NULL, NULL),
(362, 'TXT', 'ok2', NULL, '', '', NULL, NULL, NULL),
(363, 'TXT', 'ok3', NULL, '', '', NULL, NULL, NULL),
(364, 'TXT', 'iezhda3', NULL, '', '', NULL, NULL, NULL),
(365, 'TXT', 'l2', NULL, '', '', NULL, NULL, NULL),
(366, 'TXT', 'b2', NULL, '', '', NULL, NULL, NULL),
(367, 'TXT', '2insert', NULL, '', '', NULL, NULL, NULL),
(368, 'TXT', 'ioihoho', NULL, '', '', NULL, NULL, NULL),
(369, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(370, 'TXT', '', NULL, '', '', NULL, NULL, NULL),
(371, 'TXT', 'ehzoihoizheoihi', NULL, '', '', NULL, NULL, NULL),
(372, 'TXT', 'hhhh', NULL, '', '', NULL, NULL, NULL),
(373, 'TXT', 'ggg', NULL, '', '', NULL, NULL, NULL),
(374, 'TXT', 'rt', NULL, '', '', NULL, NULL, NULL),
(375, 'TXT', 'ojopjpoj<br>', NULL, '', '', NULL, NULL, NULL),
(376, 'TXT', 'b3<br>', NULL, '', '', NULL, NULL, NULL),
(377, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(378, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(379, 'TXT', 'b21', NULL, '', '', NULL, NULL, NULL),
(380, 'TXT', 'b22ijfoeifoijfz', NULL, '', '', NULL, NULL, NULL),
(381, 'TXT', 'b20', NULL, '', '', NULL, NULL, NULL),
(382, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(383, 'TXT', 'B200', NULL, '', '', NULL, NULL, NULL),
(384, 'TXT', 'b201', NULL, '', '', NULL, NULL, NULL),
(385, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(386, 'TXT', 'doioizheoifheoifhozh', NULL, '', '', NULL, NULL, NULL),
(387, 'TXT', 'hoihohio', NULL, '', '', NULL, NULL, NULL),
(388, 'TXT', 'knlknlknlknlkn', NULL, '', '', NULL, NULL, NULL),
(389, 'TXT', 'llknlknlknlknlknl', NULL, '', '', NULL, NULL, NULL),
(390, 'TXT', 'llknlknlknl', NULL, '', '', NULL, NULL, NULL),
(391, 'TXT', 'dcsjdcksjcdkn', NULL, '', '', NULL, NULL, NULL),
(392, 'TXT', 'kcsdlknclskdc', NULL, '', '', NULL, NULL, NULL),
(393, 'TXT', 'slkcnsldknclskdnlsn', NULL, '', '', NULL, NULL, NULL),
(394, 'TXT', 'sldkcnslkcnlskdnl', NULL, '', '', NULL, NULL, NULL),
(395, 'TXT', 'dlknslkcnl', NULL, '', '', NULL, NULL, NULL),
(396, 'TXT', 'slkdnclskncl', NULL, '', '', NULL, NULL, NULL),
(397, 'TXT', 'sdlcknlkcnslkdncl', NULL, '', '', NULL, NULL, NULL),
(398, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(399, 'TXT', 'ejozijdozjoijoeji', NULL, '', '', NULL, NULL, NULL),
(400, 'TXT', 'oizedhoziehidzeoihzoihdoizhdoihz', NULL, '', '', NULL, NULL, NULL),
(401, 'TXT', 'doizhdhoizh', NULL, '', '', NULL, NULL, NULL),
(402, 'TXT', 'a2', NULL, '', '', NULL, NULL, NULL),
(403, 'TXT', 'a\'a3', NULL, '', '', NULL, NULL, NULL),
(404, 'TXT', 'qqqq', NULL, '', '', NULL, NULL, NULL),
(405, 'TXT', 'qqqqqq', NULL, '', '', NULL, NULL, NULL),
(406, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(407, 'TXT', 'a1', NULL, '', '', NULL, NULL, NULL),
(408, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(409, 'TXT', 'joijoijoi', NULL, '', '', NULL, NULL, NULL),
(410, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(411, 'TXT', '#split#kkkk', NULL, '', '', NULL, NULL, NULL),
(412, 'TXT', 'll', NULL, '', '', NULL, NULL, NULL),
(413, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(414, 'TXT', 'hoihoihoihohi', NULL, '', '', NULL, NULL, NULL),
(415, 'TXT', 'jnkjnkjnkjnkkkk', NULL, '', '', NULL, NULL, NULL),
(416, 'TXT', 'm', NULL, '', '', NULL, NULL, NULL),
(417, 'TXT', 'jojoijoij', NULL, '', '', NULL, NULL, NULL),
(418, 'TXT', 'joijoijo', NULL, '', '', NULL, NULL, NULL),
(419, 'TXT', 'joijoijoj', NULL, '', '', NULL, NULL, NULL),
(420, 'TXT', 'ijojoijoijoijoijoijoijoijoijv', NULL, '', '', NULL, NULL, NULL),
(421, 'TXT', 'zjoizoiaz eoiazefoiz jzoifj fzaefa', NULL, '', '', NULL, NULL, NULL),
(422, 'TXT', 'eofjporjpzjepo fpzof poazpo a`ze', NULL, '', '', NULL, NULL, NULL),
(423, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(424, 'TXT', 'erfezferoififhoihfoiehoihez', NULL, '', '', NULL, NULL, NULL),
(425, 'TXT', 'erferf', NULL, '', '', NULL, NULL, NULL),
(426, 'TXT', 'corferfio', NULL, '', '', NULL, NULL, NULL),
(427, 'TXT', 'erofheori', NULL, '', '', NULL, NULL, NULL),
(428, 'TXT', 'oifjoioje', NULL, '', '', NULL, NULL, NULL),
(429, 'TXT', 'noiferofiehroifheoirhff', NULL, '', '', NULL, NULL, NULL),
(430, 'TXT', 'oiezjfoijr', NULL, '', '', NULL, NULL, NULL),
(431, 'TXT', 'fffoerjfoejroezf', NULL, '', '', NULL, NULL, NULL),
(432, 'TXT', 'foiejoe foiejroi fjoezirjf zef', NULL, '', '', NULL, NULL, NULL),
(433, 'TXT', '<br>', NULL, '', '', NULL, NULL, NULL),
(434, 'TXT', 'oihoihoih', NULL, '', '', NULL, NULL, NULL),
(435, 'TXT', 'oihoihoih', NULL, '', '', NULL, NULL, NULL),
(436, 'TXT', 'oihoi', NULL, '', '', NULL, NULL, NULL),
(437, 'TXT', 'oih', NULL, '', '', NULL, NULL, NULL),
(438, 'TXT', 'hoihoihio', NULL, '', '', NULL, NULL, NULL),
(439, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(440, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(441, 'TXT', 'eiufh', NULL, '', '', NULL, NULL, NULL),
(442, 'TXT', 'izhefiuhzepuf', NULL, '', '', NULL, NULL, NULL),
(443, 'TXT', 'fijzeoijfoizjefz', NULL, '', '', NULL, NULL, NULL),
(444, 'TXT', 'ijdozijoz', NULL, '', '', NULL, NULL, NULL),
(445, 'TXT', 'ozihfhozehfef', NULL, '', '', NULL, NULL, NULL),
(446, 'TXT', 'oijojoiejoijzeo', NULL, '', '', NULL, NULL, NULL),
(447, 'TXT', 'zeihfzefz', NULL, '', '', NULL, NULL, NULL),
(448, 'TXT', 'e', NULL, '', '', NULL, NULL, NULL),
(449, 'TXT', 'ededzedz', NULL, '', '', NULL, NULL, NULL),
(450, 'TXT', 'dzeed', NULL, '', '', NULL, NULL, NULL),
(451, 'TXT', 'zed', NULL, '', '', NULL, NULL, NULL),
(452, 'TXT', 'rfrerf', NULL, '', '', NULL, NULL, NULL),
(453, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(454, 'TXT', 'referrferrf', NULL, '', '', NULL, NULL, NULL),
(455, 'TXT', 'er', NULL, '', '', NULL, NULL, NULL),
(456, 'TXT', 'erferreferferf', NULL, '', '', NULL, NULL, NULL),
(457, 'TXT', 'erferferf', NULL, '', '', NULL, NULL, NULL),
(458, 'TXT', 'erffrrffrr', NULL, '', '', NULL, NULL, NULL),
(459, 'TXT', 'erererf', NULL, '', '', NULL, NULL, NULL),
(460, 'TXT', 'erferf', NULL, '', '', NULL, NULL, NULL),
(461, 'TXT', 'rff', NULL, '', '', NULL, NULL, NULL),
(462, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(463, 'TXT', 'efferr', NULL, '', '', NULL, NULL, NULL),
(464, 'TXT', 'erferferf', NULL, '', '', NULL, NULL, NULL),
(465, 'TXT', 'erfe', NULL, '', '', NULL, NULL, NULL),
(466, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(467, 'TXT', 'qq', NULL, '', '', NULL, NULL, NULL),
(468, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(469, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(470, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(471, 'TXT', 'enter your textjoihoi', NULL, '', '', NULL, NULL, NULL),
(472, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(473, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(474, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(475, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(476, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(477, 'TXT', 'qq', NULL, '', '', NULL, NULL, NULL),
(478, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(479, 'TXT', 'qq', NULL, '', '', NULL, NULL, NULL),
(480, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(481, 'TXT', 'qqqq', NULL, '', '', NULL, NULL, NULL),
(482, 'TXT', 'qq', NULL, '', '', NULL, NULL, NULL),
(483, 'TXT', 'wwwww', NULL, '', '', NULL, NULL, NULL),
(484, 'TXT', 'w', NULL, '', '', NULL, NULL, NULL),
(485, 'TXT', 'wwww', NULL, '', '', NULL, NULL, NULL),
(486, 'TXT', 'wwww', NULL, '', '', NULL, NULL, NULL),
(487, 'TXT', 'wwwww', NULL, '', '', NULL, NULL, NULL),
(488, 'TXT', 'wwwwww', NULL, '', '', NULL, NULL, NULL),
(489, 'TXT', 'wwwwww', NULL, '', '', NULL, NULL, NULL),
(490, 'TXT', 'ww', NULL, '', '', NULL, NULL, NULL),
(491, 'TXT', 'w', NULL, '', '', NULL, NULL, NULL),
(492, 'TXT', 'ww', NULL, '', '', NULL, NULL, NULL),
(493, 'TXT', 'w', NULL, '', '', NULL, NULL, NULL),
(494, 'TXT', 'w', NULL, '', '', NULL, NULL, NULL),
(495, 'TXT', 'w', NULL, '', '', NULL, NULL, NULL),
(496, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(497, 'TXT', 'q', NULL, '', '', NULL, NULL, NULL),
(498, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(499, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(500, 'TXT', 'wwa', NULL, '', '', NULL, NULL, NULL),
(501, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(502, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(503, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(504, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(505, 'TXT', 'aa', NULL, '', '', NULL, NULL, NULL),
(506, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(507, 'TXT', 'aaaa', NULL, '', '', NULL, NULL, NULL),
(508, 'TXT', 'a', NULL, '', '', NULL, NULL, NULL),
(509, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(510, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(511, 'IMG', 'enter your text', 'casimir.jpg', '', '', NULL, NULL, NULL),
(512, 'TXT', 'The challenge', NULL, '', '', NULL, NULL, NULL),
(513, 'TXT', 'The publishing industry is therefore faced with a major challenge, i.e. the need to produce functional digital documents en masse. This challenge can only be met with a new generation of tools that represent a clean break with the past.', NULL, '', '', NULL, NULL, NULL),
(514, 'TXT', 'Templates are dead', NULL, '', '', NULL, NULL, NULL),
(515, 'TXT', 'The solution is a new generation CMS, i.e. a template free CMS that finally enables users to separate content and layout. This is an entirely new approach that no existing solutions offer. Although our approach is unique, we were able to identify examples of other projects and announcements exploring similar themes, confirming the relevance and feasibility of our vision. In other words, we are moving in the right direction.', NULL, '', '', NULL, NULL, NULL),
(516, 'TXT', 'Although our approach is unique, we were able to identify examples of other projects and announcements exploring similar themes, confirming the relevance and feasibility of our vision. In other words, we are moving in the right direction.', NULL, '', '', NULL, NULL, NULL),
(517, 'TXT', 'The publishing sector is likely to experience major upheavals in the near future. These changes are imminent and are already in the pipeline.', NULL, '', '', NULL, NULL, NULL),
(518, 'TXT', 'The task', NULL, '', '', NULL, NULL, NULL),
(519, 'TXT', 'enables users to customise content blocks in ever greated details', NULL, '', '', NULL, NULL, NULL),
(520, 'TXT', 'is capable of capturing the author\'s intentions', NULL, '', '', NULL, NULL, NULL),
(521, 'TXT', 'replaces the layout interface with an automatic formatting engine that makes decisions on the basis of a set of customised design rules and options (tailored to the customer\'s specifications).<br>', NULL, '', '', NULL, NULL, NULL),
(522, 'TXT', 'Faced with the need for a complete overhaul of the content input and layout process, we developed a radical new solution that:<br>', NULL, '', '', NULL, NULL, NULL),
(523, 'IMG', 'enter your text', '01-detail-horizontal_copy_converted.jpg', '', '', NULL, NULL, NULL),
(524, 'TXT', 'Avant-propos', NULL, '', '', NULL, NULL, NULL),
(525, 'TXT', 'Christian Vieaux, inspecteur général de l’Éducation nationale en charge des arts plastiques', NULL, '', '', NULL, NULL, NULL),
(526, 'TXT', 'Si l’on évoque la relation de l’oeuvre au lieu, viennent spontanément à l’esprit nombre de références ou de gestes majoritairement contemporains, dont beaucoup paraissent s’ancrer résolument dans la notion d’in situ ou encore plus communément d’<span class="highlight-class" title="66">installation</span>.', NULL, 'installation', '', NULL, NULL, NULL),
(527, 'TXT', 'Pour autant, la question même des dialogues entre les espaces picturaux et architecturaux ne doit pas être délaissée. Elle engage une autre histoire : celle du spectateur qui — dans de tels dispositifs — est interpellé au-delà de l’exercice de son regard. Seul, ou dans des partages avec d’autres, c’est aussi son déplacement, donc son corps, et ses sensations qui sont sollicités en autant de séquences visuelles, spatiales, temporelles qui lui sont imposées ou qu’il a le loisir de déterminer.', NULL, '', '', NULL, NULL, NULL),
(528, 'TXT', 'Mais le choix de cet ensemble décoratif si particulier, dans une villa palladienne emblématique, porte d’autres ambitions.', NULL, '', '', NULL, NULL, NULL),
(529, 'TXT', 'Pourtant, les questions qu’elle pose sont de plus grande antériorité et s’incluent aussi dans l’histoire de <span class="highlight-class" title="67">la peinture murale</span>.', NULL, 'la peinture murale', '', NULL, NULL, NULL),
(530, 'TXT', 'Plus précisément, la concernant — en suivant le fil d’un récit chronologique ou thématique — on repérera aisément diverses catégories, des esthétiques, des périodes, des usages. Ainsi, des programmes iconographiques sacrés ou profanes, la progression des techniques et le prestige des ateliers, la circulation des styles et des théories, des politiques servies par l’édification d’architectures civiles et religieuses, le brio du trompe-l’oeil triomphant ou les décors raffinés de l’intimité des palais… nous éclairent de la puissance accordée aux images dans l’espace public et privé.', NULL, '', '', NULL, NULL, NULL),
(531, 'TXT', 'En l’occurrence, leur pouvoir à magnifier des élites ou incarner des convictions collectives, à exprimer des codes culturels et des sensibilités, à témoigner du réel ou de croyances.', NULL, '', '', NULL, NULL, NULL),
(532, 'TXT', 'Être attentif aux fresques de Véronèse à la villa Barbaro à Maser permet, bien évidemment, de rencontrer <span class="highlight-class" title="71">un des plus grands peintres vénitiens</span> du XVIe siècle. Et, de la sorte, on prendra la mesure d’un artiste qui, en son temps s’est donné les moyens techniques, culturels et philosophiques de développer sa propre esthétique et de l’interroger.', NULL, 'un des plus grands peintres vénitiens', '', NULL, NULL, NULL),
(533, 'TXT', 'Il donne en premier lieu l’opportunité d’étudier, dans ce contexte géographique, culturel et politique précis, par quels moyens plastiques et à quelles fins l’artiste a joué d’une certaine réciprocité des regards entre le spectateur et les protagonistes des scènes qu’il peint, d’illusions entre des espaces réels et fictifs, des possibilités de vivre des séquences visuelles et de s’inventer un parcours.', NULL, '', '', NULL, NULL, NULL),
(534, 'TXT', 'En outre, il ouvre sur les modalités même du travail de l’artiste. Notamment, les collaborations techniques dont il devait s’entourer pour tenir une réalisation d’une telle ampleur, la compréhension de la prise en compte des qualités architecturales du bâti — conçu par l’un des plus grands architectes du temps et aux savoirs théoriques reconnus —, la définition du projet avec les maîtres des lieux — commanditaires prestigieux et éclairés.', NULL, '', '', NULL, NULL, NULL),
(535, 'TXT', 'La visée d’une telle étude de cas, dans le cadre d’une question limitative du baccalauréat pour l’option facultative d’arts plastiques, porte donc au-delà d’une initiation à l’historicité de l’art de la peinture murale. Elle aspire à ancrer, dans des pratiques contemporaines et de plus lointaines histoires, la compréhension de quelques problématiques essentielles de la relation de l’oeuvre aux espaces de présentation. Elle est <span class="highlight-class" title="74">une invitation à faire découvrir</span> et interpréter aux élèves, forts des enseignements tirés de Véronèse, d’autres productions comparables d’époques et d’artistes divers.', NULL, 'une invitation à faire découvrir', '', NULL, NULL, NULL),
(536, 'IMG', 'test de couverture', 'cover.jpg', '', 'undefined', NULL, NULL, NULL),
(537, 'TXT', 'Table of content', NULL, '', '', NULL, NULL, NULL),
(538, 'TOC', 'enter your text', '', '', '', NULL, NULL, NULL),
(539, 'TXT', 'Introduction', NULL, '', '', NULL, NULL, NULL),
(540, 'TXT', 'xxxLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, '', '', NULL, NULL, NULL),
(541, 'TXT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, '', '', NULL, NULL, NULL),
(542, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(543, 'TXT', 'General navigation<br>', NULL, '', '', NULL, NULL, NULL),
(544, 'TXT', 'Click on the map<br> ', NULL, '', '', NULL, NULL, NULL),
(545, 'TXT', '&lt;&lt;&lt;&lt;&lt;&lt;az&gt;1', '', '', '', NULL, NULL, NULL),
(546, 'HTM', '{"contentHTML":"<div class=\\"svg-container img_resize_p\\" data-h=\\"0\\">\\n<svg version=\\"1.1\\" xmlns=\\"http://www.w3.org/2000/svg\\" xmlns:xlink=\\"http://www.w3.org/1999/xlink\\" viewBox=\\"0 0 1904 3390\\" preserveAspectRatio=\\"xMinYMin meet\\" class=\\"svg-content img_resize_p\\" data-h=\\"0\\">\\n\\t<image width=\\"1904\\" height=\\"3390\\" xlink:href=\\"http://127.0.0.1:8080/media/main_navigation.jpg\\">\\n\\t</image>\\n\\t<a xlink:href=\\"http://127.0.0.1:8080/export/eu4u/chapter24.html\\">\\n<rect height=\\"350\\" width=\\"1250\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"170\\" x=\\"140\\">\\n\\t</a>\\n\\t<a xlink:href=\\"http://127.0.0.1:8080/export/eu4u/book.html#chapter26\\">\\n<rect height=\\"350\\" width=\\"1250\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"940\\" x=\\"140\\">\\n\\t</a>\\n\\t<a xlink:href=\\"http://127.0.0.1:8080/export/eu4u/book.html#chapter28\\">\\n<rect height=\\"350\\" width=\\"1250\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"1700\\" x=\\"140\\">\\n\\t</a>\\n\\t<a xlink:href=\\"http://127.0.0.1:8080/export/eu4u/book.html#chapter30\\">\\n<rect height=\\"350\\" width=\\"1250\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"2470\\" x=\\"140\\">\\n\\t</a>\\n</svg>\\n</div>"}', '', '', '', NULL, NULL, NULL),
(547, 'TXT', 'Title', NULL, '', '', NULL, NULL, NULL),
(548, 'HTM', '{"contentHTML":"<div class=\\"svg-container img_resize_p\\" data-h=\\"0\\">\\n<svg version=\\"1.1\\" xmlns=\\"http://www.w3.org/2000/svg\\" xmlns:xlink=\\"http://www.w3.org/1999/xlink\\" viewBox=\\"0 0 1904 3388\\" preserveAspectRatio=\\"xMinYMin meet\\" class=\\"svg-content img_resize_p\\" data-h=\\"0\\">\\n\\t<image width=\\"1904\\" height=\\"3388\\" xlink:href=\\"http://127.0.0.1:8080/media/toc-section-2.jpg\\">\\n\\t</image>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"1250\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"450\\" x=\\"550\\">\\n\\t</a>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"1050\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"900\\" x=\\"250\\">\\n\\t</a>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"950\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"1350\\" x=\\"500\\">\\n\\t</a>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"900\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"1800\\" x=\\"700\\">\\n\\t</a>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"900\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"2250\\" x=\\"400\\">\\n\\t</a>\\n\\t<a xlink:href=\\"//burjkhalifa.ae/en\\">\\n<rect height=\\"250\\" width=\\"550\\" opacity=\\"0.7\\" fill=\\"#fff\\" y=\\"2700\\" x=\\"350\\">\\n\\t</a>\\n</svg>\\n</div>"}', '', '', '', NULL, NULL, NULL),
(549, 'TXT', 'select on the map.<br>', NULL, '', '', NULL, NULL, NULL),
(550, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(551, 'IMG', '{"contentHTML":"<!-- -->"}', 'fondflou.jpg', '', '', NULL, NULL, NULL),
(552, 'TXT', 'General - resources', NULL, '', '', NULL, NULL, NULL),
(553, 'TXT', 'Most popular resources<br>', '', '', '', NULL, NULL, NULL),
(554, 'DOC', 'enter your text', '10-European Council.pdf', '', '', NULL, NULL, NULL),
(555, 'DOC', 'enter your text', '34-Supranational flags-1-7-2014.pdf', '', '', NULL, NULL, NULL),
(556, 'DOC', 'enter your text', '42-Basic figures on EU 2014 - Eurostat.PDF', '', '', NULL, NULL, NULL),
(557, 'DOC', 'enter your text', '44-507 millions population-EU28.PDF', '', '', NULL, NULL, NULL),
(558, 'DOC', 'enter your text', '54-Bibliography.pdf', '', '', NULL, NULL, NULL),
(559, 'TXT', 'Extra resources<br>', NULL, '', '', NULL, NULL, NULL),
(560, 'DOC', 'enter your text', '19-1-Mapping the cost of Non-Europe 2014-2019.pdf', '', '', NULL, NULL, NULL),
(561, 'DOC', 'enter your text', '19-2-Mapping the cost of Non-Europe 2014-2019.pdf', '', '', NULL, NULL, NULL),
(562, 'HTM', '{"contentHTML":"<!-- -->"}', '', '', '', NULL, NULL, NULL),
(563, 'TXT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \ncommodo consequat. Duis aute irure dolor in reprehenderit in voluptate \nvelit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint \noccaecat cupidatat non proident, sunt in culpa qui officia deserunt \nmollit anim id est laborum.', NULL, '', '', NULL, NULL, NULL),
(564, 'TXT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \ncommodo consequat. Duis aute irure dolor in reprehenderit in voluptate \nvelit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint \noccaecat cupidatat non proident, sunt in culpa qui officia deserunt \nmollit anim id est laborum.', NULL, '', '', NULL, NULL, NULL),
(565, 'TXT', 'ojjpjojpoj', NULL, '', '', NULL, NULL, NULL),
(566, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(567, 'TXT', 'ok', NULL, '', '', NULL, NULL, NULL),
(568, 'TXT', '&nbsp;fgbfbgb', NULL, '', '', NULL, NULL, NULL),
(569, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(570, 'TXT', 'ioijoijojoi', NULL, '', '', NULL, NULL, NULL),
(571, 'TXT', 'b', NULL, '', '', NULL, NULL, NULL),
(572, 'TXT', 'abcdefg', NULL, '', '', NULL, NULL, NULL),
(573, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(574, 'TXT', 'test xyz<br>', NULL, '', '', NULL, NULL, NULL),
(575, 'TXT', 'enter your text', NULL, '', '', NULL, NULL, NULL),
(576, 'TOC', 'test qde<br>', '', '', '', NULL, NULL, NULL),
(577, 'TXT', 'ubbybuybu', NULL, '', '', NULL, NULL, NULL),
(578, 'TXT', 'blabla', NULL, '', '', NULL, NULL, NULL),
(579, 'IMG', 'openphotonet_Scorpio.jpg', 'casimir.jpg', '', '', NULL, NULL, NULL),
(580, 'TXT', 'pouet', NULL, '', '', NULL, NULL, NULL),
(581, 'TXT', 'xxx', NULL, '', '', NULL, NULL, NULL),
(582, 'TXT', 'enter<br>', NULL, '', '', NULL, NULL, NULL),
(583, 'TXT', 'irfhriofoziehf', NULL, '', '', NULL, NULL, NULL),
(584, 'TXT', 'bonjour ceci est un texte extrêmement simple avec l\'un ou l\'autre mot clé que je vais tagger. Par exemple, le mot-clé <span class=\\"\\&quot;\\&quot;\\&quot;highlight-class\\&quot;\\&quot;\\&quot;\\" title=\\"\\&quot;\\&quot;\\&quot;undefined\\&quot;\\&quot;\\&quot;\\">commentaire</span> ou le mot-clé website url vers un site extérieur.', NULL, 'commentaire', '', NULL, NULL, NULL),
(585, 'TXT', 'hoioihoihoihoih', NULL, '', '', NULL, NULL, NULL),
(586, 'TXT', 'enter your text', NULL, 'undefined', 'undefined', NULL, NULL, NULL),
(587, 'TXT', 'enter your text', NULL, 'undefined', 'undefined', NULL, NULL, NULL),
(588, 'TXT', 'ddddddd', NULL, 'undefined', 'undefined', NULL, NULL, NULL),
(589, 'TXT', 'enter your text', NULL, 'undefined', 'undefined', NULL, NULL, NULL),
(590, 'TXT', 'jzedoizedoihodizh enter your text', NULL, '', '', NULL, NULL, NULL),
(591, 'TXT', 'pouet', NULL, '', '', NULL, NULL, NULL),
(592, 'TXT', 'EU4U', 'undefined', '', '', NULL, NULL, NULL),
(593, 'IMG', 'enter your text', 'fondflou.jpg', '', '', '#000000', '', ''),
(594, 'TXT', 'GENERAL', 'undefined', '', '', '#febd00', 'eu4u-general.html', ''),
(595, 'TXT', 'TREATIES', 'undefined', '', '', '#1c9b1d', 'eu4u-treaties.html', NULL),
(596, 'TXT', 'PROCEDURES', 'undefined', '', '', '#ff2600', 'eu4u-proc-menu.html', NULL),
(597, 'TXT', 'INSTITUTIONS', 'undefined', '', '', '#015293', 'eu4u-inst-menu.html', NULL),
(598, 'DOC', 'enter your text', '34-Supranational-flags.pdf', '', 'undefined', 'European Territories', 'undefined', 'undefined'),
(599, 'DOC', 'enter your text', '42-Basic-figures-2014-Eurostat.pdf', '', 'undefined', 'EU 2020 Figures', 'undefined', 'undefined'),
(600, 'DOC', 'enter your text', '19-2-Mapping the cost of Non-Europe 2014-2019.pdf', '', 'undefined', 'Cost of Non-EU', 'undefined', 'undefined'),
(601, 'und', 'GENERAL', '', '', '', '#f2b402', 'eu4u-mainmenu.html', ''),
(602, 'DOC', 'enter your text', '44-population-eu28.pdf', '', 'undefined', 'EU Population', 'undefined', 'undefined'),
(603, 'DOC', 'enter your text', '54-bibliography.pdf', '', 'undefined', 'Bibliography', 'undefined', 'undefined'),
(604, 'TXT', 'TREATIES', '', '', '', '#1c9b1d', 'eu4u-mainmenu.html', ''),
(605, 'IMG', 'enter your text', 'fondflou.jpg', '', 'undefined', 'undefined', 'undefined', 'undefined'),
(606, 'DOC', 'enter your text', '04-Charter-of-Fundamental-Rights-of-the-European-Union.pdf', '', 'undefined', 'Treaty of Lisbon: Charter of Fundamental Rights', 'undefined', 'undefined'),
(607, 'DOC', 'enter your text', '36-Treaty-on-the-European-Union.pdf', '', 'undefined', 'Treaty of Lisbon: TEU', 'undefined', 'undefined'),
(608, 'DOC', 'enter your text', '35-The-Treaty-on-the-functioning-of-the-EU.pdf', '', 'undefined', 'Treaty of Lisbon: TFEU', 'undefined', 'undefined'),
(609, 'DOC', 'enter your text', 'A-tscg-en.pdf', '', 'undefined', 'Treaty on Stability, Coordination and Governance', 'undefined', 'undefined'),
(610, 'DOC', 'enter your text', 'B-tesm-en.pdf', '', 'undefined', 'Treaty Establishing the European Stability Mechanism', 'undefined', 'undefined'),
(611, 'IMG', 'enter your text', 'fondflou.jpg', '', 'undefined', 'undefined', 'undefined', 'undefined'),
(612, 'und', 'PROCEDURES', '', '', '', '#ff2600', 'eu4u-mainmenu.html', ''),
(613, 'TXT', 'LEGISLATIVE', '', '', '', '#ff2600', 'eu4u-proc-legislative.html', 'undefined'),
(614, 'TXT', 'EXECUTIVE', '', '', '', '#ff2600', 'eu4u-proc-executive.html', 'undefined'),
(615, 'TXT', 'BUDGETARY', '', '', '', '#ff2600', 'eu4u-proc-budgetary.html', 'undefined'),
(616, 'TXT', 'PROCEDURES: Legislative', '', '', '', '#ff2600', 'eu4u-mainmenu.html', 'eu4u-proc-menu.html'),
(617, 'IMG', 'enter your text', 'fondflou.jpg', '', 'undefined', 'undefined', 'undefined', 'undefined'),
(618, 'DOC', 'enter your text', '48-CO-Decision.pdf', '', 'undefined', 'Co-Decision', '', ''),
(619, 'DOC', 'enter your text', '05-Citizens-initiative.pdf', '', 'undefined', 'Citizens initiative', '', ''),
(620, 'DOC', 'enter your text', '22-Multiannual-financial-framework-2014-2020-EU.pdf', '', 'undefined', 'Horizon 2020', '', ''),
(621, 'TXT', 'PROCEDURES: Executive', '', '', '', '#ff2600', 'eu4u-mainmenu.html', 'eu4u-proc-menu.html'),
(622, 'IMG', 'enter your text', 'fondflou.jpg', '', 'undefined', 'undefined', 'undefined', 'undefined'),
(623, 'DOC', 'enter your text', '29-Regulation-(UE)-n-1291-2013-EP.pdf', '', 'undefined', 'Delegated Acts', '', ''),
(624, 'DOC', 'enter your text', '30-Regulation-n-211-2011.pdf', '', 'undefined', 'LEGISLATIVE: Implementing Acts', '', ''),
(625, 'TXT', 'PROCEDURES: Budgetary', '', '', '', '#ff2600', 'eu4u-mainmenu.html', 'eu4u-proc-menu.html'),
(626, 'IMG', 'enter your text', 'fondflou.jpg', '', 'undefined', 'undefined', 'undefined', 'undefined'),
(627, 'DOC', 'enter your text', '20-MFF-2014-2020.pdf', '', 'undefined', 'MFF', 'undefined', 'undefined'),
(628, 'DOC', 'enter your text', '14-Financial-regulation-consolidated.pdf', '', 'undefined', 'Financial Regulation Consolidated', 'undefined', 'undefined'),
(629, 'DOC', 'enter your text', '22-Multiannual-financial-framework-2014-2020-EU.pdf', '', 'undefined', 'MFF and Budget 2014', 'undefined', 'undefined'),
(630, 'TXT', 'INSTITUTIONS', '', '', '', '#015293', 'eu4u-mainmenu.html', ''),
(631, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(632, 'TXT', 'INSTITUTIONS: European Council', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(633, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(634, 'DOC', 'enter your text', '09-European-Council-Trombinoscope-2013.pdf', '', NULL, 'Trombinoscope', NULL, NULL),
(635, 'DOC', 'enter your text', '26-Provisional-Agenda.pdf', '', NULL, 'Provisional Agenda', NULL, NULL),
(636, 'DOC', 'enter your text', '32-Rules-of-Procedure-of-the-European-Council.pdf', '', NULL, 'Rules of Procedures', NULL, NULL),
(637, 'DOC', 'enter your text', '39-50-Years-European-Council.pdf', '', NULL, '50 Years of Summits', NULL, NULL),
(638, 'DOC', 'enter your text', '10-European-Council.pdf', '', NULL, 'Conclusions', NULL, NULL),
(639, 'TXT', 'INSTITUTIONS: European Parliament', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(640, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(641, 'DOC', 'enter your text', '24-PE - Organization chart.pdf', '', NULL, 'Organisation Chart', NULL, NULL),
(642, 'DOC', 'enter your text', '25-Permanents-parlementary-Commissions.pdf', '', NULL, 'Permanent Committees', NULL, NULL),
(643, 'DOC', 'enter your text', '40-Districts-map.pdf', '', NULL, 'District Map', NULL, NULL),
(644, 'TXT', 'INSTITUTIONS: Council of the EU', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(645, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(646, 'DOC', 'enter your text', '07-Council-preparatory-bodies.pdf', '', NULL, 'Preparatory Bodies', NULL, NULL),
(647, 'DOC', 'enter your text', '31-Rotating-Presidency.jpg', '', NULL, 'Rotating Presidency', NULL, NULL),
(648, 'DOC', 'enter your text', '50-Qualified-majority-voting-from-the-single-European-Act.pdf', '', NULL, 'QMV since SEA', NULL, NULL),
(649, 'TXT', 'INSTITUTIONS: European Commission', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(650, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(651, 'DOC', 'enter your text', '06-Commission-DG.pdf', '', NULL, 'Commission DG s', NULL, NULL),
(652, 'DOC', 'enter your text', '18-Key-Figures-2015.pdf', '', NULL, 'Key Figures', NULL, NULL),
(653, 'DOC', 'enter your text', '33-SPP.pdf', '', NULL, 'SPP', NULL, NULL),
(654, 'DOC', 'enter your text', '37-Commission-Juncker-EN.pdf', '', NULL, 'Commission Junker', NULL, NULL),
(655, 'TXT', 'INSTITUTIONS: Court of Justice', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(656, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(657, 'DOC', 'enter your text', 'C-Organigramme-EN-CdJ.pdf', '', NULL, 'Organigramme', NULL, NULL),
(658, 'TXT', 'INSTITUTIONS: Court of Auditors', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(659, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(660, 'DOC', 'enter your text', 'DAS.pdf', '', NULL, 'Report', NULL, NULL),
(661, 'TXT', 'INSTITUTIONS: European External Action Service', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(662, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(663, 'DOC', 'enter your text', '11-EEAS-organisation-en.pdf', '', NULL, 'Organisation', NULL, NULL),
(664, 'DOC', 'enter your text', '16-General-report-on-the-activities-of-the-European-Union-2013.pdf', '', NULL, 'The European Union s External Action', NULL, NULL),
(665, 'TXT', 'INSTITUTIONS: Economic and Social Committee', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(666, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(667, 'DOC', 'enter your text', 'H-Organigramme-EN-CESE.pdf', '', NULL, 'Organisation', NULL, NULL),
(668, 'TXT', 'INSTITUTIONS: Committee of the Regions', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(669, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(670, 'DOC', 'enter your text', 'I-Organigramme-EN-CdR.pdf', '', NULL, 'Organisation', NULL, NULL),
(671, 'TXT', 'INSTITUTIONS: European Central Bank', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(672, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(673, 'DOC', 'enter your text', '4-C-ECB-BCE.pdf', '', NULL, 'Organisation', NULL, NULL),
(674, 'TXT', 'INSTITUTIONS: European Ombudsman', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(675, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(676, 'DOC', 'enter your text', '27-Public-service principles-for-the EU-civil-service.pdf', '', NULL, 'Principles for the EU Civil Service', NULL, NULL),
(677, 'TXT', 'INSTITUTIONS: Council of Europe', NULL, '', '', '#015293', 'eu4u-mainmenu.html', 'eu4u-inst-menu.html'),
(678, 'IMG', 'enter your text', 'fondflouetoile.jpg', '', NULL, NULL, NULL, NULL),
(679, 'DOC', 'enter your text', '39-50-Years-European-Council.pdf', '', NULL, 'Council of Europe - 50 years', NULL, NULL),
(794, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(795, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(796, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(797, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(798, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(799, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(800, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(801, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(802, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(803, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(804, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(805, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(806, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(807, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(808, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(809, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(810, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(811, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(812, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(813, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(814, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(815, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(816, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(817, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(818, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(819, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(820, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(821, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(822, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(823, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(824, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(825, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(826, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(827, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(828, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(829, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(830, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(831, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(832, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(833, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(834, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(835, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(836, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(837, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `content` (`id`, `type`, `content`, `filename`, `keywords`, `highlights`, `field1`, `field2`, `field3`) VALUES
(838, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(839, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(840, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(841, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(842, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(843, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(844, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(845, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(846, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(847, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(848, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(849, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(850, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(851, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(852, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(853, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(854, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(855, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(856, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(857, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(858, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(859, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(860, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(861, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(862, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(863, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(864, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(865, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(866, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(867, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(868, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(869, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(870, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(871, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(872, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(873, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(874, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(875, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(876, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(877, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(878, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(879, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(880, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(881, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(882, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(883, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(884, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(885, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(886, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(887, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(888, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL),
(889, 'TXT', '1. Van damme', NULL, NULL, NULL, NULL, NULL, NULL),
(890, 'TXT', 'Même si on se ment, même si on frime comme on appelle ça en', NULL, NULL, NULL, NULL, NULL, NULL),
(891, 'TXT', 'France...', NULL, NULL, NULL, NULL, NULL, NULL),
(892, 'TXT', 'une sensation réelle qui se produit si on veut !', NULL, NULL, NULL, NULL, NULL, NULL),
(893, 'TXT', 'on vit dans une réalité qu\'on a créée et que j\'appelle illusion et c\'est ', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `contentid` int(11) DEFAULT NULL,
  `kwdtext` varchar(1000) DEFAULT NULL,
  `kwdurl` varchar(1000) DEFAULT NULL,
  `kwdcomment` varchar(3000) DEFAULT NULL,
  `iskwd` int(11) DEFAULT NULL,
  `islink` int(11) DEFAULT NULL,
  `iscomment` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `keywords`
--

INSERT INTO `keywords` (`id`, `contentid`, `kwdtext`, `kwdurl`, `kwdcomment`, `iskwd`, `islink`, `iscomment`) VALUES
(25, 178, 'le fil d’un', '', '', 1, 1, 1),
(26, 178, 'diverses catégories', '', '', 0, 0, 0),
(31, 164, 'et de l’interroger.', '', '', 0, 0, 0),
(32, 164, 'sa propre esthétique', '', '', 0, 0, 0),
(33, 164, 'des pratiques contemporaines', '', '', 0, 0, 0),
(34, 137, 'ses sensations', '', '', 0, 0, 0),
(37, 178, 'chronologique', '', '', 0, 0, 0),
(38, 137, 'dispositifs', '', '', 0, 0, 0),
(55, 242, 'la progression des techniques', '', '', 0, 0, 0),
(57, 244, 'un artiste', '', '', 0, 0, 0),
(58, 239, 'la relation de l’oeuvre au lieu', '', '', 0, 0, 0),
(59, 241, 'peinture murale', '', '', 0, 0, 0),
(60, 243, 'pouvoir à magnifier des élites', '', '', 0, 0, 0),
(61, 167, 'dialogues entre les espaces picturaux et architecturaux', '', '', 0, 0, 0),
(62, 80, 'autres ambitions', '', '', 0, 0, 0),
(63, 246, 'les collaborations techniques', '', '', 0, 0, 0),
(64, 245, 'réciprocité des regards entre le spectateur et les protagonistes des scènes', '', '', 0, 0, 0),
(65, 247, 'la compréhension de quelques problématiques essentielles', '', '', 0, 0, 0),
(66, 526, 'installation', '', '', 0, 0, 0),
(67, 529, 'la peinture murale', '', '', 0, 0, 0),
(71, 532, 'un des plus grands peintres vénitiens', '', '', 0, 0, 0),
(74, 535, 'une invitation à faire découvrir', '', '', 0, 0, 0),
(75, 584, 'theresults', 'http://www.test.org', '', 0, 1, 0),
(76, 584, 'commentaire', '', 'hoihohoihoh', 1, 0, 1),
(77, 594, 'NE', '', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `linkpath`
--

CREATE TABLE `linkpath` (
  `id` int(11) NOT NULL,
  `blockid` int(11) DEFAULT NULL,
  `pathid` int(11) DEFAULT NULL,
  `publicationid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linkpath`
--

INSERT INTO `linkpath` (`id`, `blockid`, `pathid`, `publicationid`) VALUES
(13, 14, 1, 0),
(14, 15, 2, 0),
(31, 32, 9, 0),
(34, 35, 1, 0),
(37, 38, 9, 0),
(38, 39, 9, 0),
(40, 41, 9, 0),
(42, 43, 9, 0),
(43, 44, 9, 0),
(59, 60, 1, 0),
(121, 122, 1, 0),
(152, 153, 13, 0),
(153, 154, 13, 0),
(154, 155, 13, 0),
(155, 156, 13, 0),
(156, 157, 13, 0),
(157, 158, 13, 0),
(158, 159, 13, 0),
(171, 172, 1, 0),
(173, 174, 1, 0),
(174, 175, 1, 0),
(175, 176, 1, 0),
(177, 178, 1, 0),
(178, 179, 1, 0),
(179, 180, 1, 0),
(255, 256, 11, 0),
(256, 257, 11, 0),
(257, 258, 11, 0),
(258, 259, 11, 0),
(259, 260, 11, 0),
(260, 261, 11, 0),
(263, 264, 11, 0),
(264, 265, 11, 0),
(265, 266, 11, 0),
(266, 267, 11, 0),
(267, 268, 11, 0),
(314, 315, 9, 0),
(414, 415, 15, 0),
(428, 429, 15, 0),
(429, 430, 15, 0),
(430, 431, 15, 0),
(431, 432, 15, 0),
(432, 433, 15, 0),
(433, 434, 15, 0),
(434, 435, 15, 0),
(435, 436, 15, 0),
(436, 437, 15, 0),
(437, 438, 15, 0),
(438, 439, 15, 0),
(439, 440, 15, 0),
(440, 441, 15, 0),
(441, 442, 15, 0),
(442, 443, 15, 0),
(444, 445, 17, 0),
(445, 446, 17, 0),
(446, 447, 17, 0),
(447, 448, 17, 0),
(449, 450, 17, 0),
(450, 451, 17, 0),
(451, 452, 17, 0),
(452, 453, 17, 0),
(453, 454, 17, 0),
(454, 455, 17, 0),
(455, 456, 1, 0),
(456, 457, 19, 0),
(457, 458, 19, 0),
(458, 459, 19, 0),
(459, 460, 19, 0),
(460, 461, 19, 0),
(461, 462, 19, 0),
(462, 463, 19, 0),
(463, 464, 19, 0),
(464, 465, 19, 0),
(465, 466, 19, 0),
(466, 467, 19, 0),
(467, 468, 19, 0),
(468, 469, 20, 0),
(469, 470, 21, 0),
(470, 471, 21, 0),
(471, 472, 22, 0),
(472, 473, 22, 0),
(473, 474, 22, 0),
(478, 479, 23, 0),
(480, 481, 24, 0),
(483, 484, 24, 0),
(484, 485, 25, 0),
(485, 486, 25, 0),
(486, 487, 25, 0),
(487, 488, 25, 0),
(488, 489, 25, 0),
(489, 490, 25, 0),
(490, 491, 25, 0),
(491, 492, 25, 0),
(492, 493, 25, 0),
(493, 494, 25, 0),
(494, 495, 23, 0),
(496, 497, 22, 0),
(508, 509, 25, 0),
(509, 510, 25, 0),
(510, 511, 29, 0),
(511, 512, 29, 0),
(512, 513, 32, 0),
(513, 514, 32, 0),
(514, 515, 32, 0),
(515, 516, 32, 0),
(517, 518, 32, 0),
(518, 519, 20, 0),
(519, 520, 23, 0),
(520, 521, 23, 0),
(521, 522, 23, 0),
(522, 523, 23, 0),
(523, 524, 23, 0),
(524, 525, 24, 0),
(525, 526, 24, 0),
(526, 527, 24, 0),
(527, 528, 24, 0),
(528, 529, 24, 0),
(529, 530, 24, 0),
(530, 531, 26, 0),
(531, 532, 26, 0),
(532, 533, 26, 0),
(533, 534, 26, 0),
(534, 535, 26, 0),
(535, 536, 26, 0),
(536, 537, 26, 0),
(537, 538, 28, 0),
(538, 539, 28, 0),
(539, 540, 28, 0),
(540, 541, 28, 0),
(541, 542, 28, 0),
(542, 543, 33, 0),
(543, 544, 33, 0),
(544, 545, 33, 0),
(545, 546, 33, 0),
(546, 547, 33, 0),
(547, 548, 34, 0),
(548, 549, 34, 0),
(549, 550, 34, 0),
(550, 551, 34, 0),
(551, 552, 35, 0),
(552, 553, 35, 0),
(553, 554, 35, 0),
(554, 555, 35, 0),
(555, 556, 35, 0),
(556, 557, 30, 0),
(557, 558, 30, 0),
(558, 559, 36, 0),
(559, 560, 36, 0),
(560, 561, 36, 0),
(561, 562, 36, 0),
(562, 563, 36, 0),
(563, 564, 36, 0),
(564, 565, 36, 0),
(565, 566, 37, 0),
(566, 567, 37, 0),
(567, 568, 37, 0),
(568, 569, 37, 0),
(569, 570, 37, 0),
(570, 571, 38, 0),
(571, 572, 38, 0),
(572, 573, 38, 0),
(573, 574, 38, 0),
(574, 575, 38, 0),
(575, 576, 39, 0),
(576, 577, 39, 0),
(577, 578, 39, 0),
(578, 579, 39, 0),
(579, 580, 39, 0),
(580, 581, 39, 0),
(581, 582, 40, 0),
(582, 583, 40, 0),
(583, 584, 40, 0),
(584, 585, 41, 0),
(585, 586, 41, 0),
(586, 587, 41, 0),
(587, 588, 42, 0),
(588, 589, 42, 0),
(589, 590, 42, 0),
(590, 591, 42, 0),
(591, 592, 43, 0),
(592, 593, 43, 0),
(593, 594, 43, 0),
(594, 595, 44, 0),
(595, 596, 44, 0),
(596, 597, 44, 0),
(597, 598, 45, 0),
(598, 599, 45, 0),
(599, 600, 45, 0),
(600, 601, 46, 0),
(601, 602, 46, 0),
(602, 603, 46, 0),
(603, 604, 47, 0),
(604, 605, 47, 0),
(605, 606, 47, 0),
(606, 607, 32, 0),
(607, 608, 32, 0),
(608, 609, 48, 0);

-- --------------------------------------------------------

--
-- Structure de la table `linkpublication`
--

CREATE TABLE `linkpublication` (
  `id` int(11) NOT NULL,
  `blockid` int(11) DEFAULT NULL,
  `pathid` int(11) DEFAULT NULL,
  `publicationid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linkpublication`
--

INSERT INTO `linkpublication` (`id`, `blockid`, `pathid`, `publicationid`) VALUES
(13, 14, 1, 0),
(14, 15, 2, 0),
(31, 32, 9, 0),
(34, 35, 1, 0),
(37, 38, 9, 0),
(38, 39, 9, 0),
(40, 41, 9, 0),
(42, 43, 9, 0),
(43, 44, 9, 0),
(59, 60, 1, 0),
(121, 122, 1, 0),
(152, 153, 13, 0),
(153, 154, 13, 0),
(154, 155, 13, 0),
(155, 156, 13, 0),
(156, 157, 13, 0),
(157, 158, 13, 0),
(158, 159, 13, 0),
(171, 172, 1, 0),
(173, 174, 1, 0),
(174, 175, 1, 0),
(175, 176, 1, 0),
(177, 178, 1, 0),
(178, 179, 1, 0),
(179, 180, 1, 0),
(255, 256, 11, 0),
(256, 257, 11, 0),
(257, 258, 11, 0),
(258, 259, 11, 0),
(259, 260, 11, 0),
(260, 261, 11, 0),
(263, 264, 11, 0),
(264, 265, 11, 0),
(265, 266, 11, 0),
(266, 267, 11, 0),
(267, 268, 11, 0),
(314, 315, 9, 0),
(414, 415, 15, 0),
(428, 429, 15, 0),
(429, 430, 15, 0),
(430, 431, 15, 0),
(431, 432, 15, 0),
(432, 433, 15, 0),
(433, 434, 15, 0),
(434, 435, 15, 0),
(435, 436, 15, 0),
(436, 437, 15, 0),
(437, 438, 15, 0),
(438, 439, 15, 0),
(439, 440, 15, 0),
(440, 441, 15, 0),
(441, 442, 15, 0),
(442, 443, 15, 0),
(444, 445, 17, 0),
(445, 446, 17, 0),
(446, 447, 17, 0),
(447, 448, 17, 0),
(449, 450, 17, 0),
(450, 451, 17, 0),
(451, 452, 17, 0),
(452, 453, 17, 0),
(453, 454, 17, 0),
(454, 455, 17, 0),
(455, 456, 1, 0),
(456, 457, 19, 0),
(457, 458, 19, 0),
(458, 459, 19, 0),
(459, 460, 19, 0),
(460, 461, 19, 0),
(461, 462, 19, 0),
(462, 463, 19, 0),
(463, 464, 19, 0),
(464, 465, 19, 0),
(465, 466, 19, 0),
(466, 467, 19, 0),
(467, 468, 19, 0),
(468, 469, 20, 0),
(469, 470, 21, 0),
(470, 471, 21, 0),
(471, 472, 22, 0),
(472, 473, 22, 0),
(473, 474, 22, 0),
(478, 479, 23, 0),
(480, 481, 24, 0),
(483, 484, 24, 0),
(484, 485, 25, 0),
(485, 486, 25, 0),
(486, 487, 25, 0),
(487, 488, 25, 0),
(488, 489, 25, 0),
(489, 490, 25, 0),
(490, 491, 25, 0),
(491, 492, 25, 0),
(492, 493, 25, 0),
(493, 494, 25, 0),
(494, 495, 23, 0),
(496, 497, 22, 0),
(508, 509, 25, 0),
(509, 510, 25, 0),
(510, 511, 29, 0),
(511, 512, 29, 0),
(512, 513, 32, 0),
(513, 514, 32, 0),
(514, 515, 32, 0),
(515, 516, 32, 0),
(517, 518, 32, 0),
(518, 519, 20, 0),
(519, 520, 23, 0),
(520, 521, 23, 0),
(521, 522, 23, 0),
(522, 523, 23, 0),
(523, 524, 23, 0),
(524, 525, 24, 0),
(525, 526, 24, 0),
(526, 527, 24, 0),
(527, 528, 24, 0),
(528, 529, 24, 0),
(529, 530, 24, 0),
(530, 531, 26, 0),
(531, 532, 26, 0),
(532, 533, 26, 0),
(533, 534, 26, 0),
(534, 535, 26, 0),
(535, 536, 26, 0),
(536, 537, 26, 0),
(537, 538, 28, 0),
(538, 539, 28, 0),
(539, 540, 28, 0),
(540, 541, 28, 0),
(541, 542, 28, 0),
(542, 543, 33, 0),
(543, 544, 33, 0),
(544, 545, 33, 0),
(545, 546, 33, 0),
(546, 547, 33, 0),
(547, 548, 34, 0),
(548, 549, 34, 0),
(549, 550, 34, 0),
(550, 551, 34, 0),
(551, 552, 35, 0),
(552, 553, 35, 0),
(553, 554, 35, 0),
(554, 555, 35, 0),
(555, 556, 35, 0),
(556, 557, 30, 0),
(557, 558, 30, 0),
(558, 559, 36, 0),
(559, 560, 36, 0),
(560, 561, 36, 0),
(561, 562, 36, 0),
(562, 563, 36, 0),
(563, 564, 36, 0),
(564, 565, 36, 0),
(565, 566, 37, 0),
(566, 567, 37, 0),
(567, 568, 37, 0),
(568, 569, 37, 0),
(569, 570, 37, 0),
(570, 571, 38, 0),
(571, 572, 38, 0),
(572, 573, 38, 0),
(573, 574, 38, 0),
(574, 575, 38, 0),
(575, 576, 39, 0),
(576, 577, 39, 0),
(577, 578, 39, 0),
(578, 579, 39, 0),
(579, 580, 39, 0),
(580, 581, 39, 0),
(581, 582, 40, 0),
(582, 583, 40, 0),
(583, 584, 40, 0),
(584, 585, 41, 0),
(585, 586, 41, 0),
(586, 587, 41, 0),
(587, 588, 42, 0),
(588, 589, 42, 0),
(589, 590, 42, 0),
(590, 591, 42, 0),
(591, 592, 43, 0),
(592, 593, 43, 0),
(593, 594, 43, 0),
(594, 595, 44, 0),
(595, 596, 44, 0),
(596, 597, 44, 0),
(597, 598, 45, 0),
(598, 599, 45, 0),
(599, 600, 45, 0),
(600, 601, 46, 0),
(601, 602, 46, 0),
(602, 603, 46, 0),
(603, 604, 47, 0),
(604, 605, 47, 0),
(605, 606, 47, 0),
(606, 607, 32, 0),
(608, 609, 48, 0),
(609, 734, NULL, 0),
(610, 735, NULL, 0),
(611, 737, NULL, 0),
(612, 738, NULL, 0),
(613, 736, NULL, 0),
(614, 739, NULL, 0),
(615, 743, NULL, 0),
(616, 741, NULL, 0),
(617, 740, NULL, 0),
(618, 742, NULL, 0),
(619, 744, NULL, 11),
(620, 746, NULL, 11),
(621, 748, NULL, 11),
(622, 745, NULL, 11),
(623, 747, NULL, 11),
(624, 749, NULL, 12),
(625, 750, NULL, 12),
(626, 752, NULL, 12),
(627, 753, NULL, 12),
(628, 751, NULL, 12),
(629, 754, NULL, 13),
(630, 755, NULL, 13),
(631, 756, NULL, 13),
(632, 757, NULL, 13),
(633, 758, NULL, 13),
(634, 759, NULL, 14),
(635, 760, NULL, 14),
(636, 761, NULL, 14),
(637, 763, NULL, 14),
(638, 762, NULL, 14),
(639, 764, NULL, 15),
(640, 765, NULL, 15),
(641, 766, NULL, 15),
(642, 767, NULL, 15),
(643, 768, NULL, 15);

-- --------------------------------------------------------

--
-- Structure de la table `linkruletemplate`
--

CREATE TABLE `linkruletemplate` (
  `id` int(11) NOT NULL,
  `idrule` int(11) DEFAULT NULL,
  `idtemplate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linkruletemplate`
--

INSERT INTO `linkruletemplate` (`id`, `idrule`, `idtemplate`) VALUES
(25, 3, 12),
(27, 3, 11),
(29, 3, 13),
(31, 3, 10),
(46, 3, 5),
(50, 23, 26),
(53, 4, 6),
(55, 2, 2),
(57, 21, 27),
(59, 20, 21),
(61, 28, 28),
(63, 4, 4),
(66, 1, 1),
(68, 3, 17),
(70, 3, 20),
(72, 23, 24),
(74, 4, 16),
(76, 20, 30),
(78, 27, 25),
(82, 21, 19),
(88, 3, 33),
(95, 3, 35),
(97, 3, 3),
(102, 3, 36),
(104, 3, 34),
(112, 36, 31),
(113, 20, 40),
(114, 6, 22),
(115, 3, 14),
(117, 3, 41),
(122, 3, 42),
(128, 3, 38),
(140, 36, 32),
(141, 3, 37),
(143, 3, 39),
(146, 3, 7),
(152, 3, 44),
(179, 3, 46),
(207, 3, 45),
(208, 3, 47),
(210, 3, 43),
(211, 3, 48);

-- --------------------------------------------------------

--
-- Structure de la table `linktag`
--

CREATE TABLE `linktag` (
  `id` int(11) NOT NULL,
  `blockid` int(11) NOT NULL,
  `tagid` int(11) NOT NULL,
  `targetblockid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linktag`
--

INSERT INTO `linktag` (`id`, `blockid`, `tagid`, `targetblockid`) VALUES
(20, 5, 1, NULL),
(25, 2, 8, 14),
(26, 4, 3, 7),
(33, 1, 2, NULL),
(44, 18, 3, NULL),
(46, 14, 1, NULL),
(51, 34, 3, 14),
(52, 35, 2, NULL),
(53, 36, 2, NULL),
(54, 37, 2, NULL),
(55, 31, 1, NULL),
(57, 33, 5, NULL),
(68, 472, 40, NULL),
(69, 473, 39, NULL),
(71, 514, 39, NULL),
(72, 513, 40, NULL),
(74, 469, 41, NULL),
(76, 520, 41, NULL),
(87, 521, 56, NULL),
(89, 522, 56, NULL),
(90, 523, 56, NULL),
(91, 524, 56, NULL),
(92, 484, 41, NULL),
(93, 525, 57, NULL),
(94, 526, 57, NULL),
(95, 527, 57, NULL),
(96, 528, 58, NULL),
(97, 529, 57, NULL),
(98, 530, 57, NULL),
(99, 531, 58, NULL),
(101, 532, 41, NULL),
(103, 533, 57, NULL),
(104, 534, 57, NULL),
(105, 535, 57, NULL),
(106, 536, 57, NULL),
(107, 537, 57, NULL),
(108, 540, 56, NULL),
(109, 541, 56, NULL),
(110, 542, 56, NULL),
(111, 538, 41, NULL),
(112, 539, 58, NULL),
(113, 543, 58, NULL),
(114, 544, 41, NULL),
(115, 545, 57, NULL),
(116, 546, 57, NULL),
(117, 547, 57, NULL),
(119, 548, 58, NULL),
(122, 549, 41, NULL),
(123, 550, 57, NULL),
(125, 551, 57, NULL),
(128, 552, 58, NULL),
(129, 553, 41, NULL),
(131, 554, 57, NULL),
(133, 555, 57, NULL),
(136, 556, 57, NULL),
(137, 557, 58, NULL),
(138, 558, 41, NULL),
(139, 559, 58, NULL),
(141, 560, 41, NULL),
(142, 561, 57, NULL),
(143, 562, 57, NULL),
(144, 563, 57, NULL),
(145, 564, 57, NULL),
(146, 565, 57, NULL),
(147, 566, 58, NULL),
(148, 567, 41, NULL),
(149, 568, 57, NULL),
(150, 569, 57, NULL),
(151, 570, 57, NULL),
(152, 571, 58, NULL),
(153, 572, 41, NULL),
(154, 573, 57, NULL),
(155, 574, 57, NULL),
(156, 575, 57, NULL),
(160, 579, 57, NULL),
(161, 580, 57, NULL),
(162, 581, 57, NULL),
(163, 576, 58, NULL),
(169, 578, 57, NULL),
(170, 577, 41, NULL),
(171, 582, 58, NULL),
(172, 583, 41, NULL),
(173, 584, 57, NULL),
(174, 585, 58, NULL),
(175, 586, 41, NULL),
(176, 587, 57, NULL),
(177, 588, 58, NULL),
(178, 589, 41, NULL),
(179, 590, 57, NULL),
(180, 591, 57, NULL),
(181, 592, 58, NULL),
(182, 593, 41, NULL),
(183, 594, 57, NULL),
(184, 595, 58, NULL),
(185, 596, 41, NULL),
(186, 597, 57, NULL),
(187, 598, 58, NULL),
(188, 599, 41, NULL),
(189, 600, 57, NULL),
(190, 601, 58, NULL),
(191, 602, 41, NULL),
(192, 603, 57, NULL),
(193, 604, 58, NULL),
(194, 605, 41, NULL),
(195, 606, 57, NULL),
(196, 519, 58, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `linktagentity`
--

CREATE TABLE `linktagentity` (
  `id` int(11) NOT NULL,
  `idtag` int(11) DEFAULT NULL,
  `idlinked` int(11) DEFAULT NULL,
  `entity` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linktagentity`
--

INSERT INTO `linktagentity` (`id`, `idtag`, `idlinked`, `entity`) VALUES
(44, 3, 1, 'LIBRARY'),
(45, 3, 1, 'TYPE'),
(50, 7, 1, 'TYPE'),
(54, 1, 1, 'LIBRARY'),
(57, 4, 1, 'LIBRARY'),
(58, 4, 2, 'TYPE'),
(65, 19, 1, 'LIBRARY'),
(66, 19, 2, 'LINKTYPE'),
(67, 19, 1, 'TYPE'),
(77, 2, 1, 'LIBRARY'),
(78, 2, 3, 'LINKTYPE'),
(79, 6, 3, 'LINKTYPE'),
(80, 5, 1, 'LIBRARY'),
(81, 9, 3, 'LINKTYPE'),
(82, 9, 1, 'TYPE'),
(83, 22, 2, 'TYPE'),
(84, 22, 1, 'LINKTYPE'),
(85, 22, 1, 'LIBRARY'),
(86, 23, 1, 'LIBRARY'),
(87, 23, 1, 'LINKTYPE'),
(88, 23, 2, 'TYPE'),
(89, 18, 1, 'LINKTYPE'),
(90, 18, 1, 'LIBRARY'),
(91, 18, 2, 'TYPE'),
(92, 24, 1, 'LINKTYPE'),
(93, 24, 1, 'LIBRARY'),
(94, 24, 1, 'TYPE'),
(95, 25, 1, 'LINKTYPE'),
(96, 25, 1, 'LIBRARY'),
(97, 25, 1, 'TYPE'),
(107, 28, 1, 'LIBRARY'),
(108, 28, 1, 'LINKTYPE'),
(109, 28, 4, 'TYPE'),
(110, 27, 1, 'LINKTYPE'),
(111, 27, 4, 'TYPE'),
(112, 27, 1, 'LIBRARY'),
(113, 26, 1, 'LIBRARY'),
(114, 26, 1, 'LINKTYPE'),
(115, 26, 4, 'TYPE'),
(116, 29, 1, 'LIBRARY'),
(117, 29, 1, 'LINKTYPE'),
(118, 29, 4, 'TYPE'),
(119, 30, 1, 'LIBRARY'),
(120, 30, 1, 'LINKTYPE'),
(121, 30, 4, 'TYPE'),
(125, 32, 1, 'LIBRARY'),
(126, 32, 1, 'LINKTYPE'),
(127, 32, 4, 'TYPE'),
(131, 33, 2, 'LINKTYPE'),
(132, 33, 1, 'LIBRARY'),
(133, 33, 1, 'TYPE'),
(137, 35, 1, 'TYPE'),
(138, 35, 1, 'LIBRARY'),
(139, 35, 2, 'LINKTYPE'),
(140, 36, 2, 'LINKTYPE'),
(141, 36, 1, 'LIBRARY'),
(142, 36, 1, 'TYPE'),
(143, 37, 1, 'LIBRARY'),
(144, 37, 2, 'LINKTYPE'),
(145, 37, 1, 'TYPE'),
(146, 34, 1, 'TYPE'),
(147, 34, 1, 'LIBRARY'),
(148, 34, 2, 'LINKTYPE'),
(149, 20, 1, 'LIBRARY'),
(150, 20, 2, 'LINKTYPE'),
(151, 20, 1, 'TYPE'),
(152, 38, 2, 'LINKTYPE'),
(153, 38, 1, 'LIBRARY'),
(154, 38, 1, 'TYPE'),
(161, 41, 7, 'LINKTYPE'),
(162, 41, 1, 'LIBRARY'),
(163, 41, 3, 'TYPE'),
(209, 56, 1, 'LIBRARY'),
(210, 56, 7, 'LINKTYPE'),
(211, 56, 3, 'TYPE'),
(212, 57, 1, 'LIBRARY'),
(213, 57, 7, 'LINKTYPE'),
(214, 57, 3, 'TYPE'),
(215, 58, 7, 'LINKTYPE'),
(216, 58, 3, 'TYPE'),
(217, 58, 1, 'LIBRARY');

-- --------------------------------------------------------

--
-- Structure de la table `linktagpublication`
--

CREATE TABLE `linktagpublication` (
  `id` int(11) NOT NULL,
  `idtag` int(11) DEFAULT NULL,
  `idpublication` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linktagpublication`
--

INSERT INTO `linktagpublication` (`id`, `idtag`, `idpublication`) VALUES
(7, 2, 3),
(8, 18, 3),
(14, 27, 1),
(15, 22, 1),
(16, 24, 1),
(17, 22, 5),
(18, 25, 6),
(19, 22, 6),
(22, 24, 4),
(23, 28, 4);

-- --------------------------------------------------------

--
-- Structure de la table `linktagsection`
--

CREATE TABLE `linktagsection` (
  `id` int(11) NOT NULL,
  `idtag` int(11) DEFAULT NULL,
  `idsection` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linktagsection`
--

INSERT INTO `linktagsection` (`id`, `idtag`, `idsection`) VALUES
(9, 19, 9),
(22, 20, 1),
(23, 20, 19),
(367, 34, 23),
(368, 38, 20),
(369, 34, 24);

-- --------------------------------------------------------

--
-- Structure de la table `linktemplateset`
--

CREATE TABLE `linktemplateset` (
  `id` int(11) NOT NULL,
  `idtemplate` int(11) DEFAULT NULL,
  `idset` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `linktemplateset`
--

INSERT INTO `linktemplateset` (`id`, `idtemplate`, `idset`) VALUES
(46, 12, 1),
(48, 11, 1),
(50, 13, 1),
(52, 10, 1),
(64, 5, 3),
(67, 26, 3),
(71, 6, 3),
(73, 2, 3),
(75, 27, 3),
(77, 21, 3),
(79, 28, 3),
(81, 4, 3),
(84, 1, 3),
(86, 17, 5),
(88, 20, 5),
(90, 24, 5),
(92, 16, 5),
(94, 30, 5),
(96, 25, 5),
(100, 19, 5),
(106, 33, 2),
(115, 35, 6),
(118, 3, 2),
(119, 3, 3),
(120, 3, 7),
(121, 3, 6),
(126, 36, 6),
(127, 36, 7),
(129, 34, 6),
(136, 31, 2),
(137, 40, 2),
(138, 22, 2),
(139, 22, 5),
(140, 14, 1),
(142, 41, 2),
(147, 42, 2),
(154, 38, 7),
(166, 32, 2),
(167, 37, 7),
(169, 39, 2),
(171, 7, 3),
(204, 46, 12),
(232, 45, 11),
(233, 47, 10),
(235, 43, 9),
(236, 48, 13);

-- --------------------------------------------------------

--
-- Structure de la table `path`
--

CREATE TABLE `path` (
  `id` int(11) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `sortkey` int(11) DEFAULT NULL,
  `idpublication` int(11) DEFAULT NULL,
  `idparent` int(11) DEFAULT NULL,
  `version` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `path`
--

INSERT INTO `path` (`id`, `title`, `sortkey`, `idpublication`, `idparent`, `version`) VALUES
(1, 'Avant-propos', NULL, 1, NULL, NULL),
(9, 'Introduction', 2, 1, NULL, NULL),
(10, 'Véronèse, quelques éléments biographiques', NULL, 1, NULL, NULL),
(11, 'Une villa palladienne', NULL, 1, NULL, NULL),
(12, 'La demeure d\'une illustre famille patricienne', NULL, 1, NULL, NULL),
(13, 'Une commande réflétant l\'érudition des maîtres du lieu', NULL, 1, NULL, NULL),
(14, '', NULL, 4, NULL, NULL),
(17, 'White Paper introduction', NULL, 5, NULL, NULL),
(19, 'Véronèse', NULL, 5, NULL, NULL),
(20, 'Cover', 1, 6, NULL, NULL),
(23, 'Main menu', 2, 6, NULL, NULL),
(24, 'General', 3, 6, NULL, NULL),
(26, 'Treaties', 4, 6, NULL, NULL),
(28, 'Procedures', 5, 6, NULL, NULL),
(30, 'Institutions', 9, 6, NULL, NULL),
(32, 'Credits', 22, 6, NULL, NULL),
(33, 'Procedures - legislative', 6, 6, 28, NULL),
(34, 'Procedures - executive', 7, 6, 28, NULL),
(35, 'Procedures - budgetary', 8, 6, 28, NULL),
(36, 'Institutions - European Council', 10, 6, 30, NULL),
(37, 'Institutions - European Parliament', 11, 6, 30, NULL),
(38, 'Institutions - Council of the EU', 12, 6, 30, NULL),
(39, 'Institutions - European Commission', 13, 6, 30, NULL),
(40, 'Institutions - Court of justice', 14, 6, 30, NULL),
(41, 'Institutions - Court of auditors', 15, 6, 30, NULL),
(42, 'Insitutions - European External Action Service', 16, 6, 30, NULL),
(43, 'Institutions - Economic and Social Committee', 17, 6, 30, NULL),
(44, 'Institutions - Committee of the Regions', 18, 6, 30, NULL),
(45, 'Institutions - European Central Bank', 19, 6, 30, NULL),
(46, 'Institutions - European Ombudsman', 20, 6, 30, NULL),
(47, 'Institutions - Council of Europe', 21, 6, 30, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `publication`
--

CREATE TABLE `publication` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `publication`
--

INSERT INTO `publication` (`id`, `name`) VALUES
(1, 'Les fresques de la Villa Barbaro'),
(3, 'Problem solving'),
(4, 'Institutions documents'),
(5, 'LibreDoc white paper'),
(6, 'EU4U'),
(7, 'vandamme'),
(8, 'vandamme'),
(9, 'vandamme'),
(10, '/vandamme.'),
(11, 'vandamme'),
(12, 'vandamme'),
(13, 'vandamme'),
(14, 'vandamme'),
(15, 'vandamme');

-- --------------------------------------------------------

--
-- Structure de la table `rule`
--

CREATE TABLE `rule` (
  `id` int(11) NOT NULL,
  `rule` varchar(1000) DEFAULT NULL,
  `weight` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `rule`
--

INSERT INTO `rule` (`id`, `rule`, `weight`) VALUES
(1, '/* for topic */ block.hlevel=block.level+1;if (block.tagalias==\'topic\'){p=1}else{p=0};', '1'),
(2, '/* for reference */ if (block.tagalias==\'ref\'){p=1}else{p=0};', '12'),
(3, 'p=1;', '1'),
(4, '/* if not structured */ if(block.sectiontags.indexOf(\'struct*\')<0){p=1;}else{p=0;};', '1'),
(6, '/* if not structured but small when structured */if(block.sectiontags.indexOf(\'struct*\')<0){p=1;}else{p=0.1;}; ', '1'),
(20, '/* for first level */ if (block.level==1){p=1;}else{p=0;}', '1'),
(21, '/* if structured with left margin */ block.leftmargin=block.level*20;if(block.sectiontags.indexOf(\'struct*\')>=0){p=1;}else{p=0;};', '1'),
(23, '/* if structured */ if(block.sectiontags.indexOf(\'struct*\')>=0){p=1;}else{p=0;}; ', '1'),
(24, '/*if avkwd >0.5 */ if(block.hasOwnProperty(\'blockparent\')){if(block.blockparent.hasOwnProperty(\'averagenbkeywords\')){if(block.blockparent.averagenbkeywords>0.5){p=1;}else{p=0;}}else{p=0;}}else{p=0;}', '1'),
(26, '/*if avkwd<0.75 and margin */ block.leftmargin=block.level*30;if(block.sectiontags.indexOf(\'struct*\')>=0){if(block.hasOwnProperty(\'blockparent\')){if(block.blockparent.hasOwnProperty(\'averagenbkeywords\')){if(block.blockparent.averagenbkeywords<0.75){p=1;}else{p=1;}}else{p=1;}}else{p=1;}}else{p=1;}; ', '1'),
(27, '/*if avkwd>0.65 and margin */ block.leftmargin=block.level*30;if(block.sectiontags.indexOf(\'struct*\')>=0){if(renderFeed[0].averagenbkeywords>0.65){p=1;}else{p=1;}}else{p=1;}; ', '1'),
(28, '/*if avkwd>0.5 and margin */ block.leftmargin=block.level*30;if(block.sectiontags.indexOf(\'struct*\')>=0){if(block.hasOwnProperty(\'blockparent\')){if(block.blockparent.hasOwnProperty(\'averagenbkeywords\')){if(block.blockparent.averagenbkeywords>=0.5){p=1;}else{p=0;}}else{p=0;}}else{p=0;}}else{p=0;};', '1'),
(36, ' /* if cover */ if(block.sectiontags.indexOf(\'cov*\')>=0){p=1;}else{p=0;}; ', '1'),
(37, '/* if not cover */ if(block.sectiontags.indexOf(\'cov*\')<0){p=1;}else{p=0;}; ', '1'),
(38, 'hoiuhoioihh', '1');

-- --------------------------------------------------------

--
-- Structure de la table `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `requiretarget` int(11) DEFAULT NULL,
  `alias` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tag`
--

INSERT INTO `tag` (`id`, `name`, `requiretarget`, `alias`) VALUES
(1, 'topic', 0, 'topic'),
(2, 'declaration', 0, 'decla'),
(3, 'illustration', 1, 'illu'),
(4, 'description', 1, 'desc'),
(5, 'reference', 0, 'ref'),
(6, 'side-note', 0, 'note'),
(7, 'application', 0, 'appli'),
(8, 'conclusion', 0, 'conclu'),
(9, 'recommandation', 0, 'reco'),
(10, 'link', 1, 'link'),
(11, 'question', 0, 'quest'),
(12, 'enumeration', 0, 'enum'),
(13, 'comparison', 0, 'compa'),
(14, 'call2action', 0, 'action'),
(15, 'warning', 0, 'warn'),
(16, 'affirmation', 0, 'aff'),
(17, 'objection', 0, 'obj'),
(18, 'funny', NULL, 'hum'),
(19, 'table of content', NULL, 'toc'),
(20, 'section (structured)', NULL, 'struct'),
(22, 'serious', NULL, 'ser'),
(23, 'avant-garde', NULL, 'avg'),
(24, 'A to Z - book', NULL, 'a2z'),
(25, 'Z to A - directory', NULL, 'z2a'),
(26, 'documentation (primary school)', NULL, 'd4p'),
(27, 'documentation (university)', NULL, 'd4u'),
(28, 'documentation (teachers)', NULL, 'd4t'),
(29, 'documentation (parents)', NULL, 'd4pa'),
(30, 'procedure (HR)', NULL, 'phr'),
(32, 'report (financial)', NULL, 'rfi'),
(33, 'preface', NULL, 'pref'),
(34, 'section (unstructured)', NULL, 'sec'),
(35, 'conclusion', NULL, 'conc'),
(36, 'introduction', NULL, 'intro'),
(37, 'bibliography', NULL, 'bib'),
(38, 'cover', NULL, 'cov'),
(41, 'background image', NULL, 'background'),
(56, 'menu element', NULL, 'menu_element'),
(57, 'download_element', NULL, 'download_element'),
(58, 'main title', NULL, 'main_title');

-- --------------------------------------------------------

--
-- Structure de la table `taglibrary`
--

CREATE TABLE `taglibrary` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `taglibrary`
--

INSERT INTO `taglibrary` (`id`, `name`, `alias`) VALUES
(1, 'Starter library', 'GEN'),
(2, 'Thematic library', 'THEMA1');

-- --------------------------------------------------------

--
-- Structure de la table `taglinktype`
--

CREATE TABLE `taglinktype` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `taglinktype`
--

INSERT INTO `taglinktype` (`id`, `name`, `alias`) VALUES
(1, 'Publication', 'PUB'),
(2, 'Section', 'SEC'),
(3, 'Block - text', 'BL-TXT'),
(4, 'Block - image', 'BL-IMG'),
(5, 'Block - doc', 'BL-DOC'),
(6, 'Link', 'LNK'),
(7, 'Content', 'CMS');

-- --------------------------------------------------------

--
-- Structure de la table `tagtype`
--

CREATE TABLE `tagtype` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tagtype`
--

INSERT INTO `tagtype` (`id`, `name`, `alias`) VALUES
(1, 'use', 'USE'),
(2, 'mood', 'MOOD'),
(3, 'function', 'FCT'),
(4, 'collection', 'COL');

-- --------------------------------------------------------

--
-- Structure de la table `template`
--

CREATE TABLE `template` (
  `id` int(11) NOT NULL,
  `type` varchar(5) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `template` longtext,
  `priority` int(11) DEFAULT NULL,
  `templateElement` longtext,
  `templateSeparator` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `template`
--

INSERT INTO `template` (`id`, `type`, `name`, `template`, `priority`, `templateElement`, `templateSeparator`) VALUES
(1, 'TXT', 'topic', '<h{{hlevel}}>{{content}}</h{{hlevel}}>', 1, '', ''),
(2, 'TXT', 'reference', '<em>{{content}}</em>', 10, '', ''),
(3, 'GRID', 'text grid 1col', '{{{content}}}', 1, '', ''),
(4, 'TXT', 'text paragraph unstructured', '<p style="color: #ffffff; text-align: justify;">{{{content}}}</p>', 1, '', ''),
(5, 'IMG', 'img 1col', '<img class="img-responsive" alt="" src="/media/{{filename}}">', 1, '', ''),
(6, 'MAIN', 'main template unstructured', '<section id="chapitre01"><div class="container-fluid" style="background-color: #0a5664; color: #ffffff; margin-left:-15px; margin-right:-15px; margin-top:-20px; padding: 0px;"> {{{content}}} </div></section>', 1, '', ''),
(7, 'DOC', 'doc 1col', 'filename:{{filename}}', 1, 'null', 'null'),
(10, 'MAIN', 'main body', '{{{content}}}', 1, 'null', 'null'),
(11, 'GRID', 'main grid', '<div style="border:solid 1px #F00;padding:10px;">{{{content}}}</div>', 1, '<div style="border:solid 1px #0F0;padding:10px;">{{{content}}}</div>', '<hr>'),
(12, 'DOC', 'doc information', '<h2>{{type}}-{{icount}}-({{level}})-parentid:{{parentid}}-nbchildren:{{directchildren}}-totalsizechildren:{{totalsizechildren}}</h2><p style="color:#F00;">{{{template.name}}}<p>{{{content}}}<p>', 1, 'null', 'null'),
(13, 'IMG', 'image information', '<h2>{{type}}-{{icount}}-({{level}})-parentid:{{parentid}}-nbchildren:{{directchildren}}-totalsizechildren:{{totalsizechildren}}</h2><p style="color:#F00;">{{{template.name}}}<p>{{{content}}}<p>', 1, 'null', 'null'),
(14, 'TXT', 'main text', '{{content}}', 1, '', ''),
(16, 'MAIN', 'main template unstructured', '<html><head></head><body style="margin:50px 60px;padding-top:120px;font-family:Verdana;font-size:12px;">{{{content}}}</body></html>', 1, '', ''),
(17, 'GRID', 'text grid', '<div>{{{content}}}</div><p align="middle"></p>', 1, '', ''),
(19, 'TXT', 'text paragraph structured', '<div style="margin-left:{{{leftmargin}}}px;"><p>{{{content}}}</p></div>', 1, '', ''),
(20, 'IMG', 'img', '<img style="width:100%; max-height:200px;" alt="" src="http://127.0.0.1:8080/media/{{filename}}">', 1, '', ''),
(21, 'TXT', 'text heading', '<h1>{{{content}}}</h1>', 10, '', ''),
(22, 'TXT', 'text paragraph unstructured', '<p>{{{content}}}</p>', 1, '', ''),
(24, 'MAIN', 'main template structured', '<html><head><style>.highlight-class {font-weight:bold;}</style></head><body style="margin:50px 60px;padding-top:120px;font-family:Verdana;font-size:12px;">{{{content}}}</body></html>', 1, '', ''),
(25, 'TXT', 'text paragraph structured with keywords', '<div style="font-style:italic;font-size:8px;width:25%;float:left;border-right:1px solid #777;">{{{keywords}}}blabla</div><div style="width:70%;display:block;"><p>{{{content}}}</p></div><div style="clear:both;"></div>', 2, '', ''),
(26, 'MAIN', 'main template structured (with kwd)', '<style>.highlight-class {text-decoration:underline;}</style><section id="chapitre01"><div class="container-fluid" style="background-color: #0a5664; color: #ffffff; margin-left:-15px; margin-right:-15px; margin-top:-20px; padding: 0px;"> {{{content}}} </div></section>', 1, '', ''),
(27, 'TXT', 'text paragraph structured (margin)', '<div style="margin-left:{{{leftmargin}}}px;"><p style="color: #ffffff; text-align: justify;">{{{content}}}</p></div>', 10, '', ''),
(28, 'TXT', 'text paragraph structured (margin+kwd)', '<div class="row vertical-align"><div class="col-xs-3 col-comment">{{{kwdtext}}}</div><div class="col-xs-9 col-commented"><div style="margin-left:{{{leftmargin}}}px;"><p style="color: #ffffff; text-align: justify;">{{{content}}}</p></div></div></div>', 2, '', ''),
(30, 'TXT', 'text heading', '<h1>{{{content}}}</h1>', 10, '', ''),
(31, 'MAIN', 'weebook - main cover template', '<section id="chapitre00">\n<div class="row">\n  <div class="col-md-12" style="text-align:center;">\n{{{content}}}\n  </div>\n</div>\n</section>', 1, 'undefined', 'undefined'),
(32, 'IMG', 'main cover image', '<img class="img_resize_p" data-h="0" src="http://127.0.0.1:8080/media/{{{filename}}}" style="margin-left:auto;margin-right:auto;display:block;">', 1, '', ''),
(33, 'TOC', 'main toc template', '<p class="lead">\n  <ul class="toclist">\n{{#toclines}}\n<li><a href="#chapter{{id}}" onClick="loadPage(\'chapter{{id}}\');">{{count}}.{{title}}</a></li>\n{{/toclines}}\n  </ul>\n</p>', 1, NULL, NULL),
(34, 'MAIN', 'weebook - main structure template', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n<link type="text/css" href="css/bootstrap.min.css" rel="stylesheet" />\n<link href=\'http://fonts.googleapis.com/css?family=Lato:400,100,300,700,400italic,300italic,100italic,700italic\' rel=\'stylesheet\' type=\'text/css\' />\n<link rel="stylesheet" type="text/css" href="css/style.css" />\n\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:#3868B4;">\n\n<header class="siteHeader">\n    <!-- Fixed navbar -->\n    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">\n      <div class="container">\n        <div class="navbar-header mynavbar">\n	        <a class="navbar-brand mynavbar" href="#chapter00">EU4U</a>\n        </div>\n      </div>\n    </nav>\n</header>\n\n<main class="siteMain" id="themain">\n<div class="container-fluid" id="thecontainer">\n\n<!-- BOF Main Collapsible row (contains all other rows) -->\n<div class="row" id="therow" style="margin-right:0px;margin-left:0px;">\n        {{{content}}}\n	<!-- BOF Main Col with content sections -->\n	<div class="col-sm-12 col-md-8" id="mainajax">\n	</div>\n\n</div>\n<!-- EOF Main Collapsible row (contains all other rows) -->\n\n\n</div><!--/.container-->\n\n</main>\n\n\n\n<!-- Modal -->\n<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">\n  <div class="modal-dialog">\n    <div class="modal-content">\n      <div class="modal-header">\n        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>\n        <h4 class="modal-title" id="myModalLabel">Send this page to a friend</h4>\n      </div>\n      <div class="modal-body">\n      <form role="form">\n  <div class="form-group">\n    <label for="exampleInputEmail1">E-mail</label>\n    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">\n  </div>\n  <div class="form-group">\n    <label for="exampleInputPassword1">Comments</label>\n    <textarea class="form-control" rows="3"  placeholder="Put your comments here"></textarea>\n  </div>\n\n  <div class="checkbox">\n    <label>\n      <input type="checkbox"> Put me in copy\n    </label>\n  </div>\n\n</form>\n      </div>\n      <div class="modal-footer">\n        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>\n        <button type="button" class="btn btn-primary" onClick="alert(\'This functionality is disabled in the demo version.\');">Send</button>\n      </div>\n    </div>\n  </div>\n</div>\n\n<footer class="siteFooter">\n<span><a class="footerNext clickable-img" ><img height="40" src="img/right.png"></a></span>\n<span><a class="footerPrev clickable-img"><img height="40" src="img/left.png"></a></span>\n<span style="margin:0; text-align:center;">\n<span><a class="footerMenu clickable-img" onClick="loadPage(\'chapterTOC\');"><img height="40" src="img/book.png"></a></span>\n<span><a class="footerMenu clickable-img" onClick="loadPage(\'chapterPlanCours\');"><img height="40" src="img/hat.png"></a></span>\n<span><a class="footerMenu clickable-img" href="https://www.yammer.com/eusa/#/threads/inGroup?type=in_group&feedId=4959662" target="_new"><img height="40" src="img/yammer.png"></a></span>\n<!--<span><a class="footerMenu clickable-img" target="_blank" href="./pdf/allchapters.pdf"><img height="40" src="img/pdf.png"></a></span>\n<span><a class="footerMenu clickable-img" onClick="loadPage(\'chapterGuide\');" ><img height="40" src="img/pi.png"></a></span>	-->\n\n</span>\n</footer>\n\n<script src="//cdnjs.cloudflare.com/ajax/libs/json2/20110223/json2.js"></script>\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/bootstrap.min.js"></script>\n<script type="text/javascript" src="js/functions.js"></script>\n<script type="text/javascript" src="js/script_exo.js"></script>\n<script type="text/javascript" src="js/jquery-ui.min.js"></script>\n<script type="text/javascript" src="js/jstorage.js"></script>\n<script type="text/javascript" src="js/jquery.ui.touch-punch.min.js"></script>\n<div id="hiddencache" style="display:none;"></div>\n</body>\n</html>', 1, NULL, NULL),
(35, 'TOC', 'weebook toc in main', '<div class="col-xs-6 col-sm-4 pull-left hidden-xs hidden-sm" id="sommaire">	\n	<div class="list-group">\n		{{#toclines}}\n		<a href="#chapter{{id}}" class="list-group-item bottom-border">{{count}}.{{title}}</a>\n		{{/toclines}}		\n	</div>\n</div><!--/sidebar-->', 1, NULL, NULL),
(36, 'TXT', 'text - empty', '', 1, '', ''),
(37, 'MAIN', 'weebook - main js template', '// Site functions\n// use data-role to identify behavior of components\n// use of other data- for information\n\nvar bookStructure;\nvar navChapters;\nvar mapChapters;\nvar navHistory;\nvar curHistory;\nvar curPos;\nvar chapters=[];\nvar prevURL;\nvar nextURL;\nvar navbarstate=0;\n\n$(document).ready(function () {\n	\n	\n	  // hide .navbar first\n    $(".navbar").hide();\n\n    // fade in .navbar\n    $(function () {\n        $(window).scroll(function () {\n\n                 // set distance user needs to scroll before we start fadeIn\n                 console.log($(this).scrollTop());\n            if ($(this).scrollTop() > 100) {\n                $(\'.navbar\').fadeIn();\n            } else {\n                $(\'.navbar\').fadeOut();\n            }\n        });\n    });\n	\n		\n	  //chapter loads a new page\n  $(\'#mainarea\').on(\'click\',function (e) {\n	if (navbarstate==0){\n	    $(\'.navbar\').fadeIn();\n	    navbarstate=1;\n	    } else {\n	    $(\'.navbar\').fadeOut();\n	    navbarstate=0;	    \n	    }\n	});\n		\n		\n	// define the book structure in json\n	\n{{{content}}}\n\n\n	\n	curPos=0;\n	for (i=0;i<chapters.length; i++){\n		if (location.href.indexOf(chapters[i].tinyurl)>=0) {\n			curPos=i;\n		}	\n	}\n	\n	if (curPos>0){\n		prevURL=chapters[curPos-1].url;\n	} else {\n		prevURL=chapters[chapters.length -1].url;\n	}\n	if (curPos<(chapters.length-1)){\n		nextURL=chapters[curPos+1].url;\n	} else {\n		nextURL=chapters[0].url;\n	}\n\n	$( window ).resize(function() {\n	  update_fonts();\n	});\n  update_fonts();\n\n});\n\n\n	function goPrev(){\n		location.href=prevURL;\n	}\n	function goNext(){\n		location.href=nextURL;\n	}\n\nfunction scrollToAnchor(aid){\n    var aTag = $(\'#\'+aid);\n    $(\'html,body\').animate({scrollTop: aTag.offset().top-50},\'slow\');\n}\n\n\n\n/* =  scale fonts \n--------------------------*/\n\nWIDTH_BOOK=600;  		 	 //WIDTH BOOK\nHEIGHT_BOOK=540; \n\nstandard_width=1024;\nstandard_height=680;  // it is not 768 because you have to remove the toolbars\n\nfunction update_fonts(){\n\n	/* size main area (in height) */\n	availableHeight=$(window).height();\n	$("#mainarea").css(\'min-height\',availableHeight);\n\n	size_object(\'.img_resize\');\n	size_object_percent(\'.img_resize_p\');\n	position_div(\'.div_relocate\');\n	\n}\n\nfunction resize_font($size_original_,path_){\n	$w=$(\'#mainajax\').width();\n	$size= ($size_original_*$w)/WIDTH_BOOK;\n	$new_size=Math.round(parseInt($size))+"px";\n	$new_size_line=Math.round(1.3*Math.round(parseInt($size)))+"px";\n	$(path_).css(\'font-size\',$new_size);\n	$(path_).css(\'line-height\',$new_size_line);\n}\nfunction resize_radio($size_original_,path_){\n	$w=$(\'#page\').width();\n	$size= ($size_original_*$w)/WIDTH_BOOK;\n	$new_size=Math.round(parseInt($size))+"px";\n	$(path_).css(\'width\',$new_size);\n	$(path_).css(\'height\',$new_size);\n}\nfunction resize_youtube($size_original1_,$size_original2_,path_){\n	$w=$(\'#page\').width();\n	$size1= ($size_original1_*$w)/WIDTH_BOOK;\n	$new_size1=Math.round(parseInt($size1))+"px";\n	$size2= ($size_original2_*$w)/WIDTH_BOOK;\n	$new_size2=Math.round(parseInt($size2))+"px";\n	\n	$(path_).css(\'width\',$new_size1);\n	$(path_).css(\'height\',$new_size2);\n\n}\nfunction resize_object($size_original1_,$size_original2_,path_){\n	$w=$(\'#page\').width();\n	$size1= ($size_original1_*$w)/WIDTH_BOOK;\n	$new_size1=Math.round(parseInt($size1))+"px";\n	$size2= ($size_original2_*$w)/WIDTH_BOOK;\n	$new_size2=Math.round(parseInt($size2))+"px";\n	\n	$(path_).attr(\'width\',$new_size1);\n	$(path_).attr(\'height\',$new_size2);\n}\nfunction resize_background(path_){\n	$w=$(path_).width();\n	$h=$(path_).height();\n	$(path_).css(\'background-size\',$w+"px "+$h+"px");\n}\n\nfunction size_object(path_){\n	$(path_).each(function(){\n		//standard size for standard width and height\n		ws=$(this).attr("data-w");\n		hs=$(this).attr("data-h");\n		factw=$(window).width()/standard_width;\n		facth=$(window).height()/standard_height;\n		if (facth>factw){fact=factw}else{fact=facth};\n		$neww=Math.round(fact*ws);\n		$newh=Math.round(fact*hs);\n		if (ws!="" && ws!=undefined){\n			$(path_).attr(\'width\',$neww+" px");\n		}\n		if (hs!="" && hs!=undefined){\n			$(path_).attr(\'height\',$newh+" px");\n		}\n		\n	});\n}\nfunction size_object_percent(path_){\n	$(path_).each(function(){\n		//resize an image to take the remaining height (if 0 in data-h) or a % height (if >0 in data-h)\n		hs=$(this).attr("data-h");\n		\n		availableHeight=$(window).height();\n		bottomBarHeight=0;\n		remainingHeight=availableHeight-$(path_).position().top-bottomBarHeight;\n		console.log("av. height="+$(window).height());\n		console.log("position="+$(path_).position().top);\n\n//		fact=facth;\n//		$neww=Math.round(fact*ws);\n//		$newh=Math.round(fact*hs);\n		if (hs=="0"){\n			var newheight=remainingHeight+"px";\n			console.log(newheight);\n			$(path_).attr(\'height\',remainingHeight+" px");\n			$(path_).css(\'height\',newheight);\n\n		} else {\n			\n		}		\n	});\n}\n\nfunction position_div(path_){\n\n	$(path_).each(function(){\n		//standard size for standard width and height\n		ts=$(this).attr("data-top");\n		trel=$(this).attr("data-toprel");\n		if (trel=="" || trel=="undefined"){\n			fact=$(window).height()/standard_height;\n		} else {\n			fact=$("#"+trel).height()/standard_height;\n		}\n		$newt=Math.round(fact*ts);\n		$(path_).css(\'top\',$newt+"px");\n	\n		ls=$(this).attr("data-left");\n		fact=$(window).width()/standard_width;\n		$newl=Math.round(fact*ls);\n		$(path_).css(\'left\',$newl+"px");\n		\n	});\n}\n\nfunction position_popover(path_){\n\n	$(path_).each(function(){\n		//standard size for standard width and height\n		//get related img\n		//alert("I move");\n		imgobj=$(this).attr("data-img");\n		imgw=$("#"+imgobj).width();\n		imgh=$("#"+imgobj).height();\n		\n		offsetleft=Math.round($(this).attr("data-left")*imgw/100);\n		offsettop=Math.round($(this).attr("data-top")*imgh/100);\n		$(this).css(\'left\', offsetleft+"px");\n		$(this).css(\'top\', offsettop+"px");\n		\n		sizewidth=Math.round($(this).attr("data-width")*imgw/100);\n		sizeheight=Math.round($(this).attr("data-height")*imgh/100);\n		$(this).css(\'width\', sizewidth+"px");\n		$(this).css(\'height\', sizeheight+"px");\n		\n		\n	});\n}\n\nfunction toggle_display(){\n		$("[rel=\'display-to-be-toggled\']").each(function(){\n			$(this).css(\'display\', \'\');\n			});\n}\n', 1, NULL, NULL),
(38, 'TOC', 'weebook toc js template', '{{#toclines}}\nchapters[{{count}}]={"name":"chapter{{id}}", "url":"http://127.0.0.1:8080/export/eu4u/chapter{{id}}.html", "tinyurl":"chapter{{id}}.html"};\n{{/toclines}}', 1, '', ''),
(39, 'MAIN', 'weebook - main classic template', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n<link type="text/css" href="css/bootstrap.min.css" rel="stylesheet" />\n<link href=\'http://fonts.googleapis.com/css?family=Lato:400,100,300,700,400italic,300italic,100italic,700italic\' rel=\'stylesheet\' type=\'text/css\' />\n<link rel="stylesheet" type="text/css" href="css/weebook.css" />\n\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:#222;">\n\n<div class="container-fluid">\n\n<header class="siteHeader">\n\n\n<div class="navbar navbar-default navbar-fixed-top">\n  <div class="navbar-inner">\n\n\n    <div class="navbar-header">\n      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">\n        <span class="sr-only">Toggle navigation</span>\n        <span class="icon-bar"></span>\n        <span class="icon-bar"></span>\n        <span class="icon-bar"></span>\n      </button>\n      <a class="navbar-brand" href="#">EU4U</a>\n    </div>\n\n <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">\n      <ul class="nav navbar-nav">\n          <li class="active"><a href="#">COVER</a></li>\n        </ul>    \n        <ul class="nav navbar-nav navbar-right">\n          <li>\n            <a href="http://127.0.0.1:8080/export/eu4u/chapter21.html">\n	            <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>\n            </a>\n          </li>\n          <li>\n            <a href="https://www.yammer.com/eusa/#/threads/inGroup?type=in_group&feedId=4959662">\n	            <span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>\n            </a>\n          </li>\n        </ul>\n      </div><!-- /.navbar-collapse -->\n\n  </div><!-- /navbar-inner -->\n</div>\n</header>\n\n<div class="row">\n\n	<!-- BOF Main Col with content sections -->\n	<div class="col-md-12">\n\n		<div id="mainarea">\n{{{content}}}\n		</div>\n		\n		<div id="leftKey" onClick="goPrev();">\n			\n		</div>\n		<div id="rightKey" onClick="goNext();">\n			\n		</div>\n		\n	</div>\n\n</div>\n\n<!-- EOF Main Collapsible row (contains all other rows) -->\n\n\n</div><!--/.container-->\n\n\n<script src="//cdnjs.cloudflare.com/ajax/libs/json2/20110223/json2.js"></script>\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/bootstrap.min.js"></script>\n<script type="text/javascript" src="js/functions.js"></script>\n<!--<script type="text/javascript" src="js/script_exo.js"></script>\n<script type="text/javascript" src="js/jquery-ui.min.js"></script>\n<script type="text/javascript" src="js/jstorage.js"></script>\n<script type="text/javascript" src="js/jquery.ui.touch-punch.min.js"></script>-->\n<div id="hiddencache" style="display:none;"></div>\n</body>\n</html>', 2, NULL, NULL),
(40, 'TXT', 'text in heading', '<h2>{{content}}</h2>', 10, NULL, NULL),
(41, 'HTM', 'html template', '{{{contentHTML}}}', 1, NULL, NULL),
(42, 'DOC', 'doc simple list', '<p><a href="http://127.0.0.1:8080/media/{{filename}}" target="_blank">{{filename}}</a></p>', 1, NULL, NULL),
(43, 'MAIN', 'eu4u cover', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n    <link rel="stylesheet" type="text/css" href="assets/eu4u.css" />\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:{{background.field1}};margin:0px;padding:0px;overflow:hidden;">\n\n<div id="slidecontainer">\n<svg id="slide" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1200 770">\n  <title>home</title>\n  <image width="2768" height="2080" transform="scale(0.44 0.37)" xlink:href="{{background.mediapath}}/{{background.filename}}"/>\n\n  <text transform="translate(335 580)" style="font-size: 150px;fill: #fff;font-family: Myriad Pro">{{main_title.content}}</text>\n  <image width="128" height="128" transform="translate(475 338) scale(0.41)" xlink:href="assets/finger.png"/>\n  <g>\n    <text transform="translate(887 702)" style="font-size: 16px;fill: #fff;font-family: Avenir">european school of administration</text>\n    <text transform="translate(887 721)" style="font-size: 16px;fill: #fff;font-family: Avenir">école européenne d’administration</text>\n    <image width="322" height="650" transform="translate(846 667) scale(0.09)" xlink:href="assets/eusa_logo.png"/>\n  </g>\n  <image width="1200" height="1192" transform="translate(342 236) scale(0.2)" xlink:href="assets/12-stars-small.png"/>\n  <a xlink:href="eu4u-mainmenu.html">\n  <rect x="287" y="208" width="426" height="408.92" style="fill: #fff" opacity="0"/>\n  </a>\n</svg>\n</div>\n\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/function.js"></script>\n\n</body>\n</html>', 1, NULL, NULL),
(45, 'MAIN', 'slide - main toc', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n    <link rel="stylesheet" type="text/css" href="assets/eu4u.css" />\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:{{background.field1}};margin:0px;padding:0px;overflow:hidden;">\n\n<div id="slidecontainer">\n\n<svg id="slide" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1200 770">\n  <title>mainmenu-final</title>\n  <image width="4270" height="2908" transform="scale(0.28 0.27)" xlink:href="{{background.mediapath}}/{{background.filename}}"/>\n  <g>\n    <text transform="translate(887 702)" style="font-size: 16px;fill: #fff;font-family: Avenir">european school of administration</text>\n    <text transform="translate(887 721)" style="font-size: 16px;fill: #fff;font-family: Avenir">école européenne d’administration</text>\n    <image width="322" height="650" transform="translate(846 667) scale(0.09)" xlink:href="assets/eusa_logo.png"/>\n  </g>\n  \n  \n  {{#eachIndex menu_element}}\n  <g>\n    <rect x="122" y="{{sum 172 (multiply index 130)}}" width="380" height="80" rx="3" ry="3" style="fill: {{item.field1}}"/>\n    <text transform="translate(155 {{sum 230 (multiply index 130)}})" style="font-size: 54px;fill: #fff;font-family: Myriad Pro">{{item.content}}</text>\n    <a xlink:href="{{item.field2}}">\n		<rect x="122" y="{{sum 172 (multiply index 130)}}" width="380" height="80" style="fill: #fff" opacity="0"/>\n	</a>\n  </g>\n  {{/eachIndex}}\n \n\n\n  <text transform="translate(984.64 682.28)" style="font-size: 64px;fill: #fff;font-family: Myriad Pro">EU4U</text>\n  <text transform="translate(48.61 737.53)" style="font-size: 21px;fill: #6fe9df;font-family: Avenir">Credit – Contact</text>\n \n  <g>\n      <image width="128" height="128" transform="matrix(0.34, -0.17, 0.18, 0.35, 351.92, 251.62)" xlink:href="assets/finger.png"/>\n  </g>\n  \n	<a xlink:href="eu4u-maintoc.html">\n	<rect x="1103.88" y="18.61" width="99.36" height="113.68" style="fill: #fff" opacity="0"/>\n	</a>\n	<a xlink:href="eu4u-maintoc.html">\n	<rect x="35.57" y="712.95" width="68.02" height="36.84" style="fill: #fff" opacity="0"/>\n	</a>\n	<a xlink:href="eu4u-maintoc.html">\n	<rect x="127.03" y="712.95" width="84.56" height="36.84" style="fill: #fff" opacity="0"/>\n	</a>\n\n	{{#is (isObject main_title) true}}\n		<g id="titre">\n			<rect y="16.61" width="1209.8" height="83.22" style="fill: {{main_title.field1}}"/>\n			<text transform="translate(33.07 82)" style="font-size: 70px;font-family: Myriad Pro; fill:#fff;">{{main_title.content}}</text>\n		</g>\n	\n		\n		<g id="navigation">\n		{{#compare main_title.field2 "!==" ""}}\n			<g>\n			<image width="484" height="710" transform="translate(1129.85 23.89) scale(0.1)" xlink:href="assets/up.png"/>\n			<a xlink:href="{{main_title.field2}}">\n			<rect x="1116.61" y="23.89" width="73.91" height="73.91" style="fill: #fff;" opacity="0"/>\n			</a>\n			</g>\n		{{/compare}}\n		{{#compare main_title.field3 "!==" ""}}\n			<g>\n			<image width="225" height="236" transform="translate(1042.25 25.98) scale(0.28)" xlink:href="assets/back.png"/>\n			<a xlink:href="{{main_title.field3}}">\n			<rect x="1037.63" y="23.89" width="73.91" height="73.91" style="fill: #fff" opacity="0"/>\n			</a>\n			</g>\n		{{/compare}}\n		</g>\n	{{else}}\n		<g>\n			<image width="484" height="710" transform="translate(1129.85 23.89) scale(0.1)" xlink:href="assets/up.png"/>\n			<a xlink:href="eu4u-cover.html">\n			<rect x="1116.61" y="23.89" width="73.91" height="73.91" style="fill: #fff;" opacity="0"/>\n			</a>\n		</g>	\n	{{/is}}\n	\n	\n	\n</svg>\n\n\n\n</div>\n\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/function.js"></script>\n\n</body>\n</html>', 1, NULL, NULL),
(46, 'MAIN', 'testmain', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" >\n{{isArray menu_element}}<br/>\n{{#eachIndex menu_element}} {{item.content}} is {{index}} {{/eachIndex}}<br/>\n{{background.filename}}<br/>\n\n***\n{{#eachIndex menu_element}} {{sum 17 (multiply index 100)}} {{/eachIndex}}\n***\n{{#eachIndex menu_element}} {{item.length}} {{/eachIndex}}\n\n</body>\n</html>', 1, NULL, NULL),
(47, 'MAIN', 'eu4u - template slide downloadable elements', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n    <link rel="stylesheet" type="text/css" href="assets/eu4u.css" />\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:{{background.field1}};margin:0px;padding:0px;overflow:hidden;">\n\n<div id="slidecontainer">\n\n<svg id="slide" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1209.8 797.01">\n  <defs>\n    <image id="image" width="61" height="61" xlink:href="assets/eubullet.png"/>\n  </defs>\n  <title>maintoc-final</title>\n  <image width="4270" height="2908" transform="scale(0.28 0.27)" xlink:href="{{background.mediapath}}/{{background.filename}}"/>\n  <g>\n    <text transform="translate(887 702)" style="font-size: 16px;fill: #fff;font-family: Avenir">european school of administration</text>\n    <text transform="translate(887 721)" style="font-size: 16px;fill: #fff;font-family: Avenir">école européenne d’administration</text>\n    <image width="322" height="650" transform="translate(846 667) scale(0.09)" xlink:href="assets/eusa_logo.png"/>\n  </g>\n  \n  \n  {{#eachIndex (arrayify download_element)}}\n  <g>\n  	<rect x="140" y="{{sum 165 (multiply index 82)}}" width="{{#compare item.length1 ">=" 30}}950{{else}}{{#compare item.length1 "<=" 15}}320{{else}}640{{/compare}}{{/compare}}" height="65" rx="8" ry="8" style="fill: #fff;opacity: 0.8;"/>\n\n    <text transform="translate(155 {{sum 210 (multiply index 82)}})" style="font-size: 40px;font-family: Myriad Pro">{{item.field1}}</text>\n    <use transform="translate(58.69 {{sum 169 (multiply index 82)}})" xlink:href="#image"/>\n    <a xlink:href="{{item.mediapath}}/{{item.filename}}" target="_blank">\n		<rect x="140" y="{{sum 165 (multiply index 82)}}" width="950" height="65" style="fill: #fff;" opacity="0"/>\n	</a>\n  </g>\n  {{/eachIndex}}  \n\n  <g id="titre">\n    <rect y="16.61" width="1209.8" height="83.22" style="fill: {{main_title.field1}}"/>\n    <text transform="translate(33.07 75)" style="font-size: 48px;font-family: Myriad Pro; fill:#fff;">{{main_title.content}}</text>\n  </g>\n  \n  <g id="navigation">\n  	{{#compare main_title.field2 "!==" ""}}\n    <g>\n      <image width="484" height="710" transform="translate(1129.85 23.89) scale(0.1)" xlink:href="assets/up.png"/>\n      <a xlink:href="{{main_title.field2}}">\n      	<rect x="1116.61" y="23.89" width="73.91" height="73.91" style="fill: #fff;" opacity="0"/>\n      </a>\n    </g>\n    {{/compare}}\n 	{{#compare main_title.field3 "!==" ""}}\n    <g>\n      <image width="225" height="236" transform="translate(1042.25 25.98) scale(0.28)" xlink:href="assets/back.png"/>\n      <a xlink:href="{{main_title.field3}}">\n      	<rect x="1037.63" y="23.89" width="73.91" height="73.91" style="fill: #fff" opacity="0"/>\n      </a>\n    </g>\n    {{/compare}}\n  </g>\n  \n\n</svg>\n\n\n\n</div>\n\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/function.js"></script>\n\n</body>\n</html>', 1, NULL, NULL),
(48, 'MAIN', 'eu4u map instittutions', '<!DOCTYPE html>\n<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->\n<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->\n<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->\n<!--[if gt IE 8]><!--> <html lang="en" class="no-js resp"> <!--<![endif]-->\n<head>\n<meta charset="utf-8">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>EU4U</title>\n    <link rel="stylesheet" type="text/css" href="assets/eu4u.css" />\n    <!--[if lt IE 10]>\n    <link rel="stylesheet" type="text/css" href="css/style-ie.css" />\n    <![endif]-->\n\n  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n    <!--[if lt IE 9]>\n      <script src="js/html5shiv.js"></script>\n      <script src="js/respond.min.js"></script>\n    <![endif]-->\n<!-- Le fav and touch icons \n<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">\n<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">\n<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">\n-->\n</head> \n<body id="thebody" style="background-color:{{background.field1}};margin:0px;padding:0px;overflow:hidden;">\n\n<div id="slidecontainer">\n\n\n<svg id="slide" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1200 770">\n	<title>Institutions</title>\n	<image width="4270" height="2908" transform="scale(0.28 0.27)" xlink:href="{{background.mediapath}}/{{background.filename}}"/>\n	<g>\n		<text transform="translate(887 702)" style="font-size: 16px;fill: #fff;font-family: Avenir">european school of administration</text>\n		<text transform="translate(887 721)" style="font-size: 16px;fill: #fff;font-family: Avenir">école européenne d’administration</text>\n		<image width="322" height="650" transform="translate(846 667) scale(0.09)" xlink:href="assets/eusa_logo.png"/>\n	</g>\n    <g>\n    	<a xlink:href="eu4u-inst-euco.html">\n			<rect x="434" y="118" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(514.97 176.18)" style="font-size: 24px;font-family: Myriad Pro">European Council</text>\n    	</a>\n    </g>\n    <g>\n        <a xlink:href="eu4u-inst-eupa.html">\n			<rect x="63" y="239" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(125.41 296.71)" style="font-size: 24px;font-family: Myriad Pro">European Parliament</text>\n        </a>\n    </g>\n    <g>\n	    <a xlink:href="eu4u-inst-coeu.html">\n			<rect x="434" y="239" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(515.45 296.71)" style="font-size: 24px;font-family: Myriad Pro">Council of the EU</text>\n	    </a>\n    </g>\n    <g>\n	    <a xlink:href="eu4u-inst-euco.html">\n			<rect x="805" y="239" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(860.01 296.71)" style="font-size: 24px;font-family: Myriad Pro">European Commission</text>\n	    </a>\n    </g>\n	<g>\n	    <a xlink:href="eu4u-inst-coju.html">	\n			<rect x="63" y="359" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(152.63 417.21)" style="font-size: 24px;font-family: Myriad Pro">Court of Justice</text>\n	    </a>\n	</g>\n    <g>\n	    <a xlink:href="eu4u-inst-coau.html">\n			<rect x="434" y="359" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(515.25 417.21)" style="font-size: 24px;font-family: Myriad Pro">Court of Auditors</text>\n	    </a>\n    </g>\n    <g>\n	    <a xlink:href="eu4u-inst-eueas.html">\n			<rect x="805" y="359" width="334" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(881.03 402.81)" style="font-size: 24px;font-family: Myriad Pro">\n				European External\n				<tspan x="20" y="28.8">Action Service</tspan>\n			</text>\n	    </a>\n    </g>\n  \n	<g>\n		<a xlink:href="eu4u-inst-ecosocom.html">\n			<rect x="63" y="504" width="259" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(121.25 547.95)" style="font-size: 24px;font-family: Myriad Pro">\n				Economic and\n				<tspan x="-17.11" y="28.8">Social Committee</tspan>\n			</text>\n		</a>\n	</g>\n	<g>\n		<a xlink:href="eu4u-inst-core.html">	\n			<rect x="335" y="504" width="259" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(395.62 547.95)" style="font-size: 24px;font-family: Myriad Pro">\n			Committee of\n			<tspan x="9.62" y="28.8">the Regions</tspan>\n			</text>\n		</a>\n	</g>\n	<g>\n		<a xlink:href="eu4u-inst-euceba.html">		\n			<rect x="608" y="504" width="259" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(650.97 547.95)" style="font-size: 24px;font-family: Myriad Pro">\n				European Central\n				<tspan x="61.98" y="28.8">Bank</tspan>\n			</text>\n		</a>\n	</g>\n	<g>\n		<a xlink:href="eu4u-inst-euom.html">	\n			<rect x="881" y="504" width="259" height="102" rx="6" ry="6" style="fill: #fff;stroke: #000;stroke-miterlimit: 10;stroke-width: 0.5px;opacity: 0.8"/>\n			<text transform="translate(962.08 547.95)" style="font-size: 24px;font-family: Myriad Pro">\n				European\n				<tspan x="-17.58" y="28.8">Ombudsman</tspan>\n			</text>\n		</a>\n	</g>\n	<g>\n		<a xlink:href="eu4u-inst-coofeu.html">	\n		    <rect x="63" y="645" width="259" height="111" rx="6" ry="6" style="fill: #015293;stroke: #fff;stroke-miterlimit: 10;opacity: 0.8"/>\n		    <text transform="translate(103.64 708.82) scale(0.92 1)" style="font-size: 24px;fill: #fff;font-family: Myriad Pro">\n		    	Council of Europe\n		    </text>\n		</a>\n	</g>\n\n\n	{{#is (isObject main_title) true}}\n		<g id="titre">\n			<rect y="16.61" width="1209.8" height="83.22" style="fill: {{main_title.field1}}"/>\n			<text transform="translate(33.07 82)" style="font-size: 70px;font-family: Myriad Pro; fill:#fff;">{{main_title.content}}</text>\n		</g>\n	\n		\n		<g id="navigation">\n		{{#compare main_title.field2 "!==" ""}}\n			<g>\n			<image width="484" height="710" transform="translate(1129.85 23.89) scale(0.1)" xlink:href="assets/up.png"/>\n			<a xlink:href="{{main_title.field2}}">\n			<rect x="1116.61" y="23.89" width="73.91" height="73.91" style="fill: #fff;" opacity="0"/>\n			</a>\n			</g>\n		{{/compare}}\n		{{#compare main_title.field3 "!==" ""}}\n			<g>\n			<image width="225" height="236" transform="translate(1042.25 25.98) scale(0.28)" xlink:href="assets/back.png"/>\n			<a xlink:href="{{main_title.field3}}">\n			<rect x="1037.63" y="23.89" width="73.91" height="73.91" style="fill: #fff" opacity="0"/>\n			</a>\n			</g>\n		{{/compare}}\n		</g>\n	{{else}}\n		<g>\n			<image width="484" height="710" transform="translate(1129.85 23.89) scale(0.1)" xlink:href="assets/up.png"/>\n			<a xlink:href="eu4u-cover.html">\n			<rect x="1116.61" y="23.89" width="73.91" height="73.91" style="fill: #fff;" opacity="0"/>\n			</a>\n		</g>	\n	{{/is}}\n\n\n</svg>\n\n\n\n</div>\n\n<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>\n<script type="text/javascript" src="js/function.js"></script>\n\n</body>\n</html>', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `template_set`
--

CREATE TABLE `template_set` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `template_set`
--

INSERT INTO `template_set` (`id`, `name`, `type`) VALUES
(1, 'libredoc - technical information', 'HTML'),
(2, 'european weebook', 'HTML'),
(3, 'canopée - internal page', 'HTML'),
(5, 'canopée - page as pdf', 'PDF'),
(6, 'european weebook main', NULL),
(7, 'european weebook javascript', NULL),
(9, 'eu4u - cover', NULL),
(10, 'eu4u - slide', NULL),
(11, 'eu4u - slide main toc', NULL),
(12, 'eu4u - test handlebars', NULL),
(13, 'eu4u - slide institutions map', NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `block`
--
ALTER TABLE `block`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `builddefinition`
--
ALTER TABLE `builddefinition`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linkpath`
--
ALTER TABLE `linkpath`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linkpublication`
--
ALTER TABLE `linkpublication`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linkruletemplate`
--
ALTER TABLE `linkruletemplate`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linktag`
--
ALTER TABLE `linktag`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linktagentity`
--
ALTER TABLE `linktagentity`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linktagpublication`
--
ALTER TABLE `linktagpublication`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linktagsection`
--
ALTER TABLE `linktagsection`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `linktemplateset`
--
ALTER TABLE `linktemplateset`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `path`
--
ALTER TABLE `path`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_UNIQUE` (`id`);

--
-- Index pour la table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rule`
--
ALTER TABLE `rule`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `taglibrary`
--
ALTER TABLE `taglibrary`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `taglinktype`
--
ALTER TABLE `taglinktype`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tagtype`
--
ALTER TABLE `tagtype`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `template_set`
--
ALTER TABLE `template_set`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `block`
--
ALTER TABLE `block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=769;
--
-- AUTO_INCREMENT pour la table `builddefinition`
--
ALTER TABLE `builddefinition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=894;
--
-- AUTO_INCREMENT pour la table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT pour la table `linkpath`
--
ALTER TABLE `linkpath`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=609;
--
-- AUTO_INCREMENT pour la table `linkpublication`
--
ALTER TABLE `linkpublication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=644;
--
-- AUTO_INCREMENT pour la table `linkruletemplate`
--
ALTER TABLE `linkruletemplate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;
--
-- AUTO_INCREMENT pour la table `linktag`
--
ALTER TABLE `linktag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT pour la table `linktagentity`
--
ALTER TABLE `linktagentity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
--
-- AUTO_INCREMENT pour la table `linktagpublication`
--
ALTER TABLE `linktagpublication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `linktagsection`
--
ALTER TABLE `linktagsection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;
--
-- AUTO_INCREMENT pour la table `linktemplateset`
--
ALTER TABLE `linktemplateset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT pour la table `path`
--
ALTER TABLE `path`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT pour la table `publication`
--
ALTER TABLE `publication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT pour la table `rule`
--
ALTER TABLE `rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT pour la table `taglibrary`
--
ALTER TABLE `taglibrary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `taglinktype`
--
ALTER TABLE `taglinktype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `tagtype`
--
ALTER TABLE `tagtype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT pour la table `template_set`
--
ALTER TABLE `template_set`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
