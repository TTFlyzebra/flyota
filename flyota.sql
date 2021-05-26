-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-05-26 13:30:33
-- 服务器版本： 5.5.42
-- PHP 版本： 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `flyota`
--

-- --------------------------------------------------------

--
-- 表的结构 `fly_about`
--

CREATE TABLE `fly_about` (
  `aboutId` int(11) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `aboutText` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `edittime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_about`
--

INSERT INTO `fly_about` (`aboutId`, `imageurl`, `aboutText`, `status`, `remark`, `edittime`, `userid`, `ip`) VALUES
(1, 'http://192.168.8.140/flyota/uploads/58/a3ee19fdd8c6473532ca9463b90077.jpg', '身处在前端社区的繁荣之下，我们都在有意或无意地追逐。而 layui 偏偏回望当初，奔赴在返璞归真的漫漫征途，自信并勇敢着，追寻于原生态的书写指令，试图以最简单的方式诠释高效。身处在前端社区的繁荣之下，我们都在有意或无意地追逐。而 layui 偏偏回望当初，奔赴在返璞归真的漫漫征途，自信并勇敢着，追寻于原生态的书写指令，试图以最简单的方式诠释高效。身处在前端社区的繁荣之下，我们都在有意或无意地追逐。而 layui 偏偏回望当初，奔赴在返璞归真的漫漫征途，自信并勇敢着，追寻于原生态的书写指令，试图以最简单的方式诠释高效', 1, NULL, '2019-03-09 08:24:58', 0, '192.168.1.119'),
(2, 'http://192.168.8.140/flyota/uploads/eb/eeb8f691d4836161e6bde902abf265.jpg', '拥有双面的不仅是人生，还有Layui。一面极简，一面丰盈。极简是视觉所见的外在，是开发所念的简易。丰盈是倾情雕琢的内在，是信手拈来的承诺。一切本应如此，简而全，双重体验。拥有双面的不仅是人生，还有Layui。一面极简，一面丰盈。极简是视觉所见的外在，是开发所念的简易。丰盈是倾情雕琢的内在，是信手拈来的承诺。一切本应如此，简而全，双重体验。', 1, NULL, '2019-03-09 08:25:03', 0, '192.168.1.119'),
(3, 'http://192.168.8.140/flyota/uploads/f9/d546081201d174ffe28d6e5b24207c.jpg', '拥有双面的不仅是人生，还有Layui。一面极简，一面丰盈。极简是视觉所见的外在，是开发所念的简易。丰盈是倾情雕琢的内在，是信手拈来的承诺。一切本应如此，简而全，双重体验。', 1, NULL, '2019-03-11 06:06:59', 0, '192.168.1.119'),
(4, 'http://192.168.8.140/flyota/uploads/8c/e959e3095e392fd7f8c63177cfac0a.jpg', '关于我们', 0, NULL, '2019-03-11 02:21:11', 6, '192.168.1.119'),
(5, 'http://192.168.8.140/flyota/uploads/12/993f4446443c2d7f25596512720cdf.jpg', 'test', 0, NULL, '2019-03-11 06:07:22', 6, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_cases`
--

CREATE TABLE `fly_cases` (
  `casesId` int(11) NOT NULL,
  `casesTitle` varchar(255) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `casesText` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_cases`
--

INSERT INTO `fly_cases` (`casesId`, `casesTitle`, `imageurl`, `casesText`, `status`, `remark`, `createtime`, `userid`, `ip`) VALUES
(1, '名牌工厂店', 'http://192.168.8.140/flyota/uploads/8c/e959e3095e392fd7f8c63177cfac0a.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:21:47', 0, '192.168.1.119'),
(2, '测试没试', 'http://192.168.8.140/flyota/uploads/12/993f4446443c2d7f25596512720cdf.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:25:07', 0, '192.168.1.119'),
(3, '纟纟纟x', 'http://192.168.8.140/flyota/uploads/c6/4c0069727708f55646a135eba53c4f.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:38:07', 0, '192.168.1.119'),
(4, 'cccccccccc', 'http://192.168.8.140/flyota/uploads/d8/0f7d89969851465634660e03e4f922.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:49:09', 0, '192.168.1.119'),
(5, 'ccccc', 'http://192.168.8.140/flyota/uploads/4b/86c495bffe7e2f2f0b8d11d30f580d.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:50:22', 0, '192.168.1.119'),
(6, 'bbbb', 'http://192.168.8.140/flyota/uploads/fb/373749569112755e4149c01d7f7346.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。一家工厂企业的商品展示网站，主要以卖高端服饰为主。主要以卖高端服饰为主。主要以卖高端服饰为主。', 1, '', '2019-02-22 09:50:30', 0, '192.168.1.119'),
(7, '一家工厂企业的商品展示一家工厂企业的商品展示', 'http://192.168.8.140/flyota/uploads/c6/4c0069727708f55646a135eba53c4f.jpg', '一家工厂企业的商品展示网站，主要以卖高端服饰为主。', 1, '', '2019-02-22 09:50:40', 6, '192.168.1.119'),
(8, '新闻新闻新闻新闻新闻', 'http://192.168.8.140/flyota/uploads/9f/e51538edbe7cd7ab234da7af1fc7d0.jpg', '新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻', 0, NULL, '2019-03-11 06:07:53', 6, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_history`
--

CREATE TABLE `fly_history` (
  `historyId` int(11) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `historyTitle` varchar(255) NOT NULL,
  `historyText` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_history`
--

INSERT INTO `fly_history` (`historyId`, `imageurl`, `historyTitle`, `historyText`, `status`, `remark`, `createtime`, `userid`, `ip`) VALUES
(1, 'http://192.168.8.140/flyota/uploads/c6/035a74237d5db8c5fecf9f27aed033.png', '2018年4月', '我们于华翰科技园成立了', 1, NULL, '2019-03-11 06:06:09', 0, '192.168.1.119'),
(2, 'http://192.168.8.140/flyota/uploads/69/220e370672bda3779f913d88e7d17f.png', '2018年10月', '我们来到了创维创新谷这个美丽的地方', 1, NULL, '2019-03-11 06:06:07', 0, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_news`
--

CREATE TABLE `fly_news` (
  `newsId` int(11) NOT NULL,
  `newsTitle` varchar(255) NOT NULL,
  `newsSort` int(11) NOT NULL DEFAULT '0',
  `imageurl1` varchar(255) DEFAULT NULL,
  `imageurl2` varchar(255) DEFAULT NULL,
  `newsText` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_news`
--

INSERT INTO `fly_news` (`newsId`, `newsTitle`, `newsSort`, `imageurl1`, `imageurl2`, `newsText`, `status`, `remark`, `createtime`, `userid`, `ip`) VALUES
(1, '外交部：5G全球产业链供应链等无法人为割裂或剥离', 1, 'http://192.168.8.140/flyota/uploads/4c/b32fd9b6fae5c378c2c0410e7cf70f.jpg', '/flyota/uploads/15/4ee5c4d6d4a95003335ae5ebc7e6c9.jpg', '　　“外交部发言人办公室”公众号消息，在2月21日外交部例行记者会上，有记者问：下周，世界移动通讯大会将在巴塞罗那召开，5G技术将成为会议热点话题之一。我们注意到，一段时间以来，围绕中国企业参与有关国家的5G网络建设有不少议论。有人认为中国企业的产品和设备存在安全隐患，应将其排除在5G网络建设之外。你对此有何评论？\r\n　　耿爽：第五代移动通信技术（5G）作为一项前沿科技，不是某个或某几个国家的专属，而是关乎全球经济发展、世界各国利益和人类文明进步的大事。\r\n　　5G技术是全球化大潮下各国交流合作的产物，是国际社会共同的高科技创新成果。它的全球产业链、供应链、价值链高度融合，无法人为割裂或剥离，否则将会影响互利共赢的多边合作，损害开放包容的市场环境，破坏公平、公正、非歧视的国际规则。\r\n　　在全球化时代，没有哪一个国家可以脱离世界独立发展，也没有哪一项技术的开发与应用可以拒绝合作。中方将继续秉持共商共建共享原则，同各方共同把握新一轮科技革命带来的巨大发展机遇，加强包括5G在内的科技交流与合作，努力实现共同发展、互利共赢，为促进全人类福祉作出积极贡献。\r\n　　在这一进程中，我们希望各国都能基于自己的独立判断作出符合自身利益、符合时代潮流的选择。', 1, '', '2019-02-21 10:09:51', 0, '192.168.1.119'),
(3, '物理学家在环形装置内发现“非一般”的光行为', 0, 'http://192.168.8.140/flyota/uploads/8e/466e3e87d66d8a0e5b9c4c9a968aa9.jpg', '', '　　新浪科技讯 北京时间2月22日消息，据国外媒体报道，来自英国的物理学家团队建造了一台环形机器，当光脉冲在里面围绕着彼此旋转时，控制光行为的一般规律不再适用。\r\n\r\n　　在正常情况下，光会展现出某种物理对称性。首先，假设你有一盘记录了光行为的录像带，那么无论是正放还是倒放，你会发现光在两个时间方向上的行为是一样的。这一现象被称为“时间反演对称”。其次，光能以波的形式进行传播，会表现出所谓的“偏振”现象：相对于波的运动而发生的振荡。这种偏振通常保持不变，提供了另一种对称性。\r\n\r\n\r\n　　但是，在这个环形装置内部，光既失去了时间反演对称性，其偏振也发生改变。光波在环形装置内会转圈并相互共振，产生在外界通常不存在的效应。\r\n\r\n　　研究人员已经知道，在特定条件下，当光在光学环形装置内部运行时，会失去时间反演对称性。光波的波峰不会在对称性所要求的位置出现。在1月10日发表于《物理评论快报》（Physical Review Letters）杂志的一篇新论文中，来自英国国家物理实验室（National Physical Laboratory，简称NPL）的研究团队指出，在这一现象发生的同时，光的偏振也会发生改变。\r\n\r\n　　研究团队将细心定时的激光脉冲射入名为“光学环形谐振器”的装置中，光的波峰排列方式没有呈现出时间反演对称性。当光束互相环绕时，只形成了单一时间方向上的模式。与此同时，光失去了垂直偏振——光波不再以严格的上下方式运动，而是形成了椭圆形。\r\n\r\n　　物理学家在一份声明中说，这项研究为光的操纵打开了新的大门，将使研究人员的工作更加精确，并为原子钟和量子计算机等设备中的光学环路提供新的设计。', 1, NULL, '2019-02-22 01:36:12', 0, '192.168.1.119'),
(6, ' 怎么得到 thinkphp 查询结果的返回条数', 0, 'http://192.168.8.140/flyota/uploads/4c/b32fd9b6fae5c378c2c0410e7cf70f.jpg', '', '\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数', 0, NULL, '2019-02-22 04:02:09', 0, '192.168.1.119'),
(7, ' 怎么得到 thinkphp 查询结果的返回条数', 0, 'http://192.168.8.140/flyota/uploads/15/4ee5c4d6d4a95003335ae5ebc7e6c9.jpg', '', '\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数', 0, NULL, '2019-02-22 04:02:16', 0, '192.168.1.119'),
(8, ' 怎么得到 thinkphp 查询结果的返回条数2', 0, 'http://192.168.8.140/flyota/uploads/15/4ee5c4d6d4a95003335ae5ebc7e6c9.jpg', '', '\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数\r\n怎么得到 thinkphp 查询结果的返回条数', 0, NULL, '2019-02-22 04:02:25', 0, '192.168.1.119'),
(12, '测试测试测试测试测试测试测试测试测试测试测wwww', 0, 'http://192.168.8.140/flyota/uploads/8e/466e3e87d66d8a0e5b9c4c9a968aa9.jpg', '', '测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试1测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试1测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试1测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试1测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试1', 0, NULL, '2019-02-22 07:17:34', 0, '192.168.1.119'),
(13, '1', 0, 'http://192.168.8.140/flyota/uploads/8c/e959e3095e392fd7f8c63177cfac0a.jpg', '', '1', 0, NULL, '2019-03-11 06:11:21', 6, '192.168.1.119'),
(14, '111', 0, 'http://192.168.8.140/flyota/uploads/7e/b83361c57dc762493d937381938176.jpg', 'http://192.168.8.140/flyota/uploads/fb/373749569112755e4149c01d7f7346.jpg', '1', 0, NULL, '2019-03-11 06:13:35', 6, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_otafile`
--

CREATE TABLE `fly_otafile` (
  `otafileId` int(11) NOT NULL,
  `md5sum` varchar(64) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `filesize` bigint(20) NOT NULL,
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `fly_otafile`
--

INSERT INTO `fly_otafile` (`otafileId`, `md5sum`, `filepath`, `filesize`, `createtime`, `userid`, `ip`) VALUES
(11, '3AECBBED1E421F2ED2E52EB0392F500E', '\\upfota\\3a\\ecbbed1e421f2ed2e52eb0392f500e.zip', 1366158454, '2021-05-11 10:01:29', 6, '192.168.8.140'),
(13, '18520FABA49763FD5F9059923AD966E8', '\\upfota\\18\\520faba49763fd5f9059923ad966e8.zip', 311722070, '2021-05-12 03:25:16', 6, '192.168.8.140'),
(14, 'CCFB6010E45FE0830E8BDC46678CCAE3', '\\upfota\\cc\\fb6010e45fe0830e8bdc46678ccae3.zip', 148099371, '2021-05-13 05:43:32', 6, '192.168.8.140'),
(15, '3C940626E9C053A9815D115E31321FC8', '\\upfota\\3c\\940626e9c053a9815d115e31321fc8.zip', 81625419, '2021-05-14 00:50:21', 6, '192.168.8.140'),
(16, '13EF006FED8FEC61BA2EA75125686D06', '\\upfota\\13\\ef006fed8fec61ba2ea75125686d06.zip', 1348262894, '2021-05-17 09:10:36', 6, '192.168.8.140'),
(17, 'FF5AA48A585A66C2B2F97A6CC4A47CE5', '\\upfota\\ff\\5aa48a585a66c2b2f97a6cc4a47ce5.zip', 142479634, '2021-05-17 12:19:06', 6, '192.168.8.140'),
(18, 'E32FBFB033DDDC1BD4468DE5C0CBA37E', '\\upfota\\e3\\2fbfb033dddc1bd4468de5c0cba37e.zip', 1263792332, '2021-05-18 03:54:42', 6, '192.168.8.140'),
(19, '673EA3FC5B330CE1EFEC2F6CD9EA00E4', '\\upfota\\67\\3ea3fc5b330ce1efec2f6cd9ea00e4.zip', 142098862, '2021-05-20 01:25:22', 6, '192.168.8.140'),
(20, '9AFB728C461A3ACA251B8A462D8B389C', '\\upfota\\9a\\fb728c461a3aca251b8a462d8b389c.zip', 141984690, '2021-05-20 02:10:20', 6, '192.168.8.140'),
(21, 'E9D961466C2FB52F0F8BC1DEFA3851C4', '\\upfota\\e9\\d961466c2fb52f0f8bc1defa3851c4.zip', 129853457, '2021-05-20 04:40:24', 6, '192.168.8.140'),
(22, '7C39E908E42EC1DE478AE6713152488F', '\\upfota\\7c\\39e908e42ec1de478ae6713152488f.zip', 1342741404, '2021-05-20 05:46:29', 6, '192.168.8.140'),
(23, '8B3C97F263EB9E44C41D5EDBB033898D', '\\upfota\\8b\\3c97f263eb9e44c41d5edbb033898d.zip', 129853262, '2021-05-20 05:59:32', 6, '192.168.8.140'),
(24, '92B9027309C188D2C1E14D0E96E50410', '\\upfota\\92\\b9027309c188d2c1e14d0e96e50410.zip', 1342799650, '2021-05-20 06:32:35', 6, '192.168.8.140'),
(25, '74713C5B6918AB58F6A72B3E46B117D0', '\\upfota\\74\\713c5b6918ab58f6a72b3e46b117d0.zip', 65810653, '2021-05-20 08:46:38', 6, '192.168.8.140'),
(26, '2A0901786DCFE43E6D5926F582CADCFB', '\\upfota\\2a\\0901786dcfe43e6d5926f582cadcfb.zip', 130151340, '2021-05-20 09:41:17', 6, '192.168.8.140'),
(27, '6AB3A8DF65E03CF0D3EC7F19A3EECC1D', '\\upfota\\6a\\b3a8df65e03cf0d3ec7f19a3eecc1d.zip', 132627978, '2021-05-21 12:04:19', 6, '192.168.8.140'),
(28, 'C24F1F98D1569C042BDFE17560B1FD3E', '\\upfota\\c2\\4f1f98d1569c042bdfe17560b1fd3e.zip', 1342791839, '2021-05-24 01:43:29', 6, '192.168.8.140'),
(29, 'E53330EFF52A180C08202243DC6FEF26', '\\upfota\\e5\\3330eff52a180c08202243dc6fef26.zip', 136930613, '2021-05-26 08:07:56', 6, '192.168.8.140'),
(30, 'CFEC9FFB84A0AD01ABEA69C44AC0939C', '\\upfota\\cf\\ec9ffb84a0ad01abea69c44ac0939c.zip', 1342470125, '2021-05-26 09:02:45', 6, '192.168.8.140');

-- --------------------------------------------------------

--
-- 表的结构 `fly_otapackage`
--

CREATE TABLE `fly_otapackage` (
  `otapackageId` int(11) NOT NULL,
  `osId` varchar(255) NOT NULL,
  `version` varchar(255) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `filesize` bigint(20) NOT NULL,
  `md5sum` varchar(64) NOT NULL,
  `oldver` varchar(255) NOT NULL,
  `upType` tinyint(4) NOT NULL DEFAULT '0',
  `otaType` tinyint(4) NOT NULL DEFAULT '0',
  `releaseNote` text,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `uptime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_otapackage`
--

INSERT INTO `fly_otapackage` (`otapackageId`, `osId`, `version`, `filepath`, `filesize`, `md5sum`, `oldver`, `upType`, `otaType`, `releaseNote`, `status`, `remark`, `uptime`, `userid`, `ip`) VALUES
(24, 'CM3003', 'CM3003_V8.1.0_2021052008_TSYD', '\\upfota\\7c\\39e908e42ec1de478ae6713152488f.zip', 1342741404, '7C39E908E42EC1DE478AE6713152488F', '', 0, 0, '1、没换key前的版本', 1, NULL, '2021-05-20 05:46:50', 6, '192.168.8.140'),
(28, 'CM3003', 'CM3003_V8.1.0_2021052016_TSYD', '\\upfota\\74\\713c5b6918ab58f6a72b3e46b117d0.zip', 65810653, '74713C5B6918AB58F6A72B3E46B117D0', 'CM3003_V8.1.0_2021052008_TSYD', 0, 1, '1、有刷机的版本', 1, NULL, '2021-05-20 08:47:02', 6, '192.168.8.140'),
(29, 'CM3003', 'CM3003_V8.2.0_2021052016_TSYD', '\\upfota\\2a\\0901786dcfe43e6d5926f582cadcfb.zip', 130151340, '2A0901786DCFE43E6D5926F582CADCFB', 'CM3003_V8.1.0_2021052016_TSYD', 2, 1, '1、release-key', 1, NULL, '2021-05-20 09:42:47', 6, '192.168.8.140'),
(30, 'CM3003', 'CM3003_V8.2.0_2021052109_TSYD', '\\upfota\\6a\\b3a8df65e03cf0d3ec7f19a3eecc1d.zip', 132627978, '6AB3A8DF65E03CF0D3EC7F19A3EECC1D', 'CM3003_V8.2.0_2021052016_TSYD', 0, 1, '更换releasekey后的第一个升级版本', 1, NULL, '2021-05-21 12:05:19', 6, '192.168.8.140'),
(31, 'CM3003', 'CM3003_V8.2.0_2021052016_TSYD', '\\upfota\\c2\\4f1f98d1569c042bdfe17560b1fd3e.zip', 1342791839, 'C24F1F98D1569C042BDFE17560B1FD3E', '', 0, 0, '全量包，替换releasekey，testkey签名。', 1, NULL, '2021-05-24 01:49:13', 6, '192.168.8.140'),
(32, 'CM3003', 'CM3003_V8.2.1_2021052610_TSYD', '\\upfota\\e5\\3330eff52a180c08202243dc6fef26.zip', 136930613, 'E53330EFF52A180C08202243DC6FEF26', 'CM3003_V8.2.0_2021052109_TSYD', 0, 1, 'verity key', 1, NULL, '2021-05-26 08:10:56', 6, '192.168.8.140'),
(33, 'CM3003', 'CM3003_V8.2.1_2021052610_TSYD', '\\upfota\\cf\\ec9ffb84a0ad01abea69c44ac0939c.zip', 1342470125, 'CFEC9FFB84A0AD01ABEA69C44AC0939C', '', 0, 0, '替换verity key', 1, NULL, '2021-05-26 09:03:51', 6, '192.168.8.140');

-- --------------------------------------------------------

--
-- 表的结构 `fly_permission`
--

CREATE TABLE `fly_permission` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '权限名称',
  `path` varchar(100) NOT NULL DEFAULT '' COMMENT '权限路径',
  `description` varchar(200) NOT NULL DEFAULT '' COMMENT '权限描述',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '权限状态',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `userid` int(11) NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

--
-- 转存表中的数据 `fly_permission`
--

INSERT INTO `fly_permission` (`id`, `pid`, `name`, `path`, `description`, `status`, `create_time`, `userid`, `ip`) VALUES
(48, 0, '设置访问权限后台管理模块', '/auth', '分配管理用户权限', 1, 1552027443, 6, '192.168.1.119'),
(49, 48, '权限节点编辑', '/auth/permission', '分配网站的权限节点', 1, 1552030063, 6, '192.168.1.119'),
(50, 49, '显示页面', '/auth/permission/index', '权限节点编辑显示页面', 1, 1552030161, 6, '192.168.1.119'),
(51, 49, '添加权限节点', '/auth/permission/add', '添加权限节点', 1, 1552030183, 6, '192.168.1.119'),
(52, 49, '编辑权限节点', '/auth/permission/edit', '编辑权限节点', 1, 1552030212, 6, '192.168.1.119'),
(53, 49, '删除权限节点', '/auth/permission/del', '删除权限节点', 1, 1552030225, 6, '192.168.1.119'),
(54, 48, '用户权限分配', '/auth/user', '用户权限分配', 1, 1552030271, 6, '192.168.1.119'),
(55, 54, '显示页面', '/auth/user/index', '显示用户列表页面', 1, 1552030383, 6, '192.168.1.119'),
(56, 54, '用户数据操作', '/auth/user/api', '用户数据操作', 1, 1552030411, 6, '192.168.1.119'),
(57, 54, '设置用户角色', '/auth/user/userrole', '设置用户角色', 1, 1552030455, 6, '192.168.1.119'),
(58, 48, '权限角色管理', '/auth/role', '权限角色管理', 1, 1552030591, 6, '192.168.1.119'),
(59, 58, '显示页面', '/auth/role/index', '显示角色列表页面', 1, 1552030647, 6, '192.168.1.119'),
(60, 58, '添加角色页面', '/auth/role/add', '添加角色', 1, 1552030685, 6, '192.168.1.119'),
(61, 58, '修改角色页面', '/auth/role/edit', '修改角色页面', 1, 1552030854, 6, '192.168.1.119'),
(62, 58, '角色数据操作', '/auth/role/api', '角色数据操作', 1, 1552030889, 6, '192.168.1.119'),
(65, 58, '分配角色权限', '/auth/role/rolepermission', '分配角色权限', 1, 1552031297, 6, '192.168.1.119'),
(67, 49, '分配权限页面', '/auth/permission/dispath', '分配权限页面', 1, 1552093401, 6, '192.168.1.119'),
(68, 0, '公司网站数据访问接口', '/homeapi', '网站提供的数据接口', 1, 1552093561, 6, '192.168.1.119'),
(72, 68, '首页', '/api/welcome', 'welcome数据表的访问权限', 1, 1552093909, 6, '192.168.1.119'),
(73, 72, '获取', '/api/welcome/get', '获取数据', 1, 1552093924, 6, '192.168.1.119'),
(74, 72, '添加', '/api/welcome/post', '添加数据', 1, 1552093958, 6, '192.168.1.119'),
(75, 72, '修改', '/api/welcome/put', '修改数据', 1, 1552093975, 6, '192.168.1.119'),
(76, 72, '删除', '/api/welcome/delete', '删除数据', 1, 1552094020, 6, '192.168.1.119'),
(77, 68, '产品', '/api/product', 'product数据表的访问权限', 1, 1552094652, 6, '192.168.1.119'),
(78, 77, '获取', '/api/product/get', 'get', 1, 1552094722, 6, '192.168.1.119'),
(79, 77, '添加', '/api/product/post', 'post', 1, 1552094733, 6, '192.168.1.119'),
(80, 77, '修改', '/api/product/put', 'put', 1, 1552094753, 6, '192.168.1.119'),
(81, 77, '删除', '/api/product/delete', 'delete', 1, 1552094804, 6, '192.168.1.119'),
(82, 68, '新闻', '/api/news', 'news数据表的访问权限', 1, 1552094985, 6, '192.168.1.119'),
(83, 82, '获取', '/api/news/get', 'get', 1, 1552095022, 6, '192.168.1.119'),
(84, 82, '添加', '/api/news/post', 'post', 1, 1552095036, 6, '192.168.1.119'),
(85, 82, '修改', '/api/news/put', 'put', 1, 1552095061, 6, '192.168.1.119'),
(86, 82, '删除', '/api/news/delete', 'delete', 1, 1552095082, 6, '192.168.1.119'),
(87, 68, '案例', '/api/cases', 'cases', 1, 1552095498, 6, '192.168.1.119'),
(88, 87, '获取', '/api/cases/get', 'get', 1, 1552095810, 6, '192.168.1.119'),
(89, 87, '添加', '/api/cases/post', 'post', 1, 1552095826, 6, '192.168.1.119'),
(90, 87, '修改', '/api/cases/put', 'put', 1, 1552095968, 6, '192.168.1.119'),
(91, 87, '删除', '/api/cases/delete', 'delete', 1, 1552095981, 6, '192.168.1.119'),
(92, 68, '关于', '/api/about', 'about', 1, 1552096467, 6, '192.168.1.119'),
(93, 92, '获取', '/api/about/get', 'get', 1, 1552096476, 6, '192.168.1.119'),
(94, 92, '添加', '/api/about/post', 'post', 1, 1552096486, 6, '192.168.1.119'),
(95, 92, '修改', '/api/about/put', 'put', 1, 1552096496, 6, '192.168.1.119'),
(96, 92, '删除', '/api/about/delete', 'delete', 1, 1552096511, 6, '192.168.1.119'),
(97, 68, '招聘', '/api/recruitment', 'recruitment', 1, 1552096545, 6, '192.168.1.119'),
(98, 97, '获取', '/api/recruitment/get', 'get', 1, 1552096566, 6, '192.168.1.119'),
(99, 97, '添加', '/api/recruitment/post', 'post', 1, 1552096581, 6, '192.168.1.119'),
(100, 97, '修改', '/api/recruitment/put', 'put', 1, 1552096606, 6, '192.168.1.119'),
(101, 97, '删除', '/api/recruitment/delete', 'delete', 1, 1552096618, 6, '192.168.1.119'),
(102, 68, '历史', '/api/history', 'history', 1, 1552096655, 6, '192.168.1.119'),
(103, 102, '获取', '/api/history/get', 'get', 1, 1552096715, 6, '192.168.1.119'),
(104, 102, '添加', '/api/history/post', 'post', 1, 1552096726, 6, '192.168.1.119'),
(105, 102, '修改', '/api/history/put', 'put', 1, 1552096745, 6, '192.168.1.119'),
(106, 102, '删除', '/api/history/delete', 'delete', 1, 1552096779, 6, '192.168.1.119'),
(107, 0, '公司网站后台管理页面', '/home', '公司网站后台页面', 1, 1552096912, 6, '192.168.1.119'),
(108, 107, '首页', '/home/welcome', '首页修改后台页面', 1, 1552096943, 6, '192.168.1.119'),
(109, 108, '显示列表', '/home/welcome/index', '显示列表', 1, 1552096990, 6, '192.168.1.119'),
(110, 108, '添加内容', '/home/welcome/add', '添加内容', 1, 1552097017, 6, '192.168.1.119'),
(111, 108, '修改内容', '/home/welcome/edit', '修改内容', 1, 1552097083, 6, '192.168.1.119'),
(112, 107, '产品', '/home/product', '产品修改后台页面', 1, 1552097188, 6, '192.168.1.119'),
(113, 107, '新闻', '/home/news', '新闻修改后台操作页面', 1, 1552097236, 6, '192.168.1.119'),
(114, 112, '显示列表', '/home/product/index', '显示列表', 1, 1552097260, 6, '192.168.1.119'),
(115, 107, '案例', '/home/cases', '案例修改后台操作页面', 1, 1552097302, 6, '192.168.1.119'),
(116, 107, '关于', '/home/about', '关于修改后台操作页面', 1, 1552097326, 6, '192.168.1.119'),
(117, 107, '招聘', '/home/recruitment', '招聘修改后台操作页面', 1, 1552097352, 6, '192.168.1.119'),
(118, 107, '历史', '/home/history', '历史修改后台操作页面', 1, 1552097376, 6, '192.168.1.119'),
(119, 113, '显示列表', '/home/news/index', '显示列表', 1, 1552097409, 6, '192.168.1.119'),
(120, 115, '显示列表', '/home/cases/index', '显示列表', 1, 1552097419, 6, '192.168.1.119'),
(121, 116, '显示列表', '/home/about/index', '显示列表', 1, 1552097428, 6, '192.168.1.119'),
(122, 117, '显示列表', '/home/recruitment/index', '显示列表', 1, 1552097453, 6, '192.168.1.119'),
(123, 118, '显示列表', '/home/history/index', '显示列表', 1, 1552097461, 6, '192.168.1.119'),
(124, 112, '添加内容', '/home/product/add', '添加内容', 1, 1552097480, 6, '192.168.1.119'),
(125, 113, '添加内容', '/home/news/add', '添加内容', 1, 1552097486, 6, '192.168.1.119'),
(126, 115, '添加内容', '/home/cases/add', '添加内容', 1, 1552097492, 6, '192.168.1.119'),
(127, 116, '添加内容', '/home/about/add', '添加内容', 1, 1552097499, 6, '192.168.1.119'),
(128, 117, '添加内容', '/home/recruitment/add', '添加内容', 1, 1552097505, 6, '192.168.1.119'),
(129, 118, '添加内容', '/home/history/add', '添加内容', 1, 1552097513, 6, '192.168.1.119'),
(130, 112, '修改内容', '/home/product/edit', '修改内容', 1, 1552097556, 6, '192.168.1.119'),
(131, 113, '修改内容', '/home/news/edit', '修改内容', 1, 1552097562, 6, '192.168.1.119'),
(132, 115, '修改内容', '/home/cases/edit', '修改内容', 1, 1552097569, 6, '192.168.1.119'),
(133, 116, '修改内容', '/home/about/edit', '修改内容', 1, 1552097577, 6, '192.168.1.119'),
(134, 117, '修改内容', '/home/recruitment/edit', '修改内容', 1, 1552097584, 6, '192.168.1.119'),
(135, 118, '修改内容', '/home/history/edit', '修改内容', 1, 1552097592, 6, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_phone`
--

CREATE TABLE `fly_phone` (
  `phoneId` int(11) NOT NULL,
  `osId` varchar(255) CHARACTER SET utf8 NOT NULL,
  `imei` varchar(255) CHARACTER SET utf8 NOT NULL,
  `uid` varchar(255) CHARACTER SET utf8 NOT NULL,
  `aid` varchar(255) CHARACTER SET utf8 NOT NULL,
  `version` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `count` int(11) NOT NULL DEFAULT '1',
  `uptime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `fly_phone_log`
--

CREATE TABLE `fly_phone_log` (
  `phone_logId` int(11) NOT NULL,
  `phoneId` int(11) NOT NULL,
  `event` int(11) NOT NULL,
  `emsg` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phonetime` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `fly_product`
--

CREATE TABLE `fly_product` (
  `productId` int(11) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `productSort` int(11) NOT NULL,
  `productTitle` varchar(255) NOT NULL,
  `productDetail` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `iconurl` varchar(255) NOT NULL,
  `remark` text,
  `edittime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_product`
--

INSERT INTO `fly_product` (`productId`, `imageurl`, `productSort`, `productTitle`, `productDetail`, `status`, `iconurl`, `remark`, `edittime`, `userid`, `ip`) VALUES
(2, 'http://192.168.8.140/flyota/uploads/23/e3cf886844a7287f16c2583dbef583.jpg', 1, '核心板', '核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板核心板', 1, '/flyota/uploads/21/911649e1292399373950dfa2b9acbf.png', '', '2019-03-01 06:21:46', 0, '192.168.1.119'),
(3, 'http://192.168.8.140/flyota/uploads/13/f8d257805c7dfe62baa69adc8eaaea.jpg', 2, '一体板', '一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板一体板', 1, '/flyota/uploads/30/c3804c8eeb10fc1021e76a62ebb609.png', '', '2019-03-11 06:05:43', 6, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_recruitment`
--

CREATE TABLE `fly_recruitment` (
  `recruitmentId` int(11) NOT NULL,
  `recruitmentTitle` varchar(255) NOT NULL,
  `recruitmentText` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `remark` text,
  `edittime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_recruitment`
--

INSERT INTO `fly_recruitment` (`recruitmentId`, `recruitmentTitle`, `recruitmentText`, `status`, `remark`, `edittime`, `userid`, `ip`) VALUES
(1, 'JAVA 工程师', '1、前端开发及维护工作；\r\n2、有良好的技术基础，熟悉 Web 标准，熟练掌握多种 Web 驾驶技术；\r\n3、掌握行业内流行的类库，Vue.js， React 等主流框架；\r\n4、参与公司驾驶工程的设计、研发；\r\n5、了解不同浏览器之间的差异，移动设备之间的差异。', 1, NULL, '2019-02-23 01:22:19', 0, '192.168.1.119'),
(2, '前端工程师', '1、前端开发及维护工作；\r\n 2、有良好的技术基础，熟悉 Web 标准，熟练掌握多种 Web 驾驶技术； \r\n3、掌握行业内流行的类库，Vue.js， React 等主流框架；\r\n 4、参与公司驾驶工程的设计、研发； \r\n5、了解不同浏览器之间的差异，移动设备之间的差异。', 1, NULL, '2019-03-11 06:06:04', 0, '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_role`
--

CREATE TABLE `fly_role` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '角色名称',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT '父角色id',
  `description` varchar(200) NOT NULL DEFAULT '' COMMENT '描述信息',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '角色状态',
  `sort_num` int(11) NOT NULL DEFAULT '0' COMMENT '排序值',
  `left_key` int(11) NOT NULL DEFAULT '0' COMMENT '用来组织关系的左值',
  `right_key` int(11) NOT NULL DEFAULT '0' COMMENT '用来组织关系的右值',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT '所处层级',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(20) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色';

--
-- 转存表中的数据 `fly_role`
--

INSERT INTO `fly_role` (`id`, `name`, `parent_id`, `description`, `status`, `sort_num`, `left_key`, `right_key`, `level`, `createtime`, `ip`, `userid`) VALUES
(3, '系统管理员', 0, '系统管理员，拥有所有权限。', 1, 0, 13, 14, 1, '2019-03-06 07:24:27', '192.168.1.119', 6),
(8, '公司网站管理员', 0, '负责公司网站内容的修改和编辑', 1, 0, 1, 2, 1, '2019-03-09 02:51:12', '192.168.1.119', 6);

-- --------------------------------------------------------

--
-- 表的结构 `fly_role_permission`
--

CREATE TABLE `fly_role_permission` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0' COMMENT '角色Id',
  `permission_id` int(11) NOT NULL DEFAULT '0' COMMENT '权限ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色权限对应表';

--
-- 转存表中的数据 `fly_role_permission`
--

INSERT INTO `fly_role_permission` (`id`, `role_id`, `permission_id`) VALUES
(292, 3, 48),
(293, 3, 49),
(294, 3, 50),
(295, 3, 51),
(296, 3, 52),
(297, 3, 53),
(298, 3, 67),
(299, 3, 54),
(300, 3, 55),
(301, 3, 56),
(302, 3, 57),
(303, 3, 58),
(304, 3, 59),
(305, 3, 60),
(306, 3, 61),
(307, 3, 62),
(308, 3, 65),
(309, 3, 68),
(310, 3, 72),
(311, 3, 73),
(312, 3, 74),
(313, 3, 75),
(314, 3, 76),
(315, 3, 77),
(316, 3, 78),
(317, 3, 79),
(318, 3, 80),
(319, 3, 81),
(320, 3, 82),
(321, 3, 83),
(322, 3, 84),
(323, 3, 85),
(324, 3, 86),
(325, 3, 87),
(326, 3, 88),
(327, 3, 89),
(328, 3, 90),
(329, 3, 91),
(330, 3, 92),
(331, 3, 93),
(332, 3, 94),
(333, 3, 95),
(334, 3, 96),
(335, 3, 97),
(336, 3, 98),
(337, 3, 99),
(338, 3, 100),
(339, 3, 101),
(340, 3, 102),
(341, 3, 103),
(342, 3, 104),
(343, 3, 105),
(344, 3, 106),
(345, 3, 107),
(346, 3, 108),
(347, 3, 109),
(348, 3, 110),
(349, 3, 111),
(350, 3, 112),
(351, 3, 114),
(352, 3, 124),
(353, 3, 130),
(354, 3, 113),
(355, 3, 119),
(356, 3, 125),
(357, 3, 131),
(358, 3, 115),
(359, 3, 120),
(360, 3, 126),
(361, 3, 132),
(362, 3, 116),
(363, 3, 121),
(364, 3, 127),
(365, 3, 133),
(366, 3, 117),
(367, 3, 122),
(368, 3, 128),
(369, 3, 134),
(370, 3, 118),
(371, 3, 123),
(372, 3, 129),
(373, 3, 135),
(374, 8, 68),
(375, 8, 72),
(376, 8, 73),
(377, 8, 74),
(378, 8, 75),
(379, 8, 76),
(380, 8, 77),
(381, 8, 78),
(382, 8, 79),
(383, 8, 80),
(384, 8, 81),
(385, 8, 82),
(386, 8, 83),
(387, 8, 84),
(388, 8, 85),
(389, 8, 86),
(390, 8, 87),
(391, 8, 88),
(392, 8, 89),
(393, 8, 90),
(394, 8, 91),
(395, 8, 92),
(396, 8, 93),
(397, 8, 94),
(398, 8, 95),
(399, 8, 96),
(400, 8, 97),
(401, 8, 98),
(402, 8, 99),
(403, 8, 100),
(404, 8, 101),
(405, 8, 102),
(406, 8, 103),
(407, 8, 104),
(408, 8, 105),
(409, 8, 106),
(410, 8, 107),
(411, 8, 108),
(412, 8, 109),
(413, 8, 110),
(414, 8, 111),
(415, 8, 112),
(416, 8, 114),
(417, 8, 124),
(418, 8, 130),
(419, 8, 113),
(420, 8, 119),
(421, 8, 125),
(422, 8, 131),
(423, 8, 115),
(424, 8, 120),
(425, 8, 126),
(426, 8, 132),
(427, 8, 116),
(428, 8, 121),
(429, 8, 127),
(430, 8, 133),
(431, 8, 117),
(432, 8, 122),
(433, 8, 128),
(434, 8, 134),
(435, 8, 118),
(436, 8, 123),
(437, 8, 129),
(438, 8, 135);

-- --------------------------------------------------------

--
-- 表的结构 `fly_user`
--

CREATE TABLE `fly_user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户账号',
  `password` varchar(64) NOT NULL DEFAULT '' COMMENT '用户密码',
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '手机号码',
  `email` varchar(50) NOT NULL DEFAULT '' COMMENT '邮箱',
  `last_login_time` int(11) NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '用户状态',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `fly_user`
--

INSERT INTO `fly_user` (`id`, `user_name`, `password`, `mobile`, `email`, `last_login_time`, `status`, `createtime`, `ip`) VALUES
(5, 'flyzebra', '10e208ffd957f5488f795e555f483af8', '13612121212', '1@qq.com', 1551762134, 1, '0000-00-00 00:00:00', '192.168.1.119'),
(6, 'admin', 'c3284d0f94606de1fd2af172aba15bf3', '13111111111', '2@qq.com', 1551762435, 1, '0000-00-00 00:00:00', '192.168.1.119');

-- --------------------------------------------------------

--
-- 表的结构 `fly_user_log`
--

CREATE TABLE `fly_user_log` (
  `id` int(11) NOT NULL COMMENT '主键，自动递增',
  `userid` int(11) NOT NULL COMMENT '用户ＩＤ',
  `event` varchar(255) NOT NULL COMMENT '事件',
  `tableName` text NOT NULL COMMENT '表名',
  `data` text NOT NULL COMMENT '数据',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `ip` varchar(20) NOT NULL COMMENT 'ＩＰ地址'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `fly_user_role`
--

CREATE TABLE `fly_user_role` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `role_id` int(11) NOT NULL DEFAULT '0' COMMENT '角色id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色对应关系';

--
-- 转存表中的数据 `fly_user_role`
--

INSERT INTO `fly_user_role` (`id`, `user_id`, `role_id`) VALUES
(18, 6, 3),
(25, 7, 3),
(27, 5, 3);

-- --------------------------------------------------------

--
-- 表的结构 `fly_welcome`
--

CREATE TABLE `fly_welcome` (
  `welcomeId` int(11) NOT NULL,
  `imageurl` varchar(255) NOT NULL,
  `welcomeTitle` varchar(255) DEFAULT NULL,
  `welcomeText` text,
  `welcomeSort` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `userid` int(11) NOT NULL,
  `edittime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fly_welcome`
--

INSERT INTO `fly_welcome` (`welcomeId`, `imageurl`, `welcomeTitle`, `welcomeText`, `welcomeSort`, `status`, `userid`, `edittime`, `ip`) VALUES
(1, 'http://192.168.8.140/flyota/uploads/c2/d08be31143305b073cd3c16be746c8.jpg', ' ', '', 1, 1, 6, '2021-05-12 23:26:13', '10.7.7.2'),
(3, 'http://192.168.8.140/flyota/uploads/c2/d08be31143305b073cd3c16be746c8.jpg', ' ', '', 2, 1, 6, '2021-05-12 23:24:08', '10.7.7.2'),
(4, 'http://192.168.8.140/flyota/uploads/c2/d08be31143305b073cd3c16be746c8.jpg', ' ', '', 3, 1, 6, '2021-05-12 23:26:19', '10.7.7.2');

--
-- 转储表的索引
--

--
-- 表的索引 `fly_about`
--
ALTER TABLE `fly_about`
  ADD PRIMARY KEY (`aboutId`);

--
-- 表的索引 `fly_cases`
--
ALTER TABLE `fly_cases`
  ADD PRIMARY KEY (`casesId`);

--
-- 表的索引 `fly_history`
--
ALTER TABLE `fly_history`
  ADD PRIMARY KEY (`historyId`);

--
-- 表的索引 `fly_news`
--
ALTER TABLE `fly_news`
  ADD PRIMARY KEY (`newsId`);

--
-- 表的索引 `fly_otafile`
--
ALTER TABLE `fly_otafile`
  ADD PRIMARY KEY (`otafileId`);

--
-- 表的索引 `fly_otapackage`
--
ALTER TABLE `fly_otapackage`
  ADD PRIMARY KEY (`otapackageId`);

--
-- 表的索引 `fly_permission`
--
ALTER TABLE `fly_permission`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `fly_phone`
--
ALTER TABLE `fly_phone`
  ADD PRIMARY KEY (`phoneId`);

--
-- 表的索引 `fly_phone_log`
--
ALTER TABLE `fly_phone_log`
  ADD PRIMARY KEY (`phone_logId`);

--
-- 表的索引 `fly_product`
--
ALTER TABLE `fly_product`
  ADD PRIMARY KEY (`productId`);

--
-- 表的索引 `fly_recruitment`
--
ALTER TABLE `fly_recruitment`
  ADD PRIMARY KEY (`recruitmentId`);

--
-- 表的索引 `fly_role`
--
ALTER TABLE `fly_role`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `fly_role_permission`
--
ALTER TABLE `fly_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `fly_user`
--
ALTER TABLE `fly_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- 表的索引 `fly_user_log`
--
ALTER TABLE `fly_user_log`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `fly_user_role`
--
ALTER TABLE `fly_user_role`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `fly_welcome`
--
ALTER TABLE `fly_welcome`
  ADD PRIMARY KEY (`welcomeId`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `fly_about`
--
ALTER TABLE `fly_about`
  MODIFY `aboutId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `fly_cases`
--
ALTER TABLE `fly_cases`
  MODIFY `casesId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `fly_history`
--
ALTER TABLE `fly_history`
  MODIFY `historyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `fly_news`
--
ALTER TABLE `fly_news`
  MODIFY `newsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用表AUTO_INCREMENT `fly_otafile`
--
ALTER TABLE `fly_otafile`
  MODIFY `otafileId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- 使用表AUTO_INCREMENT `fly_otapackage`
--
ALTER TABLE `fly_otapackage`
  MODIFY `otapackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- 使用表AUTO_INCREMENT `fly_permission`
--
ALTER TABLE `fly_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- 使用表AUTO_INCREMENT `fly_phone`
--
ALTER TABLE `fly_phone`
  MODIFY `phoneId` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `fly_phone_log`
--
ALTER TABLE `fly_phone_log`
  MODIFY `phone_logId` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `fly_product`
--
ALTER TABLE `fly_product`
  MODIFY `productId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `fly_recruitment`
--
ALTER TABLE `fly_recruitment`
  MODIFY `recruitmentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `fly_role`
--
ALTER TABLE `fly_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `fly_role_permission`
--
ALTER TABLE `fly_role_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;

--
-- 使用表AUTO_INCREMENT `fly_user`
--
ALTER TABLE `fly_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `fly_user_log`
--
ALTER TABLE `fly_user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，自动递增';

--
-- 使用表AUTO_INCREMENT `fly_user_role`
--
ALTER TABLE `fly_user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- 使用表AUTO_INCREMENT `fly_welcome`
--
ALTER TABLE `fly_welcome`
  MODIFY `welcomeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
