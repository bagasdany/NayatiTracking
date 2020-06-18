-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2020 pada 14.23
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nayati`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `code`
--

CREATE TABLE `code` (
  `id` int(11) NOT NULL,
  `code` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `code`
--

INSERT INTO `code` (`id`, `code`) VALUES
(6, 'AD'),
(228, 'AE'),
(1, 'AF'),
(10, 'AG'),
(8, 'AI'),
(3, 'AL'),
(12, 'AM'),
(155, 'AN'),
(7, 'AO'),
(9, 'AQ'),
(11, 'AR'),
(5, 'AS'),
(15, 'AT'),
(14, 'AU'),
(13, 'AW'),
(2, 'AX'),
(16, 'AZ'),
(28, 'BA'),
(20, 'BB'),
(19, 'BD'),
(22, 'BE'),
(35, 'BF'),
(34, 'BG'),
(18, 'BH'),
(36, 'BI'),
(24, 'BJ'),
(25, 'BM'),
(33, 'BN'),
(27, 'BO'),
(31, 'BR'),
(17, 'BS'),
(26, 'BT'),
(30, 'BV'),
(29, 'BW'),
(21, 'BY'),
(23, 'BZ'),
(39, 'CA'),
(47, 'CC'),
(51, 'CD'),
(42, 'CF'),
(50, 'CG'),
(210, 'CH'),
(54, 'CI'),
(52, 'CK'),
(44, 'CL'),
(38, 'CM'),
(45, 'CN'),
(48, 'CO'),
(53, 'CR'),
(193, 'CS'),
(56, 'CU'),
(40, 'CV'),
(46, 'CX'),
(57, 'CY'),
(58, 'CZ'),
(81, 'DE'),
(60, 'DJ'),
(59, 'DK'),
(61, 'DM'),
(62, 'DO'),
(4, 'DZ'),
(63, 'EC'),
(68, 'EE'),
(64, 'EG'),
(240, 'EH'),
(67, 'ER'),
(203, 'ES'),
(69, 'ET'),
(73, 'FI'),
(72, 'FJ'),
(70, 'FK'),
(143, 'FM'),
(71, 'FO'),
(74, 'FR'),
(78, 'GA'),
(229, 'GB'),
(86, 'GD'),
(80, 'GE'),
(75, 'GF'),
(90, 'GG'),
(82, 'GH'),
(83, 'GI'),
(85, 'GL'),
(79, 'GM'),
(91, 'GN'),
(87, 'GP'),
(66, 'GQ'),
(84, 'GR'),
(202, 'GS'),
(89, 'GT'),
(88, 'GU'),
(92, 'GW'),
(93, 'GY'),
(98, 'HK'),
(95, 'HM'),
(97, 'HN'),
(55, 'HR'),
(94, 'HT'),
(99, 'HU'),
(102, 'ID'),
(105, 'IE'),
(107, 'IL'),
(106, 'IM'),
(101, 'IN'),
(32, 'IO'),
(104, 'IQ'),
(103, 'IR'),
(100, 'IS'),
(108, 'IT'),
(111, 'JE'),
(109, 'JM'),
(112, 'JO'),
(110, 'JP'),
(114, 'KE'),
(119, 'KG'),
(37, 'KH'),
(115, 'KI'),
(49, 'KM'),
(184, 'KN'),
(116, 'KP'),
(117, 'KR'),
(118, 'KW'),
(41, 'KY'),
(113, 'KZ'),
(120, 'LA'),
(122, 'LB'),
(185, 'LC'),
(126, 'LI'),
(204, 'LK'),
(124, 'LR'),
(123, 'LS'),
(127, 'LT'),
(128, 'LU'),
(121, 'LV'),
(125, 'LY'),
(148, 'MA'),
(145, 'MC'),
(144, 'MD'),
(131, 'MG'),
(137, 'MH'),
(130, 'MK'),
(135, 'ML'),
(150, 'MM'),
(146, 'MN'),
(129, 'MO'),
(163, 'MP'),
(138, 'MQ'),
(139, 'MR'),
(147, 'MS'),
(136, 'MT'),
(140, 'MU'),
(134, 'MV'),
(132, 'MW'),
(142, 'MX'),
(133, 'MY'),
(149, 'MZ'),
(151, 'NA'),
(156, 'NC'),
(159, 'NE'),
(162, 'NF'),
(160, 'NG'),
(158, 'NI'),
(154, 'NL'),
(164, 'NO'),
(153, 'NP'),
(152, 'NR'),
(161, 'NU'),
(157, 'NZ'),
(165, 'OM'),
(169, 'PA'),
(172, 'PE'),
(76, 'PF'),
(170, 'PG'),
(173, 'PH'),
(166, 'PK'),
(175, 'PL'),
(186, 'PM'),
(174, 'PN'),
(177, 'PR'),
(168, 'PS'),
(176, 'PT'),
(167, 'PW'),
(171, 'PY'),
(178, 'QA'),
(179, 'RE'),
(180, 'RO'),
(181, 'RU'),
(182, 'RW'),
(191, 'SA'),
(199, 'SB'),
(194, 'SC'),
(205, 'SD'),
(209, 'SE'),
(196, 'SG'),
(183, 'SH'),
(198, 'SI'),
(207, 'SJ'),
(197, 'SK'),
(195, 'SL'),
(189, 'SM'),
(192, 'SN'),
(200, 'SO'),
(206, 'SR'),
(190, 'ST'),
(65, 'SV'),
(211, 'SY'),
(208, 'SZ'),
(224, 'TC'),
(43, 'TD'),
(77, 'TF'),
(217, 'TG'),
(215, 'TH'),
(213, 'TJ'),
(218, 'TK'),
(216, 'TL'),
(223, 'TM'),
(221, 'TN'),
(219, 'TO'),
(222, 'TR'),
(220, 'TT'),
(225, 'TV'),
(212, 'TW'),
(214, 'TZ'),
(227, 'UA'),
(226, 'UG'),
(231, 'UM'),
(230, 'US'),
(232, 'UY'),
(233, 'UZ'),
(96, 'VA'),
(187, 'VC'),
(235, 'VE'),
(237, 'VG'),
(238, 'VI'),
(236, 'VN'),
(234, 'VU'),
(239, 'WF'),
(188, 'WS'),
(241, 'YE'),
(141, 'YT'),
(201, 'ZA'),
(242, 'ZM'),
(243, 'ZW');

-- --------------------------------------------------------

--
-- Struktur dari tabel `currency`
--

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL,
  `code` varchar(7) CHARACTER SET latin1 NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `simbol` varchar(200) CHARACTER SET latin1 NOT NULL,
  `curr_aktive` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data untuk tabel `currency`
--

INSERT INTO `currency` (`currency_id`, `code`, `name`, `simbol`, `curr_aktive`) VALUES
(1, 'IDR', 'Rupiah', 'Rp', 1),
(2, 'USD', 'Dollar Amerika', 'US$', 1),
(3, 'THB', 'Baht Thailand', 'B', 0),
(4, 'SGD', 'Dollar Singapura', 'S$', 0),
(5, 'VND', 'Dong Vietnam', 'D', 0),
(6, 'MMK', 'Kyat Myanmar', 'K', 0),
(7, 'JPY', 'Yen Jepang', '¥', 0),
(8, 'TWD', 'Dollar New Taiwan', '$', 0),
(9, 'AUD', 'Dollar Australia', 'A$', 0),
(10, 'GBP', 'Pound Sterling', '£', 1),
(11, 'EUR', 'Euro', '€', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `custcountry`
--

CREATE TABLE `custcountry` (
  `id` int(11) NOT NULL,
  `id_code` int(11) NOT NULL,
  `countrynm` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `custcountry`
--

INSERT INTO `custcountry` (`id`, `id_code`, `countrynm`) VALUES
(1, 1, 'Afghanistan'),
(2, 2, 'Aland Islands'),
(3, 3, 'Albania'),
(4, 4, 'Algeria'),
(5, 5, 'American Samoa'),
(6, 6, 'Andorra'),
(7, 7, 'Angola'),
(8, 8, 'Anguilla'),
(9, 9, 'Antarctica'),
(10, 10, 'Antigua and Barbuda'),
(11, 11, 'Argentina'),
(12, 12, 'Armenia'),
(13, 13, 'Aruba'),
(14, 14, 'Australia'),
(15, 15, 'Austria'),
(16, 16, 'Azerbaijan'),
(17, 17, 'Bahamas'),
(18, 18, 'Bahrain'),
(19, 19, 'Bangladesh'),
(20, 20, 'Barbados'),
(21, 21, 'Belarus'),
(22, 22, 'Belgium'),
(23, 23, 'Belize'),
(24, 24, 'Benin'),
(25, 25, 'Bermuda'),
(26, 26, 'Bhutan'),
(27, 27, 'Bolivia'),
(28, 28, 'Bosnia and Herzegovina'),
(29, 29, 'Botswana'),
(30, 30, 'Bouvet Island'),
(31, 31, 'Brazil'),
(32, 32, 'British Indian Ocean Territory'),
(33, 33, 'Brunei Darussalam'),
(34, 34, 'Bulgaria'),
(35, 35, 'Burkina Faso'),
(36, 36, 'Burundi'),
(37, 37, 'Cambodia'),
(38, 38, 'Cameroon'),
(39, 39, 'Canada'),
(40, 40, 'Cape Verde'),
(41, 41, 'Cayman Islands'),
(42, 42, 'Central African Republic'),
(43, 43, 'Chad'),
(44, 44, 'Chile'),
(45, 45, 'China'),
(46, 46, 'Christmas Island'),
(47, 47, 'Cocos (Keeling) Islands'),
(48, 48, 'Colombia'),
(49, 49, 'Comoros'),
(50, 50, 'Congo'),
(51, 51, 'Congo, The Democratic Republic of the'),
(52, 52, 'Cook Islands'),
(53, 53, 'Costa Rica'),
(54, 54, 'Cote D\'Ivoire'),
(55, 55, 'Croatia'),
(56, 56, 'Cuba'),
(57, 57, 'Cyprus'),
(58, 58, 'Czech Republic'),
(59, 59, 'Denmark'),
(60, 60, 'Djibouti'),
(61, 61, 'Dominica'),
(62, 62, 'Dominican Republic'),
(63, 63, 'Ecuador'),
(64, 64, 'Egypt'),
(65, 65, 'El Salvador'),
(66, 66, 'Equatorial Guinea'),
(67, 67, 'Eritrea'),
(68, 68, 'Estonia'),
(69, 69, 'Ethiopia'),
(70, 70, 'Falkland Islands (Malvinas)'),
(71, 71, 'Faroe Islands'),
(72, 72, 'Fiji'),
(73, 73, 'Finland'),
(74, 74, 'France'),
(75, 75, 'French Guiana'),
(76, 76, 'French Polynesia'),
(77, 77, 'French Southern Territories'),
(78, 78, 'Gabon'),
(79, 79, 'Gambia'),
(80, 80, 'Georgia'),
(81, 81, 'Germany'),
(82, 82, 'Ghana'),
(83, 83, 'Gibraltar'),
(84, 84, 'Greece'),
(85, 85, 'Greenland'),
(86, 86, 'Grenada'),
(87, 87, 'Guadeloupe'),
(88, 88, 'Guam'),
(89, 89, 'Guatemala'),
(90, 90, 'Guernsey'),
(91, 91, 'Guinea'),
(92, 92, 'Guinea-Bissau'),
(93, 93, 'Guyana'),
(94, 94, 'Haiti'),
(95, 95, 'Heard Island and Mcdonald Islands'),
(96, 96, 'Holy See (Vatican City State)'),
(97, 97, 'Honduras'),
(98, 98, 'Hong Kong'),
(99, 99, 'Hungary'),
(100, 100, 'Iceland'),
(101, 101, 'India'),
(102, 102, 'INDONESIA'),
(103, 103, 'Iran, Islamic Republic Of'),
(104, 104, 'Iraq'),
(105, 105, 'Ireland'),
(106, 106, 'Isle of Man'),
(107, 107, 'Israel'),
(108, 108, 'Italy'),
(109, 109, 'Jamaica'),
(110, 110, 'Japan'),
(111, 111, 'Jersey'),
(112, 112, 'Jordan'),
(113, 113, 'Kazakhstan'),
(114, 114, 'Kenya'),
(115, 115, 'Kiribati'),
(116, 116, 'Korea, Democratic People\'S Republic of'),
(117, 117, 'Korea, Republic of'),
(118, 118, 'Kuwait'),
(119, 119, 'Kyrgyzstan'),
(120, 120, 'Lao People\'S Democratic Republic'),
(121, 121, 'Latvia'),
(122, 122, 'Lebanon'),
(123, 123, 'Lesotho'),
(124, 124, 'Liberia'),
(125, 125, 'Libyan Arab Jamahiriya'),
(126, 126, 'Liechtenstein'),
(127, 127, 'Lithuania'),
(128, 128, 'Luxembourg'),
(129, 129, 'Macao'),
(130, 130, 'Macedonia, The Former Yugoslav Republic of'),
(131, 131, 'Madagascar'),
(132, 132, 'Malawi'),
(133, 133, 'Malaysia'),
(134, 134, 'Maldives'),
(135, 135, 'Mali'),
(136, 136, 'Malta'),
(137, 137, 'Marshall Islands'),
(138, 138, 'Martinique'),
(139, 139, 'Mauritania'),
(140, 140, 'Mauritius'),
(141, 141, 'Mayotte'),
(142, 142, 'Mexico'),
(143, 143, 'Micronesia, Federated States of'),
(144, 144, 'Moldova, Republic of'),
(145, 145, 'Monaco'),
(146, 146, 'Mongolia'),
(147, 147, 'Montserrat'),
(148, 148, 'Morocco'),
(149, 149, 'Mozambique'),
(150, 150, 'Myanmar'),
(151, 151, 'Namibia'),
(152, 152, 'Nauru'),
(153, 153, 'Nepal'),
(154, 154, 'Netherlands'),
(155, 155, 'Netherlands Antilles'),
(156, 156, 'New Caledonia'),
(157, 157, 'New Zealand'),
(158, 158, 'Nicaragua'),
(159, 159, 'Niger'),
(160, 160, 'Nigeria'),
(161, 161, 'Niue'),
(162, 162, 'Norfolk Island'),
(163, 163, 'Northern Mariana Islands'),
(164, 164, 'Norway'),
(165, 165, 'Oman'),
(166, 166, 'Pakistan'),
(167, 167, 'Palau'),
(168, 168, 'Palestinian Territory, Occupied'),
(169, 169, 'Panama'),
(170, 170, 'Papua New Guinea'),
(171, 171, 'Paraguay'),
(172, 172, 'Peru'),
(173, 173, 'Philippines'),
(174, 174, 'Pitcairn'),
(175, 175, 'Poland'),
(176, 176, 'Portugal'),
(177, 177, 'Puerto Rico'),
(178, 178, 'Qatar'),
(179, 179, 'Reunion'),
(180, 180, 'Romania'),
(181, 181, 'Russian Federation'),
(182, 182, 'RWANDA'),
(183, 183, 'Saint Helena'),
(184, 184, 'Saint Kitts and Nevis'),
(185, 185, 'Saint Lucia'),
(186, 186, 'Saint Pierre and Miquelon'),
(187, 187, 'Saint Vincent and the Grenadines'),
(188, 188, 'Samoa'),
(189, 189, 'San Marino'),
(190, 190, 'Sao Tome and Principe'),
(191, 191, 'Saudi Arabia'),
(192, 192, 'Senegal'),
(193, 193, 'Serbia and Montenegro'),
(194, 194, 'Seychelles'),
(195, 195, 'Sierra Leone'),
(196, 196, 'Singapore'),
(197, 197, 'Slovakia'),
(198, 198, 'Slovenia'),
(199, 199, 'Solomon Islands'),
(200, 200, 'Somalia'),
(201, 201, 'South Africa'),
(202, 202, 'South Georgia and the South Sandwich Islands'),
(203, 203, 'Spain'),
(204, 204, 'Sri Lanka'),
(205, 205, 'Sudan'),
(206, 206, 'Suriname'),
(207, 207, 'Svalbard and Jan Mayen'),
(208, 208, 'Swaziland'),
(209, 209, 'Sweden'),
(210, 210, 'Switzerland'),
(211, 211, 'Syrian Arab Republic'),
(212, 212, 'Taiwan, Province of China'),
(213, 213, 'Tajikistan'),
(214, 214, 'Tanzania, United Republic of'),
(215, 215, 'Thailand'),
(216, 216, 'Timor-Leste'),
(217, 217, 'Togo'),
(218, 218, 'Tokelau'),
(219, 219, 'Tonga'),
(220, 220, 'Trinidad and Tobago'),
(221, 221, 'Tunisia'),
(222, 222, 'Turkey'),
(223, 223, 'Turkmenistan'),
(224, 224, 'Turks and Caicos Islands'),
(225, 225, 'Tuvalu'),
(226, 226, 'Uganda'),
(227, 227, 'Ukraine'),
(228, 228, 'United Arab Emirates'),
(229, 229, 'United Kingdom'),
(230, 230, 'United States'),
(231, 231, 'United States Minor Outlying Islands'),
(232, 232, 'Uruguay'),
(233, 233, 'Uzbekistan'),
(234, 234, 'Vanuatu'),
(235, 235, 'Venezuela'),
(236, 236, 'Viet Nam'),
(237, 237, 'Virgin Islands, British'),
(238, 238, 'Virgin Islands, U.S.'),
(239, 239, 'Wallis and Futuna'),
(240, 240, 'Western Sahara'),
(241, 241, 'Yemen'),
(242, 242, 'Zambia'),
(243, 243, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `code_` varchar(9) NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `active` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1',
  `address` varchar(200) NOT NULL DEFAULT '',
  `countrycd` int(1) NOT NULL,
  `country` int(11) NOT NULL,
  `city` varchar(50) NOT NULL DEFAULT '',
  `phone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `top_code` int(1) NOT NULL,
  `currency` int(1) NOT NULL,
  `maxdisc` decimal(9,2) NOT NULL DEFAULT '0.00',
  `person` varchar(50) NOT NULL DEFAULT '',
  `user` varchar(30) NOT NULL DEFAULT '',
  `tglupd` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `catcode` int(1) NOT NULL,
  `top_payment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`customer_id`, `code_`, `name`, `active`, `status`, `address`, `countrycd`, `country`, `city`, `phone`, `fax`, `email`, `top_code`, `currency`, `maxdisc`, `person`, `user`, `tglupd`, `catcode`, `top_payment`) VALUES
(1, 'C-001', 'fesa', 1, 1, 'building 2', 0, 0, 'bangkok', '0287', '', '', 0, 0, '0.00', '', '01.0893', '2019-11-07 04:45:14', 0, ''),
(2, 'C-002', 'yyyyyy', 1, 1, 'Jl. Terboyo Raya No 19', 0, 0, 'Semarang', '024', '', '', 0, 0, '0.00', '', '01.0893', '2019-09-30 01:40:28', 0, ''),
(3, 'C-003', 'customer name xx', 1, 1, 'www', 0, 0, '', 'xxx', '', '', 0, 0, '0.00', '', '01.0893', '2019-09-21 01:55:59', 0, ''),
(6, 'C-004', 'cust usa', 1, 1, 'dsd', 0, 0, 'sdasd', 'dasd', 'adasdas', '@', 0, 0, '20.00', 'XXX', '01.0893', '2019-10-28 07:21:18', 0, ''),
(7, 'C-005', 'xxxxx', 1, 1, 'xxxxxxx', 0, 0, '', '', '', '', 0, 0, '10.00', '', '01.0893', '2019-09-30 02:48:10', 0, ''),
(8, 'DE001', '', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', '2019-11-07 08:59:09', 0, ''),
(9, 'ID001', 'PELANGI MITRA SOLUSI, PT', 1, 1, 'KAYU PUTIH TENGAH I A7 RT008 RW 007', 0, 0, 'JAKARTA TIMUR', '021-4702264', '021-4705958', 'VOSTEN.INDONESIA@GMAIL.COM', 0, 0, '20.00', '', '01.1332', '2019-12-10 03:13:02', 0, ''),
(10, 'MU001', 'COROI MAURICE LIMITEE', 1, 1, 'GREWALS LANE, PAILLES, P.O Box 792, BELL ViILLAGE', 0, 0, 'BELL VILLAGE', '(230) 286 33 33', '', 'SAV.PURCHASING@COROI.MU', 0, 0, '30.00', '', '01.1182', '2019-12-13 01:10:50', 0, ''),
(11, 'SG001', 'Welbilt Asia Pacific Pte Ltd', 1, 1, '627A Aljunied Road #05-03 Biztech Center', 0, 0, 'Singapore 389842', '+65.6420.0820', '', '', 0, 0, '0.00', 'SHERLYN LIM', '01.0701', '2019-11-14 01:38:24', 0, ''),
(12, 'LK001', 'PHAROS HOTEL SUPPLIES (PVT) LTD', 1, 1, '481, 06th Mile Post, Kandy Road, Dalugama, Kelaniya, Sri Lanka', 0, 0, 'Kelaniya', '+94 11 2909676', '', 'INFO@PHAROSHOTELSUPPLIES.COM', 0, 0, '30.00', 'MR. WATHSALA FERNANDO', '01.0921', '2019-12-02 04:29:09', 0, ''),
(13, 'AE001', 'EXCEL KITCHEN L.L.C.', 1, 1, 'P.O BOX 35459, AL QUSAIS, INDUSTRIAL AREA #3', 0, 0, 'DUBAI', '+971 42679180', '', '', 0, 0, '30.00', 'MR. SATISH', '01.0921', '2019-12-10 03:14:56', 0, ''),
(17, '1313', 'nurman', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', NULL, 0, ''),
(20, '4', 'dimas', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', NULL, 0, ''),
(22, '556', 'JDK STUDIO', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', NULL, 0, ''),
(24, '1234', 'NURMAN KAMARU', 1, 1, 'BALI', 0, 0, 'BALI', '0000000000', '123', 'BALI@gmail.com', 0, 0, '12.00', 'NURMAN', '', NULL, 0, '100% AT ORDER'),
(25, '12222', 'APRI', 1, 1, 'BERGOTA', 0, 0, 'BERGOTA', '0999999999', '1234', 'APRIII@gmail.com', 0, 0, '22.00', 'apri', '', '2019-12-30 03:46:42', 0, '50% DP AT ORDER, 50% BALANCE 2 WEEKS BEFORE SHIPMENT'),
(26, '2322', 'FIQRI', 1, 1, 'BOGOR', 0, 0, 'BOGOR', '121212121212121', '22', 'FIQRI@gmail>com', 0, 0, '11.00', 'FIQRI', '11', '2019-12-30 03:50:53', 0, '60% DP BS & 40% 2 WEEKS AFTER VESSEL ARRIVAL'),
(27, '197722', 'APRIA', 1, 1, 'TEGAL', 243, 243, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-15 03:53:36', 0, '90 DAYS AFTER INVOICE DATE'),
(28, '77777', 'HANIF', 1, 1, '', 1, 1, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-15 06:42:33', 0, ' '),
(30, '1111', 'JDK', 1, 1, '', 228, 228, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-20 02:30:04', 0, ' '),
(31, '122222', 'CHELVIN', 1, 1, '', 228, 228, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-20 05:00:26', 0, ' '),
(32, '12344', 'hanif', 1, 1, '', 6, 6, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-20 07:15:21', 0, ' '),
(34, '13333', 'DANANG', 1, 1, '', 1, 1, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-20 07:23:12', 0, ' '),
(35, '', '', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-28 03:29:24', 0, ' '),
(37, '1', '', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-28 03:29:40', 0, ' '),
(38, '2', '', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-28 03:29:47', 0, ' '),
(39, '3', '', 1, 1, '', 0, 0, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-28 03:29:55', 0, ' '),
(41, '5', '', 1, 1, '', 6, 6, '', '', '', '', 0, 0, '0.00', '', '', '2020-01-28 06:03:19', 0, ' '),
(42, '6', '', 1, 1, '', 102, 102, 'SEMARANG', '', '', '', 0, 0, '0.00', '', '', '2020-01-31 06:24:42', 0, ' '),
(43, '7', 'SAYA', 1, 1, '', 10, 10, 'TEGAL', '', '', '', 0, 0, '0.00', '', '', '2020-01-31 08:22:23', 0, ' '),
(44, '112222', '', 1, 1, '', 20, 20, '', '', '', '', 0, 0, '0.00', '', '', '2020-02-07 02:15:45', 0, ' '),
(46, '50', '', 1, 1, '', 6, 6, '', '', '', '', 0, 0, '0.00', '', '', '2020-02-07 07:25:14', 0, ' ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customercat`
--

