-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 20, 2020 at 11:41 AM
-- Server version: 5.7.29-0ubuntu0.18.04.1
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learnfor`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `slug` varchar(1024) DEFAULT NULL,
  `descriptions` text,
  `images` varchar(1024) DEFAULT NULL,
  `title` varchar(1024) DEFAULT NULL,
  `content` text,
  `meta_title` varchar(1024) DEFAULT NULL,
  `meta_descriptions` varchar(1024) DEFAULT NULL,
  `meta_keyword` varchar(1024) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `slug`, `descriptions`, `images`, `title`, `content`, `meta_title`, `meta_descriptions`, `meta_keyword`, `status`, `created`, `modified`) VALUES
(1, 'aasas', 'commercialb', 'project in gurgaon commercial', '66712th.jpg', 'commercial in gurgaon', 'aa', 'gurgaon title ggg', 'gurgaon descriptions', 'gurgaon in keyword', 2, NULL, NULL),
(2, 'residencial', 'residencial', 'dsdssd', '', 'residencial', '', '', '', '', 2, NULL, NULL),
(3, 'php', 'php', 'dfds', '55413_1lr.jpg', 'sd', '<p>dsf</p>\r\n', 'df', 'df', 'df', 1, NULL, NULL),
(4, 'Location ', 'location', 'asa', '314', 'Location Map', '<p>sa</p>\r\n', 'sa', 'as', 'asa', 1, NULL, NULL),
(5, 'fdgfd', 'fdgfd', 'ghjg', '778leftthumbsan.jpg', 'ghgf', 'xxxxxxxxxxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxxx', 'xxxxxxxxxxxxxx', 'xxxxxxxxxxxx', 1, 1586242937, 1586242937),
(6, 'fdgfd', 'fdgfd', 'ghjg', '905leftthumbsan.jpg', 'ghgf', '\r\n\r\nxxxxxxxxxxxxxxxxxxxxxxxxx\r\n', 'xxxxxxxxxxxxxx', 'xxxxxxxxxxxxxx', 'xxxxxxxxxxxx', 2, 1586243351, 1586243351),
(7, 'Opens', 'Opens', 'dddddddddddd', '24212th.jpg', 'ghgf', '\r\n\r\ndddddddddddddddd\r\n', 'dddddddddddddddd', 'sdsds', 'ds', 0, 1586243819, 1586243819),
(8, 'name', 'name', 'descriptions', 'fileToUpload', 'title', 'content', 'meta_title', 'meta_descriptions', 'meta_keyword', 1, 7, 444),
(9, 'name', 'name', 'descriptions', 'fileToUpload', 'title', 'content', 'meta_title', 'meta_descriptions', 'meta_keyword', 1, 7, 444),
(10, 'name', 'name', 'descriptions', 'fileToUpload', 'title', 'content', 'meta_title', 'meta_descriptions', 'meta_keyword', 1, 7, 444),
(11, 'Opens', 'Opens', 'dddddddddddd', '13612th.jpg', 'ghgf', '<p>dddddddddddddddd</p>\r\n', 'dddddddddddddddd', 'sdsds', 'ds', 0, 1586246074, 1586246074),
(12, 'demo', 'demo', 'dddddddddddd', '66712th.jpg', 'ghgf', '<p>dddddddddddddddd</p>\r\n', 'dddddddddddddddd', 'sdsds', 'ds', 1, 1586246113, 1586246113),
(13, 'demo  ss', 'demo  ss', 'fgdfg vvvvv', '777Screenshot from 2020-04-02 16-02-37.png', 'dgfdg', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>ss</td>\r\n			<td>fd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>fs</td>\r\n			<td>df</td>\r\n		</tr>\r\n		<tr>\r\n			<td>sfs</td>\r\n			<td>dfd</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>fgfd chfg vdb mvc jgnbm vmnfg&quot;&nbsp; mcvmbndvc kl v vb&#39;&nbsp; kmbk&nbsp; &#39;v ,fgbknv,, &#39;vb ngfvn</p>\r\n\r\n<p>bn,b nkg</p>\r\n\r\n<p>cv,&#39;g;b</p>\r\n\r\n<p>db,gn,;cb,&#39;f;bsrgpl=-5yo-6u=057o;ng</p>\r\n', 'fgfd bb', 'fdg bbb', 'fgdf bbb', 1, 1586322525, 1586334421),
(14, 'dsd00111a', 'dsd00111a', 'ds', 'defalut.png', 'sd', '<p>ds</p>\r\n', 'ds', 'ds', 'ds', 1, 1586334613, 1586683169);

-- --------------------------------------------------------

--
-- Table structure for table `qna`
--

CREATE TABLE `qna` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category_id` int(11) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `slug` varchar(250) DEFAULT NULL,
  `descriptions` text,
  `images` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `content` text,
  `meta_title` varchar(250) DEFAULT NULL,
  `meta_descriptions` varchar(250) DEFAULT NULL,
  `meta_keyword` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qna`
--

INSERT INTO `qna` (`id`, `category_id`, `sub_category_id`, `name`, `slug`, `descriptions`, `images`, `title`, `content`, `meta_title`, `meta_descriptions`, `meta_keyword`, `status`, `created`, `modified`) VALUES
(2, 1, 1, 'amit', 'amit', 'tytry', 'baner-377865137slide1.jpg', 'tyhtr', '<h1><span style=\"color:#f39c12;\">Conscient Habitat</span></h1>\r\n\r\n<p><span style=\"font-size:16px;\">The Conscient Group is coming with its first affordable housing project Conscient Habitat in Sector 99A Gurgaon. Conscient Habitat will offer 2BHK Apartment in Just 18 lacs all inclusive at Sector-99A, Dwarka-Expressway, Gurgaon. The Project is Strategically located on 75 </span><span style=\"font-size:16px;\">mts</span><span style=\"font-size:16px;\"> with wide Frontage in Sector 99 A in the Millennium City Gurgaon. Spread Over in 5.95 acres Comprises of 816 Apartments. Prime Infradevelopers Private Limited is Group Company of Conscient Infrastructure Private Limited &amp; MMX Infrastructure Pvt. Ltd. We are committed to innovation, design and delivering quality homes at an affordable price. The group has built for itself a strong reputation for trust, efficiency, quality, meticulous planning and timely possessions of projects. Draw results Draw date of Conscient Habitat sector 99A Gurgaon will be done by DTCP.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">The Conscient Habitat is coming with 2BHK Apartment in Just 18 lacs all inclusive at Sector-99A, Dwarka-Expressway, Gurgaon. The Project is Strategically located on 75 </span><span style=\"font-size:16px;\">mts</span><span style=\"font-size:16px;\"> with wide Frontage in Sector 99 A in the Millennium City Gurgaon. Spread Over in 5.95 acres Comprises of 816 Apartments.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">Prime Infradevelopers Private Limited is Group Company of Conscient Infrastructure Private Limited &amp; MMX Infrastructure Pvt. Ltd. We are committed to innovation, design and delivering quality homes at an affordable price. The group has built for itself a strong reputation for trust, efficiency, quality, meticulous planning and timely possessions of projects.</span></p>\r\n\r\n<h2><span style=\"color:#27ae60;\">Benefits of Affordable Housing</span></h2>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:16px;\">All inclusive pricing based on carpet area at Rs. 4000/sq. ft.</span></li>\r\n	<li><span style=\"font-size:16px;\">No additional charges for PLC / Car Parking / IFMD</span></li>\r\n	<li><span style=\"font-size:16px;\">Necessary to deliver a project within 4 years</span></li>\r\n	<li><span style=\"font-size:16px;\">Payment plan spread proportionately over 3.5 years</span></li>\r\n	<li><span style=\"font-size:16px;\">Free maintenance by a developer for 5 years post delivery</span></li>\r\n	<li><span style=\"font-size:16px;\">Project by an experienced, renowned developer</span></li>\r\n</ul>\r\n\r\n<h3><span style=\"font-size:18px;\"><span style=\"color:#27ae60;\">Location Advantages</span></span><span style=\"font-size:18px;\"><span style=\"color:#27ae60;\">&nbsp;</span></span></h3>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:16px;\">Located on a 75-meter wide road</span></li>\r\n	<li><span style=\"font-size:16px;\">Close proximity to Dwarka Expressway &amp; upcoming metro line</span></li>\r\n	<li><span style=\"font-size:16px;\">Project overlooks the proposed HUDA green belt as per master plan 2031</span></li>\r\n	<li><span style=\"font-size:16px;\">Well connected with IGI &amp; NH-8</span></li>\r\n	<li><span style=\"font-size:16px;\">Project borders the biggest planned wholesale market in Gurgaon as per master plan 2031</span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 'ty', 'tytr', 'ty', 1, NULL, NULL),
(3, 1, 1, 'gffgfg', 'gffgfg', 'sadasd', 'brochure_image-32489mercado-bro-front.jpg', 'ssfgf', '<p>asdsadasdsad</p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>tyuytu</td>\r\n			<td>yt</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ytu</td>\r\n			<td>yu</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ytu</td>\r\n			<td>yt</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 'gurgaon title ggg', 'hg', 'jhkh', 1, NULL, NULL),
(4, 3, 19, 'floor plan', 'floor-plan', 'ffaaaa', '55Serenas.jpg', 'ffssssssssssssss', '<p>ff</p>\r\n', 'f', 'f', 'f', 1, NULL, NULL),
(5, 7, 27, 'bhup', 'bhup', 'rtret', 'defalut.png', 'rtre', '<p>rtre</p>\r\n', 'rtre', 'ret', 'rt', 1, NULL, 1586591158),
(6, 3, 19, 'floor plan', 'floor-plan', 'gfhjgjgh', NULL, 'gjhgj', '<p>ghjgh</p>\r\n', 'hgjgh', 'hjhg', 'hjhg', 1, NULL, NULL),
(7, 14, 16, 'sub cat', 'sub cat', 'ddsds', 'defalut.png', 'sub', '<p>fbgfhfg</p>\r\n', 'dddddddddddddddd', 'fgfd', 'fdg', 1, 1586511532, 1586514468),
(8, 14, 1, 'sub cat gfb m mfgmb fmb mfbfd vbfd', 'sub-cat-gfb-m-mfgmb-fmb-mfbfd-vbfd', 'dfdnv dfnv j j v dbj m dfj bfdjnbfd bmdf b fdm bmdv mf mb ff', 'defalut.png', 'dgfdg  fvvd', '<p>fgfdgfdgfd</p>\r\n', 'fgdfgdf', 'fgdfgdfg', 'fgdfg', 1, 1586856748, 1586856748);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `projects_type_id` int(11) DEFAULT NULL,
  `projects_id` int(11) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `slug` varchar(250) DEFAULT NULL,
  `descriptions` text,
  `images` varchar(250) DEFAULT NULL,
  `floor_plan_images` text,
  `title` varchar(250) DEFAULT NULL,
  `content` text,
  `meta_title` varchar(250) DEFAULT NULL,
  `meta_descriptions` varchar(250) DEFAULT NULL,
  `meta_keyword` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `projects_type_id`, `projects_id`, `name`, `slug`, `descriptions`, `images`, `floor_plan_images`, `title`, `content`, `meta_title`, `meta_descriptions`, `meta_keyword`, `status`, `created`, `modified`) VALUES
(2, 1, 1, 'amit', 'amit', 'tytry', 'baner-377865137slide1.jpg', '{\"floorimg1\":null,\"floorimg2\":null,\"floorimg3\":null,\"floorimg4\":null,\"floorimg5\":null,\"floorimg6\":null,\"floorimg7\":null,\"floorimg8\":null,\"floorimg9\":null,\"floorimg10\":null,\"floorimg11\":null,\"floorimg12\":null}', 'tyhtr', '<h1><span style=\"color:#f39c12;\">Conscient Habitat</span></h1>\r\n\r\n<p><span style=\"font-size:16px;\">The Conscient Group is coming with its first affordable housing project Conscient Habitat in Sector 99A Gurgaon. Conscient Habitat will offer 2BHK Apartment in Just 18 lacs all inclusive at Sector-99A, Dwarka-Expressway, Gurgaon. The Project is Strategically located on 75 </span><span style=\"font-size:16px;\">mts</span><span style=\"font-size:16px;\"> with wide Frontage in Sector 99 A in the Millennium City Gurgaon. Spread Over in 5.95 acres Comprises of 816 Apartments. Prime Infradevelopers Private Limited is Group Company of Conscient Infrastructure Private Limited &amp; MMX Infrastructure Pvt. Ltd. We are committed to innovation, design and delivering quality homes at an affordable price. The group has built for itself a strong reputation for trust, efficiency, quality, meticulous planning and timely possessions of projects. Draw results Draw date of Conscient Habitat sector 99A Gurgaon will be done by DTCP.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">The Conscient Habitat is coming with 2BHK Apartment in Just 18 lacs all inclusive at Sector-99A, Dwarka-Expressway, Gurgaon. The Project is Strategically located on 75 </span><span style=\"font-size:16px;\">mts</span><span style=\"font-size:16px;\"> with wide Frontage in Sector 99 A in the Millennium City Gurgaon. Spread Over in 5.95 acres Comprises of 816 Apartments.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">Prime Infradevelopers Private Limited is Group Company of Conscient Infrastructure Private Limited &amp; MMX Infrastructure Pvt. Ltd. We are committed to innovation, design and delivering quality homes at an affordable price. The group has built for itself a strong reputation for trust, efficiency, quality, meticulous planning and timely possessions of projects.</span></p>\r\n\r\n<h2><span style=\"color:#27ae60;\">Benefits of Affordable Housing</span></h2>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:16px;\">All inclusive pricing based on carpet area at Rs. 4000/sq. ft.</span></li>\r\n	<li><span style=\"font-size:16px;\">No additional charges for PLC / Car Parking / IFMD</span></li>\r\n	<li><span style=\"font-size:16px;\">Necessary to deliver a project within 4 years</span></li>\r\n	<li><span style=\"font-size:16px;\">Payment plan spread proportionately over 3.5 years</span></li>\r\n	<li><span style=\"font-size:16px;\">Free maintenance by a developer for 5 years post delivery</span></li>\r\n	<li><span style=\"font-size:16px;\">Project by an experienced, renowned developer</span></li>\r\n</ul>\r\n\r\n<h3><span style=\"font-size:18px;\"><span style=\"color:#27ae60;\">Location Advantages</span></span><span style=\"font-size:18px;\"><span style=\"color:#27ae60;\">&nbsp;</span></span></h3>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:16px;\">Located on a 75-meter wide road</span></li>\r\n	<li><span style=\"font-size:16px;\">Close proximity to Dwarka Expressway &amp; upcoming metro line</span></li>\r\n	<li><span style=\"font-size:16px;\">Project overlooks the proposed HUDA green belt as per master plan 2031</span></li>\r\n	<li><span style=\"font-size:16px;\">Well connected with IGI &amp; NH-8</span></li>\r\n	<li><span style=\"font-size:16px;\">Project borders the biggest planned wholesale market in Gurgaon as per master plan 2031</span></li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n', 'ty', 'tytr', 'ty', 1, NULL, NULL),
(3, 1, 1, 'gffgfg', 'gffgfg', 'sadasd', 'brochure_image-32489mercado-bro-front.jpg', '{\"floorimg1\":null,\"floorimg2\":null,\"floorimg3\":null,\"floorimg4\":null,\"floorimg5\":null,\"floorimg6\":null,\"floorimg7\":null,\"floorimg8\":null,\"floorimg9\":null,\"floorimg10\":null,\"floorimg11\":null,\"floorimg12\":null}', 'ssfgf', '<p>asdsadasdsad</p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>tyuytu</td>\r\n			<td>yt</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ytu</td>\r\n			<td>yu</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ytu</td>\r\n			<td>yt</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 'gurgaon title ggg', 'hg', 'jhkh', 1, NULL, NULL),
(4, 3, 19, 'floor plan', 'floor-plan', 'ffaaaa', '55Serenas.jpg', '{\"floorimg1\":\"4451-BHK-36.jpg\",\"floorimg2\":\"69713_1lf.jpg\",\"floorimg3\":\"9072BHK-36.jpg\",\"floorimg4\":\"30313_3lf.jpg\",\"floorimg5\":\"491sunrise-banner.png.jpg\",\"floorimg6\":\"7122-BHK-unit.jpg\",\"floorimg7\":\"\",\"floorimg8\":\"\",\"floorimg9\":null,\"floorimg10\":null,\"floorimg11\":null,\"floorimg12\":null}', 'ffssssssssssssss', '<p>ff</p>\r\n', 'f', 'f', 'f', 1, NULL, NULL),
(5, 1, 16, 'bhup', 'bhup', 'rtret', NULL, '{\"floorimg1\":\"\",\"floorimg2\":\"\",\"floorimg3\":\"\",\"floorimg4\":\"\",\"floorimg5\":\"\",\"floorimg6\":\"\",\"floorimg7\":\"\",\"floorimg8\":\"\",\"floorimg9\":\"\",\"floorimg10\":\"\",\"floorimg11\":\"\",\"floorimg12\":\"\"}', 'rtre', '<p>rtre</p>\r\n', 'rtre', 'ret', 'rt', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` text,
  `slug` varchar(250) DEFAULT NULL,
  `descriptions` text NOT NULL,
  `images` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `content` text,
  `meta_title` varchar(1250) DEFAULT NULL,
  `meta_descriptions` varchar(1250) DEFAULT NULL,
  `meta_keyword` varchar(1250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `category_id`, `name`, `slug`, `descriptions`, `images`, `title`, `content`, `meta_title`, `meta_descriptions`, `meta_keyword`, `status`, `created`, `modified`) VALUES
