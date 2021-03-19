-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2021 at 07:44 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delvasko_ds3`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `ACCOUNT_ID` int(11) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `PHONE` int(9) NOT NULL,
  `PASSWORD` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`ACCOUNT_ID`, `USERNAME`, `EMAIL`, `PHONE`, `PASSWORD`) VALUES
(1, 'olel', 'olel@gmail.com', 701929267, '95499eb877850ca31c5c7266a06b0114');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ADMIN_ID` int(11) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ask`
--

CREATE TABLE `ask` (
  `ASK_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `PHOTO` varchar(225) NOT NULL,
  `CHOICE` varchar(50) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `PRICE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ask`
--

INSERT INTO `ask` (`ASK_ID`, `USER_ID`, `PHOTO`, `CHOICE`, `USERNAME`, `PRICE`) VALUES
(247, 1, 'uploads/4ibozKRrT.png', 'internet', 'rrrrrrr', '2,000,000-5,000,000'),
(246, 4, 'uploads/IMG_20161123_164555.jpg', 'app developer', 'Amatika', '30,001-50,000'),
(245, 4, 'uploads/IMG_20161123_164555.jpg', 'airline', 'Amatika', 'FREE'),
(244, 5, 'uploads/IMG_20180322_211155_579.JPG', 'music', 'Rebeccah Muturi ', 'FREE'),
(243, 5, 'uploads/IMG_20180322_211155_579.JPG', 'music', 'Rebeccah Muturi ', 'FREE'),
(242, 21, 'uploads/IMG_20171209_162515_1.jpg', 'men shoe', 'dickson', '1001-5,000'),
(241, 21, 'uploads/IMG_20171209_162515_1.jpg', 'smart phone', 'dickson', '10,001-30,000'),
(240, 274, '', 'app developer', 'lydiah', '5,001-10,000'),
(238, 267, '', 'airline', 'Ruto', '50,001-100,000'),
(239, 197, 'uploads/DfAJSRuWAAAozOt.jpg', 'alcoholic drinks', 'rsgtdh', '101-500'),
(237, 266, '', 'book', 'chriskifanga', '101-500'),
(236, 262, '', 'airline', 'wanjohi mwangi', 'FREE'),
(234, 260, '', 'jewelry', 'Patrick', '101-500'),
(235, 262, '', 'phone', 'wanjohi mwangi', '10,001-30,000'),
(232, 255, '', 'animation', 'Brio', '501-1001'),
(233, 260, '', 'graphic design', 'Patrick', 'FREE'),
(231, 246, '', 'phone', 'jac', '1001-5,000'),
(229, 237, '', 'men shoe', 'karlif', '501-1001'),
(230, 239, '', 'software design', 'Patrick_thegeniu', 'FREE'),
(228, 197, 'uploads/DfAJSRuWAAAozOt.jpg', 'airline', 'rsgtdh', 'FREE'),
(227, 222, '', 'app developer', 'Whizzy Eric ', '501-1001'),
(226, 217, '', 'cake', 'Naomy Wanja', '101-500'),
(225, 212, '', 'cake', 'Miguna', '1001-5,000'),
(224, 212, '', 'airline', 'Miguna', 'FREE'),
(223, 212, '', 'airline', 'Miguna', 'FREE'),
(222, 212, '', 'bank', 'Miguna', '1,000,000-2,000,000'),
(221, 212, '', 'airline', 'Miguna', '1001-5,000'),
(220, 211, '', 'alcoholic drinks', 'prudence kyle', '30,001-50,000'),
(219, 208, 'uploads/ita1.jpg', 'healthl', 'Philz', '1001-5,000'),
(218, 207, 'uploads/Photo on 6-10-18 at 8.56 PM #2.jpg', 'entertainment', 'shakur', '1001-5,000'),
(217, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'breakfast', 'edmund_opiyo', '101-500'),
(216, 20, 'uploads/IMG-20180329-WA0015.jpg', 'airline', 'Victor Nyarongi', 'FREE'),
(215, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'women shoe', 'edmund_opiyo', '1001-5,000'),
(214, 199, 'uploads/Patchow 20180603_203215.jpg', 'alcoholic drinks', 'Patchow', '501-1001'),
(213, 198, 'uploads/FB_IMG_1527165239889.jpg', 'men fashion', 'ElijahGithugo', '1001-5,000'),
(212, 197, 'uploads/DfAJSRuWAAAozOt.jpg', 'alcoholic drinks', 'rsgtdh', '501-1001'),
(211, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'entertainment', 'edmund_opiyo', '1001-5,000'),
(210, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'art', 'edmund_opiyo', '501-1001'),
(209, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'art', 'edmund_opiyo', '501-1001'),
(208, 191, 'uploads/20180506_180346.jpg', 'website developer', 'Enock', 'FREE'),
(207, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'supper', 'edmund_opiyo', '101-500'),
(206, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'airline', 'edmund_opiyo', '30,001-50,000'),
(205, 187, 'uploads/tmp-cam-1932282303.jpg', 'website developer', 'Eric. K', '1001-5,000'),
(204, 186, 'uploads/images (4).jpeg', 'jewelry', 'Wambui ', '1001-5,000'),
(203, 184, 'uploads/IMG-20180604-WA0014.jpg', 'cake', 'Duez', '101-500'),
(202, 182, 'uploads/1528111202269-1781280101.jpg', 'cake', 'Carol_Mwai', '0-100'),
(201, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'lunch', 'edmund_opiyo', '101-500'),
(200, 6, 'uploads/IMG_20171106_004248_054.jpg', 'alcoholic drinks', 'Henry Olela', '1001-5,000'),
(199, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'art', 'edmund_opiyo', '1001-5,000'),
(198, 178, 'uploads/IMG_0848.JPG', 'airline', 'rutoken83', 'FREE'),
(197, 178, 'uploads/IMG_0848.JPG', 'car', 'rutoken83', '5,000,000-8,000,000'),
(196, 4, 'uploads/IMG_20161123_164555.jpg', 'dairy', 'Amatika', '101-500'),
(195, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'cosmetics', 'edmund_opiyo', '5,001-10,000'),
(194, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'supper', 'edmund_opiyo', '1001-5,000'),
(193, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'fitness', 'edmund_opiyo', '1001-5,000'),
(192, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'smart phone', 'edmund_opiyo', '5,001-10,000'),
(191, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'lunch', 'edmund_opiyo', '5,001-10,000'),
(190, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'alcoholic drinks', 'edmund_opiyo', '501-1001'),
(189, 87, 'uploads/53.jpg', 'fitness', 'Benja!', '1001-5,000'),
(188, 170, 'uploads/Screenshot (3).png', 'airline', 'roony', 'FREE'),
(187, 170, 'uploads/Screenshot (3).png', 'car', 'roony', '15,000,000-25,000,000'),
(186, 44, 'uploads/Screenshot_20180405-112535.png', 'women fashion', 'Judy_Memo', '1001-5,000'),
(185, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'fitness', 'edmund_opiyo', '1001-5,000'),
(184, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'app developer', 'edmund_opiyo', '50,001-100,000'),
(183, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'dance', 'edmund_opiyo', '10,001-30,000'),
(182, 169, 'uploads/IMG_20180213_171304.jpg', 'app developer', 'rei_254', '1001-5,000'),
(181, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'airline', 'edmund_opiyo', '10,001-30,000'),
(180, 14, 'uploads/Hi-Tech-Wallpaper-26.jpg', 'hair dressing', 'Roymainam', '101-500'),
(179, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'airline', 'edmund_opiyo', '501-1001'),
(248, 18, 'uploads/22637788_145608862716072_2345410717550641152_n.jpg', 'cake', 'Wesley_kyende', '1001-5,000'),
(249, 21, 'uploads/IMG_20171209_162515_1.jpg', 'app developer', 'dickson', 'FREE'),
(250, 21, 'uploads/IMG_20171209_162515_1.jpg', 'airline', 'dickson', 'FREE'),
(251, 21, 'uploads/IMG_20171209_162515_1.jpg', 'furniture', 'dickson', '50,001-100,000'),
(252, 21, 'uploads/IMG_20171209_162515_1.jpg', 'furniture', 'dickson', '50,001-100,000'),
(253, 21, 'uploads/IMG_20171209_162515_1.jpg', 'furniture', 'dickson', '50,001-100,000'),
(254, 311, '', 'photography', 'Lee_king_photogr', 'FREE'),
(255, 324, '', 'app developer', 'Beverly', '101-500'),
(256, 8, 'uploads/15218498668242121835579.jpg', 'airline', 'Prof', '0-100'),
(257, 350, '', 'app developer', 'Kippppp', '5,001-10,000'),
(258, 379, '', 'men fashion', 'Lewis Otieno', '1001-5,000'),
(259, 379, '', 'app developer', 'Lewis Otieno', '501-1001'),
(260, 429, '', 'alcoholic drinks', 'Tiri ', '1001-5,000'),
(261, 438, '', 'lunch', 'Symoh KE', '0-100'),
(262, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(263, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(264, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(265, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(266, 432, '', 'airline', 'Titus Nyota', 'FREE'),
(267, 432, '', 'airline', 'Titus Nyota', 'FREE'),
(268, 432, '', 'airline', 'Titus Nyota', 'FREE'),
(269, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(270, 432, '', 'phone', 'Titus Nyota', '10,001-30,000'),
(271, 472, '', 'cosmetics', 'Grace Nesh', '101-500'),
(272, 472, '', 'cosmetics', 'Grace Nesh', '501-1001');

-- --------------------------------------------------------

--
-- Table structure for table `biz`
--

CREATE TABLE `biz` (
  `id` int(11) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `psname` varchar(50) NOT NULL,
  `bpics` varchar(225) NOT NULL,
  `blocation` varchar(255) NOT NULL,
  `bphone` int(255) NOT NULL,
  `bprice` int(11) NOT NULL,
  `offer` varchar(50) NOT NULL,
  `shout` varchar(225) NOT NULL,
  `pic` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biz`
--

INSERT INTO `biz` (`id`, `bname`, `psname`, `bpics`, `blocation`, `bphone`, `bprice`, `offer`, `shout`, `pic`) VALUES
(26, '', '', 'uploads/shoeg.jpg', 'Loafers on my loafers on my feet Super shoes have great   shoe  products', 0, 0, '', '', ''),
(28, '', '', 'uploads/coffee.jpg', 'Coffee cup from Coffy shop NO REGRETS', 0, 0, '', '', ''),
(29, '', '', 'uploads/slim-emcee-ug-the-poet-truth_from_africa_photography-448307.jpg', 'TUESDAY TREATS in KOROGA FESTIVAL', 0, 0, '', '', ''),
(30, '', '', 'uploads/redd-angelo-393010.jpg', 'Wanna party try B-blub ', 0, 0, '', '', ''),
(31, '', '', 'uploads/Questionsbrown.jpg', 'CHRIS BROWN new song questions is the in thing', 0, 0, '', '', ''),
(32, '', '', 'uploads/Sam_Smith_-_In_the_Lonely_Hour_(Official_Album_Cover).png', 'GUYS YOU GONNA CHECK OUT THIS ALBUM', 0, 0, '', '', ''),
(33, '', '', 'uploads/MotorSport_song_cover.png', 'Another one by migos motorsport', 0, 0, '', '', ''),
(34, '', '', 'uploads/mqdefault.jpg', 'damaged goods funny comedy you should try it out guys', 0, 0, '', '', ''),
(35, '', '', 'uploads/download.jpg', 'Mat za Ronga Ni zii this song byTunji has it all', 0, 0, '', '', ''),
(36, '', '', 'uploads/download.jpg', 'Mat za Ronga Ni zii this song byTunji has it all', 0, 0, '', '', ''),
(37, '', '', 'uploads/download.png', 'MADLIPZ funny app that just popped up you guys should try it', 0, 0, '', '', ''),
(38, '', '', 'uploads/images.jpg', 'WEDNESDAY_LOL sarcasm the page to laugjh all day all day', 0, 0, '', '', ''),
(39, '', '', 'uploads/2Q.jpg', 'iMac is a great gadget for your tech needs', 0, 0, '', '', ''),
(40, '', '', 'uploads/2Q(1).jpg', 'Technology Thursday an it goes without saying that this apple product is one of the best in the market', 0, 0, '', '', ''),
(41, '', '', 'uploads/Screenshot_20180118-150648.png', 'Turn up to party ', 0, 0, '', '', ''),
(42, '', '', 'uploads/IMG-20180117-WA0000.jpg', 'This gonna be lit', 0, 0, '', '', ''),
(43, '', '', 'uploads/Z(1).jpg', 'Avengers is a must try', 0, 0, '', '', ''),
(44, '', '', 'uploads/2Q(2).jpg', 'G.O.T season 8 you guys must watch', 0, 0, '', '', ''),
(45, '', '', 'uploads/IMG_1516726594197.jpg', 'Delva Skob is LIT', 0, 0, '', '', ''),
(46, '', '', 'uploads/fdjlkjlfdkfd.jpg', 'Tuesday treats with Rich photography in Mmu', 0, 0, '', '', ''),
(47, '', '', 'uploads/jkljlkjkljkl.jpg', 'Tuesday treats with the luxurious Range rover sport', 0, 0, '', '', ''),
(48, '', '', 'uploads/mini_raspeberry_pavlovas.jpg', 'my tuesday treat with with this raspberries', 0, 0, '', '', ''),
(49, '', '', 'uploads/quiche_lunch.jpg', 'quiche lunch for my tuesday treat', 0, 0, '', '', ''),
(50, '', '', 'uploads/breakfast-1804436__340.jpg', 'amazing breakfast for my cool tuesday treat', 0, 0, '', '', ''),
(51, '', '', 'uploads/filling_tacco.jpg', 'filling taco for my tuesday treat', 0, 0, '', '', ''),
(52, '', '', 'uploads/food-photography-2834549__340.jpg', 'my tuesday treat doesnt get any better with this ', 0, 0, '', '', ''),
(53, '', '', 'uploads/nicole-harrington-516250.jpg', 'nice harrington a treat we should all try', 0, 0, '', '', ''),
(54, '', '', 'uploads/adam-birkett-392019(1).jpg', 'tuesday treat the adam birkett way', 0, 0, '', '', ''),
(55, '', '', 'uploads/strawberries-1396330__340.jpg', 'strawberry treats', 0, 0, '', '', ''),
(56, '', '', 'uploads/austrian_breakfast.jpg', 'tuesday treat the australian way', 0, 0, '', '', ''),
(57, '', '', 'uploads/authentic_ramen.jpg', 'authetic ramen for my tuesday treat', 0, 0, '', '', ''),
(58, '', '', 'uploads/blini_canapes.jpg', 'blini canapes the treat you should try', 0, 0, '', '', ''),
(59, '', '', 'uploads/breakfast-1804436__340.jpg', 'this treat is a must try', 0, 0, '', '', ''),
(60, '', '', 'uploads/browning_beef.jpg', 'browning beef you should try for your tuesday treat', 0, 0, '', '', ''),
(61, '', '', 'uploads/cheese_burger.jpg', 'this cheese burger is a must try from Mr.BIGGS', 0, 0, '', '', ''),
(62, '', '', 'uploads/coffee_togo.jpg', 'TUESDAY IS NOT TUESDAY UNTIL YOU TRY THIS COFFEE FROM COFFY SHOP', 0, 0, '', '', ''),
(63, '', '', 'uploads/chocolate_drink.jpg', 'chocolate drink is  acool way of cooling your spirit these tuesday ', 0, 0, '', '', ''),
(64, '', '', 'uploads/cold_pizza.jpg', 'want a terrific tuesday try pizza from galitos', 0, 0, '', '', ''),
(65, '', '', 'uploads/crinkle_chips.jpg', 'crinkle chips for tuesdfay lunch time treat', 0, 0, '', '', ''),
(66, '', '', 'uploads/fishfingers.jpg', 'fishfigers is great for this tuesday', 0, 0, '', '', ''),
(67, '', '', 'uploads/fishcakes.jpg', 'want to treat yourself fishcakes is a nutritious treat', 0, 0, '', '', ''),
(68, '', '', 'uploads/german_breakfast.jpg', 'the german tuesday breakfast', 0, 0, '', '', ''),
(69, '', '', 'uploads/hearty_stew.jpg', 'hearty stew for my tuesday treat ', 0, 0, '', '', ''),
(70, '', '', 'uploads/hotdog_hotplate.jpg', 'tuesday treat is today and guess what hotdog on a hotplate', 0, 0, '', '', ''),
(71, '', '', 'uploads/lemon_tea.jpg', 'treat yourself the healthy way with this lemon tea ', 0, 0, '', '', ''),
(72, '', '', 'uploads/sparkling_wine.jpg', 'sparkling wine for tuesday ', 0, 0, '', '', ''),
(73, '', '', 'uploads/uncooked_mackerel.jpg', 'mackerel for this tuesday', 0, 0, '', '', ''),
(74, '', '', 'uploads/461068197.jpg', 'Mavazi weqar have great swag cloythes ', 0, 0, '', '', ''),
(75, '', '', 'uploads/461068197.jpg', 'Mavazi weqar have great swag cloythes ', 0, 0, '', '', ''),
(76, '', '', 'uploads/amd 2.jpg', 'morgan computers are great', 0, 0, '', '', ''),
(77, '', '', 'uploads/knowenp.png', 'photoshop is real....... The Original Programmer. Contact 0712088717 to get assisted', 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `brand_followers`
--

CREATE TABLE `brand_followers` (
  `id` int(255) NOT NULL,
  `user` int(255) NOT NULL,
  `brand` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand_followers`
--

INSERT INTO `brand_followers` (`id`, `user`, `brand`) VALUES
(68, 3, 11),
(67, 515, 9),
(65, 3, 6),
(64, 3, 8),
(62, 120, 9),
(53, 3, 6),
(61, 505, 9),
(58, 3, 7),
(59, 3, 9),
(66, 515, 9);

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `CHANNEL_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `PHOTO` varchar(225) NOT NULL,
  `BPIC` varchar(225) NOT NULL,
  `BNAME` varchar(100) NOT NULL,
  `DATEPOSTED` date NOT NULL,
  `FRIEND` varchar(255) NOT NULL,
  `SUGGEST` varchar(255) NOT NULL,
  `OWNER` varchar(255) NOT NULL,
  `CAT` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`CHANNEL_ID`, `USER_ID`, `PHOTO`, `BPIC`, `BNAME`, `DATEPOSTED`, `FRIEND`, `SUGGEST`, `OWNER`, `CAT`) VALUES
(276, 0, '', 'uploads/', '', '2018-10-05', '', '', 'Lee_king_photogr', 'photography'),
(277, 379, '', 'uploads/IMG-20180921-WA0015.jpg', 'Nairobi_Shoe_Delivery', '2018-10-10', 'Lewis Otieno', 'dickson', 'brian_zablon', 'men shoe'),
(275, 0, '', 'uploads/', '', '2018-09-01', '', '', 'Lee_king_photogr', 'photography'),
(274, 0, '', 'uploads/', '', '2018-08-01', '', '', 'stevejj', 'choose category'),
(273, 18, 'uploads/22637788_145608862716072_2345410717550641152_n.jpg', 'uploads/IMG_0237.JPG', 'JEROMA TECH SOLUTION', '2018-07-23', 'Wesley_kyende', 'dickson', 'wanjohi mwangi', 'smart phone'),
(272, 18, 'uploads/22637788_145608862716072_2345410717550641152_n.jpg', 'uploads/downloadfile(3).jpg', 'Irie Records Entertainment ', '2018-07-23', 'Wesley_kyende', 'Rebeccah Muturi ', 'Cyino_Rastar', 'music'),
(271, 1, 'uploads/4ibozKRrT.png', 'uploads/images.jpg', 'DillieDollar', '2018-07-16', 'rrrrrrr', 'Amatika', 'frank', 'videography'),
(270, 1, 'uploads/4ibozKRrT.png', 'uploads/gr.jpg', 'Ngomis groceries', '2018-07-16', 'rrrrrrr', 'Patrick_thegeniu', 'Gladys_kemboi', 'grocery'),
(269, 5, 'uploads/IMG_20180322_211155_579.JPG', '', 'Carina Beauty', '2018-07-13', 'Rebeccah Muturi ', 'dickson', '', ''),
(268, 5, 'uploads/IMG_20180322_211155_579.JPG', 'uploads/download.jpg', 'Nairobi_shoe_delivery', '2018-07-13', 'Rebeccah Muturi ', 'dickson', 'brian_zablon', 'men shoe'),
(267, 274, '', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-07-07', 'lydiah', 'rsgtdh', 'edmund_opiyo', 'app developer'),
(266, 197, 'uploads/DfAJSRuWAAAozOt.jpg', 'uploads/download.png', 'Star Labs', '2018-07-05', 'rsgtdh', 'Ruto', 'Nash', 'website developer'),
(264, 0, '', 'uploads/', '', '2018-06-28', '', '', 'Patrick', 'jewelry'),
(265, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/', 'PATOUWH CREATIONS.', '2018-07-01', 'edmund_opiyo', 'Enock', 'Patrick', 'jewelry'),
(263, 243, '', 'uploads/IMG-20180620-WA0048.jpg', 'Classic women shoes', '2018-06-22', 'Anthony', 'edmund_opiyo', 'Anthony', 'women shoe'),
(262, 19, 'uploads/10423307_837917749560389_8240416402955698732_n.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-14', 'gyan', 'Carol_Mwai', 'edmund_opiyo', 'app developer'),
(261, 208, 'uploads/ita1.jpg', 'uploads/Forever-Living.jpg', 'Foreverliving', '2018-06-13', 'Philz', 'edmund_opiyo', 'Philz', 'health'),
(260, 208, 'uploads/ita1.jpg', 'uploads/Forever-Living.jpg', 'Foreverliving', '2018-06-13', 'Philz', 'Philz', 'Philz', 'health'),
(259, 212, '', 'uploads/Forever-Living.jpg', 'Foreverliving', '2018-06-13', 'Miguna', 'Miguna', 'Philz', 'health'),
(258, 212, '', 'uploads/Forever-Living.jpg', 'Foreverliving', '2018-06-13', 'Miguna', 'Miguna', 'Philz', 'health'),
(257, 207, 'uploads/Photo on 6-10-18 at 8.56 PM #2.jpg', 'uploads/', 'Richphotographyexclusive', '2018-06-13', 'shakur', 'Amatika', 'Richard Otieno', 'photography'),
(256, 20, 'uploads/IMG-20180329-WA0015.jpg', 'uploads/proff.png', 'UBISOFT', '2018-06-11', 'Victor Nyarongi', 'Patchow', 'Prof', 'app developer'),
(255, 20, 'uploads/IMG-20180329-WA0015.jpg', 'uploads/proff.png', 'UBISOFT', '2018-06-11', 'Victor Nyarongi', 'Patchow', 'Prof', 'app developer'),
(254, 197, 'uploads/DfAJSRuWAAAozOt.jpg', 'uploads/', 'Richphotographyexclusive', '2018-06-06', 'rsgtdh', 'rsgtdh', 'Richard Otieno', 'photography'),
(253, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_j6vp6s.jpg', 'NetanInc.', '2018-06-05', 'edmund_opiyo', 'Enock', 'Benja!', 'website developer'),
(252, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-05', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(251, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(250, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'edmund_opiyo', 'Henry Olela', 'edmund_opiyo', 'app developer'),
(249, 186, 'uploads/images (4).jpeg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'Wambui ', 'Wambui ', 'edmund_opiyo', 'app developer'),
(248, 186, 'uploads/images (4).jpeg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'Wambui ', 'Wambui ', 'edmund_opiyo', 'app developer'),
(247, 186, 'uploads/images (4).jpeg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'Wambui ', 'Wambui ', 'edmund_opiyo', 'app developer'),
(246, 186, 'uploads/images (4).jpeg', 'uploads/proff.png', 'UBISOFT', '2018-06-04', 'Wambui ', 'Wambui ', 'Prof', 'app developer'),
(245, 186, 'uploads/images (4).jpeg', 'uploads/IMG_j6vp6s.jpg', 'NetanInc.', '2018-06-04', 'Wambui ', 'Wambui ', 'Benja!', 'website developer'),
(244, 184, 'uploads/IMG-20180604-WA0014.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'Duez', 'Duez', 'edmund_opiyo', 'app developer'),
(243, 182, 'uploads/1528111202269-1781280101.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'Carol_Mwai', 'Carol_Mwai', 'edmund_opiyo', 'app developer'),
(242, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-04', 'edmund_opiyo', 'Henry Olela', 'edmund_opiyo', 'app developer'),
(241, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-03', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(240, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-03', 'edmund_opiyo', 'rutoken83', 'edmund_opiyo', 'app developer'),
(239, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-03', 'edmund_opiyo', 'rutoken83', 'edmund_opiyo', 'app developer'),
(238, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-02', 'edmund_opiyo', 'rutoken83', 'edmund_opiyo', 'app developer'),
(237, 178, 'uploads/IMG_0848.JPG', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-02', 'rutoken83', 'rutoken83', 'edmund_opiyo', 'app developer'),
(235, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-01', 'edmund_opiyo', 'Benja!', 'edmund_opiyo', 'app developer'),
(236, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-06-01', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(234, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-31', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(233, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-31', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(232, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/Penguins.jpg', 'Computer Based Software', '2018-05-31', 'edmund_opiyo', 'roony', 'Amatika', 'app developer'),
(231, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20180407_224836.jpg', 'Public Adress Systems', '2018-05-31', 'edmund_opiyo', 'Benja!', 'Praxedes', 'event'),
(230, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-30', 'edmund_opiyo', 'Judy_Memo', 'edmund_opiyo', 'app developer'),
(226, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-29', 'edmund_opiyo', 'rei_254', 'edmund_opiyo', 'app developer'),
(227, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-29', 'edmund_opiyo', 'rei_254', 'edmund_opiyo', 'app developer'),
(228, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20171115_111058_140[1].JPG', 'DELVA SKOB', '2018-05-29', 'edmund_opiyo', 'edmund_opiyo', 'edmund_opiyo', 'app developer'),
(229, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/proff.png', 'UBISOFT', '2018-05-30', 'edmund_opiyo', 'rei_254', 'Prof', 'app developer'),
(225, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20180407_224836.jpg', 'Public Adress Systems', '2018-05-29', 'edmund_opiyo', 'Roymainam', 'Praxedes', 'event'),
(224, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/Penguins.jpg', 'Computer Based Software', '2018-05-28', 'edmund_opiyo', 'edmund_opiyo', 'Amatika', 'app developer'),
(222, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_20180407_224836.jpg', 'Public Adress Systems', '2018-05-28', 'edmund_opiyo', 'edmund_opiyo', 'Praxedes', 'event'),
(223, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/proff.png', 'UBISOFT', '2018-05-28', 'edmund_opiyo', 'edmund_opiyo', 'Prof', 'app developer'),
(221, 3, 'uploads/557927_673527322675408_423260494_n.png.jpg', 'uploads/IMG_j6vp6s.jpg', 'NetanInc.', '2018-05-28', 'edmund_opiyo', 'edmund_opiyo', 'Benja!', 'website developer');

-- --------------------------------------------------------

--
-- Table structure for table `coins`
--

CREATE TABLE `coins` (
  `COIN_ID` int(11) NOT NULL,
  `EARNED` int(11) NOT NULL,
  `DATEEARNED` date NOT NULL,
  `TOTAL_COINS` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `confirm`
--

CREATE TABLE `confirm` (
  `id` int(255) NOT NULL,
  `BNAME` varchar(255) NOT NULL,
  `B_ID` int(255) NOT NULL,
  `DS_USER` int(255) NOT NULL,
  `TIMECONFIRMED` date NOT NULL,
  `day` text NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `discount_code` varchar(10) NOT NULL,
  `offer_id` int(255) NOT NULL,
  `confirmer` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `confirm`
--

INSERT INTO `confirm` (`id`, `BNAME`, `B_ID`, `DS_USER`, `TIMECONFIRMED`, `day`, `month`, `year`, `discount_code`, `offer_id`, `confirmer`) VALUES
(1, 'Olexafort', 0, 3, '2018-09-17', 'Mon', '', '', '2027826392', 20, 3),
(2, 'Olexafort', 0, 291, '2018-09-17', 'Mon', '', '', '2147483647', 20, 3),
(3, 'Delva Skob ', 0, 3, '2018-09-18', 'Tue', '', '', '2147483647', 21, 3),
(4, 'Digishop', 0, 50, '2018-11-15', 'Thu', '', '', '1621429508', 117, 2),
(5, 'grackinyi_styles', 0, 422, '2018-11-15', 'Thu', '', '', '2147483647', 68, 2);

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` int(255) NOT NULL,
  `day` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `day`) VALUES
(1, 'monday'),
(2, 'tuesday'),
(3, 'wednesday'),
(4, 'thursday'),
(5, 'friday'),
(6, 'saturday'),
(7, 'sunday');

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE `discount` (
  `id` int(255) NOT NULL,
  `brand_id` int(255) NOT NULL,
  `discount` int(255) NOT NULL,
  `max` int(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`id`, `brand_id`, `discount`, `max`, `date`) VALUES
(1, 0, 200, 0, '2018-08-12'),
(2, 0, 200, 0, '2018-08-12'),
(3, 0, 200, 0, '2018-08-12'),
(4, 0, 200, 332, '2018-08-12'),
(5, 0, 200, 332, '2018-08-12'),
(6, 0, 200, 0, '2018-08-12'),
(7, 0, 200, 0, '2018-08-12'),
(8, 0, 200, 0, '2018-08-12'),
(9, 0, 200, 66, '2018-08-12'),
(10, 0, 200, 0, '2018-08-12'),
(11, 0, 200, 0, '2018-08-12'),
(12, 0, 200, 0, '2018-08-12');

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` int(255) NOT NULL,
  `ds_user` int(255) NOT NULL,
  `brand_id` int(255) NOT NULL,
  `discount_id` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `FAQ_ID` int(11) NOT NULL,
  `TITLE` varchar(100) NOT NULL,
  `BODY` varchar(3025) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `DATEPOSTED` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `financial_transactions`
--

CREATE TABLE `financial_transactions` (
  `id` int(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `signatory` varchar(255) NOT NULL,
  `signatory_id` int(255) NOT NULL,
  `fromm` int(255) NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `recipient_id` int(255) NOT NULL,
  `finacial_evidence` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `financial_transactions`
--

INSERT INTO `financial_transactions` (`id`, `type`, `department`, `signatory`, `signatory_id`, `fromm`, `recipient`, `recipient_id`, `finacial_evidence`, `description`, `day`, `month`, `year`, `date`) VALUES
(1, 'Money out', 'Finance', 'edmund_opiyo', 3, 0, 'sgfsfdsf', 0, 'uploads/funny-online-shopping-fails-fb2__700.jpg', 'swefefwewefef', '26', '01', '2019', 'January 26, 2019, 10:10 am');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `ID` int(11) NOT NULL,
  `USER` int(255) NOT NULL,
  `FOLLOWER` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`ID`, `USER`, `FOLLOWER`) VALUES
(54, 421, 20),
(51, 36, 3),
(53, 185, 3),
(71, 79, 3),
(52, 296, 3),
(48, 1, 3),
(55, 266, 20),
(56, 488, 20),
(57, 381, 3),
(58, 230, 3),
(59, 58, 3),
(60, 384, 3),
(61, 162, 3),
(62, 162, 3),
(63, 162, 3),
(64, 461, 3),
(65, 461, 3),
(66, 193, 20),
(67, 505, 3),
(68, 3, 505),
(69, 313, 3),
(70, 502, 3),
(72, 102, 3),
(73, 154, 3),
(74, 14, 3),
(75, 87, 3),
(76, 504, 3),
(77, 105, 3),
(78, 83, 3),
(79, 43, 3),
(80, 196, 3),
(81, 387, 3),
(82, 115, 3),
(83, 2, 3),
(84, 94, 505),
(85, 404, 505),
(86, 297, 505),
(87, 122, 505),
(88, 195, 505),
(89, 381, 505),
(90, 6, 3),
(91, 179, 3),
(92, 441, 120),
(93, 52, 120),
(94, 67, 120),
(95, 363, 3),
(96, 124, 3),
(97, 438, 20),
(98, 35, 20),
(99, 245, 3),
(100, 245, 3),
(101, 362, 3),
(102, 10, 3),
(103, 234, 3),
(104, 198, 3),
(105, 187, 511),
(106, 512, 511),
(107, 3, 511),
(108, 73, 511),
(109, 74, 511),
(110, 3, 511),
(111, 74, 511),
(112, 345, 3),
(113, 166, 3),
(114, 173, 3),
(115, 303, 3),
(116, 133, 3),
(117, 35, 3),
(118, 17, 3),
(119, 509, 3),
(120, 34, 3),
(121, 69, 3),
(122, 204, 3),
(123, 440, 3),
(124, 425, 3),
(125, 115, 8),
(126, 468, 3),
(127, 343, 3);

-- --------------------------------------------------------

--
-- Table structure for table `investors`
--

CREATE TABLE `investors` (
  `investor_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `total_value` int(255) NOT NULL,
  `number_shares` int(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `investors`
--

INSERT INTO `investors` (`investor_id`, `user_id`, `total_value`, `number_shares`, `day`, `month`, `year`, `date`) VALUES
(1, 3, 22500, 450000, '10', '02', '2019', ''),
(2, 313, 50, 1000, '10', '02', '2019', ''),
(4, 506, 5, 100, '10', '02', '2019', ''),
(5, 282, 5, 100, '13', '02', '2019', ''),
(10, 514, 7, 140, '03', '03', '2019', '03/03/2019'),
(6, 11, 30, 400, '24', '2', '2019', '24/2/2019'),
(7, 509, 20, 400, '24', '2', '2019', '24/2/2019'),
(8, 505, 20, 400, '24', '2', '2019', '24/2/2019'),
(9, 510, 10, 200, '24', '2', '2019', '24/2/2019'),
(11, 516, 20, 400, '07', '03', '2019', '07/03/2019'),
(12, 517, 10, 200, '07', '03', '2019', '07/03/2019'),
(13, 519, 20, 400, '11', '03', '2019', '11/03/2019'),
(14, 520, 5, 100, '11', '03', '2019', '11/03/2019');

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `LIST_ID` int(255) NOT NULL,
  `BNAME` varchar(100) NOT NULL,
  `BPIC` varchar(225) NOT NULL,
  `BLOCATION` varchar(1000) NOT NULL,
  `VIEWS` varchar(225) NOT NULL,
  `USER_ID` int(255) NOT NULL,
  `USERNAME` varchar(50) NOT NULL,
  `CAT` varchar(255) NOT NULL,
  `DATE` varchar(255) NOT NULL,
  `BCONTACTS` varchar(255) NOT NULL,
  `BPRICE` varchar(255) NOT NULL,
  `BDES` varchar(1000) NOT NULL,
  `PNAME` varchar(255) NOT NULL,
  `DAY` varchar(255) NOT NULL,
  `MONTH` varchar(255) NOT NULL,
  `YEAR` varchar(255) NOT NULL,
  `B_ID` int(255) NOT NULL,
  `TYPE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`LIST_ID`, `BNAME`, `BPIC`, `BLOCATION`, `VIEWS`, `USER_ID`, `USERNAME`, `CAT`, `DATE`, `BCONTACTS`, `BPRICE`, `BDES`, `PNAME`, `DAY`, `MONTH`, `YEAR`, `B_ID`, `TYPE`) VALUES
(1, 'Star Labs', 'uploads/download.png', 'Rongai', '', 1, 'Nash', 'website developer', '0000-00-00', '0701929267', '1000-3000', 'Star labs is a one stop shop for all your software needs', '', '', '', '', 0, ''),
(87, 'Foreverliving', 'uploads/Forever-Living.jpg', 'Nairobi', '', 208, 'Philz', 'health', '2018-06-13', '0702121152', '1001-5,000', 'Foreverliving is a company that deals with products that support health, beauty, weight management, body fitness and general well being. We have a huge range of natural products that have been scientifically supported and credited and are well renowed all over the world. If you don\'t believe it just check out the number one tooth gel on google you\'ll see.', '', '', '', '', 0, ''),
(86, 'Beaded Art ', 'uploads/', 'Nairobi ', '', 186, 'Wambui ', 'jewelry', '2018-06-04', '0701577587 ', '101-500', 'Customisable in terms of color, size and design ', '', '', '', '', 0, ''),
(85, 'Richphotographyexclusive', 'uploads/Screenshot_20180407-174828.png', 'Nairobi', '', 179, 'Richard Otieno', 'photography', '2018-06-02', '+254727270427', '1001-5,000', 'In need of a powerful captured image quality ranging from Photoshoots to Videographaphy services  eg.Wedding,events at an affordable price .', '', '', '', '', 0, ''),
(108, 'DillieDollar', 'uploads/images.jpg', 'Rongai', '', 285, 'frank', 'videography', '2018-07-12', '0740812555', '5,001-10,000', 'best video grapghers in town', '', '', '', '', 0, ''),
(91, 'Anthony Tshirts', 'uploads/images.jpeg', 'Nairobi', '', 243, 'Anthony', 'men fashion', '2018-06-22', '0704473177', '0-100', 'Quality affordable cotton tshirts.', '', '', '', '', 0, ''),
(50, 'Computer Based Software', 'uploads/Penguins.jpg', 'Ongata Rongai', '', 4, 'Amatika', 'app developer', '2018-04-02', '0700000000', '1000-20000', 'BEST APP MAKERS IN TOWN', '', '', '', '', 0, ''),
(54, 'Public Adress Systems', 'uploads/IMG_20180407_224836.jpg', 'Nakuru', '', 55, 'Praxedes', 'event', '2018-04-07', '0728570262', '1000-5000', 'GET THE BEST PUBLIC ADRESS SYSTEM IN TOWN', '', '', '', '', 0, ''),
(55, 'NetanInc.', 'uploads/IMG_j6vp6s.jpg', 'NAIROBI', '', 87, 'Benja!', 'website developer', '2018-04-09', '+254717126140', '15000-40,000', 'UI AND UX EXPERT', '', '', '', '', 0, ''),
(68, 'UBISOFT', 'uploads/proff.png', 'KISII', '', 8, 'Prof', 'app developer', '2018-04-22', '0712088717', '2000-40000', 'BEST SYSTEM DEVELOPERS', '', '', '', '', 0, ''),
(92, 'Classic women shoes', 'uploads/IMG-20180620-WA0048.jpg', 'Nairobi', '', 243, 'Anthony', 'women shoe', '2018-06-22', '0704473177', '1001-5,000', 'Trendy casual women shoe', '', '', '', '', 0, ''),
(89, 'Sales marketing', 'uploads/car-88306.jpg', 'Nairobi', '', 229, 'Deon', 'marketing', '2018-06-15', '0702215079', 'Choose Price range', 'Impeccable at marketing', '', '', '', '', 0, ''),
(93, 'Designer Men Shoes', 'uploads/IMG-20180620-WA0012.jpg', 'Nairobi', '', 243, 'Anthony', 'women shoe', '2018-06-22', '0704473177', '1001-5,000', 'Casual men shoes', '', '', '', '', 0, ''),
(103, 'Construction', 'uploads/', ' karen', '', 269, 'Chrys', 'choose category', '2018-07-05', '0724071911', '1,000,000-2,000,000', 'Efficiency', '', '', '', '', 0, ''),
(107, 'Irrow Arts', 'uploads/', 'Kenya', '', 281, 'Irrow', 'art', '2018-07-08', '0726428316', '1001-5,000', '', '', '', '', '', 0, ''),
(106, 'Nairobi_shoe_delivery', 'uploads/download.jpg', 'Nairobi', '', 268, 'brian_zablon', 'men shoe', '2018-07-07', '0714928456', '1001-5,000', 'Sell quality shoes at affordable prices', '', '', '', '', 0, ''),
(97, 'maths tutor(calculus 1 and 2', 'uploads/Capture.PNG', 'Nairobi', '', 249, 'stevejj', 'book', '2018-06-25', '0795562005', '501-1001', 'Good in mathematics', '', '', '', '', 0, ''),
(98, 'Grace clothline', 'uploads/Screenshot_2018-06-18-22-42-10.png', 'Nairobi ', '', 250, 'Grace ', 'women fashion', '2018-06-25', '0727292566', '1001-5,000', 'Best price in market and best fashion ', '', '', '', '', 0, ''),
(110, 'Le Siri', 'uploads/', 'Rongai', '', 295, 'Kenn', 'cosmetics', '2018-07-17', '0797299139', '101-500', 'Quality at comfort zone', '', '', '', '', 0, ''),
(100, 'PATOUWH CREATIONS.', 'uploads/', 'Nairobi', '', 260, 'Patrick', 'jewelry', '2018-06-26', '0703663568', '101-500', 'Get colour blended wrist bracelets,customised by name,bead type  and anklets', '', '', '', '', 0, ''),
(101, 'JEROMA TECH SOLUTION', 'uploads/IMG_0237.JPG', 'Nairobi', '', 262, 'wanjohi mwangi', 'smart phone', '2018-06-28', '0792537799', '10,001-30,000', 'Free delivery within nairobi', '', '', '', '', 0, ''),
(105, 'Carina Beauty\r\n', 'uploads/carina beauty.png', 'Rongai', '', 279, 'Carina_caren', 'cosmetics', '2018-07-07', '0704689153', '1001-5,000', 'Be glamarous', '', '', '', '', 0, ''),
(109, 'Ngomis groceries', 'uploads/gr.jpg', 'Rongai', '', 286, 'Gladys_kemboi', 'grocery', '2018-07-12', '0713536070', '5,001-10,000', 'delicious grocery', '', '', '', '', 0, ''),
(111, 'Le Siri', 'uploads/IMG_20180717_151957_337.JPG', 'Rongai', '', 295, 'Kenn', 'cosmetics', '2018-07-17', '0797299139', '101-500', 'Quality at comfort zone', '', '', '', '', 0, ''),
(112, 'Irie Records Entertainment ', 'uploads/downloadfile(3).jpg', 'Rongai', '', 296, 'Cyino_Rastar', 'music', '2018-07-17', '0702248070', '501-1001', 'Good music', '', '', '', '', 0, ''),
(113, '46Studio', 'uploads/', 'Ongata rongai', '', 176, 'Joan_Njenga', 'photography', '2018-07-18', '0790863012', '501-1001', 'We offer good picture quality and affordable prices  .we are available for any special events if needed.', '', '', '', '', 0, ''),
(114, 'George collections', 'uploads/index.jpg', 'Nairobi', '', 300, 'George_Waweru', 'cosmetics', '2018-07-21', '0711842597', '101-500', 'affordable', '', '', '', '', 0, ''),
(115, '', 'uploads/', '', '', 249, 'stevejj', 'choose category', '2018-07-21', '', 'Choose Price range', '', '', '', '', '', 0, ''),
(116, 'maths tutor(calculus 1 and 2', 'uploads/', '', '', 249, 'stevejj', 'pet', '2018-07-21', '', 'Choose Price range', '', '', '', '', '', 0, ''),
(145, 'Nairobi_Shoe_Delivery', 'uploads/IMG-20180921-WA0002.jpg', 'Nairobi ', '', 268, 'brian_zablon', 'men shoe', '2018-09-21', '0714928456', '1700', '', 'Men shoes', '', '', '', 0, ''),
(118, '', 'uploads/', 'Rongai', '', 311, 'Lee_king_photogr', 'photography', '2018-08-05', '0716679648', '1001-5,000', 'Quality n cheap', '', '', '', '', 0, ''),
(119, 'Lee king photography ', 'uploads/', 'Rongai', '', 311, 'Lee_king_photogr', 'photography', '2018-08-05', '0716679648', '1001-5,000', 'Quality n cheap', '', '', '', '', 0, ''),
(120, 'Lee king photography ', 'uploads/', 'Rongai', '', 311, 'Lee_king_photogr', 'photography', '2018-08-05', '0716679648', '1001-5,000', 'Quality n cheap', '', '', '', '', 0, ''),
(208, 'Jozz kibali gospel artist', 'uploads/DSC_3449.JPG', 'Nairobi Rongai town', '', 0, '', 'art', '2018-12-10', '0713971382', '7000 per show', 'unique music', 'gospel music', '', '', '', 0, ''),
(82, 'DELVA SKOB', 'upload/ds.png', 'NAIROBI', '', 3, 'edmund_opiyo', 'marketing', '0000-00-00', '0701376319', '500', 'market using meaningful relationship', 'online marketing', '', '', '', 0, ''),
(204, 'Onorina Collections', 'uploads/IMG-20181120-WA0008.jpg', 'Nairobi', '', 0, '', 'men shoe', '2018-11-22', '0708043227', '1700', 'Walk in style', 'Rubber shoes', '', '', '', 0, ''),
(205, 'Onorina Collections', 'uploads/IMG-20181120-WA0007.jpg', 'Nairobi', '', 0, '', 'men shoe', '2018-11-22', '0708043227', '1700', 'Walk in style', 'Rubber shoes', '', '', '', 0, ''),
(140, 'Delva Skob ', 'uploads/IMG_20180918_125426.jpg', 'Nairobi ', '', 3, 'edmund_opiyo', 'fashion', '2018-09-18', '0701376319', '500', '', 'Ds Caps', '', '', '', 0, ''),
(207, 'Jozz kibali gospel', 'uploads/IMG_-dmc121-2.jpg', 'Nairobi Rongai town', '', 0, '', 'choose category', '2018-12-08', '0713971382', '100', 'unique music', 'gospel music', '', '', '', 0, ''),
(132, 'Trap lives Lampshades', 'uploads/IMG-20180821-WA0038.jpg', 'Ongata Rongai', '', 331, 'rafah_', 'home decor', '2018-09-09', '0705814889', '450', '', 'Lamp shades ', '', '', '', 0, ''),
(206, 'Onorina Collections', 'uploads/IMG-20181120-WA0005.jpg', 'Nairobi', '', 0, '', 'men shoe', '2018-11-22', '0708043227', '1700', 'Walk in style', 'Rubber shoes', '', '', '', 0, ''),
(203, 'Mr Rave', 'uploads/IMG-20181117-WA0003.jpg', 'Rongai', '', 207, 'shakur', 'entertainment', '2018-11-18', '0714179051', '500', 'Quality entertainment', 'WILDOUT PARTY TICKETS', '', '', '', 0, ''),
(202, 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0005.jpg', 'Nairobi', '', 268, 'brian_zablon', 'men shoe', '2018-11-18', '0714928456', '1700', 'Great shoes at affordable price', 'Men casual shoe', '', '', '', 0, ''),
(201, 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0004.jpg', 'Nairobi', '', 268, 'brian_zablon', 'men shoe', '2018-11-18', '07014928456', '1700', 'Great shoes at affordable price', 'Men casual shoe', '', '', '', 0, ''),
(200, 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0006.jpg', 'Nairobi', '', 268, 'brian_zablon', 'men shoe', '2018-11-18', '0714928456', '1700', 'Great shoes at affordable price', 'Men casual shoe', '', '', '', 0, ''),
(199, 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0003.jpg', 'Rongai', '', 268, 'brian_zablon', 'men shoe', '2018-11-18', '0714928456', '1700', 'Great shoes at affordable price', 'Men Casual shoes', '', '', '', 0, ''),
(198, 'Men T-shirts', 'uploads/IMG-20181102-WA0050.jpeg', 'Ongata Rongai', '', 0, '', 'men fashion', '2018-11-05', '0726333231', '200', 'Cheap and Affordable', 'CeyMo', '', '', '', 0, ''),
(156, 'Richphotographyexclusive', 'uploads/th.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '5000', '', 'Baby Shower Photoshoot ', '', '', '', 0, ''),
(157, 'Richphotographyexclusive', 'uploads/MG_2670.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '5000', '', 'Baby Bump photoshoot ', '', '', '', 0, ''),
(158, 'Richphotographyexclusive', 'uploads/photo-1530368733572-4a21beaa8c9d.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '1500 per person', '', 'Group photoshoot', '', '', '', 0, ''),
(159, 'Richphotographyexclusive', 'uploads/photo-1524112373273-b41cd274a510.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '10,000', '', 'Wedding Photoshoot ', '', '', '', 0, ''),
(160, 'Richphotographyexclusive', 'uploads/photo-1510743006598-4845616e044f.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '5000', '', 'Event Photoshoot ', '', '', '', 0, ''),
(161, 'Richphotographyexclusive', 'uploads/42207933_307566173354217_4240074676199489536_n.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '1500', '', 'Photoshoot ', '', '', '', 0, ''),
(162, 'Richphotographyexclusive', 'uploads/photo-1527888477750-6fd34fbfa3f0.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'videography', '2018-09-24', '0727270427', '10,000', '', 'Video shoot ', '', '', '', 0, ''),
(163, 'Richphotographyexclusive', 'uploads/domhill512919unsplash.jpg', 'Nairobi ', '', 179, 'Richard Otieno', 'photography', '2018-09-24', '0727270427', '1500', '', 'Fashion blog photoshoot ', '', '', '', 0, ''),
(164, 'Olexafort', 'uploads/20180911_163745_0001.png', 'Nairobi ', '', 2, 'fox_onefox', 'software design', '2018-09-24', '0701929267', '3500', '', 'Software Development ', '', '', '', 0, ''),
(191, 'BULUKU WINES AND SPIRITS', 'uploads/hh.jpg', 'Rongai', '', 425, 'Buluku', 'alcoholic drinks', '2018-10-25', '0711680856', '200', '', 'AMSTEEL BEER', '', '', '', 0, ''),
(190, 'BULUKU WINES AND SPIRITS', 'uploads/hh.jpg', 'Rongai', '', 425, 'Buluku', 'alcoholic drinks', '2018-10-25', '0711680856', '200', '', 'AMSTEEL BEER', '', '', '', 0, ''),
(189, 'Masquerade', 'uploads/annie-gavin-1109232-unsplash.jpg', 'Nairobi', '', 443, 'Masquerades', 'entertainment', '2018-10-25', '0701376319', '40000', '', 'Entertainment', '', '', '', 0, ''),
(168, 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Rongai', '', 2, 'fox_onefox', 'snack attack', '2018-09-26', '0701929267', '300', '', 'Beatus Burger', '', '', '', 0, ''),
(169, 'Ziplas Solutions Ltd', 'uploads/+254 732 906872â€¬ 20181002_124418.jpg', 'Nairobi', '', 361, 'Ziplas Foods ', 'grocery', '2018-10-02', '0732906872', '900', '', 'Chia Seeds ', '', '', '', 0, ''),
(170, 'Carina Beauty', 'uploads/IMG-20181003-WA0042.jpg', 'Nairobi', '', 279, 'Carina_caren', 'cosmetics', '2018-10-04', '0704689153', '500', '', 'Bodysplash', '', '', '', 0, ''),
(171, 'Carina Beauty', 'uploads/IMG-20181003-WA0026.jpg', 'Nairobi', '', 279, 'Carina_caren', 'fashion', '2018-10-04', '0704689153', '800', '', 'Watch', '', '', '', 0, ''),
(172, 'Carina Beauty', 'uploads/IMG-20181003-WA0040.jpg', 'Nairobi', '', 279, 'Carina_caren', 'cosmetics', '2018-10-04', '0704689153', '300', '', 'Earrings', '', '', '', 0, ''),
(173, 'grackinyi_styles', 'uploads/IMG-20181003-WA0020.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(174, 'grackinyi_styles', 'uploads/IMG-20181003-WA0018.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(175, 'grackinyi_styles', 'uploads/IMG-20181003-WA0017.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(176, 'grackinyi_styles', 'uploads/IMG-20181003-WA0016.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(177, 'grackinyi_styles', 'uploads/IMG-20181003-WA0015.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(178, 'grackinyi_styles', 'uploads/IMG-20181003-WA0014.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(179, 'grackinyi_styles', 'uploads/IMG-20181003-WA0012.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(180, 'grackinyi_styles', 'uploads/IMG-20181003-WA0006.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(181, 'grackinyi_styles', 'uploads/IMG-20181003-WA0007.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(182, 'grackinyi_styles', 'uploads/IMG-20181003-WA0008.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(183, 'grackinyi_styles', 'uploads/IMG-20181003-WA0010.jpg', 'Nairobi', '', 363, 'grace_akinyi', 'women fashion', '2018-10-04', '0715722502', '2000', '', 'African Dresses', '', '', '', 0, ''),
(184, 'Amatika Softwares Enterprises', 'uploads/CD_LABELS.png', 'Nairobi', '', 4, 'Amatika', 'software design', '2018-10-06', '0792774536', 'Project dependent', '', 'Computer Software,Websites ,Mobile Applications and even School Projects', '', '', '', 0, ''),
(185, 'Zurricakes Cakes', 'uploads/FB_IMG_1536940231370.jpg', 'Nairobi and Rongai', '', 400, '', 'cake', '2018-10-16', '0725328098', '1000/= varies', '', 'Cakes and Pastry', '', '', '', 0, ''),
(186, 'Zurricakes Cakes', 'uploads/FB_IMG_1536940231370.jpg', 'Nairobi and Rongai', '', 400, '', 'cake', '2018-10-16', '0725328098', '1000/= varies', '', 'Cakes and Pastry', '', '', '', 0, ''),
(187, 'BICO RIDERS', 'uploads/derek-thomson-271991-unsplash.jpg', 'Rongai', '', 419, 'Stephen', 'travel and tours', '2018-10-17', '0797067476', '50 per hour', '', 'Bike hiring', '', '', '', 0, ''),
(188, 'Sassy Nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Rongai', '', 348, 'Shelmith', 'cosmetics', '2018-10-18', '0700277981', '500', '', 'Gel', '', '', '', 0, ''),
(192, 'BULUKU WINES AND SPIRITS', 'uploads/PP.jpg', 'Rongai', '', 425, 'Buluku', 'alcoholic drinks', '2018-10-25', '0711680856', '300', '', 'CHROME BEER', '', '', '', 0, ''),
(193, 'BULUKU WINES AND SPIRITS', 'uploads/PP.jpg', 'Rongai', '', 425, 'Buluku', 'alcoholic drinks', '2018-10-25', '0711680856', '300', '', 'CHROME BEER', '', '', '', 0, ''),
(194, 'Audi Beauty Parlour', 'uploads/download (4).jpg', 'Rongai', '', 413, 'Audi Sarah', 'hair dressing', '2018-10-27', '0725699241', '1000', '', 'Braids', '', '', '', 0, ''),
(195, 'Audi Beauty Parlour', 'uploads/images (20).jpg', 'Rongai', '', 413, 'Audi Sarah', 'hair dressing', '2018-10-27', '0725699241', '200', '', 'Hair Straightening', '', '', '', 0, ''),
(196, 'Junixx Bike Hire', 'uploads/dan-russo-737103-unsplash.jpg', 'Rongai', '', 454, 'Junior', 'travel and tours', '2018-10-29', '0796149076', '50', '', 'Bike Hiring', '', '', '', 0, ''),
(222, 'xgs', 'uploads/Screenshot (11).png', 'ghdgfdf', '', 3, 'edmund_opiyo', 'alcoholic drinks', 'February 5, 2019, 5:54 am', '2147483647', '34', 'ww', 'rer', '05', '02', '2019', 8, 'PHOTO'),
(220, '', 'uploads/Screenshot (10).png', '', '', 0, '', '', 'February 5, 2019, 5:44 am', '', '44', 'ferfwefef', 'rgtrgt', '05', '02', '2019', 0, 'PHOTO'),
(221, '', 'uploads/Screenshot (11).png', '', '', 3, 'edmund_opiyo', '', 'February 5, 2019, 5:47 am', '', '34', 'erweree', 'ghdgrgr', '05', '02', '2019', 0, 'PHOTO'),
(218, '', 'uploads/20180725_164836_0001.png', '', '', 0, '', '', 'January 29, 2019, 6:30 am', '', '3.5', 'oehefief', 'ds caps', '29', '01', '2019', 0, 'PHOTO'),
(219, 'DELVA SKOB WEAR', 'uploads/20180725_164836_0001.png', 'Nairobi', '', 3, 'edmund_opiyo', 'fashion', 'January 29, 2019, 6:31 am', '701376319', '50', 'sdmmdmslm', 'ds caps', '29', '01', '2019', 9, 'PHOTO'),
(223, 'DELVA SKOB WEAR', 'uploads/Screenshot (9).png', 'Nairobi', '', 3, 'edmund_opiyo', 'fashion', 'February 5, 2019, 5:58 am', '701376319', '67', 'we4rwrwe', 'r5y45ty54', '05', '02', '2019', 9, 'PHOTO'),
(224, 'DELVA SKOB WEAR', 'uploads/IMG_20180925_210531.jpg', 'Nairobi', '', 3, 'edmund', 'fashion', 'March 2, 2019, 7:50 am', '701376319', '45', 'ergrtrtt', 'gggg', '02', '03', '2019', 9, 'PHOTO');

-- --------------------------------------------------------

--
-- Table structure for table `myusers`
--

CREATE TABLE `myusers` (
  `USER_ID` int(255) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `PHOTO` varchar(225) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `LOCATION` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myusers`
--

INSERT INTO `myusers` (`USER_ID`, `USERNAME`, `PHOTO`, `EMAIL`, `LOCATION`, `PASSWORD`, `date`) VALUES
(1, 'rrrrrrr', 'uploads/4ibozKRrT.png', 'edd@gmail.com', '0701376319', 'qwerty', '0000-00-00'),
(2, 'fox_onefox', 'uploads/2017-05-10-13-13-51-809 (2).jpg', 'fox@gmail.com', 'Nairobi', 'fox10988', '0000-00-00'),
(3, 'edmund_opiyo', 'uploads/', 'edmundopiyo@gmail.com', '0701376319', 'i.l.u.m.a.d.', '0000-00-00'),
(4, 'Amatika', 'uploads/IMG_20161123_164555.jpg', 'tgrkelvins@gmail.com', 'Ongata Rongai', 'amatika', '0000-00-00'),
(5, 'Rebeccah Muturi ', 'uploads/IMG_20180322_211155_579.JPG', 'r.lauramuturi@gmail.com', 'Nairobi ', 'Becker1997', '0000-00-00'),
(6, 'Henry Olela', 'uploads/IMG_20171106_004248_054.jpg', 'olelahenry2@gmail.com', 'Ongata Rongai', 'Ilovedelvaskob', '0000-00-00'),
(7, 'Alex Mwangi ', 'uploads/IMG20180321132547.jpg', 'alexnjau77@gmail.com', 'Nairobi ', 'Alexmwangi1995', '0000-00-00'),
(8, 'Prof', 'uploads/15218498668242121835579.jpg', 'knowenemmanuel@gmail.com', 'Kisii', '33156263', '0000-00-00'),
(9, 'Bruce', 'uploads/architecture-background-design_1168-187.jpg', 'brucegmaina@gmail.com', 'Nairobi', 'bruce1997', '0000-00-00'),
(10, 'Judy', 'uploads/PhotoGrid_1522079882774.jpg', 'judyachieng09@gmail.com', 'Mombasa', 'a1b2c3d4', '0000-00-00'),
(11, 'VeeJay', 'uploads/IMG_20170726_163121.jpg', 'vickikama98@gmail.com', 'Nairobi, Kenya ', 'jeff2071', '0000-00-00'),
(12, 'Tariq mbage', 'uploads/IMG_1002.JPG', 'tariqmbaget@gmail.com', 'Nairobi', 't251195J1111997', '0000-00-00'),
(13, 'Sperms', 'uploads/Screenshot_20180116-224909.png', 'sperms@gmail.com', 'Spermo', 'spermo', '0000-00-00'),
(14, 'Roymainam', 'uploads/Hi-Tech-Wallpaper-26.jpg', 'roymainamasindet@gmail.com', 'Nairobi', 'roymaina', '0000-00-00'),
(15, 'Rosenberg', 'uploads/vlcsnap-8322-05-07-16h37m33s005.png', 'michaelkariuki8888@gmail.com', 'Nakuru', 'Microsoft.', '0000-00-00'),
(16, 'Jemmy', 'uploads/Martie 20180316_213805.jpg', 'ndegenyam@gmail.com', 'Nairobi', 'C6029j5998', '0000-00-00'),
(17, 'Victory', 'uploads/80cf46682f0b296c3f6badf48c43ebc6.jpg', 'victorymuthonigichuki@gmail.com', '0791345292', 'victory1998', '0000-00-00'),
(18, 'Wesley_kyende', 'uploads/22637788_145608862716072_2345410717550641152_n.jpg', 'wesleymckyende@gmail.com', 'Nairobi', 'wes7vensdelvasko', '0000-00-00'),
(19, 'gyan', 'uploads/10423307_837917749560389_8240416402955698732_n.jpg', 'gyankellah@gmail.com', 'tassia', 'jiji1000', '0000-00-00'),
(20, 'Bruh', 'uploads/IMG-20180329-WA0015.jpg', 'vogonyo101@gmail.com', 'jesu', 'nyarongi101', '0000-00-00'),
(21, 'dickson', 'uploads/IMG_20171209_162515_1.jpg', 'opiyodick@yahoo.com', '0700398602', '123engineer', '0000-00-00'),
(22, 'polycarp', 'uploads/Capture.PNG', 'polycarpochieng2@gmail.com', 'rongai', 'oliver555', '0000-00-00'),
(23, 'Barkut Timothy', 'uploads/IMG_20180328_220837_087.jpg', 'barkuttim80@gmail.com', 'Nairobi', '12006455', '0000-00-00'),
(24, 'MJKoech', 'uploads/FB_IMG_1522510502002.jpg', 'maurinejepkoech675@gmaul.com', 'Nairobi', 'kelvin97', '0000-00-00'),
(25, 'Benemutinda', 'uploads/tmp-cam-1229033835.jpg', 'benewanyangu@gmail.com', 'Nairobi', 'munyendo', '0000-00-00'),
(26, 'Raphael Njuguna', 'uploads/download (1).jpeg', 'raphitto.rn@gmail.com', 'Ruiru', 'illuminum', '0000-00-00'),
(27, 'Greg Ogola', 'uploads/1522677556091-441194619.jpg', 'gregogola23@gmail.com', 'Lucky Summer', 'Elsiegreg1997', '0000-00-00'),
(28, 'connie', 'uploads/025.jpg', 'adhiamboconso78@gmail.com', 'Kakamega', 'cicilia78', '0000-00-00'),
(29, 'Ian Kimoi', 'uploads/IMG_20180315_144130.jpg', 'iankimoi7@gmail.com', 'Nairobi', 'Supaloaf', '0000-00-00'),
(30, 'Badman22', 'uploads/1522725571065291993611.jpg', 'malcolmajulu6@gmail.com', 'Nairobi', 'malcolmriley22', '0000-00-00'),
(31, 'Rufus', 'uploads/IMG-20180315-WA0020.jpg', 'rufus17202@gmail.com', 'Eldoret', 'kiplimo', '0000-00-00'),
(32, 'Fred2018', 'uploads/FREDRICK ODUOR PASSPORT.bmp', 'Fredoduor2006@yahoo.com', 'NAIROBI', 'philoginde', '0000-00-00'),
(33, 'Gradison', 'uploads/Snapchat-500469789.jpg', 'kings.bradley@gmail.com', 'Kenya', 'felicitous', '0000-00-00'),
(34, 'Freddie', 'uploads/15227649911571806771920.jpg', 'odour.fredrick97@gmail.com', 'Ongata Rongai', 'ade13256', '0000-00-00'),
(35, 'Vanessa Cynthia', 'uploads/+254 719 682058â€¬ 20180312_094637.jpg', 'vanessacynthia124@gmail.com', 'Nakuru', 'nessa254', '0000-00-00'),
(36, 'Amimo Joseph ', 'uploads/image.jpeg', 'amimo.246@gmail.com', 'Nairobi', '9695joseph', '0000-00-00'),
(37, 'Njaa', 'uploads/IMG-20180404-WA0004.jpg', 'njaaa@gmail.com', 'Lodwar', '1234', '0000-00-00'),
(45, 'Eugene_Obare', 'uploads/IMG_20180405_113149_425.jpg', 'eugeneobrigado546@gmail.com', 'Nairobi', 'eugeneobare', '0000-00-00'),
(44, 'Judy_Memo', 'uploads/Screenshot_20180405-112535.png', 'judymemo12@gmail.com', 'Kericho', 'judymemo', '0000-00-00'),
(43, 'Lynn', 'uploads/Screenshot_20180404-114446.png', 'lyngitobu@gmail.com', 'Nairobi', 'lyngitobu', '0000-00-00'),
(42, 'Nyachae Victor ', 'uploads/IMG_20180331_223054.jpg', 'nyachaevictor1998@gmail.com', 'Nairobi ', 'nyangom', '0000-00-00'),
(46, 'Elmard', 'uploads/tmp-cam-1095598506.jpg', 'benelmard98@gmail.com', 'Nairobi', 'benjamin98', '0000-00-00'),
(59, 'Opiyog', 'uploads/kari-shea-254186-unsplash.jpg', 'gilbertopiyo@yahoo.com', '0720799811', 'gilbert', '0000-00-00'),
(55, 'Praxedes', 'uploads/IMG_20180316_204344.jpg', 'praxedestororey@gmail.com', '0735617482', 'ELLYZA', '0000-00-00'),
(54, 'Jose', 'uploads/campbell-boulanger-348386-unsplash.jpg', 'joekibithe2@gmail.com', '+254795584407', '3435199706r', '0000-00-00'),
(50, 'Cortez', 'uploads/18489764_10213098645651383_5359955175190090929_o.jpg', 'cortezderrick@gmail.com', 'Nairobi', 'chogoria@123', '0000-00-00'),
(51, 'brad', 'uploads/8.jpg', 'pete@gmail.com', '7825392', 'pete1234', '0000-00-00'),
(52, 'Collo', 'uploads/IMG-20180405-WA0040[1].jpg\r\n   ', 'colocheruiyot@gmail.com', 'Nairobi', 'collins', '0000-00-00'),
(57, 'mick3y', 'uploads/campbell-boulanger-348386-unsplash.jpg', 'mkimita705@gmail.com', '0792863538', 'mkimita', '0000-00-00'),
(58, 'Rouxcel Abuto', 'uploads/campbell-boulanger-348386-unsplash.jpg', 'rouxcelabuto@gmail.com', '070875266', '21651401', '0000-00-00'),
(60, 'Dave Odari', 'uploads/campbell-boulanger-348386-unsplash.jpg', 'odaridave@gmail.com', '0700455696', '23500014150', '0000-00-00'),
(62, 'Alvine ', 'uploads/tmp-cam-1518258787.jpg', 'kipchumbaalvine254@gmail.com', '0704605752', 'Blueriberry', '0000-00-00'),
(63, 'Kibet', 'uploads/IMG_20180321_200000.jpg', 'kipchumbaalvine254@gmail.com', '0704605752', 'Blueriberry', '0000-00-00'),
(69, 'bayahrow', 'uploads/IMG_20180408_100745_614.JPG', 'opiyo90@gmail.com', '+254733396867', 'chandy666', '0000-00-00'),
(76, 'Terry', 'uploads/IMG_20180408_122335_166.jpg', 'muyokateresia@gmail.com', '0700137903', 'terry1997', '0000-00-00'),
(67, 'Judy Blinky', 'uploads/PhotoGrid_1522760714184.jpg', 'judyblayzee@yahoo.com', '0708539239', 'z1x2c3', '0000-00-00'),
(70, 'Ayahrow', 'uploads/IMG_20180408_100745_614.JPG', 'opiyo90@gmail.com', '+254733395867', 'chandy66#', '0000-00-00'),
(71, 'Philemon ', 'uploads/53.jpg', 'hootingmajor12@outlook.com', '0735745570', 'samaki12', '0000-00-00'),
(77, 'Faith', 'uploads/IMG_20180408_125539_248.jpg', 'faithwangaringure@gmail.com', '0716865226', 'faith1997', '0000-00-00'),
(73, 'TeddyLeting', 'uploads/IMG_20171106_214630-01.jpeg', 'teddyletting96@gmail.com', 'Nairobi', 'Clancey625', '0000-00-00'),
(74, '@TeddyLeting', 'uploads/IMG_20171106_214630-01.jpeg', 'teddyletting96@gmail.com', 'Nairobi', 'Clancey625', '0000-00-00'),
(75, 'Gordon Gogo', 'uploads/2Q(2).jpg', 'gordingogo11@gmail.com', '0715551506', 'manubarca11', '0000-00-00'),
(79, 'Test', 'uploads/IMG_20180408_151724.jpg', 'test@gmail.com', '0700000000', 'qwerty', '0000-00-00'),
(80, 'baraka ', 'uploads/5b72d488-6864-47b2-bb22-7cf1710b3968.jpg', 'markusjy7@gmail.com', '0716607936', 'chromedome', '0000-00-00'),
(81, 'Tiras_naf', 'uploads/IMG-20180213-WA0013.jpg', 'iantiras93@gmail.com', '+254725784306', 'iannafwa', '0000-00-00'),
(82, 'Ngilu', 'uploads/1523206483437-2039429387.jpg', 'charitygichana@gmail.com', '0714772501', '0714772501', '0000-00-00'),
(83, 'sandra', 'uploads/tmp-cam--2006006627.jpg', 'sandachee34@gmail.com', '0717893694', 'sandra34', '0000-00-00'),
(85, 'Javan', 'uploads/ds.png', 'javanongudi@gmail.com', '0737128472', 'javo97', '0000-00-00'),
(86, 'Kibut', 'uploads/ds.png', 'calebkibut@yahoo.com', '0711950607', 'caleb', '0000-00-00'),
(87, 'Benja!', 'uploads/53.jpg', 'netanyahubenjamin70@gmail.com', '0717126140', 'qwerty123', '0000-00-00'),
(88, 'elvis866', 'uploads/ds.png', 'elvisomollo866@yahoo.com', '0704547348', '1134', '0000-00-00'),
(89, 'Chege', 'uploads/', 'warigiachegesa@gmail.com', '0799823324', 'Allan1997', '0000-00-00'),
(90, 'Chege Warigia', 'uploads/17426297_629790610558162_7933915857101980881_n.jpg', 'warigiachegesa@gmail.com', '0799823324', 'Allan1997', '0000-00-00'),
(91, 'Warigia', 'uploads/22154254_717100521827170_430706904479622321_n.jpg', 'warigiachegesa@gmail.com', '0799823324', 'Allan1997', '0000-00-00'),
(92, 'warige', 'uploads/warige.jpg', 'warigiachegesa@gmail.com', '0799823324', 'today', '0000-00-00'),
(93, 'dansomi', 'uploads/index.jpeg', 'robertmuthomi6@gmail.com', '0727051635', '6644', '0000-00-00'),
(94, 'Rimui', 'uploads/ds.png', 'brianfmk@gmail.com', '0722484106', 'Panthar97', '0000-00-00'),
(96, 'Purity Barkessa', 'uploads/15233591536701521314112.jpg', 'purekoech97@gmail.com', '0790568494', '0000', '0000-00-00'),
(103, 'Addikted1000', 'uploads/ds.png', 'ericmuiruri1993@gmail.com', '0708702810', 'Addikted1000', '0000-00-00'),
(102, 'davi', 'uploads/7.jpg', 'davismutinda4@gmail.com', '0717947191', '123456', '0000-00-00'),
(104, 'cheege', 'uploads/hmm.jpg', 'warigiachegesa@gmail.com', '0799823324', 'allan', '0000-00-00'),
(105, 'shadrackballack', 'uploads/2018-03-06-10-44-40-880.jpg', 'shadrackballah@gmail.com', '0703635673', '35010073', '0000-00-00'),
(106, 'Hanny Muyela ', 'uploads/ds.png', 'Hanningtone.hm@gmail.com', '0797807292', 'loiceaingolo', '0000-00-00'),
(108, 'Semaj_music254', 'uploads/ds.png', 'semajmusic254@gmail.com', '+254701176156', 'semajmusic', '0000-00-00'),
(109, 'holatester', 'uploads/ds.png', 'holatester@dd.com', '000000000', 'holatester', '0000-00-00'),
(110, 'myfox', 'uploads/590px.jpg', 'myfox@gmail.com', '0701929267', '123456789', '0000-00-00'),
(115, 'Mighty King Kong', 'uploads/IMG_20180410_205553.jpg', 'ptahgitz@gmail.com', '0718773868', '0718773868', '0000-00-00'),
(114, 'Ptah G', 'uploads/53.jpg', 'ptahgitz@gmail.com', '0718773868', 'kibuku97', '0000-00-00'),
(113, 'kaka', 'uploads/head_amethyst.png', 'kevingchweya@gmail.com', '0719254626', '123456@#$%', '0000-00-00'),
(116, 'Jay1', 'uploads/', 'jessieatieno98@gmail.com', '0708099413 ', 'jayatieno6703', '0000-00-00'),
(117, 'Jay98', 'uploads/IMG_20180420_121307.jpg', 'jessieatieno98@gmail.com', '0708099413 ', 'jayatieno6703', '0000-00-00'),
(118, 'kanjaq', 'uploads/', 'charleskamaukm4@gmail.com', '0732538067', 'kanja1988', '0000-00-00'),
(119, 'John Ndonye', 'uploads/53.jpg', 'johnndonye6@gmail.com', '0718855616', '126475', '0000-00-00'),
(120, 'kelvin7', 'uploads/7777.jpg', 'kelbronziamodazv@gmail.com', '0712547895', 'billgates', '0000-00-00'),
(121, 'kanjaq', 'uploads/53.jpg', 'charleskamaukm4@gmail.com', '0732538067', 'kanja1988', '0000-00-00'),
(122, 'DillieDllar', 'uploads/53.jpg', 'ronohkipkoech08@gmail.com', '0740812555', 'octopizo', '0000-00-00'),
(123, 'DillieDollar', 'uploads/53.jpg', 'ronohkipkoech08@gmail.com', '0740812555', 'octopizo', '0000-00-00'),
(124, 'modawa', 'uploads/53.jpg', 'wabukoya@gmail.com', '0721684269', '0721684269', '0000-00-00'),
(125, 'magic chick', 'uploads/53.jpg', 'wabukoya@gmail.com', '0721684269', '0721684269', '0000-00-00'),
(126, 'Lawrence', 'uploads/53.jpg', 'morushlawrence@gmail.com', '0753538303', 'Morush', '0000-00-00'),
(127, 'Morush', 'uploads/FB_IMG_15248246914837312.jpg', 'morushlawrence@gmail.com', '0753538303', '13123271', '0000-00-00'),
(128, 'Levan', 'uploads/53.jpg', 'mconstee@gmail.com', '', 'Jumanji18', '0000-00-00'),
(129, 'Osti', 'uploads/53.jpg', 'mconstee@gmail.com', 'Levan', 'Jumanji18', '0000-00-00'),
(130, 'Osti@', 'uploads/IMG_20180426_182847.jpg', 'mconstee@gmail.com', '0713139852', 'Jumanji', '0000-00-00'),
(131, 'Osti@@', 'uploads/IMG_20180426_182847.jpg', 'mconstee@gmail.com', '0713139852', 'Jumanji', '0000-00-00'),
(132, 'bmw1', 'uploads/53.jpg', 'bwalter876@gmail.com', '0716247987', 'CHELBARO', '0000-00-00'),
(133, 'Loriance', 'uploads/Screenshot_20180430-150254.png', 'lorianceknight@gmail.com', '0701916693', 'loriance', '0000-00-00'),
(134, 'Nelsonbill', 'uploads/IMG20180423145242.jpg', 'nelsonndenga@gmail.Com', '0700504002', 'werasuswa', '0000-00-00'),
(135, 'Lewandowski Jj', 'uploads/', 'josethelewandowski09@gmail.com', '0713315190', 'Jj09', '0000-00-00'),
(136, 'Lewandowski', 'uploads/IMG_2400.PNG', 'josethelewandowski09@gmail.com', '0713315190', 'Jj09', '0000-00-00'),
(137, 'EmmanuelM', 'uploads/IMG_20180428_152415.jpg', 'mariariaemmanuel@gmail.com', '0729614745', 'Delva@Mariaria4', '0000-00-00'),
(149, 'ssss', 'uploads/IMG-20180405-WA0040.jpg', 'edrl@gmail.com', '2345', '', '0000-00-00'),
(150, '99ef9f9e', 'uploads/IMG-20180405-WA0040.jpg', 'edd@gmail.com', '2309992', 'qwerty', '0000-00-00'),
(140, 'huntrao', 'uploads/KB29041852194.pdf', 'yangnoueller@gmail.com', '1234567890', 'great', '0000-00-00'),
(141, 'brazert', 'uploads/KB29041852194.pdf', 'yangnoueller@gmail.com', '1234567890', 'jusa', '0000-00-00'),
(142, 'fenty', 'uploads/KB29041852194.pdf', 'fatmah@gmail.com', '1234567890', 'fenty', '0000-00-00'),
(143, 'Ajuma', 'uploads/IMG_20180430_180203.jpg', 'osemboalvin@gmail.com', '0790147944', 'gameover', '0000-00-00'),
(144, 'Osembo', 'uploads/IMG_20180430_180203.jpg', 'osemboalvin@gmail.com', '0790147944', 'gameover', '0000-00-00'),
(145, 'Ruth Nkirote', 'uploads/PhotoGrid_1524037141850.jpg', 'ruthnkirote04@gmail.com', '0716194286', 'Purplilac13', '0000-00-00'),
(146, 'Mukiy', 'uploads/FB_IMG_15249432661520958.jpg', 'marcusokoth@gmail.com', '0743208927', '0206white', '0000-00-00'),
(151, 'hillary', 'uploads/IMG_20180329_145352.jpg', 'hillarytonui34@gmail.com', '0798946049', '34608316', '0000-00-00'),
(152, 'Annie3474', 'uploads/IMG_20180428_091557.jpg', 'annndung2016@gmail.com', '0700754647', 'annie', '0000-00-00'),
(153, 'Test101', 'uploads/1525462721729987573754.jpg', 'test101@gmail.com', '0796242317 ', '19289664', '0000-00-00'),
(154, 'AyrnMutyl ', 'uploads/2001869.jpg', 'irenemutyl@gmail.com ', '0714337396', 'missy me', '0000-00-00'),
(155, 'Okiryt', 'uploads/IMG_20180504_072754.jpg', 'sokiro9@gmail.com', '0796716094', 'samsonde', '0000-00-00'),
(156, 'GEORGEOKERO', 'uploads/IMG_2423.JPG', 'georgenyakundio871@gmail.com', '0792243759', 'NYAKS@@1vagus', '0000-00-00'),
(157, 'Massuleaks ', 'uploads/IMG-20161217-WA0001.jpg', 'massuantony9@gmail.com', '0797559699', 'anjanyemo9', '0000-00-00'),
(158, 'La Meezy', 'uploads/IMG_20180515_150752.JPG', 'emmanuelkipngeno5@gmail.com', '0791316771', '33935399', '0000-00-00'),
(159, 'bob_namisi', 'uploads/53.jpg', 'bobnamisi@gmail.com', '0701376319', 'yellownati', '0000-00-00'),
(160, 'fred', 'uploads/MOB.psd', 'fredsaoke@gmail.com', '0712875783', 'fredsaoke', '0000-00-00'),
(161, 'Geoffrey', 'uploads/IMG-20180405-WA0040.jpg', 'grusweti@gmail.com', '0727658445', 'nyongesa', '0000-00-00'),
(162, 'Nockis', 'uploads/IMG_20180519_105058_678.JPG', 'kibetenock97@gmail.com', '0734789288', '1033497en', '0000-00-00'),
(163, 'Nikoch96', 'uploads/tmp-cam-289751173.jpg', 'nodhiambo01@gmail.com', 'Nairobi', 'Nikoch96', '0000-00-00'),
(164, 'Kachfries', 'uploads/1526974369079510027053.jpg', 'rkerongo@gmail.com', '0726646885', 'merchant', '0000-00-00'),
(166, 'Marvin desmond', 'uploads/Hi-Tech-360c1642-d7cd-3864-9be4-e863254c42bb.jpg', 'marvindesmond@gmail.com', '0790359304', 'desmond', '0000-00-00'),
(167, 'mashizo', 'uploads/67.jpg', 'mashizowaithaka@gmail.com', '0704364318', 'mashizo1', '0000-00-00'),
(168, 'victor', 'uploads/2face-Idibia.jpg', 'victormuthomik@gmail.com', '0792675941', 'passcode', '0000-00-00'),
(169, 'rei_254', 'uploads/IMG_20180213_171304.jpg', 'reinhardtcollins@gmail.com', '+254710127270', 'opend00r', '0000-00-00'),
(170, 'roony', 'uploads/Screenshot (3).png', 'rizjosephshikuh@gmail.com', 'roony', '12341234', '0000-00-00'),
(171, 'emma_sharon', 'uploads/nice.jpg', 'emmasharon19@gmail.com', '0718055216', 'emmashron', '0000-00-00'),
(172, '@uzer', 'uploads/1527697854451-1054389442.jpg', 'mugambi117@gmail.com', '0704252085', 'hack4i97', '0000-00-00'),
(173, 'Sarabbi', 'uploads/5bd845231b7a7b577c9ce36b8a5a92d7.jpg', 'ryansarabbi@gmail.com', '0710435986', 'desparado', '0000-00-00'),
(174, 'wily', 'uploads/IMG_20171229_172944_827.JPG', 'wilygambi@gmail.com', '0719182014', 'wilygambi', '0000-00-00'),
(175, 'munene_ronny', 'uploads/IMG_20171229_172944_827.JPG', 'muneneronny1998@gmail.com', '0716669415', 'muneneronny', '0000-00-00'),
(176, 'Joan_Njenga', 'uploads/IMG_20171229_172944_827.JPG', 'joannjenga60@gmail.com', '0790863012', 'mbaget46', '0000-00-00'),
(177, 'Terank', 'uploads/Kevo M 20180531_211551.jpg', 'mofrankim01@gmail.com', '0706314114', 'frankobi12', '0000-00-00'),
(178, 'rutoken83', 'uploads/IMG_0848.JPG', 'rutoken83@gmail.com', '0728741120', 'annjemeli', '0000-00-00'),
(179, 'Richard Otieno', 'uploads/Screenshot_20180601-120534.png', 'greatartsmedia@gmail.com', '+254727270427', '41710405097', '0000-00-00'),
(180, 'Collo_situma', 'uploads/ud1.JPG', 'situmacollins95@gmail.com', '0719859960', '95951995', '0000-00-00'),
(181, 'Genial', 'uploads/download.jpg', 'ngashgenial@gmail.com', '0703545191', '366202081999', '0000-00-00'),
(182, 'Carol_Mwai', 'uploads/1528111202269-1781280101.jpg', 'carongash98@gmail.com', '0734657576', 'Caroline98', '0000-00-00'),
(183, 'Harry', 'uploads/1528112175790619869387.jpg', 'harrymungai197@gmail.com', '0715097972', '34401548', '0000-00-00'),
(184, 'Duez', 'uploads/IMG-20180604-WA0014.jpg', 'yatorchepchumba@gmail.com', '0724700795', 'daisyyator', '0000-00-00'),
(185, 'Reby_steve', 'uploads/tmp-cam-208559576.jpg', 'beckireby15@gmail.com', '0706927282', '33020819', '0000-00-00'),
(186, 'Wambui ', 'uploads/images (4).jpeg', 'lwambui199@gmail.com', '0701577587 ', 'wambuiwanjiku111', '0000-00-00'),
(187, 'Eric. K', 'uploads/tmp-cam-1932282303.jpg', 'erickariuki32@gmail.com', 'Nairobi', 'chelsea', '0000-00-00'),
(188, 'Kirui', 'uploads/IMG_20180527_134939_114.jpg', 'Kennjuguna37@gmail.com', '0700105174', '0700105174', '0000-00-00'),
(189, 'Brian_Kimutai', 'uploads/IMG_20180602_140341.jpg', 'briankimutai051@gmail.com', '0714392588', 'kimutai', '0000-00-00'),
(190, 'Brie', 'uploads/IMG-20180601-WA0003.jpg', 'briememo95@gmail.com', '0718074934', '12401240', '0000-00-00'),
(191, 'Enock', 'uploads/20180506_180346.jpg', 'enockwanjala2405@gmail.com', '0798701787', 'WAFULA97', '0000-00-00'),
(192, 'George', 'uploads/IMAG4630.jpg', 'gogogeorge2003@gmail.com', '', 'george3963', '0000-00-00'),
(193, 'sharon sigilai', 'uploads/nature-117290.jpg', 'sharonsigilai2@gmail.com', '0720031872', 'kosy1997', '0000-00-00'),
(201, 'Jennifer', 'uploads/DANCE.png', 'jennifermawia@gmail.com', '0729920461', 'jennifer', '0000-00-00'),
(195, 'TIMBUKTU', 'uploads/Screenshot (120).png', 'cindymuthama55@gmail.com', '0705874064', 'lydiaA40', '0000-00-00'),
(196, 'Jennifer Mawia', 'uploads/IMG20170611153943.jpg', ' jennifermawia@gmail.com', '0729920461', 'OLJMIHREXJAY', '0000-00-00'),
(197, 'rsgtdh', 'uploads/DfAJSRuWAAAozOt.jpg', 'shegd@gmail.com', '0712345698', '012345', '0000-00-00'),
(198, 'ElijahGithugo', 'uploads/FB_IMG_1527165239889.jpg', 'egithugo01@gmail.com', '0702732553', 'instinct', '0000-00-00'),
(199, 'Patchow', 'uploads/Patchow 20180603_203215.jpg', 'patosjoki@gmail.com', '0797454950', 'foodboy01', '0000-00-00'),
(200, 'CaramelUnicorn', 'uploads/vlcsnap-error864.png', 'tevintemu@gmail.com', 'CaramelUnicorn', '2105Brevin!', '0000-00-00'),
(202, 'Ignatius clinton', 'uploads/+254 799 672448â€¬ 20180530_172016.jpg', 'ignatiusclinton78@gmail.com', '0799672448', '36296396', '0000-00-00'),
(203, 'Shaz_Jayne', 'uploads/IMG-20171121-WA0001.jpg', 'jayneshanice@gmail.com', '0706634577 ', 'YouOweMe5', '0000-00-00'),
(204, 'Shillamumo', 'uploads/PhotoGrid_1524414340119.jpg', 'sheilamumo98@gmail.com', '0722235509', 'sherrydelos', '0000-00-00'),
(205, 'shivacok', 'uploads/wall paper.png', 'kkk@yhu.com', '0174412', '10022', '0000-00-00'),
(209, 'iiyi', '', 'hooo@gmail.com', '09876', '1234567', '0000-00-00'),
(207, 'shakur', 'uploads/Photo on 6-10-18 at 8.56 PM #2.jpg', 'cirenenum@gmail.com', '0714179051', 'simba2017', '0000-00-00'),
(208, 'Philz', 'uploads/ita1.jpg', 'philz.mwasela.1@gmail.com', '0702121152', 'boomapss251', '0000-00-00'),
(210, 'Shelly', '', 'wanguikibiru22@gmail.com', '0714044429', '4512', '0000-00-00'),
(211, 'prudence kyle', '', 'prudencekyle16@gmail.com', '0708037817', '62056205', '0000-00-00'),
(212, 'Miguna', '', 'miguna@gmail.com', '0713676655', 'dancun1995', '0000-00-00'),
(213, 'lena', '', 'lenaogola96@gmail.com', '0791645059', 'lenaogola', '0000-00-00'),
(215, 'Kemboi', '', 'amonkemboi95@gmail.com', '0715461270', 'amonkips', '0000-00-00'),
(216, 'Triple K', '', 'koechkelvin97@gmail.com', '0725801772', 'kelvin97', '0000-00-00'),
(217, 'Naomy Wanja', '', 'official.naomy@gmail.com', '', 'koalabear', '0000-00-00'),
(218, 'official naomy ', '', 'official.naomy@gmail.com', '0753320125 ', 'koalabear', '0000-00-00'),
(219, 'Joshua Korir', '', 'joshuakorir00@gmail.com', '0704736518', 'ilovejesus254', '0000-00-00'),
(220, 'Kenchir', '', 'kipkogeichirchir2@gmail.com', '0727399473', 'kp2cr9th', '0000-00-00'),
(221, 'Whizzy ', '', 'eric84kiplagat@gmail.com', '070@', '', '0000-00-00'),
(222, 'Whizzy Eric ', '', 'eric84kiplagat@gmail.com', '0701423251', 'pinterest', '0000-00-00'),
(223, 'Freddkip', '', 'freddkip@gmail.com', '0701542775', 'bamboo', '0000-00-00'),
(224, 'Wolf', '', 'pkosewe@gmail.com', '254705194379', 'M1ngus1s', '0000-00-00'),
(225, 'Lemmah', '', 'jnlemayian@gmail.com', '0700613380', 'Aminsecure2!!', '0000-00-00'),
(235, 'george_gogo', '', 'goergegogo@gmail.com', '0700000000', 'georgegogo', '0000-00-00'),
(227, 'Lemmah22', '', 'lemayiannakolah@gmail.com', '0700613380', 'Amnnsecure2!!', '0000-00-00'),
(228, 'Enock Chepkok', '', 'enockbartinga@gmail.com', '0796947448', 'chepkok1995', '0000-00-00'),
(229, 'Deon', '', 'vandross506@gmail.com', '0702215079', 'bonvato9060', '0000-00-00'),
(230, 'Leon', '', 'vandross506@gmail.com', '0702215079', 'Bonvato9060', '0000-00-00'),
(231, 'ANGOLOLO ORAMISI', '', 'polycarp427@gmail.com', '0727397667 ', '64636463', '0000-00-00'),
(236, 'Gogo_george', '', 'gogogeorge2003@gmail.con', '07198599600', 'gogigeorge', '0000-00-00'),
(233, 'Delos', '', 'delrickokoech@outlook.com', '0708518241', '123456789', '0000-00-00'),
(234, 'Joska', '', 'josmwangi017@gmail.com', '0797447154', '34878048', '0000-00-00'),
(237, 'karlif', '', 'kelvingithua23@gmail.com', '0726264072', '231996', '0000-00-00'),
(238, 'Lusia Okello', '', 'lusiaachiengokello@gmail.com', '0713279709', '35686446', '0000-00-00'),
(239, 'Patrick_thegeniu', '', 'oluochp6@gmail.com', '0742202957', '36509110', '0000-00-00'),
(240, 'edu_kush', '', 'eduhkush98@mail.com', '0702512567', 'hazard', '0000-00-00'),
(241, 'Victor Nzioka ', '', 'victormuia8@gmail.com', '0710295224', 'victormuia', '0000-00-00'),
(242, 'Abdi', '', 'allannelly690@gmail.com', '1234567890', '', '0000-00-00'),
(243, 'Anthony', '', 'lombadoanthony83@gmail.com', '0704473177', 'lombadoa', '0000-00-00'),
(244, 'HANNINGTON', '', 'hanningtonolodo@gmail.com', '0708547551', 'hannington', '0000-00-00'),
(245, 'Chris', '', 'Chriskinz2.ck@gmail.com', '0707025077', 'junris', '0000-00-00'),
(246, 'jac', '', 'quincyjake322@gmail.com', '0751160180', 'blackman322', '0000-00-00'),
(247, 'Carl', '', 'calvinearwa@gmail.com', '0780513139', 'qwerty123', '0000-00-00'),
(248, 'robby', '', 'mwanikharobin@gmail.com', '0790424244', 'Nigga123*', '0000-00-00'),
(249, 'stevejj', '', 'jumaomondi16@gmail.com', '0795562005', '12345', '0000-00-00'),
(250, 'Grace ', '', 'lihavigrace@gmail.com', '0727292566', 'lihavi02', '0000-00-00'),
(251, 'jeff', '', 'jeffnyauke@gmail.com', '0715848493', 'Ellen2520@', '0000-00-00'),
(252, 'Michael Osenya10', '', 'michaelosenya7@gmail.com', '+254708049112', 'hazard10', '0000-00-00'),
(253, 'Kolil', '', 'Briankirui16@gmail.com', '0703290064', 'BK3@1995!', '0000-00-00'),
(363, 'grace_akinyi', '', 'grackinyi@gmail.com', '0715722502', 'grace', '0000-00-00'),
(255, 'Brio', '', 'briochieng97@gmail.com', '0718457135', 'brio@@2016', '0000-00-00'),
(256, 'DJ STAR', '', 'mwangis177@gmail.com', '0705122996 ', 'djstar2018', '0000-00-00'),
(257, 'Nice', '', 'nixonk.koech@yahoo.com', '', 'qwerty', '0000-00-00'),
(258, 'Sharonb', '', 'sharonbungei97@gmail.com', '', 'sharonb', '0000-00-00'),
(259, 'Sharon_B ', '', 'sharonbungei97@gmail.com', '0705208669 ', 'sharonb', '0000-00-00'),
(260, 'Patrick', '', 'rukwaropatrick736@gmail.com', '0703663568', 'lazynebo', '0000-00-00'),
(261, 'brianhardy', '', 'elibrianga@gmail.com', '0700728008', 'CAR/toon', '0000-00-00'),
(262, 'wanjohi mwangi', '', 'robsmwangi42@gmail.com', '0792537799', 'Rob$3400', '0000-00-00'),
(269, 'Chrys', '', 'Opiyochris@yahoo.com', '0724071911', '0724071911', '0000-00-00'),
(264, 'davyytty', '', 'ngugikamau12@gmail.com', '0708954315', 'davida12', '0000-00-00'),
(265, 'migush', '', 'migush@gmail.com', '0789982777', 'migush@gmail.com', '0000-00-00'),
(266, 'chriskifanga', '', 'pkmymcmbnhs@gmail.com', '0702817040', '64GB1995', '0000-00-00'),
(267, 'Ruto', '', 'simonrutto5831@gmail.com', '0723161525', 'admin', '0000-00-00'),
(268, 'brian_zablon', '', 'b.zablon@gmail.com', '0714928456', 'kal921l', '0000-00-00'),
(270, 'Kingopiyo', '', 'opiyoking@gmail.com', '0725530090', '25248904', '0000-00-00'),
(271, 'Ursulla Jeruto', '', 'ursullajeru98@gmail.com', '0799113185', '1998', '0000-00-00'),
(272, 'Paul', '', 'riftstructures@gmail.com', '+254722731748', 'wanjiru71', '0000-00-00'),
(273, 'rymi', '', 'rymiicon44@gmail.com', '0774230150', 'cheapthrills', '0000-00-00'),
(274, 'lydiah', '', 'lydiahokoth13@gmail.com', '0704355646', 'blessed100', '0000-00-00'),
(275, 'Eshiwani', '', 'benjamineshiwani@gmail.com', '0707893919', 'eshiwani1995', '0000-00-00'),
(280, 'Steve', '', 'writer.ryan@yahoo.com', '0756949393', '13563421r', '0000-00-00'),
(277, 'Eshi', '', 'benjamineshiwani@gmail.com', '0707893919', 'Eshiwani1995', '0000-00-00'),
(278, 'EMOSMUYA', '', 'emosmuya@gmail.com', '0795856871', 'Muya4185', '0000-00-00'),
(279, 'Carina_caren', '', 'carenwambani@gmail.com', '0704689153', 'caren', '0000-00-00'),
(281, 'Irrow', '', 'irrowallan@gmail.com', '0726428316', 'F0RM...', '0000-00-00'),
(282, 'Giddy', '', 'gideonmbiu@gmail.com', '0791316130', 'mang97', '0000-00-00'),
(283, 'Murtaza abbas', '', 'Murtaza.abbas66@gmail.com', '+254717121752', 'gameon23', '0000-00-00'),
(284, 'delva', '', 'skob@gmail.com', '0711223344', 'password', '0000-00-00'),
(285, 'frank', '', 'frankkirsharabaarh@gmail.com', '0729804163', '33936812', '0000-00-00'),
(286, 'Gladys_kemboi', '', 'Gladyskemboijep@gmail.com', '0713536070', 'gladys92', '0000-00-00'),
(287, 'boozeman', '', 'amkamjoro@gmail.ckm', '0719293117', 'kamjoro2', '0000-00-00'),
(288, 'kamjoro', '', 'amkamjoro@gmail.com', '0719293117', 'kamjoro2', '0000-00-00'),
(297, 'kevinojuka', '', 'kevinojuka0@gmail.com', '0790119690', 'password0790', '0000-00-00'),
(290, 'allanbett75', '', 'harrisclammer75@gmail.com', '0737882982', 'pass123', '0000-00-00'),
(291, 'victor05', '', 'smartwebsafrica@gmail.com', '+254792675941', 'Vic2016#', '0000-00-00'),
(292, 'Alfred ', '', 'alfredwemali05@gmail.com', '0791758801', '0791758801', '0000-00-00'),
(293, 'nickel', '', 'nickel@gmail.com', '0701779042', 'zcrias', '0000-00-00'),
(294, 'kaka_254', '', 'kaka_254@gmail.com', '0722000000', 'zcrias', '0000-00-00'),
(295, 'Kenn', '', 'kennedymunene411@gmail.com', '0797299139', 'kenedy', '0000-00-00'),
(296, 'Cyino_Rastar', '', 'cyinorastamusic@gmail.com', '0702248070', 'cyino', '0000-00-00'),
(298, 'Brian Malika', '', 'bramalik57@yahoo.com', '+254702803654', 'Jesuschrist@33', '0000-00-00'),
(299, 'Opiyo', '', 'Opiyodick@yahoo.com', '0700398602', '123engineer', '0000-00-00'),
(300, 'George_Waweru', '', 'gwawerumuita14@gmail.com', '0711842597', 'waweru14', '0000-00-00'),
(301, 'brian', '', 'Pkoechkirui001@gmail.com', '0748128936', 'Kipkoech1470', '0000-00-00'),
(302, 'pkoechkir', '', 'Pkoechkirui001@gmail.com', '0748128936', '', '0000-00-00'),
(303, 'EstherKyalo', '', 'estherkem97@gmail.com', '+254718408228', 'mueni97!', '0000-00-00'),
(304, 'wacieni ', '', 'wangariwacieni@gmail.com', '0777556606', 'Wacieni254', '0000-00-00'),
(305, 'donnakat', '', 'dbella550@gmail.com', '0797137231', 'donnakat', '0000-00-00'),
(306, 'john9060', '', 'o.n.joni30@gmail.com', '0713852233', 'ndirangu', '0000-00-00'),
(307, 'Bree', '', 'kylakwamboka97@gmail.com', '0714780782', 'brenda6942', '0000-00-00'),
(308, 'Newmurz', '', 'Newmurz@gmail.com', '0702739050', 'murimi1998', '0000-00-00'),
(309, 'bradmwangangi', '', 'bradmwangangi@outlook.com', '', 'awesomeness', '0000-00-00'),
(310, 'Awich  Oscar ', '', 'munahumphrey572@gmail.com', '0797909359', 'Awich7794', '0000-00-00'),
(311, 'Lee_king_photogr', '', 'orutaedwin@gmail.com', '0716679648', 'makana1995', '0000-00-00'),
(312, 'AbdiNoor', '', 'adbinooor@gmail.com', '+254712354678', 'abdinoor', '0000-00-00'),
(313, 'Rutto', '', 'chepngenodeborarutto@gmail.com', '0714879214', '1972', '0000-00-00'),
(314, 'Matropa Nalangwa', '', 'matropanalangwa@gmail.com', '0748474358', '23697000', '0000-00-00'),
(315, 'Harriet Chonde', '', 'harrietchonde@yahoo.com', '0791701338', 'JROsoro1027', '0000-00-00'),
(316, 'ian_me', '', 'kemboiian001@gmail.com', '0742385459', 'benefactor', '0000-00-00'),
(317, 'kepha', '', 'kephareviewsit@gmail.com', '+254702014674', 'skeletonkeyEUI476//', '0000-00-00'),
(318, 'kepha100', '', 'kephareviewsit@gmail.com', '+254702014674', 'skeletonkeyEUI476//', '0000-00-00'),
(319, 'wesso', '', 'kevinwesso76@gmail.com', '0701412992', 'kevgazamj', '0000-00-00'),
(320, 'Chege A', '', 'warigiachegesa@gmail.com', '0706541451', 'Allan1997', '0000-00-00'),
(321, 'Charcher', '', 'charlsecheruiyot@gmail.com', '0722223141', 'Cher6650', '0000-00-00'),
(322, 'John Alex ', '', 'johnsagwe@gmail.com', '0798235591', 'nyanchoka', '0000-00-00'),
(323, 'Kelvonish', '', 'kelvomyself@gmail.com', '0706783609', '87762012', '0000-00-00'),
(324, 'Beverly', '', 'beverlyowino@gmail.com', '0706242893', 'migori2015', '0000-00-00'),
(325, 'Papa Vinyasa', '', 'duncanwayne565@gmail.com', '0772506116', 'papavinyasa', '0000-00-00'),
(326, 'Millah', '', 'maxjemutai@gmail.com', '0717132059', 'millah97', '0000-00-00'),
(327, 'Chei', '', 'warigiachegesa@gmail.com ', '0706541451', 'Allan1997', '0000-00-00'),
(328, 'Cheii', '', 'warigiachegesa@gmail.com', '0706541451', 'Chege1997', '0000-00-00'),
(329, 'mureithi254', '', 'lnewhenio@gmail.com', '0724818195', 'james1997', '0000-00-00'),
(330, 'Profeasor', '', 'prskh@g', '0712088717', '2015', '0000-00-00'),
(331, 'rafah_', '', 'roocahy@gmail.com', '0705814889', 'Traplives7702', '0000-00-00'),
(332, 'DGichuru', '', 'dangichuru77@gmail.com', '0705462939', '11230313009', '0000-00-00'),
(333, 'Colloajosie', '', 'collinceajosie@gmail.com', '0750413869', 'COLLOHMUZIKIMAN11971', '0000-00-00'),
(334, 'rachelle', '', 'raelmoraa85@gmail.com', '0791394985', 'raelito14400', '0000-00-00'),
(335, 'OMONDI', '', 'BRIANOMONDI104@GMAIL.COM', '0790342362', 'sabmaj1996', '0000-00-00'),
(336, 'Cyrille', '', 'cyrilleotieno7@gmail.com', '0708073370', 'STACYM456', '0000-00-00'),
(337, 'eustinec', '', 'eustine54@gmail.com', '+254792675941', 'Vic2016#', '0000-00-00'),
(338, 'fox', '', 'fox101@gmail.com', '0701929267', '12345', '0000-00-00'),
(339, 'emwas', '', 'emwangi104@yahoo.com', '0772369295', 'ELLYZA', '0000-00-00'),
(340, 'Obango', '', 'oba6star@gmail.com', '0792697855', '33113714', '0000-00-00'),
(341, 'Daniel kinuthia', '', 'danielkinuthia865@gmail.com', '0706114148', 'danlok91', '0000-00-00'),
(342, 'Biblyosay@gmail.', '', 'biblyosay@gmail.com', '0742787204', 'Tangut254', '0000-00-00'),
(343, 'Victor Gitau ', '', 'Vickikama98@gmail.com', '0702008840', 'bethlehem', '0000-00-00'),
(344, 'Fendo Man', '', 'fendogodwin31@gmail.com', '0728205400', 'kakamega5050', '0000-00-00'),
(345, 'Abcd', '', 'abcd@gmail.com', '0773422894', 'abcd123', '0000-00-00'),
(346, 'veevian', '', 'vivawuori@gmail.com', '0705370242', 'viviantess123', '0000-00-00'),
(347, 'The_Kenyan_Phara', '', 'josephmdzombo@gmail.com', '+254795807316', 'dzombo08', '0000-00-00'),
(348, 'Shelmith', '', 'shelmithwanja@gmail.com', '0700277981', '0700277981', '0000-00-00'),
(349, 'Boniface', '', 'muteaboniface@gmail.com', '0723840366', 'boni1234', '0000-00-00'),
(350, 'Kippppp', '', 'vincentkiptoorop97@gmail.com', '0716694970', '10290', '0000-00-00'),
(358, 'Samchino6', '', 'elijahobara357@gmail.com', '0712511298', 'Captainwiz6', '0000-00-00'),
(354, 'Ishall', '', 'nmsteve45@gmail.com', '0742184212', 'Furaha45', '0000-00-00'),
(355, 'Hannah Nungari', '', 'hannahnungari254@gmail.com', '0703532424', '0721217648', '0000-00-00'),
(356, 'tuikong', '', 'kipkuruituikong@gmail.com', '0741149907', 'password23', '0000-00-00'),
(357, 'Alderwiereld', '', 'alderwiereldbaratheon@gmail.com', '0718694794', '12baratheon', '0000-00-00'),
(359, 'Samchino68', '', 'elijahobara357@gmail.com', '0712511298', 'Captainwiz6', '0000-00-00'),
(360, 'kiruipato', '', 'kiruipatrick62@gmail.com', '+254704905726', 'Mummiepato94', '0000-00-00'),
(361, 'Ziplas Foods ', '', 'nathankabare11@gmail.com', '0732906872', 'N59285928n!', '0000-00-00'),
(362, 'Hans', '', 'osiihans2@gmail.com', '0705139291', 'android.h', '0000-00-00'),
(364, 'Michelangelo', '', 'michael.j.kimita@gmail.com', '0792863538', 'McMikey254', '0000-00-00'),
(365, 'Mick3.y', '', 'michael.j.kimita@gmail.com', '0792863538', 'McMikey254', '0000-00-00'),
(366, 'Grackinyi', '', 'Grackinyi@gmail.com', '0715722502', 'rebuplic', '0000-00-00'),
(367, 'Yego', '', 'kipkoechemmanuelyegon@gmail.com', '0740824827', 'kipkoech', '0000-00-00'),
(368, 'Harryâ„¢', '', 'hillarynjiri98@gmail.com', '0797057821', 'hillary98njiri', '0000-00-00'),
(369, 'Rougeâ„¢', '', 'hillarynjiri98@gmail.com', '0797057821', 'hillary98njiri', '0000-00-00'),
(370, 'Harryâ„¢ Thor', '', 'hillarynjiri98@gmail.com', '0797057821', 'hillary98njiri', '0000-00-00'),
(371, 'Tilly', '', 'matildakavaya@gmail.com', '0735221062', 'alemba9', '0000-00-00'),
(372, 'Freddy savage', '', 'shunguwfredrick@gmail.com', '0720167434', 'lakishakisha', '0000-00-00'),
(373, 'Cynthia Mochama', '', 'cycymochama1@gmail.com', '0726333231', '0726333231', '0000-00-00'),
(374, 'Jay_', '', 'jenifarmawia@gmail.com', '0729920461', 'OLJMIH001REXMAWIA', '0000-00-00'),
(375, 'Victor Karanja', '', 'victorkaranja6@gmail.com', '0748383409', '0726254879', '0000-00-00'),
(376, 'Blogger', '', 'kevinkiprop23@gmail.com', '0791050475', 'kevin56', '0000-00-00'),
(377, 'Olenjeez', '', 'benardolenja@gmail.com', '0721768247', 'lodiana', '0000-00-00'),
(378, 'stephenkimani', '', 'stephenkimani6299@gmail.com', '0703923919 ', '03923919', '0000-00-00'),
(379, 'Lewis Otieno', '', 'lewisotienoanyore@gmail.com', '0746218860', 'emeka001', '0000-00-00'),
(380, 'Eddie njagi', '', 'edwinnjagi213@gmail.com', '0714019430 ', 'LoyalStrip', '0000-00-00'),
(381, 'Victo Nzioka', '', 'victormuia8@gmail.com', '0710295224', 'victormuia', '0000-00-00'),
(382, 'Auxentius 62', '', 'cyrilauxentius62@gmail.com', '+254795551967', 'magical_realist', '0000-00-00'),
(383, 'Peter', '', 'petermteru@gmail.com', '0710239161', '1999peterzmteru', '0000-00-00'),
(384, 'Leakey Maweu', '', 'leakeymaweu9@gmail.com', '0726927254', '36882699', '0000-00-00'),
(385, 'Mary Gathoni', '', 'marygathoni099@gmail.com', '0741722114', 'leonberg', '0000-00-00'),
(386, 'Okello', '', 'billokello@gmail.com', '0718341892', 'nickelback', '0000-00-00'),
(387, 'Cutie', '', 'christinegakii05@gmail.com', '0714039681', 'christine7/8/1998', '0000-00-00'),
(388, 'CutieðŸ’¦', '', 'christinegakii05@gmail.com', '0714039681', 'christine7/8/1998', '0000-00-00'),
(389, 'Dfrejay', '', 'fobaga106@gmail.com', '0792137503', 'optional', '0000-00-00'),
(390, 'Faith Okwatta', '', 'faithokwatta@gmail.com', '0714121663', 'menzah25adhis19', '0000-00-00'),
(391, 'Shakan', '', 'sharonkanario@gmail.com', '0729250018', '37208057', '0000-00-00'),
(392, 'Elvis', '', 'elvisotieno4@gmail.com', '0791019757', 'elviso', '0000-00-00'),
(393, 'Arteck', '', 'brachoh65@gmail.com', '0718875872', 'brayobmk', '0000-00-00'),
(394, 'Philemonmoyani', '', 'kuluophilemon@gmail.com', '0729142009', 'moyani5826', '0000-00-00'),
(395, 'BlackAquarian', '', 'verrinetimboyer@gmail.com', '0748822546', 'vatacajai', '0000-00-00'),
(396, '_abel', '', 'abelbiwott128@gmail.com', '0707193500', 'biwottabel', '0000-00-00'),
(397, 'Robinadoro', '', 'robinadoro@gmail.com', '0726322386', 'idagiza3', '0000-00-00'),
(398, 'MattBryan', '', 'briaynomwamba@gmail.com', '0725829629', 'pookie2005', '0000-00-00'),
(399, 'Diana', '', 'delunadiane5@yahoo.com', '0717654340', 'dayash20', '0000-00-00'),
(400, 'Zurricakes', '', 'zurricakex@gmail.com', '0725328098', 'Tamusana2018', '0000-00-00'),
(409, 'Faith', '', 'faithboch@gmail.com', '0740457751', 'choramide', '2018-10-16'),
(410, 'Faith', '', 'htiafboch@gmail.com', '0740457751', 'choramide', '2018-10-16'),
(404, 'Shallabah ', '', 'Oloophilip06@gmail.com ', '0702206096', 'wuodoloo', '0000-00-00'),
(411, 'a_.sherry', '', 'andesosherry97@gmail.com', '0708828548', 'einshree', '2018-10-16'),
(412, 'Dalene Ekirapa', '', 'hello@daleneekirapa.com', '0716871906', '1998EDGrace@@', '2018-10-17'),
(413, 'Audi Sarah', '', 'audisarah50@gmail.com', '0725699241', 'Josephine1', '2018-10-17'),
(423, 'OneDidit', '', 'denohrkoryr@gmail.com', '0701932986', 'overload123', '2018-10-18'),
(422, 'joyrery', '', 'joyrery@gmail.com', '0718367110', 'Iamcool254', '2018-10-17'),
(421, 'kukumwitu', '', 'raymondkiprotichh@gmail.com', '+2547715945890', 'raytestai', '2018-10-17'),
(419, 'Stephen', '', 'opatistephen3@gmail.com', '0797067476', 'sO4125', '2018-10-17'),
(424, 'Pettywap', '', 'solonguma@gmail.com', '0712121102', 'Solo1997', '2018-10-18'),
(425, 'Buluku', '', 'raynhad@gmail.com', '0711680856', 'buluku', '2018-10-18'),
(426, 'Allan Lenkaa', '', 'allanlenka@gmail.com', '0797790312', '3792allaN', '2018-10-18'),
(427, 'RONNY', '', 'RONNYHALA17@GMAIL.COM', '0743763047', 'RONNY', '2018-10-18'),
(428, 'vcbmvnbnm,', '', 'vccvbnmbnm@fgf', '23456787654323456787654', '123456', '2018-10-18'),
(429, 'Tiri ', '', 'watirikambo@gmail.com', '0795020515', 'Tripper1997', '2018-10-19'),
(430, 'sidney john', '', 'sidneyjohn15@gmail.com', '0790923259', 'getit254', '2018-10-19'),
(431, 'king misach', '', 'nabothmisach08@gmail.com', '0720973059', 'Delvaskob', '2018-10-20'),
(432, 'Titus Nyota', '', 'titusnyota99@gmail.com', '0797693175', 'wamnyota', '2018-10-22'),
(433, 'Titus Mbau', '', 'titusnyota99@gmail.com', '0797693175', 'wamnyota', '2018-10-22'),
(434, 'Titus Nyota99', '', 'titusnyota99@gmail.com', '0797693175', 'wamnyota', '2018-10-22'),
(435, 'Blueglasses', '', 'brookekendi499@gmail.com', '0705042501', 'madrine', '2018-10-22'),
(436, 'Mark Davis', '', 'davismark417@gmail.com', '0728044210', 'yankeedelbrav', '2018-10-22'),
(437, 'Rukaria', '', 'rukarialynnette@gmail.com', '0701016475 ', 'rukaria18', '2018-10-22'),
(438, 'Symoh KE', '', 'simonmuchiri73@gmail.com', '0705068604', 'njugunah', '2018-10-24'),
(439, 'Benjie_k', '', 'bbenjiek@gmail.com', '0718427911', 'b0714511564', '2018-10-25'),
(440, 'Bbenjie_k', '', 'bbenjiek@gmail.com', '0718427911', 'b0714511564', '2018-10-25'),
(441, 'Sharon Yano', '', 'yanosharon2017@gmail.com', '0718340250', 'Sharon', '2018-10-25'),
(442, 'Mervyn', '', 'mervynobiero@gmail.com', '0727667440', 'garethneymar711', '2018-10-25'),
(443, 'Masquerades', '', 'masquerades@gmail.com', '0701376319', 'masquerades', '2018-10-25'),
(444, 'Jillo', '', 'rebeccajillo707@gmail.con', '0799773973', '1998', '2018-10-25'),
(445, 'Dennis ', '', 'chungulidennis@gmail.com', '0716245094', 'chanda8924', '2018-10-25'),
(446, 'Nsilvette', '', 'nickiesilvette@gmail.com', '0748804034', '0714936965', '2018-10-27'),
(447, 'FrankMutis', '', 'frankmutis@gmail.com', '0715669885', 'frankmutis@gmail.com', '2018-10-27'),
(448, 'Misskimutai', '', 'mkimutai6@gmail.com', '0718639733', 'toiyoi1048', '2018-10-27'),
(449, 'kinanga254', '', 'kinangabrian7@gmail.com', '0725107446', 'Brian2020', '2018-10-27'),
(450, 'Buuu tiii', '', 'xyz@gmail.com', '0716845372', 'ritah', '2018-10-27'),
(451, 'Zzzzzz', '', 'xyz@gyil.com', '0722222222', 'qqqqqq', '2018-10-28'),
(452, 'Zzzzzzfghjjkl', '', 'fyui@rryu.com', '0722222222', 'qqqqqq', '2018-10-28'),
(453, 'Ruth Kipkew', '', 'ruthkipkew@gmail.com', '0742385151', '20031999', '2018-10-28'),
(454, 'Junior', '', 'stevo03junior@yahoo.com', '0796149076', 'junior', '2018-10-29'),
(455, 'Stacey', '', 'staceynjiru@gmail.com', '0740490372', '0740490372', '2018-10-30'),
(456, 'henrymash', '', 'henrymacharia09@gmail.com', '0790172737', 'hacker009', '2018-10-30'),
(457, 'henrymash1', '', 'henrymacharia09@gmail.com', '0790172737', 'hacker009', '2018-10-30'),
(458, 'Rick d', '', 'rickdereack@gmail.com', '0796350981', 'derostin97', '2018-10-30'),
(459, 'mur.im.i', '', 'murimi7337collins@gmail.com', '254712844734', '40421404', '2018-10-31'),
(460, 'Maxie', '', 'maxmainer0@gmail.com', '0707949131 ', 'maxwelll', '2018-11-03'),
(461, 'Glory Mwende', '', 'glory.kairi@strathmore.edu', '0723746197', 'G1g1avaig3', '2018-11-03'),
(462, 'Victor_kym ', '', 'victorkymm.vk@gmail.com', '0717540958', 'akadem@9pm', '2018-11-05'),
(463, 'Victor_Kimutai ', '', 'victorkymm.vk@gmail.com', '0717540958', 'akadem@9pm', '2018-11-05'),
(464, '@Victor_kym ', '', 'victorkymm.vk@gmail.com', '0717540958', 'akadem@9pm', '2018-11-05'),
(465, '@Frostware', '', 'victorkymm.vk@gmail.com', '0717540958', 'akadem@9pm', '2018-11-05'),
(466, '1233', '', 'paper@gmail.com', '0737108030', '123456', '2018-11-10'),
(467, 'Loki', '', 'krylark17@gmail.com', '0778584388', 'qwerty13639', '2018-11-11'),
(468, 'Teddy William ', '', 'williamteddy89@gmail.com', '0711811769', 'teddy372', '2018-11-11'),
(469, 'hehe', '', 'jd@test.com', '0123456789', '0123456789', '2018-11-11'),
(470, 'sean', '', 'shonekarys15@gmail.com', '0723991564', 'gentleman', '2018-11-12'),
(471, 'Ketah', '', 'keterstacey19@gmail.com', '0705966957', '8669', '2018-11-12'),
(472, 'Grace Nesh', '', 'graceneemawangari@gmail.com', '0719448683', '11236201001', '2018-11-12'),
(473, 'YusufK', '', 'muthokayusuf@yahoo.com', '+254717585716', '67Bahati', '2018-11-12'),
(474, 'Framedropper', '', 'oketchdaniel2@gmail.com', '0700735516', 'oketch560', '2018-11-12'),
(475, 'Framedroper', '', 'oketchdaniel2@gmail.com', '0700735516', 'oketch', '2018-11-12'),
(476, 'Wagah', '', 'georgewagah6@gmail.com', '0727895108', 'gEORGE6642', '2018-11-13'),
(477, 'Ouma', '', 'oumadikiny@gmail.com', '0703398824', '1064', '2018-11-14'),
(478, 'Parsa', '', 'pinakuoh@gmail.com', '0797969971', 'peakus', '2018-11-15'),
(479, 'CraigLoash', '', 'ad.m.in@moukrest.ru', 'Lebanon', 'qt2y6g&O5oF', '2018-11-15'),
(480, 'Winie_Lily', '', 'winnyben07@gmail.com', '0708043227', 'winny', '2018-11-16'),
(481, 'Morris', '', 'morrisonmburu7@gmail.com', '0703640124', 'morrison45', '2018-11-16'),
(482, 'Ken254', '', 'kenazcurtis@gmail.com', '0713030886', '476746', '2018-11-20'),
(483, 'Kenazy254', '', 'kenazcurtis@gmail.com', '0713030886', '476746', '2018-11-20'),
(484, 'jozze_kibali', '', 'jozzkibali254@gmail.com', '0713971382', 'jozz', '2018-11-21'),
(485, 'Kagure', '', 'kagurelmuriuki@gmail.com', '0792210539', 'Bobwhite6272', '2018-11-24'),
(486, 'Kagz@Lyddi Mziki', '', 'kagurelmuriuki@gmail.com', '0792210539', 'Bobwhite6272', '2018-11-24'),
(487, 'waweru kasupuu', '', 'wawerufaith6@gmail.com', '0702426037', '123WESH45', '2018-11-27'),
(488, 'Kelvonishg', '', 'kelvomuth@gmail.com', '9843245', '87762012', '2018-11-28'),
(489, 'Dennisnderitu_', '', 'dknderitu@gmail.com', '0704640857', 'wokabi92', '2018-11-29'),
(490, 'charlean', '', 'dianacharlean@gmail.com', '0716779134', 'actuary', '2018-11-29'),
(491, 'Namachanja', '', 'wafula718@gmail.com', '0798230385', 'lawrence01', '2018-11-30'),
(492, 'Afrikam Pictures', '', 'ronohkipkoech08@gmail.com', '0740812555 ', 'afrikampictures@delvaskob.com', '2018-12-02'),
(493, 'kkkkk', '', 'jkjkjjj@gmail.com', '1015555', '123456', '2018-12-02'),
(494, 'kenaz', '', 'kenazcurtis@gmail.com', '0734938221', '476746', '2018-12-03'),
(495, 'njeri_wachira', '', 'njeriwachira6@gmail.com', '0713971382', 'njeri', '2018-12-09'),
(496, 'serria', '', 'steveserria@gmail.com', '0702429494', 'mdosi0000123mike', '2018-12-31'),
(497, 'Bill Kimathi ', '', 'kimathibill@gmail.com', '+254725824637', 'Bill2018', '2019-01-05'),
(498, 'Edwin Ambani', '', 'eduambani17@gmail.com', '0742444871', 'ambani17', '2019-01-15'),
(499, 'Tha king', '', 'henrysobrab@gmail.com', '0702293781', '87602175', '2019-01-16'),
(500, 'bkenya', '', 'bkenya@gmail.com', '+254789632145', '123456', '2019-01-21'),
(501, 'fox95', '', 'fox95@olexafort.co.ke', '0701929267', 'fox95', '2019-01-22'),
(502, 'Nolline Machuma', '', 'machumanolline@gmail.com', '0790504486', 'musoli2016', '2019-01-22'),
(503, 'Kiju', '', 'kiju@gmail.com', '0789675432', 'philip', '2019-02-06'),
(504, 'Mutaijoan', '', 'mutaijoan98@gmail.com', '0727761627', 'chelagat1980', '2019-02-08'),
(505, 'Agnes Nduku Masio', '', 'agnesndukumasio@yahoo.com', '0740720587', 'qwerty', '2019-02-10'),
(506, 'brian_chepngeno', '', 'brianchepngeno@gmail.com', '0711111111', 'qwerty', '2019-02-10'),
(507, 'Likwach ', '', 'likwach@gmail.com', '0708318014 ', 'Strawhat', '2019-02-14'),
(508, 'Manu', '', 'shisokamanuel@gmail.com', '0743142942', 'manu1965', '2019-02-16'),
(509, 'patricia', '', 'trishmativo@gmail.com', '0705102762', 'qwerty', '2019-02-24'),
(510, 'dan_mogambi', '', 'danielmogambi@gmail.com', '0775100950', 'qwerty', '2019-02-24'),
(511, 'Kosy Ekeya', '', 'magdaekeya@gmail.com', '0720111339', '517154028+sainty', '2019-02-28'),
(512, 'Kosy_Ekeya', '', 'magdaekeya@gmail.com', '0720111339', '517154028+sainty', '2019-02-28'),
(513, 'Hassan', '', 'kaukauedu867@gmail.com', '+212707657994', 'hassan', '2019-03-01'),
(514, 'mercy_chelangat', '', 'mercychelangat@gmail.com', '0797359958', 'qwerty', '2019-03-03'),
(515, 'Magic.ian', '', 'nickyian04@gmail.com', '0791341354', 'Intelligence7', '2019-03-04'),
(516, 'Faith_Chepkemboi', '', 'chepkemboifaith10@gmail.com', '0729729224', 'qwerty', '2019-03-07'),
(517, 'Ruth_kipkew', '', 'ruthkipkew@gmail.com', '0742385151', 'qwerty', '2019-03-07'),
(518, 'JamesBut', '', 'tarasme60kx@mail.ru', 'Czech Republic', 'l&jJ41l7dzE', '2019-03-08'),
(519, 'anto', 'uploads/', 'otienoantony3@gmail.com', '0712669571', 'qwerty', '2019-03-11'),
(520, 'patsheba', 'uploads/', 'patshebagikunda@gmail.com', '0711562794', 'qwerty', '2019-03-11');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(255) NOT NULL,
  `previous_price` varchar(255) NOT NULL,
  `current_price` varchar(255) NOT NULL,
  `validity` varchar(255) NOT NULL,
  `max_offer` int(255) NOT NULL,
  `discount_code` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `biz_owner` int(11) NOT NULL,
  `mcode` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `expiry` date NOT NULL,
  `BNAME` varchar(255) NOT NULL,
  `BPIC` varchar(255) NOT NULL,
  `PNAME` varchar(255) NOT NULL,
  `DAY` varchar(255) NOT NULL,
  `MONTH` varchar(255) NOT NULL,
  `YEAR` varchar(255) NOT NULL,
  `B_ID` int(255) NOT NULL,
  `THEME` varchar(255) NOT NULL,
  `TYPE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `previous_price`, `current_price`, `validity`, `max_offer`, `discount_code`, `product_id`, `biz_owner`, `mcode`, `date`, `expiry`, `BNAME`, `BPIC`, `PNAME`, `DAY`, `MONTH`, `YEAR`, `B_ID`, `THEME`, `TYPE`) VALUES
(126, '500', '250', '30', 2, '', 188, 348, 'MN2345BV', '2018-11-21', '2018-12-21', 'Sassy Nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Gel', '', '', '', 0, '', ''),
(125, '500', '400', '30', 10, '', 203, 207, 'MN2345BV', '2018-11-18', '2018-12-18', 'Mr Rave', 'uploads/IMG-20181117-WA0003.jpg', 'WILDOUT PARTY TICKETS', '', '', '', 0, '', ''),
(124, '1700', '1500', '30', 2, '', 199, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0003.jpg', 'Men Casual shoes', '', '', '', 0, '', ''),
(123, '1700', '1500', '30', 2, '', 200, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0006.jpg', 'Men casual shoe', '', '', '', 0, '', ''),
(21, '500', '350', '30', 5, '', 140, 3, 'MN2345BV', '2018-09-18', '2018-10-18', 'Delva Skob ', 'uploads/IMG_20180918_125426.jpg', 'Ds Caps', '', '', '', 0, '', ''),
(122, '1700', '1500', '30', 2, '', 200, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0006.jpg', 'Men casual shoe', '', '', '', 0, '', ''),
(121, '1700', '1500', '30', 2, '', 201, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0004.jpg', 'Men casual shoe', '', '', '', 0, '', ''),
(120, '1700', '1500', '30', 2, '', 202, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi Shoe Delivery', 'uploads/IMG-20180921-WA0005.jpg', 'Men casual shoe', '', '', '', 0, '', ''),
(119, '1700', '1500', '30', 2, '', 145, 268, 'MN2345BV', '2018-11-18', '2018-12-18', 'Nairobi_Shoe_Delivery', 'uploads/IMG-20180921-WA0002.jpg', 'Men shoes', '', '', '', 0, '', ''),
(118, '500', '350', '5', 2, '', 140, 3, 'MN2345BV', '2018-11-16', '2018-11-21', 'Delva Skob ', 'uploads/IMG_20180918_125426.jpg', 'Ds Caps', '', '', '', 0, '', ''),
(117, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-11-15', '2018-11-16', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(116, '2000', '1600', '30', 2, '', 175, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0017.jpg', 'African Dresses', '', '', '', 0, '', ''),
(115, '2000', '1600', '30', 2, '', 174, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0018.jpg', 'African Dresses', '', '', '', 0, '', ''),
(37, '5000', '4000', '30', 2, '', 156, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/th.jpg', 'Baby Shower Photoshoot ', '', '', '', 0, '', ''),
(38, '5000', '4000', '30', 2, '', 157, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/MG_2670.jpg', 'Baby Bump photoshoot ', '', '', '', 0, '', ''),
(39, '1500', '500', '30', 2, '', 158, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/photo-1530368733572-4a21beaa8c9d.jpg', 'Group photoshoot', '', '', '', 0, '', ''),
(40, '10000', '8000', '30', 2, '', 159, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/photo-1524112373273-b41cd274a510.jpg', 'Wedding Photoshoot ', '', '', '', 0, '', ''),
(41, '5000', '4000', '30', 2, '', 160, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/photo-1510743006598-4845616e044f.jpg', 'Event Photoshoot ', '', '', '', 0, '', ''),
(42, '1500', '1000', '30', 2, '', 161, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/42207933_307566173354217_4240074676199489536_n.jpg', 'Photoshoot ', '', '', '', 0, '', ''),
(43, '10000', '8000', '30', 2, '', 162, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/photo-1527888477750-6fd34fbfa3f0.jpg', 'Video shoot ', '', '', '', 0, '', ''),
(44, '1500', '500', '30', 2, '', 163, 179, 'MN2345BV', '2018-09-24', '2018-10-24', 'Richphotographyexclusive', 'uploads/domhill512919unsplash.jpg', 'Fashion blog photoshoot ', '', '', '', 0, '', ''),
(45, '3500', '2800', '30', 2, '', 164, 2, 'MN2345BV', '2018-09-24', '2018-10-24', 'Olexafort', 'uploads/20180911_163745_0001.png', 'Software Development ', '', '', '', 0, '', ''),
(46, '450', '200', '3', 2, '', 167, 0, 'MN2345BV', '2018-09-25', '2018-09-28', 'Pam nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Manicure(Nail gel)', '', '', '', 0, '', ''),
(47, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-09-26', '2018-09-27', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(48, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-10-04', '2018-10-05', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(49, '300', '200', '1', 2, '', 172, 279, 'MN2345BV', '2018-10-04', '2018-10-05', 'Carina Beauty', 'uploads/IMG-20181003-WA0040.jpg', 'Earrings', '', '', '', 0, '', ''),
(50, '800', '50', '1', 2, '', 171, 279, 'MN2345BV', '2018-10-04', '2018-10-05', 'Carina Beauty', 'uploads/IMG-20181003-WA0026.jpg', 'Watch', '', '', '', 0, '', ''),
(51, '500', '300', '1', 2, '', 170, 279, 'MN2345BV', '2018-10-04', '2018-10-05', 'Carina Beauty', 'uploads/IMG-20181003-WA0042.jpg', 'Bodysplash', '', '', '', 0, '', ''),
(52, '2000', '1600', '1', 2, '', 183, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0010.jpg', 'African Dresses', '', '', '', 0, '', ''),
(53, '2000', '1600', '1', 2, '', 182, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0008.jpg', 'African Dresses', '', '', '', 0, '', ''),
(54, '2000', '1600', '1', 2, '', 181, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0007.jpg', 'African Dresses', '', '', '', 0, '', ''),
(55, '2000', '1600', '1', 2, '', 180, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0006.jpg', 'African Dresses', '', '', '', 0, '', ''),
(56, '2000', '1600', '1', 2, '', 179, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0012.jpg', 'African Dresses', '', '', '', 0, '', ''),
(57, '2000', '1600', '1', 2, '', 178, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0014.jpg', 'African Dresses', '', '', '', 0, '', ''),
(58, '2000', '1600', '1', 2, '', 177, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0015.jpg', 'African Dresses', '', '', '', 0, '', ''),
(59, '2000', '1600', '1', 2, '', 176, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0016.jpg', 'African Dresses', '', '', '', 0, '', ''),
(60, '2000', '1600', '1', 2, '', 175, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0017.jpg', 'African Dresses', '', '', '', 0, '', ''),
(61, '2000', '1600', '1', 2, '', 174, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0018.jpg', 'African Dresses', '', '', '', 0, '', ''),
(62, '2000', '1600', '1', 2, '', 173, 363, 'MN2345BV', '2018-10-04', '2018-10-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0020.jpg', 'African Dresses', '', '', '', 0, '', ''),
(63, '2000', '1600', '30', 2, '', 183, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0010.jpg', 'African Dresses', '', '', '', 0, '', ''),
(64, '2000', '1600', '30', 2, '', 182, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0008.jpg', 'African Dresses', '', '', '', 0, '', ''),
(65, '2000', '1600', '30', 2, '', 181, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0007.jpg', 'African Dresses', '', '', '', 0, '', ''),
(66, '2000', '1600', '30', 2, '', 180, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0006.jpg', 'African Dresses', '', '', '', 0, '', ''),
(67, '2000', '1600', '30', 2, '', 179, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0012.jpg', 'African Dresses', '', '', '', 0, '', ''),
(68, '2000', '1600', '30', 2, '', 178, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0014.jpg', 'African Dresses', '', '', '', 0, '', ''),
(69, '2000', '1600', '30', 2, '', 176, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0016.jpg', 'African Dresses', '', '', '', 0, '', ''),
(70, '2000', '1600', '30', 2, '', 175, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0017.jpg', 'African Dresses', '', '', '', 0, '', ''),
(71, '2000', '1600', '30', 2, '', 174, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0018.jpg', 'African Dresses', '', '', '', 0, '', ''),
(72, '2000', '1600', '30', 2, '', 173, 363, 'MN2345BV', '2018-10-06', '2018-11-05', 'grackinyi_styles', 'uploads/IMG-20181003-WA0020.jpg', 'African Dresses', '', '', '', 0, '', ''),
(73, '1600', '1100', '5', 2, '', 186, 0, 'MN2345BV', '2018-10-16', '2018-10-21', 'Zurricakes Cakes', 'uploads/FB_IMG_1536940231370.jpg', 'Cakes and Pastry', '', '', '', 0, '', ''),
(74, '50 per hour', '30 per hour', '5', 2, '', 187, 419, 'MN2345BV', '2018-10-17', '2018-10-22', 'BICO RIDERS', 'uploads/derek-thomson-271991-unsplash.jpg', 'Bike hiring', '', '', '', 0, '', ''),
(75, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-10-18', '2018-10-19', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(76, '500', '250', '1', 2, '', 188, 348, 'MN2345BV', '2018-10-18', '2018-10-19', 'Pam Nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Gel', '', '', '', 0, '', ''),
(77, '500', '250', '1', 2, '', 188, 348, 'MN2345BV', '2018-10-19', '2018-10-20', 'Pam Nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Gel', '', '', '', 0, '', ''),
(78, '500', '250', '14', 2, '', 188, 348, 'MN2345BV', '2018-10-22', '2018-11-05', 'Pam Nail bar', 'uploads/element5-digital-611467-unsplash.jpg', 'Gel', '', '', '', 0, '', ''),
(79, '300', '180', '1', 5, '', 168, 2, 'MN2345BV', '2018-10-25', '2018-10-26', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(114, '2000', '1600', '30', 2, '', 173, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0020.jpg', 'African Dresses', '', '', '', 0, '', ''),
(113, '2000', '1600', '30', 2, '', 176, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0016.jpg', 'African Dresses', '', '', '', 0, '', ''),
(82, 'N/A', 'FREE BURGER AND SODA', '1', 2, '', 189, 443, 'MN2345BV', '2018-10-25', '2018-10-26', 'Masquerade', 'uploads/annie-gavin-1109232-unsplash.jpg', 'Entertainment', '', '', '', 0, '', ''),
(83, '200', '150', '30', 2, '', 191, 425, 'MN2345BV', '2018-10-25', '2018-11-24', 'BULUKU WINES AND SPIRITS', 'uploads/hh.jpg', 'AMSTEEL BEER', '', '', '', 0, '', ''),
(84, '1000', '800', '30', 2, '', 171, 279, 'MN2345BV', '2018-10-26', '2018-11-25', 'Carina Beauty', 'uploads/IMG-20181003-WA0026.jpg', 'Watch', '', '', '', 0, '', ''),
(112, '2000', '1600', '30', 2, '', 177, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0015.jpg', 'African Dresses', '', '', '', 0, '', ''),
(111, '2000', '1600', '30', 2, '', 178, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0014.jpg', 'African Dresses', '', '', '', 0, '', ''),
(110, '2000', '1600', '30', 2, '', 179, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0012.jpg', 'African Dresses', '', '', '', 0, '', ''),
(109, '2000', '1600', '30', 2, '', 180, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0006.jpg', 'African Dresses', '', '', '', 0, '', ''),
(108, '2000', '1600', '30', 2, '', 181, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0007.jpg', 'African Dresses', '', '', '', 0, '', ''),
(107, '2000', '1600', '30', 2, '', 182, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0008.jpg', 'African Dresses', '', '', '', 0, '', ''),
(106, '2000', '1600', '30', 2, '', 183, 363, 'MN2345BV', '2018-11-08', '2018-12-08', 'grackinyi_styles', 'uploads/IMG-20181003-WA0010.jpg', 'African Dresses', '', '', '', 0, '', ''),
(105, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-11-08', '2018-11-09', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(104, '250', '200', '3', 2, '', 198, 0, 'MN2345BV', '2018-11-05', '2018-11-08', 'Men T-shirts', 'uploads/IMG-20181102-WA0050.jpeg', 'CeyMo', '', '', '', 0, '', ''),
(103, '300', '180', '1', 2, '', 168, 2, 'MN2345BV', '2018-11-01', '2018-11-02', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(96, '400', '300', '30', 2, '', 172, 279, 'MN2345BV', '2018-10-27', '2018-11-26', 'Carina Beauty', 'uploads/IMG-20181003-WA0040.jpg', 'Earrings', '', '', '', 0, '', ''),
(97, '800', '500', '30', 2, '', 170, 279, 'MN2345BV', '2018-10-27', '2018-11-26', 'Carina Beauty', 'uploads/IMG-20181003-WA0042.jpg', 'Bodysplash', '', '', '', 0, '', ''),
(98, '600', '300', '30', 2, '', 98, 250, 'MN2345BV', '2018-10-27', '2018-11-26', 'Grace clothline', 'uploads/Screenshot_2018-06-18-22-42-10.png', '', '', '', '', 0, '', ''),
(99, '1000', '400-800', '30', 2, '', 194, 413, 'MN2345BV', '2018-10-27', '2018-11-26', 'Audi Beauty Parlour', 'uploads/download (4).jpg', 'Braids', '', '', '', 0, '', ''),
(100, '200', '150', '30', 2, '', 195, 413, 'MN2345BV', '2018-10-27', '2018-11-26', 'Audi Beauty Parlour', 'uploads/images (20).jpg', 'Hair Straightening', '', '', '', 0, '', ''),
(101, '500', '350', '30', 2, '', 140, 3, 'MN2345BV', '2018-10-28', '2018-11-27', 'Delva Skob ', 'uploads/IMG_20180918_125426.jpg', 'Ds Caps', '', '', '', 0, '', ''),
(102, '50', '30', '30', 2, '', 196, 454, 'MN2345BV', '2018-10-29', '2018-11-28', 'Junixx Bike Hire', 'uploads/dan-russo-737103-unsplash.jpg', 'Bike Hiring', '', '', '', 0, '', ''),
(127, '1700', '1500', '30', 2, '', 206, 0, 'MN2345BV', '2018-11-22', '2018-12-22', 'Onorina Collections', 'uploads/IMG-20181120-WA0005.jpg', 'Rubber shoes', '', '', '', 0, '', ''),
(128, '1700', '1500', '30', 2, '', 205, 0, 'MN2345BV', '2018-11-22', '2018-12-22', 'Onorina Collections', 'uploads/IMG-20181120-WA0007.jpg', 'Rubber shoes', '', '', '', 0, '', ''),
(129, '1700', '1500', '30', 2, '', 204, 0, 'MN2345BV', '2018-11-22', '2018-12-22', 'Onorina Collections', 'uploads/IMG-20181120-WA0008.jpg', 'Rubber shoes', '', '', '', 0, '', ''),
(130, '500', '350', '30', 5, '', 140, 3, 'MN2345BV', '2018-11-28', '2018-12-28', 'Delva Skob ', 'uploads/IMG_20180918_125426.jpg', 'Ds Caps', '', '', '', 0, '', ''),
(131, '300', '180', '3', 5, '', 168, 2, 'MN2345BV', '2018-12-09', '2018-12-12', 'Digishop', 'uploads/andrasmalmos745147unsplash.jpg', 'Beatus Burger', '', '', '', 0, '', ''),
(182, '5', '3', '', 0, 'kkkkkkkkkk', 222, 3, '', 'February 17, 2019, 9:39 am', '2019-02-17', 'xgs', 'uploads/Screenshot (11).png', 'rer', '17', '02', '2019', 8, '#SUNDAY_VIBES', 'RECOMMENDATIONS'),
(186, '5', '3', '', 0, '2222222222', 224, 3, '', 'March 4, 2019, 6:22 am', '2019-03-04', 'DELVA SKOB WEAR', 'uploads/IMG_20180925_210531.jpg', 'gggg', '04', '03', '2019', 9, '#MONDAY_MAGIC', 'RECOMMENDATIONS'),
(187, '5', '3', '', 0, '2222222222', 223, 3, '', 'March 4, 2019, 7:27 pm', '2019-03-04', 'DELVA SKOB WEAR', 'uploads/Screenshot (9).png', 'r5y45ty54', '04', '03', '2019', 9, '#MONDAY_MAGIC', 'RECOMMENDATIONS');

-- --------------------------------------------------------

--
-- Table structure for table `paying_clinets`
--

CREATE TABLE `paying_clinets` (
  `id` int(255) NOT NULL,
  `b_id` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paying_clinets`
--

INSERT INTO `paying_clinets` (`id`, `b_id`) VALUES
(1, 7),
(2, 9);

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `QUERY_ID` int(11) NOT NULL,
  `QUESTION` varchar(1500) NOT NULL,
  `DATEPOSTED` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`QUERY_ID`, `QUESTION`, `DATEPOSTED`) VALUES
(1, 'hey how are you??', '2018-03-21'),
(2, 'how to sign up', '2018-03-26'),
(3, 'Hello', '2018-03-29'),
(4, 'jjkjlklknk', '2018-04-04'),
(5, 'what is delvaskob all about ', '2018-04-04'),
(6, ';\'\r\n', '2018-04-08');

-- --------------------------------------------------------

--
-- Table structure for table `registered_brands`
--

CREATE TABLE `registered_brands` (
  `id` int(255) NOT NULL,
  `USER_ID` int(255) NOT NULL,
  `BNAME` varchar(255) NOT NULL,
  `CATEGORY` varchar(255) NOT NULL,
  `LOCATION` varchar(255) NOT NULL,
  `CONTACTS` int(14) NOT NULL,
  `LOGO` varchar(255) NOT NULL,
  `SLOGAN` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `DATE` varchar(255) NOT NULL,
  `DAY` text NOT NULL,
  `MONTH` varchar(255) NOT NULL,
  `YEAR` varchar(255) NOT NULL,
  `ADMIN2` int(11) NOT NULL,
  `ADMIN3` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registered_brands`
--

INSERT INTO `registered_brands` (`id`, `USER_ID`, `BNAME`, `CATEGORY`, `LOCATION`, `CONTACTS`, `LOGO`, `SLOGAN`, `PASSWORD`, `DATE`, `DAY`, `MONTH`, `YEAR`, `ADMIN2`, `ADMIN3`) VALUES
(7, 3, 'fenednedknwwwedkkskskld', 'bank', 'wefionencnssc', 939333, 'uploads/20180725_165535_0001.png', 'skjcjscjskcbskbncskcsckscnkkncsck', 'qwerty', 'January 18, 2019, 7:15 am', '18', '01', '2019', 0, 0),
(6, 3, 'fenednedknwwwedkksks', 'bank', 'wefionencnssc', 0, 'uploads/20180725_165535_0001.png', 'skjcjscjskcbskbncskcsckscnkkncsck', 'qazx', 'January 18, 2019, 7:11 am', '18', '01', '2019', 0, 0),
(8, 3, 'xgs', 'alcoholic drinks', 'ghdgfdf', 2147483647, 'uploads/al wahda cinema.jpg', 'fthtrhtrhtrh', 'qwerty', 'January 19, 2019, 6:15 am', '19', '01', '2019', 0, 0),
(9, 3, 'DELVA SKOB WEAR', 'fashion', 'Nairobi', 701376319, 'uploads/20180725_164836_0001.png', 'Be part of something great', 'qwerty', 'January 25, 2019, 7:41 am', '25', '01', '2019', 0, 0),
(10, 3, 'Fghjjkk', 'animation', 'Xfgfhh', 700277981, 'uploads/Screenshot_20190214-111937.png', 'Great shoes at affordable price', 'qwerty', 'February 15, 2019, 12:15 pm', '15', '02', '2019', 0, 0),
(11, 3, 'fff', 'alcoholic drinks', 'fffff', 234567, 'uploads/IMG_20180918_125426.jpg', 'zxcvbnm,./', '123456', 'March 2, 2019, 7:38 am', '02', '03', '2019', 0, 0),
(12, 3, 'sdfg', 'agricultural', 'eee', 234567, 'uploads/IMG_20180925_205941.jpg', 'fsfsfefef', '', 'March 2, 2019, 7:40 am', '02', '03', '2019', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shoutouts`
--

CREATE TABLE `shoutouts` (
  `id` int(255) NOT NULL,
  `BNAME` varchar(255) NOT NULL,
  `DS_USER` int(255) NOT NULL,
  `TIMEPOSTED` varchar(255) NOT NULL,
  `day` varchar(5) NOT NULL,
  `month` int(11) NOT NULL,
  `year` varchar(255) NOT NULL,
  `DATE` date NOT NULL,
  `discount_code` varchar(255) NOT NULL,
  `P_ID` int(255) NOT NULL,
  `B_ID` int(255) NOT NULL,
  `WAS` varchar(255) NOT NULL,
  `NOW` varchar(255) NOT NULL,
  `offer_id` int(255) NOT NULL,
  `expiry` date NOT NULL,
  `pname` varchar(255) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `THEME` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoutouts`
--

INSERT INTO `shoutouts` (`id`, `BNAME`, `DS_USER`, `TIMEPOSTED`, `day`, `month`, `year`, `DATE`, `discount_code`, `P_ID`, `B_ID`, `WAS`, `NOW`, `offer_id`, `expiry`, `pname`, `STATUS`, `THEME`) VALUES
(80, 'Delva Skob ', 21, '2018-09-19', 'Wed', 0, '', '0000-00-00', '1795018177', 140, 0, '500', '350', 21, '2018-10-18', 'Ds Caps', 0, ''),
(79, 'Delva Skob ', 75, '2018-09-19', 'Wed', 0, '', '0000-00-00', '2097636266', 140, 0, '500', '350', 21, '2018-10-18', 'Ds Caps', 0, ''),
(75, 'Delva Skob ', 28, '2018-09-18', 'Tue', 0, '', '0000-00-00', '2122666951', 140, 0, '500', '350', 21, '2018-10-18', 'Ds Caps', 0, ''),
(244, 'DELVA SKOB WEAR', 505, 'February 15, 2019, 10:05 am', '15', 2, '2019', '2019-02-15', 'dfrrrrrrrr', 219, 9, '5', '3', 176, '2019-02-15', 'ds caps', 0, '#FUN_FRIDAY'),
(81, 'Delva Skob ', 21, '2018-09-19', 'Wed', 0, '', '0000-00-00', '2078008887', 140, 0, '500', '350', 21, '2018-10-18', 'Ds Caps', 0, ''),
(123, 'Sassy Nail bar', 439, '2018-10-25', 'Thu', 0, '', '0000-00-00', '1459699099', 188, 0, '500', '250', 78, '2018-11-05', 'Gel', 0, ''),
(109, 'grackinyi_styles', 422, '2018-10-17', 'Wed', 0, '', '0000-00-00', '2147483647', 178, 0, '2000', '1600', 68, '2018-11-05', 'African Dresses', 1, ''),
(88, 'Richphotographyexclusive', 346, '2018-09-25', 'Tue', 0, '', '0000-00-00', '1480760898', 161, 0, '1500', '1100', 42, '2018-10-24', 'Photoshoot ', 0, ''),
(89, 'Richphotographyexclusive', 21, '2018-09-25', 'Tue', 0, '', '0000-00-00', '1873421934', 160, 0, '5000', '4000', 41, '2018-10-24', 'Event Photoshoot ', 0, ''),
(90, 'Nairobi_Shoe_Delivery', 21, '2018-09-25', 'Tue', 0, '', '0000-00-00', '2147483647', 147, 0, '2700', '2500', 35, '2018-10-23', 'Official Men shoes', 1, ''),
(102, 'Zurricakes Cakes', 400, '2018-10-16', 'Tue', 0, '', '0000-00-00', '1795323289', 186, 0, '1600', '1100', 73, '2018-10-21', 'Cakes and Pastry', 0, ''),
(92, 'Richphotographyexclusive', 358, '2018-10-01', 'Mon', 0, '', '0000-00-00', '2147483647', 163, 0, '1500', '1000', 44, '2018-10-24', 'Fashion blog photoshoot ', 1, ''),
(93, 'Carina Beauty', 313, '2018-10-04', 'Thu', 0, '', '0000-00-00', '2147483647', 170, 0, '500', '300', 51, '2018-10-05', 'Bodysplash', 1, ''),
(94, 'Digishop', 313, '2018-10-04', 'Thu', 0, '', '0000-00-00', '2147483647', 168, 0, '300', '180', 48, '2018-10-05', 'Beatus Burger', 1, ''),
(95, 'grackinyi_styles', 371, '2018-10-08', 'Mon', 0, '', '0000-00-00', '2147483647', 173, 0, '2000', '1600', 72, '2018-11-05', 'African Dresses', 1, ''),
(121, 'Sassy Nail Bar', 313, '2018-10-22', 'Mon', 0, '', '0000-00-00', '2147483647', 188, 0, '500', '250', 78, '2018-11-05', 'Gel', 1, ''),
(99, 'Richphotographyexclusive', 384, '2018-10-14', 'Sun', 0, '', '0000-00-00', '1532623716', 161, 0, '1500', '1000', 42, '2018-10-24', 'Photoshoot ', 0, ''),
(100, 'Richphotographyexclusive', 384, '2018-10-14', 'Sun', 0, '', '0000-00-00', '2147483647', 161, 0, '1500', '1000', 42, '2018-10-24', 'Photoshoot ', 1, ''),
(101, 'grackinyi_styles', 17, '2018-10-14', 'Sun', 0, '', '0000-00-00', '2147483647', 173, 0, '2000', '1600', 72, '2018-11-05', 'African Dresses', 1, ''),
(120, 'Richphotographyexclusive', 313, '2018-10-22', 'Mon', 0, '', '0000-00-00', '1662987574', 158, 0, '1500', '500', 39, '2018-10-24', 'Group photoshoot', 0, ''),
(119, 'grackinyi_styles', 432, '2018-10-22', 'Mon', 0, '', '0000-00-00', '1934168111', 181, 0, '2000', '1600', 65, '2018-11-05', 'African Dresses', 0, ''),
(124, 'Digishop', 233, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 168, 0, '300', '180', 79, '2018-10-26', 'Beatus Burger', 1, ''),
(125, 'grackinyi_styles', 431, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2140952948', 182, 0, '2000', '1600', 64, '2018-11-05', 'African Dresses', 0, ''),
(126, 'Digishop', 431, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 168, 0, '300', '180', 79, '2018-10-26', 'Beatus Burger', 1, ''),
(127, 'Digishop', 442, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 168, 0, '300', '180', 79, '2018-10-26', 'Beatus Burger', 1, ''),
(128, 'Masquerade', 443, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 189, 0, 'N/A', 'FREE BURGER AND SODA', 82, '2018-10-26', 'Entertainment', 1, ''),
(129, 'grackinyi_styles', 199, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 179, 0, '2000', '1600', 67, '2018-11-05', 'African Dresses', 1, ''),
(130, 'grackinyi_styles', 199, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2147483647', 182, 0, '2000', '1600', 64, '2018-11-05', 'African Dresses', 1, ''),
(131, 'Masquerade', 199, '2018-10-25', 'Thu', 0, '', '0000-00-00', '2022648485', 189, 0, 'N/A', 'FREE BURGER AND SODA', 82, '2018-10-26', 'Entertainment', 0, ''),
(135, 'Carina Beauty', 446, '2018-10-27', 'Sat', 0, '', '0000-00-00', '1667776765', 172, 0, '400', '300', 96, '2018-11-26', 'Earrings', 0, ''),
(133, 'Carina Beauty', 279, '2018-10-26', 'Fri', 0, '', '0000-00-00', '2140156933', 171, 0, '1000', '800', 84, '2018-11-25', 'Watch', 0, ''),
(134, 'grackinyi_styles', 20, '2018-10-26', 'Fri', 0, '', '0000-00-00', '2147483647', 175, 0, '2000', '1600', 70, '2018-11-05', 'African Dresses', 1, ''),
(154, 'grackinyi_styles', 4, '2018-11-11', 'Sat', 0, '', '0000-00-00', '1707261405', 179, 0, '2000', '1600', 110, '2018-12-08', 'African Dresses', 0, ''),
(243, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 10:02 am', '15', 2, '2019', '2019-02-15', 'dfrrrrrrrr', 219, 9, '5', '3', 176, '2019-02-15', 'ds caps', 0, '#FUN_FRIDAY'),
(140, 'Audi Beauty Parlour', 413, '2018-10-27', 'Sat', 0, '', '0000-00-00', '2147483647', 194, 0, '1000', '400-800', 99, '2018-11-26', 'Braids', 1, ''),
(151, 'Carina Beauty', 379, '2018-11-06', 'Tue', 0, '', '0000-00-00', '1433574576', 172, 0, '400', '300', 96, '2018-11-26', 'Earrings', 0, ''),
(150, 'Carina Beauty', 460, '2018-11-03', 'Sat', 0, '', '0000-00-00', '1724222257', 171, 0, '1000', '800', 84, '2018-11-25', 'Watch', 0, ''),
(242, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 10:00 am', '15', 2, '2019', '2019-02-15', 'dfrrrrrrrr', 219, 9, '5', '3', 176, '2019-02-15', 'ds caps', 0, '#FUN_FRIDAY'),
(149, 'Digishop', 456, '2018-11-01', 'Thu', 0, '', '0000-00-00', '1969137815', 168, 0, '300', '180', 103, '2018-11-02', 'Beatus Burger', 0, ''),
(156, 'Digishop', 233, '2018-11-15', 'Thu', 0, '', '0000-00-00', '2147483647', 168, 0, '300', '180', 117, '2018-11-16', 'Beatus Burger', 1, ''),
(157, 'Digishop', 50, '2018-11-15', 'Thu', 0, '', '0000-00-00', '1621429508', 168, 0, '300', '180', 117, '2018-11-16', 'Beatus Burger', 1, ''),
(158, 'grackinyi_styles', 3, '2018-11-16', 'Fri', 0, '', '0000-00-00', '1279533981', 175, 0, '2000', '1600', 116, '2018-12-08', 'African Dresses', 0, ''),
(159, 'Junixx Bike Hire', 3, '2018-11-19', 'Mon', 0, '', '0000-00-00', '2147483647', 196, 0, '50', '30', 102, '2018-11-28', 'Bike Hiring', 0, ''),
(160, 'grackinyi_styles', 5, '2018-11-20', 'Tue', 0, '', '0000-00-00', '2147483647', 181, 0, '2000', '1600', 108, '2018-12-08', 'African Dresses', 0, ''),
(180, 'Nairobi Shoe Delivery', 3, '2018-12-12', 'Wed', 0, '', '0000-00-00', '1934746769', 201, 0, '1700', '1500', 121, '2018-12-18', 'Men casual shoe', 0, ''),
(179, 'Digishop', 495, '2018-12-09', 'Sun', 0, '', '0000-00-00', '1355624362', 168, 0, '300', '180', 131, '2018-12-12', 'Beatus Burger', 0, ''),
(177, '', 368, '2018-12-04', 'Tue', 0, '', '0000-00-00', '1835070066', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(178, 'grackinyi_styles', 3, '2018-12-06', 'Thu', 0, '', '0000-00-00', '2147483647', 178, 0, '2000', '1600', 111, '2018-12-08', 'African Dresses', 0, ''),
(176, '', 368, '2018-12-04', 'Tue', 0, '', '0000-00-00', '1353706743', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(175, 'Mr Rave', 207, '2018-11-28', 'Wed', 0, '', '0000-00-00', '2147483647', 203, 0, '500', '400', 125, '2018-12-18', 'WILDOUT PARTY TICKETS', 0, ''),
(241, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 9:55 am', '15', 2, '2019', '2019-02-15', '4444444444', 223, 9, '5', '3', 175, '2019-02-15', 'r5y45ty54', 1, '#FUN_FRIDAY'),
(239, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 9:49 am', '15', 2, '2019', '2019-02-15', '4444444444', 223, 9, '5', '3', 175, '2019-02-15', 'r5y45ty54', 1, '#FUN_FRIDAY'),
(240, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 9:50 am', '15', 2, '2019', '2019-02-15', 'dfrrrrrrrr', 219, 9, '5', '3', 176, '2019-02-15', 'ds caps', 1, '#FUN_FRIDAY'),
(186, 'Digishop', 266, '2019-01-29', 'Tue', 0, '', '0000-00-00', '1753256233', 168, 0, '300', '180', 48, '2018-10-05', 'Beatus Burger', 0, ''),
(238, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 9:49 am', '15', 2, '2019', '2019-02-15', '4444444444', 223, 9, '5', '3', 175, '2019-02-15', 'r5y45ty54', 1, '#FUN_FRIDAY'),
(237, 'xgs', 3, 'February 15, 2019, 9:44 am', '15', 2, '2019', '2019-02-15', 'qqqqqqqqqq', 222, 8, '2', '1', 177, '2019-02-15', 'rer', 1, '#FUN_FRIDAY'),
(189, '', 0, '2019-02-05', 'Tue', 0, '', '0000-00-00', '2147483647', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(190, '', 0, '2019-02-05', 'Tue', 0, '', '0000-00-00', '2147483647', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(191, '', 0, '2019-02-05', 'Tue', 0, '', '0000-00-00', '1731406212', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(192, '', 0, '2019-02-05', 'Tue', 0, '', '0000-00-00', '2136854873', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(193, '', 0, '2019-02-05', '', 0, '', '0000-00-00', '0', 0, 0, '', '', 0, '0000-00-00', '', 0, ''),
(194, '', 3, 'February 5, 2019, 8:13 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(195, '', 3, 'February 5, 2019, 8:23 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(196, '', 3, 'February 5, 2019, 8:23 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(197, '', 3, 'February 5, 2019, 8:24 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(198, '', 3, 'February 5, 2019, 8:26 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(199, '', 3, 'February 5, 2019, 8:27 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(200, '', 3, 'February 5, 2019, 8:27 am', '05', 2, '2019', '2019-02-05', '', 0, 0, '', '2019-02-05', 0, '0000-00-00', '', 0, ''),
(201, 'Digishop', 3, 'February 5, 2019, 8:28 am', '05', 2, '2019', '2019-02-05', '', 168, 0, '300', '2019-02-05', 131, '2018-12-12', 'Beatus Burger', 0, ''),
(204, 'Digishop', 3, 'February 5, 2019, 8:30 am', '05', 2, '2019', '2019-02-05', '', 168, 0, '300', '2019-02-05', 131, '2018-12-12', 'Beatus Burger', 0, ''),
(205, 'Digishop', 3, 'February 5, 2019, 8:30 am', '05', 2, '2019', '2019-02-05', '', 168, 0, '300', '2019-02-05', 131, '2018-12-12', 'Beatus Burger', 0, ''),
(227, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:00 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, ''),
(225, 'DELVA SKOB WEAR', 3, 'February 7, 2019, 9:57 am', '07', 2, '2019', '2019-02-07', 'dssdfdffd', 219, 9, '5', '4', 167, '2019-02-07', 'ds caps', 1, ''),
(226, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:00 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, ''),
(224, 'DELVA SKOB WEAR', 3, 'February 7, 2019, 9:55 am', '07', 2, '2019', '2019-02-07', 'dssdfdffd', 219, 9, '5', '4', 167, '2019-02-07', 'ds caps', 1, ''),
(223, 'DELVA SKOB WEAR', 3, 'February 7, 2019, 9:55 am', '07', 2, '2019', '2019-02-07', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 1, ''),
(228, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:00 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, ''),
(229, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:05 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, '#MONDAY_MAGIC'),
(230, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:06 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, '#MONDAY_MAGIC'),
(231, 'DELVA SKOB WEAR', 3, 'February 11, 2019, 2:07 pm', '11', 2, '2019', '2019-02-11', 'sfsdff333', 223, 9, '5', '3', 166, '2019-02-07', 'r5y45ty54', 0, '#MONDAY_MAGIC'),
(245, 'DELVA SKOB WEAR', 3, 'February 15, 2019, 12:12 pm', '15', 2, '2019', '2019-02-15', '4444444444', 223, 9, '5', '3', 175, '2019-02-15', 'r5y45ty54', 1, '#FUN_FRIDAY'),
(246, 'DELVA SKOB WEAR', 3, 'February 17, 2019, 8:25 am', '17', 2, '2019', '2019-02-17', 'qqqqqqqqqq', 219, 9, '5', '3', 180, '2019-02-17', 'ds caps', 0, '#SUNDAY_VIBES'),
(247, 'DELVA SKOB WEAR', 3, 'February 17, 2019, 9:32 am', '17', 2, '2019', '2019-02-17', 'vvvvvvvvvv', 223, 9, '5', '3', 181, '2019-02-17', 'r5y45ty54', 0, '#SUNDAY_VIBES'),
(248, 'DELVA SKOB WEAR', 3, 'February 18, 2019, 6:48 pm', '18', 2, '2019', '2019-02-18', 'qqqqqqqqqq', 219, 9, '5', '3', 180, '2019-02-17', 'ds caps', 0, '#MONDAY_MAGIC'),
(249, 'DELVA SKOB WEAR', 3, 'February 22, 2019, 3:21 pm', '22', 2, '2019', '2019-02-22', 'Ds1254', 219, 9, '5', '3', 183, '2019-02-22', 'ds caps', 0, '#FUN_FRIDAY'),
(250, 'DELVA SKOB WEAR', 3, 'February 27, 2019, 7:00 am', '27', 2, '2019', '2019-02-27', 'delvaskob2', 223, 9, '5', '3', 184, '2019-02-27', 'r5y45ty54', 1, '#WEDNESDAY_GLAMOUR'),
(251, 'DELVA SKOB WEAR', 3, 'February 27, 2019, 7:07 am', '27', 2, '2019', '2019-02-27', 'delvaskob2', 223, 9, '5', '3', 184, '2019-02-27', 'r5y45ty54', 1, '#WEDNESDAY_GLAMOUR'),
(252, 'DELVA SKOB WEAR', 3, 'February 27, 2019, 7:20 am', '27', 2, '2019', '2019-02-27', 'delvaskob2', 223, 9, '5', '3', 184, '2019-02-27', 'r5y45ty54', 1, '#WEDNESDAY_GLAMOUR'),
(253, 'DELVA SKOB WEAR', 3, 'February 27, 2019, 7:33 am', '27', 2, '2019', '2019-02-27', 'delvaskob2', 223, 9, '5', '3', 184, '2019-02-27', 'r5y45ty54', 1, '#WEDNESDAY_GLAMOUR'),
(254, 'DELVA SKOB WEAR', 3, 'February 28, 2019, 9:20 am', '28', 2, '2019', '2019-02-28', 'delvaskob2', 223, 9, '5', '3', 184, '2019-02-27', 'r5y45ty54', 0, '#THURSDAY_THRILLS'),
(255, 'DELVA SKOB WEAR', 3, 'March 1, 2019, 7:17 am', '01', 3, '2019', '2019-03-01', 'Ds1254yyyy', 219, 9, '5', '3', 185, '2019-03-01', 'ds caps', 1, '#FUN_FRIDAY'),
(256, 'DELVA SKOB WEAR', 3, 'March 4, 2019, 6:22 am', '04', 3, '2019', '2019-03-04', '2222222222', 224, 9, '5', '3', 186, '2019-03-04', 'gggg', 1, '#MONDAY_MAGIC');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `ID` int(255) NOT NULL,
  `USER_ID` int(255) NOT NULL,
  `BRAND_ID` int(255) NOT NULL,
  `TIME` date NOT NULL,
  `PHOTO` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`ID`, `USER_ID`, `BRAND_ID`, `TIME`, `PHOTO`) VALUES
(1, 0, 50, '2018-04-24', ''),
(2, 3, 50, '2018-04-24', ''),
(3, 3, 50, '2018-04-24', ''),
(4, 3, 68, '2018-04-30', '');

-- --------------------------------------------------------

--
-- Table structure for table `tcodes`
--

CREATE TABLE `tcodes` (
  `id` int(255) NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcodes`
--

INSERT INTO `tcodes` (`id`, `code`) VALUES
(1, 'MN2345BV');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(225) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `pic` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user`, `pass`, `pic`) VALUES
(1, 'olel', 'olel123', 'uploads/b.jpg'),
(2, 'Edmund', 'delvasko', 'uploads/b.jpg'),
(3, 'Anto', 'anto', 'uploads/b.jpg'),
(4, 'Jessie', 'jess', 'uploads/b.jpg'),
(5, 'fox', 'onefox', 'uploads/b.jpg'),
(6, 'fox one', '1234', 'uploads/b.jpg'),
(7, 'school', 'school', 'uploads/b.jpg'),
(8, 'google', 'go123', 'uploads/b.jpg'),
(9, 'edd', 'edmund', 'uploads/IMG_20171229_131313.jpg'),
(10, 'test', 'test', 'uploads/4eva-Is-a-Mighty-Long-Time.jpg'),
(11, 'test1', 'test1', 'uploads/4eva-Is-a-Mighty-Long-Time.jpg'),
(12, 'test2', 'test', 'uploads/4eva-Is-a-Mighty-Long-Time.jpg'),
(13, 'tre', 'tree', 'uploads/4eva-Is-a-Mighty-Long-Time.jpg'),
(14, 'poi', 'poii', 'uploads/25f545688171433c422bdbaf45bd1392.1000x1000x1.jpg'),
(15, '123', '123654', 'uploads/61c8c7d4dd777c786a13e47c6a959fdd.1000x1000x1.jpg'),
(16, 'trial', 'trial', 'uploads/0175797.jpg'),
(17, 'qwert', 'qwert', 'uploads/content_landingpages_Landscaping-with-flowers-82910.jpg'),
(18, 'trewq', 'trewq', 'uploads/Dianne_Faulkienstein_005.jpg'),
(19, 'poiu', 'poiu', 'uploads/4fc6c13a8f75f82258a212291defdb55.jpg'),
(20, 'zxcv', 'zxcv', 'uploads/download (1).jpg'),
(21, 'mnbv', '09876', 'uploads/1490995150-gettyimages-155432841.jpg'),
(22, 'lkjh', 'lkjh', 'uploads/Dianne_Faulkienstein_005.jpg'),
(23, 'oiyyyy', 'poiuy', 'uploads/content_landingpages_Landscaping-with-flowers-82910.jpg'),
(24, 'poiuyt', 'poiuyt', 'uploads/content_landingpages_Landscaping-with-flowers-82910.jpg'),
(25, 'oooo', 'oooo', 'uploads/4fc6c13a8f75f82258a212291defdb55.jpg'),
(26, 'iiiii', 'iiii', 'uploads/Dianne_Faulkienstein_005.jpg'),
(27, 'tttt', 'tttt', 'uploads/1490995150-gettyimages-155432841.jpg'),
(28, 'ooooooo', 'ppppp', 'uploads/4f4d62330263ca1639522c879c8eb5e41.jpg'),
(29, '11111', '11111', 'uploads/1490995150-gettyimages-155432841.jpg'),
(30, '12345', '12345', 'uploads/Dianne_Faulkienstein_005.jpg'),
(31, '123456', '12345', 'uploads/Dianne_Faulkienstein_005.jpg'),
(32, '1234567', '123456', 'uploads/Dianne_Faulkienstein_005.jpg'),
(33, '123467', '12345', 'uploads/Dianne_Faulkienstein_005.jpg'),
(34, '12467', '1234', 'uploads/Dianne_Faulkienstein_005.jpg'),
(35, '1267', '12345', 'uploads/Dianne_Faulkienstein_005.jpg'),
(36, '1qaz', '1qaz', 'uploads/bg01.jpg'),
(37, '1qw32', '1qwe32', 'uploads/content_landingpages_Landscaping-with-flowers-82910.jpg'),
(38, 'sw', '123edc', 'uploads/content_landingpages_Landscaping-with-flowers-82910.jpg'),
(39, 'qw', 'qwerty', 'uploads/4fc6c13a8f75f82258a212291defdb55.jpg'),
(40, 'wesley', 'wes7vens', 'uploads/4AF4C63C-6A25-41E6-8906-9C96712CA6C7.jpg'),
(41, 'Pest', 'pest', 'uploads/ud1.JPG'),
(42, 'tiger', 'amatika', 'uploads/tmp-cam-23481310.jpg'),
(43, 'Griffo omosh', 'griffinomosh', 'uploads/Screen_20180114_141146.png'),
(44, 'Karenju', 'money', 'uploads/TMT+WEB+FILES-02.jpg'),
(45, 'Young King', '01100110', 'uploads/1515950876359-1144499580.jpg'),
(46, 'David Gitonga ', '126330', 'uploads/IMG_20170223_080929.jpg'),
(47, 'David ', '126330', 'uploads/Age_Of_Conan-wallpaper-10413065.jpg'),
(48, 'header', 'qwert', 'uploads/1516040261981279940185.jpg'),
(49, 'Manu tyga', '12ab34', 'uploads/1516040279635605716094.jpg'),
(50, 'elly mwangi', 'praxedes', 'uploads/og.PNG'),
(51, 'Hehhehe', 'bruh', 'uploads/IMG_1681.JPG'),
(52, 'jfx', 'martin', 'uploads/IMG-20180125-WA0007.jpg'),
(53, 'Geofrey', 'Mikasa96', 'uploads/Screenshot_2018-01-28-10-16-30.png'),
(54, 'Venney', 'VennyselA001', 'uploads/IMG_20170817_105030.jpg'),
(55, 'G', 'kalamu', 'uploads/7k55og6v4pfzf0iipgxj2uosg.png'),
(56, 'Cyril', 'nairobi', 'uploads/IMG_20180203_105940_496.jpg'),
(57, 'Freezy', 'nyarongi101', 'uploads/IMG_3044.JPG'),
(58, 'trulance247', 'admin', 'uploads/Rateng.jpg'),
(59, 'knowen', '33156263', 'uploads/WIN_20180204_15_40_42_Pro.jpg'),
(60, 'Vernaz', 'swaggaboy', 'uploads/R..jpg'),
(61, 'reinhardt', 'wgatap', 'uploads/fbb28049916075.58c1c1c472634.jpg'),
(62, 'FRANKLINE', 'gudaclaris', 'uploads/ngongroad.jpg'),
(63, 'jonte', 'okachesi90', 'uploads/women.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_interests`
--

CREATE TABLE `user_interests` (
  `id` int(255) NOT NULL,
  `USER_ID` int(255) NOT NULL,
  `PLACE` varchar(255) NOT NULL,
  `PRODUCT_CATEGORY` varchar(255) NOT NULL,
  `PRODUCT_ID` int(255) NOT NULL,
  `WAS` int(11) NOT NULL,
  `NOW` int(11) NOT NULL,
  `SAVE` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_interests`
--

INSERT INTO `user_interests` (`id`, `USER_ID`, `PLACE`, `PRODUCT_CATEGORY`, `PRODUCT_ID`, `WAS`, `NOW`, `SAVE`) VALUES
(1, 3, '', 'men shoe', 200, 1700, 1500, 200),
(2, 3, '', 'women fashion', 181, 2000, 1600, 400),
(3, 3, '', 'women fashion', 181, 2000, 1600, 400),
(4, 3, '', 'women fashion', 181, 2000, 1600, 400),
(5, 3, '', 'women fashion', 181, 2000, 1600, 400),
(6, 3, '', 'women fashion', 181, 2000, 1600, 400),
(7, 3, '', 'women fashion', 181, 2000, 1600, 400),
(8, 3, '', 'women fashion', 181, 2000, 1600, 400),
(9, 3, '', 'women fashion', 181, 2000, 1600, 400),
(10, 3, '', 'women fashion', 181, 2000, 1600, 400),
(11, 3, '', 'women fashion', 181, 2000, 1600, 400),
(12, 3, '', 'women fashion', 181, 2000, 1600, 400),
(13, 3, '', 'men shoe', 200, 1700, 1500, 200),
(14, 3, '', 'men shoe', 200, 1700, 1500, 200),
(15, 3, '', 'men shoe', 200, 1700, 1500, 200),
(16, 3, '', 'men shoe', 200, 1700, 1500, 200),
(17, 3, '', 'men shoe', 200, 1700, 1500, 200),
(18, 3, '', 'men shoe', 200, 1700, 1500, 200),
(19, 490, '', 'snack attack', 168, 300, 180, 120),
(20, 3, '', 'fashion', 140, 500, 350, 150),
(21, 482, '', 'entertainment', 203, 500, 400, 100),
(22, 482, '', 'travel and tours', 196, 50, 30, 20),
(23, 3, '', 'women fashion', 98, 600, 300, 300),
(24, 3, '', 'women fashion', 179, 2000, 1600, 400),
(25, 3, '', 'men shoe', 201, 1700, 1500, 200),
(26, 3, '', 'men shoe', 204, 1700, 1500, 200),
(27, 20, '', 'men shoe', 204, 1700, 1500, 200),
(28, 20, '', 'men shoe', 204, 1700, 1500, 200),
(29, 3, '', 'men shoe', 204, 1700, 1500, 200),
(30, 3, '', 'men shoe', 204, 1700, 1500, 200),
(31, 3, '', 'men shoe', 204, 1700, 1500, 200),
(32, 3, '', 'men shoe', 204, 1700, 1500, 200),
(33, 3, '', 'men shoe', 204, 1700, 1500, 200),
(34, 3, '', 'men shoe', 204, 1700, 1500, 200),
(35, 3, '', 'men shoe', 204, 1700, 1500, 200),
(36, 3, '', 'fashion', 140, 500, 350, 150),
(37, 3, '', 'fashion', 140, 500, 350, 150),
(38, 3, '', 'men shoe', 204, 1700, 1500, 200),
(39, 3, '', 'men shoe', 204, 1700, 1500, 200),
(40, 3, '', 'men shoe', 204, 1700, 1500, 200),
(41, 3, '', 'men shoe', 204, 1700, 1500, 200),
(42, 3, '', 'men shoe', 204, 1700, 1500, 200),
(43, 3, '', 'men shoe', 204, 1700, 1500, 200),
(44, 3, '', 'men shoe', 204, 1700, 1500, 200),
(45, 3, '', 'men shoe', 204, 1700, 1500, 200),
(46, 3, '', 'men shoe', 204, 1700, 1500, 200),
(47, 3, '', 'men shoe', 204, 1700, 1500, 200),
(48, 3, '', 'men shoe', 204, 1700, 1500, 200),
(49, 3, '', 'men shoe', 204, 1700, 1500, 200),
(50, 3, '', 'fashion', 140, 500, 350, 150),
(51, 3, '', 'men shoe', 204, 1700, 1500, 200),
(52, 3, '', 'fashion', 140, 500, 350, 150),
(53, 3, '', 'men shoe', 204, 1700, 1500, 200),
(54, 3, '', 'fashion', 140, 500, 350, 150),
(55, 3, '', 'fashion', 140, 500, 350, 150),
(56, 3, '', 'fashion', 140, 500, 350, 150),
(57, 3, '', 'fashion', 140, 500, 350, 150),
(58, 399, '', 'snack attack', 168, 300, 180, 120),
(59, 399, '', 'snack attack', 168, 300, 180, 120),
(60, 399, '', 'snack attack', 168, 300, 180, 120),
(61, 399, '', 'women fashion', 175, 2000, 1600, 400),
(62, 399, '', 'snack attack', 168, 300, 180, 120);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`ACCOUNT_ID`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ADMIN_ID`);

--
-- Indexes for table `ask`
--
ALTER TABLE `ask`
  ADD PRIMARY KEY (`ASK_ID`),
  ADD KEY `USER_ID` (`USER_ID`);

--
-- Indexes for table `biz`
--
ALTER TABLE `biz`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `biz` ADD FULLTEXT KEY `blocation` (`blocation`);

--
-- Indexes for table `brand_followers`
--
ALTER TABLE `brand_followers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`CHANNEL_ID`),
  ADD KEY `USER_ID` (`USER_ID`);

--
-- Indexes for table `coins`
--
ALTER TABLE `coins`
  ADD PRIMARY KEY (`COIN_ID`),
  ADD KEY `USER_ID` (`USER_ID`);

--
-- Indexes for table `confirm`
--
ALTER TABLE `confirm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount`
--
ALTER TABLE `discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`FAQ_ID`);

--
-- Indexes for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `investors`
--
ALTER TABLE `investors`
  ADD PRIMARY KEY (`investor_id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`LIST_ID`),
  ADD KEY `USER_ID` (`USER_ID`);

--
-- Indexes for table `myusers`
--
ALTER TABLE `myusers`
  ADD PRIMARY KEY (`USER_ID`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paying_clinets`
--
ALTER TABLE `paying_clinets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `query`
--
ALTER TABLE `query`
  ADD PRIMARY KEY (`QUERY_ID`);

--
-- Indexes for table `registered_brands`
--
ALTER TABLE `registered_brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoutouts`
--
ALTER TABLE `shoutouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tcodes`
--
ALTER TABLE `tcodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_interests`
--
ALTER TABLE `user_interests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ask`
--
ALTER TABLE `ask`
  MODIFY `ASK_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT for table `biz`
--
ALTER TABLE `biz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `brand_followers`
--
ALTER TABLE `brand_followers`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `CHANNEL_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

--
-- AUTO_INCREMENT for table `coins`
--
ALTER TABLE `coins`
  MODIFY `COIN_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `confirm`
--
ALTER TABLE `confirm`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `discount`
--
ALTER TABLE `discount`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `FAQ_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `investors`
--
ALTER TABLE `investors`
  MODIFY `investor_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `LIST_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `myusers`
--
ALTER TABLE `myusers`
  MODIFY `USER_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=521;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT for table `paying_clinets`
--
ALTER TABLE `paying_clinets`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `query`
--
ALTER TABLE `query`
  MODIFY `QUERY_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `registered_brands`
--
ALTER TABLE `registered_brands`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `shoutouts`
--
ALTER TABLE `shoutouts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tcodes`
--
ALTER TABLE `tcodes`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `user_interests`
--
ALTER TABLE `user_interests`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