CREATE TABLE `customercat` (
  `id` int(11) NOT NULL,
  `catcode` varchar(10) NOT NULL DEFAULT '' COMMENT 'categories customer',
  `catname` varchar(100) NOT NULL DEFAULT '',
  `tglupd` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customercat`
--

INSERT INTO `customercat` (`id`, `catcode`, `catname`, `tglupd`) VALUES
(1, 'ASIA', 'AREA ASIA', NULL),
(2, 'EROPA', 'EROPA', NULL),
(3, 'AMERICA', 'AMERICA', NULL),
(4, 'AFRICA    ', 'AFRICA', NULL),
(5, 'AUSTRALIA ', 'AUSTRALIA', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orderinstall`
--

CREATE TABLE `orderinstall` (
  `id` int(11) NOT NULL,
  `topinstall` varchar(75) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orderinstall`
--

INSERT INTO `orderinstall` (`id`, `topinstall`) VALUES
(1, 'Installation is not included in the price');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orderpayment`
--

CREATE TABLE `orderpayment` (
  `id` int(11) NOT NULL,
  `toppayment` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orderpayment`
--

INSERT INTO `orderpayment` (`id`, `toppayment`) VALUES
(1, '100% AT ORDER'),
(2, '100% AT ORDER (LCL & SPARE PART), 50% DP AT ORDER - 50% BALANCE BEFORE SHIPMENT (FCL)'),
(3, '100% AT ORDER OR L/C AT SIGHT'),
(4, '100% AT ORDER W/ 3% DISC OR CREDIT 30 DAYS'),
(5, '100% BEFORE SHIPMENT'),
(6, '30 DAYS AFTER INVOICE DATE'),
(7, '30% AT ORDER & 20% 1 MONTH AFTER DP & 30% BEFORE SHIPMENT & 20% 1 MONTH AFTER INVOICE'),
(8, '30% AT ORDER & 70% AGAINTS CAD COPY'),
(9, '50% AT ORDER & 40% MATERIAL ON SITE & 10% AFTER INSTALLATION'),
(10, '50% AT ORDER & 50% 30 DAYS AFTER SHIPMENT'),
(11, '50% AT ORDER & 50% AFTER SHIPMENT'),
(12, '50% AT ORDER & 50% BEFORE SHIPMENT'),
(13, '50% AT ORDER & 50% BS (BLOCK)'),
(14, '50% AT ORDER & 50% UNIT READY WITH 30 DAYS GRACE PERIOD'),
(15, '50% AT ORDER, 50% BEFORE SHIPMENT'),
(16, '50% DP AT ORDER, 50% BALANCE 1 WEEK BEFORE SHIPMENT'),
(17, '50% DP AT ORDER, 50% BALANCE 2 WEEKS BEFORE SHIPMENT'),
(18, '60% DP BS & 40% 2 WEEKS AFTER VESSEL ARRIVAL'),
(19, '90 DAYS AFTER INVOICE DATE'),
(20, 'AFTER SHIPMENT'),
(21, 'CREDIT 30 DAYS'),
(22, 'CREDIT 30 HARI, PELUNASAN SETELAH BARANG TERJUAL ATAU MAKS 90 HARI'),
(23, 'CREDIT 60 DAYS'),
(24, 'CREDIT 90 DAYS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orderprices`
--

CREATE TABLE `orderprices` (
  `id` int(11) NOT NULL,
  `topprices` varchar(75) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orderprices`
--

INSERT INTO `orderprices` (`id`, `topprices`) VALUES
(1, 'Nett');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `ordernumber` varchar(25) NOT NULL DEFAULT '',
  `orderdate` date NOT NULL,
  `custcode` varchar(7) NOT NULL DEFAULT '',
  `custname` varchar(100) NOT NULL,
  `projectname` varchar(100) NOT NULL DEFAULT '',
  `custcurr` varchar(7) NOT NULL DEFAULT '',
  `custcontact` varchar(100) NOT NULL,
  `totalamount` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(14,2) NOT NULL DEFAULT '0.00',
  `totalcost` decimal(14,2) NOT NULL DEFAULT '0.00',
  `grandtotal` decimal(14,2) NOT NULL DEFAULT '0.00',
  `paid` decimal(14,2) NOT NULL DEFAULT '0.00',
  `due` decimal(14,2) NOT NULL DEFAULT '0.00',
  `orderstatus` int(11) NOT NULL DEFAULT '0',
  `topcode` varchar(7) NOT NULL DEFAULT '',
  `topprices` varchar(75) NOT NULL DEFAULT '',
  `topinstall` varchar(75) NOT NULL DEFAULT '',
  `toppayment` varchar(100) NOT NULL DEFAULT '',
  `topdeltime` varchar(75) NOT NULL DEFAULT '',
  `topdelivery` varchar(75) NOT NULL DEFAULT '',
  `topshipment` varchar(75) NOT NULL DEFAULT '',
  `topwarranty` varchar(75) NOT NULL DEFAULT '',
  `topvat` varchar(75) NOT NULL DEFAULT '',
  `user` varchar(10) NOT NULL DEFAULT '',
  `tglentry` timestamp NULL DEFAULT NULL,
  `unitcode` varchar(20) NOT NULL DEFAULT '' COMMENT 'quo spare part menyebutkan unit',
  `unitname` varchar(100) NOT NULL DEFAULT '' COMMENT 'quo spare part menyebutkan unit',
  `catcode` varchar(10) NOT NULL DEFAULT '',
  `maxdisc1` decimal(7,2) NOT NULL DEFAULT '0.00',
  `maxdisc2` decimal(7,2) NOT NULL DEFAULT '0.00',
  `maxdisc3` decimal(7,2) NOT NULL DEFAULT '0.00',
  `remarknonex` varchar(75) NOT NULL DEFAULT '',
  `jnsquo` varchar(15) NOT NULL DEFAULT 'FOREIGN'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`orderid`, `ordernumber`, `orderdate`, `custcode`, `custname`, `projectname`, `custcurr`, `custcontact`, `totalamount`, `discount`, `totalcost`, `grandtotal`, `paid`, `due`, `orderstatus`, `topcode`, `topprices`, `topinstall`, `toppayment`, `topdeltime`, `topdelivery`, `topshipment`, `topwarranty`, `topvat`, `user`, `tglentry`, `unitcode`, `unitname`, `catcode`, `maxdisc1`, `maxdisc2`, `maxdisc3`, `remarknonex`, `jnsquo`) VALUES
(4, 'NES60', '2019-09-21', 'C-003', 'CUSTOMER NAME XX', 'PROJECT NAME', 'EUR', '', '109.98', '0.00', '70.00', '179.98', '0.00', '0.00', 0, 'TOP2', '', '', '100% AT ORDER', '6 WEEKS.....', 'DAP UK', 'ship.....', '12 MONTHS.....', '', '01.0893', '2019-09-21 01:59:51', '01-0000003', 'NES 4000 DG', '', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(5, '201909-ECOBER-MY-002', '2019-09-17', 'C-005', 'xxxxx', '', 'USD', '', '2500.00', '362.50', '0.00', '2137.50', '0.00', '0.00', 0, 'TOP1', '', '', '100% AT ORDER', 'subjcet to check', 'Semarang', 'LCL', '12 months', '', '01.0893', '2019-12-06 04:15:49', '', '', 'ASIA', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(7, '201911-COPY2', '2019-09-02', 'C-004', 'CUST USA', 'PROJECT NAME', 'USD', 'MR. YYY', '3900.00', '390.00', '100.00', '3610.00', '0.00', '0.00', 0, 'TOP2', '', '', '100% At Order', '6 weeks.....', 'delivery ....', 'ship.....', '3 months.....', '', '01.0893', '2019-11-07 07:06:24', '', '', 'AMERICA', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(8, '201909-ECOBER-MY-001', '2019-09-02', 'C-004', 'cust usa', 'PROJECT NAME', 'USD', 'MR. YYY', '1300.00', '247.00', '90.00', '1143.00', '0.00', '0.00', 0, 'TOP2', '', '', '100% At Order', '6 weeks.....', 'delivery ....', 'ship.....', '3 months.....', '', '01.0893', '2019-11-07 07:05:42', '', '', 'AMERICA', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(9, '201911-WELBILT-LS-001', '2019-11-14', 'SG001', 'Welbilt Asia Pacific Pte Ltd', '', 'USD', 'SHERLYN LIM', '2250.00', '0.00', '0.00', '2250.00', '0.00', '0.00', 0, '', '', '', '', '', '', '', '', '', '01.0893', '2019-11-14 06:28:23', '', '', 'ASIA', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(10, 'NE519120001', '2019-12-02', 'LK001', 'PHAROS HOTEL SUPPLIES (PVT) LTD', '5 STAR HOTEL', 'USD', 'MR. WATHSALA FERNANDO', '2500.00', '925.00', '588.00', '2163.00', '0.00', '0.00', 0, 'TOP1', '', '', '100% AT ORDER', 'SUBJCET TO CHECK', 'Semarang', 'LCL', '12 months', '', '01.0893', '2019-12-06 04:14:47', '', '', 'ASIA', '0.00', '0.00', '0.00', 'CIF COLOMBO (LCL)', 'FOREIGN'),
(11, 'NE5002', '2019-12-02', 'LK001', 'PHAROS HOTEL SUPPLIES (PVT) LTD', 'XXXX', 'USD', 'MR. WATHSALA FERNANDO', '2500.00', '0.00', '588.00', '3088.00', '0.00', '0.00', 0, 'TOP1', '', '', '100% TT in advance', 'subjcet to check', 'Semarang', 'LCL', '12 months', '', '01.0893   ', '2019-12-04 06:18:54', '', '', 'ASIA', '0.00', '0.00', '0.00', '', 'FOREIGN'),
(12, '201912-LOCAL', '2019-11-14', 'ID001', 'PELANGI MITRA SOLUSI, PT', '', 'IDR', 'SHERLYN LIM', '14000000.00', '2695000.00', '100000.00', '11405000.00', '0.00', '0.00', 0, '', 'Nett', 'Installation is not included in the price', '100% AT ORDER', '', '', '', '', 'VAT/PPN INCLUDED IN THE PRICE', '01.0893   ', '2019-12-06 04:36:48', '', '', '', '0.00', '0.00', '0.00', '', 'LOCAL'),
(13, 'TEST0001', '2019-12-09', 'LK001', 'PHAROS HOTEL SUPPLIES (PVT) LTD', 'HOTEL XXX', 'USD', 'MR. WATHSALA FERNANDO', '8150.00', '2445.00', '0.00', '5705.00', '0.00', '0.00', 0, 'TOP1', 'USD', '', '100% TT in advance', '', '', '', '', '', '01.0893   ', '2019-12-09 06:20:55', '', '', 'ASIA', '30.00', '0.00', '0.00', '', ''),
(14, 'NE519120002', '2019-12-10', 'AE001', 'EXCEL KITCHEN L.L.C.', 'EXCEL KITCHEN', 'USD', 'MR. SATISH', '20700.00', '6210.00', '300.00', '14790.00', '0.00', '0.00', 0, 'TOP2', '', '', '100% At Order', '6 WEEKS AFTER RECEIVED PAYMENT', 'EX WORKS', '', '12 MONTHS AFTER B/L DATE (CONSUMABLE PARTS EXCLUDED)', '', '01.0921   ', '2019-12-10 04:09:59', '', '', 'ASIA', '30.00', '0.00', '0.00', 'CIF DUBAI', 'FOREIGN'),
(15, 'NE719120001', '2019-12-10', 'ID001', 'PELANGI MITRA SOLUSI, PT', 'ABC', 'IDR', '', '23551000.00', '3532650.00', '1000000.00', '21018350.00', '0.00', '0.00', 0, '', 'Nett', 'Installation is not included in the price', '50% AT ORDER & 50% UNIT READY WITH 30 DAYS GRACE PERIOD', '', '', '', '', 'INCLUDED', '01.1332   ', '2019-12-10 03:14:48', '', '', '', '15.00', '0.00', '0.00', '', 'LOCAL'),
(16, 'NE61E9120001', '2019-12-13', 'MU001', 'COROI MAURICE LIMITEE', '', 'USD', '', '3500.00', '1050.00', '1500.00', '3950.00', '0.00', '0.00', 0, 'TOP1', 'Nett', '', '100% TT in advance', '', 'ABOUT 6 WEEKS UPON RECEIPT PO AND PAYMENT', '', '', '', '01.1182   ', '2019-12-13 01:22:02', '', '', 'AFRIKA', '30.00', '0.00', '0.00', 'CFR MAURITIUS', ''),
(17, 'NE719120002', '2019-12-13', 'ID001', 'PELANGI MITRA SOLUSI, PT', 'ABCD', 'IDR', '', '21669000.00', '3250350.00', '0.00', '18418650.00', '0.00', '0.00', 0, '', 'Nett', 'Installation is not included in the price', '50% AT ORDER & 50% UNIT READY WITH 30 DAYS GRACE PERIOD', '8 WEEKS FROM RECEIPT OF ORDER AND ADVANCE / INITIAL PAYMENT, EX FACTORY', '', '', '12 MONTHS OF PARTS FROM BILL OF LADING', 'VAT/PPN INCLUDED IN THE PRICE', '01.1332   ', '2019-12-13 01:35:35', '', '', '', '20.00', '0.00', '0.00', '', 'LOCAL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orderscost`
--

CREATE TABLE `orderscost` (
  `orderscostid` int(11) NOT NULL,
  `chek` int(2) NOT NULL DEFAULT '0',
  `ordernumber` varchar(25) NOT NULL DEFAULT '',
  `descripcost` varchar(100) NOT NULL DEFAULT '',
  `costprice` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discnom` decimal(14,2) NOT NULL DEFAULT '0.00',
  `nettcost` decimal(14,2) NOT NULL DEFAULT '0.00',
  `exworks` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orderscost`
--

INSERT INTO `orderscost` (`orderscostid`, `chek`, `ordernumber`, `descripcost`, `costprice`, `discnom`, `nettcost`, `exworks`) VALUES
(3, 0, '201911-COPY2', 'packing cost', '100.00', '0.00', '100.00', 0),
(4, 0, 'NES60', 'Courier cost to UK', '70.00', '0.00', '0.00', 0),
(5, 0, '201909-ECOBER-MY-001', 'packing cost', '100.00', '10.00', '90.00', 0),
(6, 0, 'NE519120001', 'LCL Seaworthy Packing Cost', '200.00', '0.00', '200.00', 1),
(7, 0, 'NE519120001', 'Sea Freight Cost to Colombo (LCL)', '340.00', '0.00', '340.00', 0),
(8, 0, 'NE519120001', 'Insurance', '48.00', '0.00', '48.00', 0),
(9, 0, 'NE5002', 'LCL Seaworthy Packing Cost', '200.00', '0.00', '200.00', 0),
(10, 0, 'NE5002', 'Sea Freight Cost to Colombo (LCL)', '340.00', '0.00', '340.00', 0),
(12, 0, '201912-LOCAL', 'packing cost', '100000.00', '0.00', '100000.00', 1),
(13, 0, 'NE719120001', 'Biaya Pengiriman', '1000000.00', '0.00', '1000000.00', 0),
(14, 0, 'NE519120002', 'Sea Freight Cost to Dubai (LCL)', '150.00', '0.00', '150.00', 0),
(15, 0, 'NE519120002', 'Insurance', '25.00', '0.00', '25.00', 0),
(16, 0, 'NE519120002', 'LCL Seaworthy Packing Cost', '125.00', '0.00', '125.00', 1),
(17, 0, 'NE61E9120001', 'Air Freight Packing @US$100', '300.00', '0.00', '300.00', 0),
(18, 0, 'NE61E9120001', 'Air Freight Cost to Maurice', '1200.00', '0.00', '1200.00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ordersitem`
--

CREATE TABLE `ordersitem` (
  `ordersitemid` int(11) NOT NULL,
  `chek` int(2) NOT NULL DEFAULT '0',
  `ordernumber` varchar(25) NOT NULL DEFAULT '',
  `productcode` varchar(20) NOT NULL DEFAULT '',
  `productname` varchar(100) NOT NULL DEFAULT '',
  `quantity` decimal(14,2) NOT NULL DEFAULT '0.00',
  `unitprice` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discount1` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discount2` decimal(14,2) NOT NULL DEFAULT '0.00',
  `subtotal` decimal(14,2) NOT NULL DEFAULT '0.00',
  `ordersitemstatus` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ordersitem`
--

INSERT INTO `ordersitem` (`ordersitemid`, `chek`, `ordernumber`, `productcode`, `productname`, `quantity`, `unitprice`, `discount1`, `discount2`, `subtotal`, `ordersitemstatus`) VALUES
(6, 0, '201911-COPY2', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '3.00', '1300.00', '10.00', '0.00', '3510.00', 0),
(7, 0, 'NES60', '02-0000001', 'INFRA RED HEATER 1.8KW/230V', '1.00', '109.98', '0.00', '0.00', '109.98', 0),
(9, 0, '201909-ECOBER-MY-002', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '2.00', '1250.00', '10.00', '5.00', '2137.50', 0),
(10, 0, '201909-ECOBER-MY-001', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '1.00', '1300.00', '10.00', '10.00', '1053.00', 0),
(11, 0, '201911-WELBILT-LS-001', '01-0000003', 'NES 4000 DG', '1.00', '2250.00', '0.00', '0.00', '2250.00', 0),
(12, 0, 'NE519120001', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '2.00', '1250.00', '30.00', '10.00', '1575.00', 0),
(14, 0, 'NE5002', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '2.00', '1250.00', '0.00', '0.00', '2500.00', 0),
(15, 0, '201912-LOCAL', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '1.00', '14000000.00', '15.00', '5.00', '11305000.00', 0),
(16, 0, 'TEST0001', '01-0000004', 'TABLE TOP GAS CHARCOAL BROILER WITH 600 MM DEPTH', '2.00', '900.00', '30.00', '0.00', '1260.00', 0),
(18, 0, 'TEST0001', '01-0000006', 'TABLE TOP GAS SINGLE OPEN BURNER BROILER WITH 600 MM DEPTH', '1.00', '550.00', '30.00', '0.00', '385.00', 0),
(19, 0, 'NE519120002', '01-0000004', 'TABLE TOP GAS CHARCOAL BROILER WITH 600 MM DEPTH', '3.00', '900.00', '30.00', '0.00', '1890.00', 0),
(20, 0, 'NE519120002', '01-0000005', 'TABLE TOP GAS FRY TOP WITH 600 MM DEPTH', '2.00', '9000.00', '30.00', '0.00', '12600.00', 0),
(21, 0, 'NE719120001', '01-0000004', 'TABLE TOP GAS CHARCOAL BROILER WITH 600 MM DEPTH', '1.00', '10619000.00', '15.00', '0.00', '9026150.00', 0),
(22, 0, 'NE719120001', '01-0000005', 'TABLE TOP GAS FRY TOP WITH 600 MM DEPTH', '1.00', '12932000.00', '15.00', '0.00', '10992200.00', 0),
(23, 0, 'NE61E9120001', '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '2.00', '1300.00', '30.00', '0.00', '1820.00', 0),
(24, 0, 'NE61E9120001', '01-0000004', 'TABLE TOP GAS CHARCOAL BROILER WITH 600 MM DEPTH', '1.00', '900.00', '30.00', '0.00', '630.00', 0),
(25, 0, 'NE719120002', '01-0000001', 'TABLE TOP GAS FRY TOP WITH 600 MM DEPTH', '1.00', '12932000.00', '15.00', '0.00', '10992200.00', 0),
(26, 0, 'NE719120002', '01-0000007', 'TABLE TOP DOUBLE OPEN BURNER WITH 600 MM DEPTH', '1.00', '8737000.00', '15.00', '0.00', '7426450.00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `productcode` varchar(20) NOT NULL DEFAULT '',
  `productname` varchar(200) NOT NULL DEFAULT '',
  `productimage` varchar(200) NOT NULL DEFAULT '',
  `dept` varchar(2) NOT NULL DEFAULT '',
  `active` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `model` varchar(100) NOT NULL DEFAULT '',
  `dimensi` varchar(100) NOT NULL DEFAULT '',
  `power` varchar(100) NOT NULL DEFAULT '',
  `fittings` varchar(100) NOT NULL DEFAULT '',
  `electrics` varchar(100) NOT NULL DEFAULT '',
  `satuan` varchar(10) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_id`, `productcode`, `productname`, `productimage`, `dept`, `active`, `status`, `model`, `dimensi`, `power`, `fittings`, `electrics`, `satuan`) VALUES
(1, '01-0000001', 'Electric Teppanyaki with 14.3 kW power rate', '\\\\192.168.111.11\\ExportQuotation$\\picture\\2477557625D6CA6D644966.JPG', '01', 1, 1, 'TP 15/E', '1440 X 770/870 X 850 MM', '14.3 kW', '', '3N AC 400V - 50/60 Hz', 'Unit'),
(2, '01-0000002', 'Gas Wok with Soup Warmer with Premix Engine Burner', '\\\\192.168.111.11\\ExportQuotation$\\picture\\1998667245D6CA73F3D672.JPG', '01', 1, 1, 'NGDR 910', '910 x 1550 mm', '35 kW - 30.100 kCal/H(119.798 Btu/H)', 'Atmospher burner,pilot burner', '', 'Unit'),
(4, '02-0000001', 'INFRA RED HEATER 1.8KW/230V', '\\\\192.168.111.11\\ExportQuotation$\\picture\\8511241.JPG', '02', 0, 0, 'PD.2454C', '', '', '', '', ''),
(5, '01-0000003', 'NES 4000 DG', '', '01', 0, 0, '', '', '', '', '', ''),
(6, '01-0000004', 'TABLE TOP GAS CHARCOAL BROILER WITH 600 MM DEPTH', '\\\\192.168.111.11\\ExportQuotation$\\picture\\NGCB 4-60 AM.PNG', '01', 0, 0, 'NGCB 4-60 AM', '380 X 600 X 260', '', '', '', ''),
(7, '01-0000005', 'TABLE TOP GAS FRY TOP WITH 600 MM DEPTH', '\\\\192.168.111.11\\ExportQuotation$\\picture\\NGFT 4-60 AM.PNG', '01', 0, 0, 'NGFT 4-60 AM', '380 X 600 X 260', '', '', '', ''),
(8, '01-0000006', 'TABLE TOP GAS SINGLE OPEN BURNER BROILER WITH 600 MM DEPTH', '\\\\192.168.111.11\\ExportQuotation$\\picture\\NGOB 1 4-60 AM.PNG', '01', 0, 0, 'NGOB1 4-60 AM', '380 X 600 X 260', '', '', '', ''),
(9, '01-0000007', 'TABLE TOP DOUBLE OPEN BURNER WITH 600 MM DEPTH', '\\\\192.168.111.11\\ExportQuotation$\\picture\\NGOB 1 4-60 AM.PNG', '01', 0, 0, 'NGOB 4-60 AM', '380 X 600 X 260', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_keuangan`
--

CREATE TABLE `tb_keuangan` (
  `id` int(11) NOT NULL,
  `kas` varchar(100) NOT NULL,
  `kredit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_keuangan`
--

INSERT INTO `tb_keuangan` (`id`, `kas`, `kredit`) VALUES
(1, '7.000.000', '-'),
(2, '-', '2.000.000'),
(3, '-', '500.000'),
(4, '13.000.000', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `nik` varchar(100) NOT NULL,
  `salesman` varchar(100) NOT NULL,
  `nama_customer` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `total_harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `tanggal`, `nik`, `salesman`, `nama_customer`, `kota`, `kode_barang`, `nama_barang`, `jumlah`, `harga`, `total_harga`) VALUES
(1, '2019-12-01', '01.0002', 'Nurman', 'Adi Siswoyo', 'Semarang', 'NEPC 4- 60AM', 'OUTDOOR KITCHEN', '1', '13.000.000', '13.000.000'),
(2, '2019-12-02', '01.0001', 'Apri', 'Dimas Tanuji', 'Gunung Pati', 'TP-15/E Portable', 'Electric Teppanyaki', '1', '7.000.000', '7.000.000'),
(3, '2019-12-03', '01.0003	', 'Dimas jdk', 'Adot', 'Kudus', 'ADWSOS 18-75', 'Dishwasher Double Sink Table with Scrap Hole, Splash Back, and Square Legs.', '2', '5.000.000', '10.000.000'),
(4, '2019-12-04', '01.0004', 'Jazuli', 'Sonhaji', 'Brebes', 'NCG 2011 T1', 'Oven', '1', '11.000.000', '11.000.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pulangt`
--

CREATE TABLE `tb_pulangt` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `userP` varchar(100) NOT NULL,
  `nameP` varchar(50) NOT NULL,
  `catatanP` varchar(50) NOT NULL,
  `lokasiP` varchar(50) NOT NULL,
  `genderP` int(1) NOT NULL,
  `tanggalP` date DEFAULT NULL,
  `loveP` enum('true','false') NOT NULL DEFAULT 'false',
  `pictureP` varchar(100) NOT NULL DEFAULT 'http://192.168.1.103/demo_pets/back_picture/pet_logo.png	',
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pulangt`
--

INSERT INTO `tb_pulangt` (`id`, `id_user`, `userP`, `nameP`, `catatanP`, `lokasiP`, `genderP`, `tanggalP`, `loveP`, `pictureP`, `Date`) VALUES
(6, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/6.jpeg', '2020-02-14 08:13:01'),
(7, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/7.jpeg', '2020-02-14 08:14:10'),
(8, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/8.jpeg', '2020-02-17 03:58:28'),
(10, 0, 'Grey Hanif', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/10.jpeg', '2020-02-18 01:28:22'),
(11, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/11.jpeg', '2020-02-18 01:32:49'),
(12, 0, 'Apria Nurhuda', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/12.jpeg', '2020-02-19 02:34:11'),
(19, 38, 'Apria Nurhuda', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/19.jpeg', '2020-02-25 07:53:01'),
(20, 38, 'Apria Nurhuda', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/20.jpeg', '2020-02-25 07:53:54'),
(22, 38, 'Apria Nurhuda', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/22.jpeg', '2020-02-25 08:52:18'),
(23, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/23.jpeg', '2020-02-26 06:38:50'),
(24, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/24.jpeg', '2020-02-26 06:54:15'),
(25, 38, 'Apria Nurhuda', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/25.jpeg', '2020-02-26 09:19:04'),
(26, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/26.jpeg', '2020-02-26 09:19:06'),
(27, 39, 'Adi Siswoyo', '', 'Foto Sudah Terkirim', 'Vaidated', 0, '1970-01-01', 'false', '/nayati_mobile/back_picture/27.jpeg', '2020-02-26 13:08:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_special`
--

CREATE TABLE `tb_special` (
  `id_special` int(11) NOT NULL,
  `cabang` varchar(100) NOT NULL,
  `date_spr` date NOT NULL,
  `project_name` varchar(100) NOT NULL,
  `price_tag` varchar(100) NOT NULL,
  `price_current` varchar(100) NOT NULL,
  `discount_num` varchar(100) NOT NULL,
  `discount` varchar(100) NOT NULL,
  `extra_discount_num` varchar(100) NOT NULL,
  `extra_discount` varchar(100) NOT NULL,
  `other_num` varchar(100) NOT NULL,
  `other` varchar(100) NOT NULL,
  `installation_num` varchar(100) NOT NULL,
  `installation` varchar(100) NOT NULL,
  `disc_installation` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `grand_total` varchar(100) NOT NULL,
  `down_payment` varchar(100) NOT NULL,
  `before_delivery` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_special`
--

INSERT INTO `tb_special` (`id_special`, `cabang`, `date_spr`, `project_name`, `price_tag`, `price_current`, `discount_num`, `discount`, `extra_discount_num`, `extra_discount`, `other_num`, `other`, `installation_num`, `installation`, `disc_installation`, `tax`, `grand_total`, `down_payment`, `before_delivery`) VALUES
(1, 'semarang', '2019-12-18', 'knkn', 'jjnjn', 'jnjn', '', '', '', '', '', '', '', 'njnjn', 'jnjnj', 'jnjnj', 'jjj  ', 'jnjn', 'j j j'),
(2, '1', '2019-12-13', 'qw', 'qw', 'qwq', '', 'qw', '', 'qwq', '', 'qw', '', 'qw', 'qw', 'qw', 'qw', 'qw', 'qw'),
(3, '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '2', '2019-12-12', 'we', 'wew', 'we', '', 'we', '', 'we', '', 'we', '', 'we', 'we', 'we', 'we', 'we', 'we'),
(5, '2', '2019-12-12', 'we', 'wew', 'we', '', 'we', '', 'we', '', 'we', '', 'we', 'we', 'we', 'we', 'we', 'we'),
(6, '2', '2019-12-12', 'we', 'wew', 'we', '', 'we', '', 'we', '', 'we', '', 'we', 'we', 'we', 'we', 'we', 'we'),
(7, '2', '2019-12-24', 'kucingan gondrong', 'Rp 1560000', 'Rp. 5432225', '', '000', '', '65', '', '54', '', '43', '55566', '53477', '', '43224', '54322'),
(8, '4', '2019-12-17', 'kucingan gondrong', 'qw', 'qwq', '', 'we', '', 'we', '', 'we', '', 'we', 'we', 'we', 'we', 'we', 'we'),
(9, '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'asas', '2020-01-29', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '', '2020-02-13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_status`
--

CREATE TABLE `tb_status` (
  `id_aktive` int(2) NOT NULL,
  `name_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_status`
--

INSERT INTO `tb_status` (`id_aktive`, `name_status`) VALUES
(0, 'Non Active'),
(1, 'Active');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tracking`
--

CREATE TABLE `tb_tracking` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `catatan` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `gender` int(1) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `love` enum('true','false') NOT NULL DEFAULT 'false',
  `picture` varchar(100) NOT NULL DEFAULT 'http://192.168.1.103/demo_pets/pets_picture/pet_logo.png',
  `Date Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_tracking`
--

INSERT INTO `tb_tracking` (`id`, `id_user`, `user`, `name`, `catatan`, `lokasi`, `gender`, `tanggal`, `love`, `picture`, `Date Created`) VALUES
(22, 38, 'Apria Nurhuda', 'Angkringan Polke Berkah Sejahtera', 'Memesan Alat Penggorengan Dan Panggangan', 'Semarang', 1, '2020-02-11', 'false', '/nayati_mobile/pets_picture/22.jpeg', '2020-02-11 02:13:22'),
(44, 37, 'Grey Hanif', 'PT. Jaya Berkah Abad Sentosa', 'Memesan Alat Dapur Keperluan Lapangan', 'Semarang', 1, '2020-02-14', 'false', '/nayati_mobile/pets_picture/44.jpeg', '2020-02-14 08:04:31'),
(45, 37, 'Grey Hanif', 'PT. Hotel Indonesia Tbk.', 'Pesan Chinese Stove', 'Semarang', 1, '2020-02-14', 'false', '/nayati_mobile/pets_picture/45.jpeg', '2020-02-14 08:07:55'),
(46, 39, 'Adi Siswoyo', 'PT. Alam Indah Mitra Hotel', 'Membahas Rencana Proyek Dapur Berbasis IOT', 'Semarang, Indonesia', 1, '2020-02-14', 'false', '/nayati_mobile/pets_picture/46.jpeg', '2020-02-14 08:12:49'),
(47, 39, 'Adi Siswoyo', 'PT. Semarang Digital Kreatif', 'Memesan Alat Alat Dapur Ringan', 'Semarang, Indonesia', 1, '2020-02-14', 'false', '/nayati_mobile/pets_picture/47.jpeg', '2020-02-14 08:13:53'),
(49, 37, 'Grey Hanif', 'PT. Perbangsa Indah Nusa', 'Beli Kitchen Set', 'Your Location:\nLatitude= -6.9501676\nLongitude= 110.4641843', 1, '2020-02-17', 'false', '/nayati_mobile/pets_picture/49.jpeg', '2020-02-17 03:58:11'),
(50, 39, 'Adi Siswoyo', 'PT. Mahesa Jenar Raya', 'Memesan Alat Dapur Untuk Mess Pemain Psis Semarang', 'Your Location:\nLatitude= -6.9501377\nLongitude= 110.4641809', 1, '2020-02-17', 'false', '/nayati_mobile/pets_picture/50.jpeg', '2020-02-17 07:40:30'),
(51, 37, 'Grey Hanif', 'PT. Hanamasa Citra Pangan', 'Membeli Peralatan Dapur Untuk Japanese Food', 'Your Location:\nLatitude= -6.981827616691589\nLongitude= 110.41017293930054', 0, '2020-02-18', 'false', '/nayati_mobile/pets_picture/51.jpeg', '2020-02-18 01:28:08'),
(52, 39, 'Adi Siswoyo', 'PT. Angkasa Pura 3', 'Membeli Peralatan Dapur Untuk Kantin', 'Your Location:\nLatitude= -6.9501623\nLongitude= 110.4641724', 1, '2020-02-18', 'false', '/nayati_mobile/pets_picture/52.jpeg', '2020-02-18 01:32:37'),
(53, 37, 'Grey Hanif', 'JDK Studio Semarang', 'Perundingan Software Untuk Maintenance', 'Your Location:\nLatitude= -6.9508354\nLongitude= 110.4636349', 1, '2020-02-18', 'true', '/nayati_mobile/pets_picture/53.jpeg', '2020-02-18 07:04:44'),
(54, 37, 'Grey Hanif', 'PT. Restomart', 'Rundingan Kontrak', 'Your Location:\nLatitude= -6.9527722\nLongitude= 110.4628901', 1, '2020-02-18', 'false', '/nayati_mobile/pets_picture/54.jpeg', '2020-02-18 08:56:45'),
(55, 38, 'Apria Nurhuda', 'PT. Pandanaran Hotel', 'Bertemu Untuk Membahas Rencana Pengadaan Alat Alat Dapur', 'Your Location:\nLatitude= -6.9501513\nLongitude= 110.4641724', 1, '2020-02-19', 'false', '/nayati_mobile/pets_picture/55.jpeg', '2020-02-19 02:33:43'),
(56, 38, 'Apria Nurhuda', 'PT. Dinustek LTd.', 'Perundingan Dengan Staff Dinustek Membahas Pengembngan Web', 'Your Location:\nLatitude= -6.9501469\nLongitude= 110.4641857', 1, '2020-02-20', 'false', '/nayati_mobile/pets_picture/56.jpeg', '2020-02-20 06:21:19'),
(57, 38, 'Apria Nurhuda', 'PT. Terang Bangsa Entri Ltd.', 'Bertemu Untuk Membahas Proyek', 'Your Location:\nLatitude= -6.9501388\nLongitude= 110.4641807', 1, '2020-02-20', 'false', '/nayati_mobile/pets_picture/57.jpeg', '2020-02-20 09:34:21'),
(58, 37, 'Grey Hanif', 'PT. Abdikarya Citra Putra Bangsa', 'Bertemu Untuk Membahas Pengadaan Kompor Chinese', 'Your Location:\nLatitude= -6.9501457\nLongitude= 110.4641847', 1, '2020-02-24', 'false', '/nayati_mobile/pets_picture/58.jpeg', '2020-02-24 04:29:19'),
(62, 37, 'Grey Hanif', 'PT. Hotel indonesia', 'Pengadaan 100 Kompor Untuk Dapur', 'Your Location:\nLatitude= -6.9501536\nLongitude= 110.4641767', 1, '2020-02-25', 'false', '/nayati_mobile/pets_picture/62.jpeg', '2020-02-25 03:23:36'),
(63, 37, 'Grey Hanif', 'PT. RESKA MULTI USAHA', 'Hehe', 'Your Location:\nLatitude= -6.950145\nLongitude= 110.464185', 1, '2020-02-25', 'false', '/nayati_mobile/pets_picture/63.jpeg', '2020-02-25 05:02:31'),
(64, 39, 'Adi Siswoyo', 'PT. Coca Cola Raya Indomarco Ltd.', 'Membahas Pengadaan Barang Barang Produksi Untuk Kantin Perusahaan', 'Your Location:\nLatitude= -6.9501495\nLongitude= 110.4641707', 1, '2020-02-26', 'false', '/nayati_mobile/pets_picture/64.jpeg', '2020-02-26 06:38:29'),
(65, 39, 'Adi Siswoyo', 'PT. Alfamidi Citra Nuswantara', 'Test', 'Your Location:\nLatitude= -6.95015\nLongitude= 110.4641711', 1, '2020-02-26', 'false', '/nayati_mobile/pets_picture/65.jpeg', '2020-02-26 06:53:57'),
(66, 39, 'Adi Siswoyo', 'Hotel Tentrem', 'Test2', 'Your Location:\nLatitude= -6.95655\nLongitude= 110.45668333333333', 1, '2020-02-26', 'false', '/nayati_mobile/pets_picture/66.jpeg', '2020-02-26 09:18:37'),
(67, 38, 'Apria Nurhuda', 'Hotel Ciputra', 'Test', 'Your Location:\nLatitude= -6.9501479\nLongitude= 110.4641708', 1, '2020-02-26', 'false', '/nayati_mobile/pets_picture/67.jpeg', '2020-02-26 09:18:38'),
(68, 39, 'Adi Siswoyo', 'PT. Dinustek Ltd.', 'Test', 'Your Location:\nLatitude= -6.982685923576355\nLongitude= 110.40952384471893', 1, '2020-02-26', 'false', '/nayati_mobile/pets_picture/68.jpeg', '2020-02-26 13:08:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(6, 'nurman', 'fiqrisnurman@gmail.com', 'Jihan-Audy_0000_Screenshot-941.png', '$2y$10$mUSXWUwXpzm.hYfzJPt/7e77umiFTm1uvfBaBPTR2R9o1UPo2oUSG', 1, 1, 0),
(12, 'taqin', 'taqin@gmail.com', 'default.jpg', '$2y$10$7Rx6CcaAwBfhgcLyn9CMt.grf9KwqDmp3Feau48Ud0rQSl0BnTMw6', 3, 1, 0),
(19, 'Nayati Indonesia', 'nayati@gmail.com', '01.png', '$2y$10$0OzhRp.vzklkZ8Vwq70bzuXEjjjUZ.iQyhaYxLBdDJ5LRgPVKr96i', 1, 1, 0),
(20, 'Apria', 'apria@gmail.com', 'nayati.jpg', '$2y$10$kA8O.NSBPXy9DFj9rlHCAeskY1TgOpsndxzV/B9OjTuWCdaijW4oK', 3, 1, 0),
(22, 'haniffaiz', 'haniffaiz@gmail.com', 'user2-160x160.png', '$2y$10$m0.E4X6pYN9RtW09nlZuaevL9UEgfjiJ2D0hV0c/wRB5e6R5Sbl8i', 2, 1, 0),
(23, 'farid', 'farid@gmail.com', 'user2-160x160.png', '$2y$10$dfA34jPoiVZtwK94wT3k1eFvUlcLl17t2pXMNdyu1mWnIpf357KgK', 2, 1, 0),
(25, 'woyo', 'woyo@gmail.com', 'user2-160x160.png', '$2y$10$ESlRQjeUl7VUmpnZfh1/HuQGzrRQPh7oKllnmCwt3V2bbZGyfZLCa', 2, 1, 0),
(26, 'jdk', 'jdk@gmail.com', 'user2-160x160.png', '$2y$10$1fFoEHqCv2RG75KnfIBWH.3IHYX2nW5uTBCm2AgwsotmIBAv1vLGq', 3, 1, 0),
(28, 'danang', 'danang@gmail.com', 'user2-160x160.png', '$2y$10$xNo0iavTvD2Cx31w3Zey8.M07xvt2IXh..hEjM5dQIg/c5Enh8sHa', 3, 1, 0),
(29, 'isya', 'isya@gmail.com', 'user2-160x160.png', '$2y$10$M7Yt.OU5bunE.UIivMgVhuW3FOBbBR93mD3H64G8SPP/y7zEdd0Jy', 2, 0, 0),
(30, 'satu', 'satu@gmail.com', 'user2-160x160.png', 'satu', 2, 1, 0),
(31, 'coba2', 'coba2@gmail.com', 'user2-160x160.png', '$2y$10$c5lHxbgM4Eks9D.SWuIEee21On8lMEd82FqCWEwhMd8EmZRTggShm', 2, 1, 0),
(32, 'apriaaaa', 'apriaa@gmail.com', 'user2-160x160.png', '$2y$10$SpwcA98z.O3A7M/Aa4nyYep1rdWtr4gQm5G.MwGGP1nrioc77p7y6', 3, 1, 0),
(33, 'siki', 'siki@gmail.com', 'user2-160x160.png', '$2y$10$zpeRYIIxcEes7hY7LWjanuSyGJOOvzkP1Lm8gMleZvND2SzSbMENO', 3, 1, 0),
(34, 'maknun', 'maknun@gmail.com', 'user2-160x160.png', '$2y$10$ePT./WT66qR3uywXeDm.y.Adilg0sG8ltC8Dj/F9kgHc.FTqoNZ6W', 2, 1, 0),
(35, 'dinda', 'dinda@gmail.com', 'user2-160x160.png', '$2y$10$qdjR5oEFUB.gxBScjM7cxef/FwcWyvWDz0VW4xR1PgZAlquzvyjBW', 2, 1, 1580962785),
(36, 'hanip', 'hanip@gmail.com', 'user2-160x160.png', '$2y$10$LvsndYR2NRMVWuF3dMOzHeaK3hYkpW7KwvMDAVCyVNXsvcul/oRCm', 3, 1, 1582181305),
(37, 'Grey Hanif', 'greyhanif@gmail.com', '', '1234', 3, 1, 0),
(38, 'Apria Nurhuda', 'aprianurhuda15@gmail.com', '', '1234', 3, 1, 0),
(39, 'Adi Siswoyo', 'adisiswoyo12@gmail.com', '', '1234', 3, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(6, 1, 3),
(8, 1, 4),
(10, 1, 5),
(15, 1, 6),
(16, 1, 2),
(17, 8, 2),
(19, 2, 9),
(20, 1, 9),
(22, 4, 6),
(23, 2, 6),
(24, 2, 2),
(25, 2, 5),
(26, 2, 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'admin'),
(2, 'user'),
(3, 'menu'),
(4, 'pesanan'),
(5, 'tracking'),
(6, 'keuangan'),
(7, 'coba');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'admin'),
(2, 'user'),
(3, 'sales'),
(4, 'keuangan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dasboard', 'admin', 'fas fa-fw fa-user-alt', 1),
(2, 2, 'Dasboard', 'user', 'fas fa-fw fa-warehouse', 1),
(3, 2, 'My Profil', 'user/profil', 'far fa-fw fa-address-card', 1),
(4, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 0),
(5, 3, 'Menu Management', 'menu', 'fas fa-fw fa-bars', 1),
(6, 3, 'SubMenu Management', 'menu/submenu', 'fas fa-fw fa-bars', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-plus', 1),
(8, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 0),
(9, 4, 'Data Pesanan', 'pesanan', 'fas fa-fw fa-tasks', 1),
(10, 5, 'Tracking', 'tracking', 'fas fa-fw fa-chalkboard', 1),
(11, 6, 'Keuangan', 'keuangan', 'fas fa-fw fa-dollar-sign', 1),
(12, 4, 'Special Price Request', 'pesanan/special', 'fas fa-fw fa-tasks', 1),
(14, 3, 'Edit SubMenu', 'menu/edit', 'fas fa-fw fa-edit', 0),
(16, 4, 'Data Customer', 'pesanan/customer', 'fas fa-fw fa-tasks', 1),
(17, 4, 'Data Product', 'pesanan/product', 'fas fa-fw fa-tasks', 1),
(18, 1, 'Tambah User', 'admin/user', 'fas fa-fw fa-user-plus', 1),
(19, 1, 'Daftar User', 'admin/daftaruser', 'fas fa-fw fa-users', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `countrycd` (`code`);

--
-- Indeks untuk tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currency_id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indeks untuk tabel `custcountry`
--
ALTER TABLE `custcountry`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `countrynm` (`countrynm`);

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `code` (`code_`),
  ADD KEY `top` (`top_code`);

--
-- Indeks untuk tabel `customercat`
--
ALTER TABLE `customercat`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `catname` (`catname`);

--
-- Indeks untuk tabel `orderinstall`
--
ALTER TABLE `orderinstall`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orderpayment`
--
ALTER TABLE `orderpayment`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orderprices`
--
ALTER TABLE `orderprices`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`),
  ADD UNIQUE KEY `ordernumber` (`ordernumber`),
  ADD KEY `custcode` (`custcode`);

--
-- Indeks untuk tabel `orderscost`
--
ALTER TABLE `orderscost`
  ADD PRIMARY KEY (`orderscostid`);

--
-- Indeks untuk tabel `ordersitem`
--
ALTER TABLE `ordersitem`
  ADD PRIMARY KEY (`ordersitemid`),
  ADD KEY `ordernumber` (`ordernumber`),
  ADD KEY `productcode` (`productcode`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD UNIQUE KEY `productcode` (`productcode`);

--
-- Indeks untuk tabel `tb_keuangan`
--
ALTER TABLE `tb_keuangan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pulangt`
--
ALTER TABLE `tb_pulangt`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_special`
--
ALTER TABLE `tb_special`
  ADD PRIMARY KEY (`id_special`);

--
-- Indeks untuk tabel `tb_status`
--
ALTER TABLE `tb_status`
  ADD PRIMARY KEY (`id_aktive`);

--
-- Indeks untuk tabel `tb_tracking`
--
ALTER TABLE `tb_tracking`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `code`
--
ALTER TABLE `code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT untuk tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `custcountry`
--
ALTER TABLE `custcountry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `customercat`
--
ALTER TABLE `customercat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `orderinstall`
--
ALTER TABLE `orderinstall`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `orderpayment`
--
ALTER TABLE `orderpayment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `orderprices`
--
ALTER TABLE `orderprices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `orderscost`
--
ALTER TABLE `orderscost`
  MODIFY `orderscostid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `ordersitem`
--
ALTER TABLE `ordersitem`
  MODIFY `ordersitemid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_keuangan`
--
ALTER TABLE `tb_keuangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_pulangt`
--
ALTER TABLE `tb_pulangt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `tb_special`
--
ALTER TABLE `tb_special`
  MODIFY `id_special` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tb_tracking`
--
ALTER TABLE `tb_tracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `ordertocustomer` FOREIGN KEY (`custcode`) REFERENCES `customer` (`code_`),
  ADD CONSTRAINT `ordertodetail` FOREIGN KEY (`ordernumber`) REFERENCES `ordersitem` (`ordernumber`);

--
-- Ketidakleluasaan untuk tabel `ordersitem`
--
ALTER TABLE `ordersitem`
  ADD CONSTRAINT `ordertoproduct` FOREIGN KEY (`productcode`) REFERENCES `product` (`productcode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