(1, 14, 'M3M ', 'm3m', 'Welcome to Signature Global’s flagship commercial centre Signum – 107. Located in Signature Global’s Solera residential complex. fhygf gfhgfhgfj hgjfjghhjgf fghfghfgjhfgjfgfg fghfg', 'baner-169565876slide4.jpeg', 'M3m in gurgaon', '<h1>&nbsp;</h1>\r\n\r\n<div class=\"accordion-wrapper\">\r\n<div class=\"ac-pane active\"><a class=\"ac-title\" data-accordion=\"true\" href=\"http://www.signatureglobal.in/andour-heights-faq.php#\"><span>1. Location of the project </span> </a>\r\n\r\n<div class=\"ac-content\" style=\"display: block;\">\r\n<p>Andour Heights ,Sec-71,Sohna Road , Gurugram</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"ac-pane\"><a class=\"ac-title\" data-accordion=\"true\" href=\"http://www.signatureglobal.in/andour-heights-faq.php#\"><span>2. USP of project location</span> </a></div>\r\n\r\n<div class=\"ac-pane\"><a class=\"ac-title\" data-accordion=\"true\" href=\"http://www.signatureglobal.in/andour-heights-faq.php#\"><span>3. Area being offered in Sq.ft. </span></a></div>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n', 'm3m gurgaon keyword meta', 'm3m gurgaon keyword meta description', 'm3m gurgaon keyword meta', 1, NULL, NULL),
(16, 14, 'floor plan', 'floor-plan', 'wsrew', 'baner-242892032slide3.png', 'Location Map', '<p>sdrfew</p>\r\n', 'r', 'ret', 'rt', 1, NULL, NULL),
(17, 1, 'ret', 'ret', 'ret', 'sunrise-banner.png.jpg', 'ret', '<p>re</p>\r\n', 'rt', 're', 're', 1, NULL, NULL),
(18, 1, 'dsf', 'dsf', 'dfsd', 'baner-169565876slide4.jpg', 'dfd', '<p>dsf</p>\r\n', 'df', 'dsf', 'dsf', 1, NULL, NULL),
(19, 3, 'Payment Plan', 'payment-plan', 'gfhgf', '76213_3lr.jpg', 'Location Map', '<p>df</p>\r\n', 'hyj', 'hj', 'h', 1, NULL, NULL),
(20, 3, 'Conscient Habitat', 'conscient-habitat', 'uiu', '41013_1lf.jpg', 'uy', '<p>ui</p>\r\n', 'ui', 'ui', 'uiuy', 2, NULL, NULL),
(21, 3, 'Solera', 'solera', 'yujyt', '25913_1lr.jpg', 'Revised Building Plan Grand iva', '<p>ytu</p>\r\n', 'u', 'yu', 'yu', 1, NULL, NULL),
(22, 3, 'demo', 'demo', 'yuty', '47613_3lr.jpg', 'Location Map', '<p>yu</p>\r\n', 'Roselia', 'yu', 'Revised Building Plan Grand iva', 1, NULL, NULL),
(23, 1, 'Signum 81', 'signum-81', 'yuyt', '63813_3lr.jpg', 'Location Map', '<p>tyu</p>\r\n', 'yu', 'yu', 'yu', 1, NULL, NULL),
(24, 1, 'Adani Aangan', 'adani-aangan', 'yu', '95313_1lr.jpg', 'Location Map', '<p>uytu</p>\r\n', 'yu', 'ytu', 'yu', 1, NULL, NULL),
(25, 3, 'demophpaaa', 'demophpaaa', 'jk', NULL, 'kjh', NULL, 'jk', 'jk', 'jk', 1, NULL, NULL),
(26, 4, 'aaaaaaaaa', 'aaaaaaaaa', 'aaaaaaaa', NULL, 'aaaaaaaaa', NULL, 'aaaaaa', 'aaaaaaaa', 'aaaaaaa', 2, NULL, NULL),
(27, 7, 'sub cat', 'sub cat', 'fsdfgdsgsd', 'defalut.png', 'sub', '<p>gdfgdf</p>\r\n', 'fdg', 'fgfd', 'fdg', 1, 1586492431, 1586494537);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `mobile` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_type`, `name`, `email`, `password`, `mobile`, `status`, `created`, `modified`) VALUES
(1, 1, 'adminxasa', 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '13243242', 1, 0, 1586691954),
(2, 2, 'bhupa', 'bhup@yopmail.com', '84314491ce6754fa64254aae6640361a', '2', 1, 0, 1586691816),
(4, 2, 'bhup kinhaa', 'bhup1@yopmail.com', '16efef884d34ac1085ac9addafa97ded', '2343432543', 1, 0, 1586691804),
(5, 2, 'floor plan', 'bhup2@yopmail.com', 'aa9d476741bf4bfe16152e7a3c77750e', '7894561230', 1, 0, 1586601692),
(6, 1, 'sub cat', 'sangeetadeshwal1992@gmail.com', '28bb85876d2b8a5787f8ad552827a348', '9958106924', 1, 1586600937, 1586600937);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qna`
--
ALTER TABLE `qna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `qna`
--
ALTER TABLE `qna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
