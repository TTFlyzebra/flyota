-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-05-13 10:34:43
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
(14, 'CCFB6010E45FE0830E8BDC46678CCAE3', '\\upfota\\cc\\fb6010e45fe0830e8bdc46678ccae3.zip', 148099371, '2021-05-13 05:43:32', 6, '192.168.8.140');

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
(13, 'CM3003', 'CM3003_V8.0.3_2021051117_TSYD', '\\upfota\\3a\\ecbbed1e421f2ed2e52eb0392f500e.zip', 1366158454, '3AECBBED1E421F2ED2E52EB0392F500E', '', 1, 0, '1.修复USB网络不能使用VPN问题\r\n2.添加机型模拟功能，触摸屏模拟\r\n3.修复灭屏断网问题\r\n4.增加群控操作协议\r\n5.CC开放本地端口配置访问策略\r\n6.统一直播版本和线上版本的截屏时间单位(ms)\r\n7.修复抖音直播，偶尔会卡住需要回到桌面才能恢复问题\r\n1.修复USB网络不能使用VPN问题\r\n2.添加机型模拟功能，触摸屏模拟\r\n3.修复灭屏断网问题\r\n4.增加群控操作协议\r\n5.CC开放本地端口配置访问策略\r\n6.统一直播版本和线上版本的截屏时间单位(ms)\r\n7.修复抖音直播，偶尔会卡住需要回到桌面才能恢复问题\r\n1.修复USB网络不能使用VPN问题\r\n2.添加机型模拟功能，触摸屏模拟\r\n3.修复灭屏断网问题\r\n4.增加群控操作协议\r\n5.CC开放本地端口配置访问策略\r\n6.统一直播版本和线上版本的截屏时间单位(ms)\r\n7.修复抖音直播，偶尔会卡住需要回到桌面才能恢复问题\r\n1.修复USB网络不能使用VPN问题\r\n2.添加机型模拟功能，触摸屏模拟\r\n3.修复灭屏断网问题\r\n4.增加群控操作协议\r\n5.CC开放本地端口配置访问策略\r\n6.统一直播版本和线上版本的截屏时间单位(ms)\r\n7.修复抖音直播，偶尔会卡住需要回到桌面才能恢复问题', 1, NULL, '2021-05-12 01:34:11', 6, '192.168.8.140'),
(15, 'CM3003', 'CM3003_V8.0.4_2021051210_TSYD', '\\upfota\\18\\520faba49763fd5f9059923ad966e8.zip', 311722070, '18520FABA49763FD5F9059923AD966E8', 'CM3003_V8.0.3_2021051117_TSYD', 1, 1, '1.添加模拟接收到新短信功能\r\n2.USBWIFI设置可以加入cellInfo 和 GPS\r\n3.优化OctopuManager，加入监听类型，没注册的类型不发送notifyXXXChange\r\n4.加入File Manger app，可以传送文件到云手机\r\n5.修复：循环相机文件，文件不正确引起程序Crash', 1, NULL, '2021-05-12 03:25:20', 6, '192.168.8.140'),
(16, 'CM3003', 'CM3003_V8.0.5_2021051312_TSYD', '\\upfota\\cc\\fb6010e45fe0830e8bdc46678ccae3.zip', 148099371, 'CCFB6010E45FE0830E8BDC46678CCAE3', 'CM3003_V8.0.4_2021051210_TSYD', 1, 1, '1.添加FOTA', 1, NULL, '2021-05-13 05:44:33', 6, '192.168.8.140');

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
(6, 'admin', 'c3284d0f94606de1fd2af172aba15bf3', '13111111111', '2@qq.com', 1551762435, 1, '0000-00-00 00:00:00', '192.168.1.119'),
(7, 'jancar', '10e208ffd957f5488f795e555f483af8', '13111111111', '3@qq.com', 1552028100, 1, '2019-03-08 06:55:00', '192.168.1.119');

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

--
-- 转存表中的数据 `fly_user_log`
--

INSERT INTO `fly_user_log` (`id`, `userid`, `event`, `tableName`, `data`, `createtime`, `ip`) VALUES
(1, 6, 'del', 'subcell', '3', '2019-06-12 08:12:14', '192.168.1.119'),
(2, 6, 'edit', 'cell', '{\"cellId\":\"16\",\"description\":\"\\u6536\\u97f3\\u673a\",\"themeId\":5,\"celltypeId\":1,\"resId\":0,\"width\":212,\"height\":317,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"{\\\"packName\\\":\\\"com.jancar.radios\\\",\\\"className\\\":\\\"com.jancar.radio.RadioActivity\\\"}\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u6536\\\\u97f3\\\\u673a\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":2,\\\"textColor\\\":\\\"\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":237,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":212,\\\"height\\\":317,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0f\\\\\\/87821bfe4d2ceed787c0b7f4520ae3.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-12 08:12:14', '192.168.1.119'),
(3, 6, 'login', '', '', '2019-06-13 02:13:40', '192.168.1.119'),
(4, 6, 'login', '', '', '2019-06-13 07:30:56', '192.168.1.119'),
(5, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP1\",\"isMirror\":\"1\",\"animType\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/82\\/d522d13cc3cc511587dbeafb9c9d3e.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"5\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-13 07:38:30', '192.168.1.119'),
(6, 6, 'login', '', '', '2019-06-13 07:56:09', '192.168.1.119'),
(7, 6, 'edit', 'subcell', '{\"cellId\":\"235\",\"subcellId\":\"6\",\"description\":\"\",\"themeId\":1,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/b2\\\\\\/e5856d0fe6336f7488ab94d194acd4.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 07:58:02', '192.168.1.119'),
(8, 6, 'edit', 'cell', '{\"cellId\":\"235\",\"description\":\"\\u5e94\\u7528\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"{\\\"packName\\\":\\\"com.android.launcher3\\\"}\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u5e94\\\\u7528\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#000000\\\",\\\"textFilter\\\":\\\"#FFFFFF\\\",\\\"left\\\":276,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":3,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/d0\\\\\\/698c994b2478d3e66c303b4029b864.png\\\",\\\"filterColor\\\":\\\"#7F000000\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 07:58:03', '192.168.1.119'),
(9, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-APA\",\"isMirror\":\"0\",\"animType\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/d5\\/3f2745a83a7f4ea7278568652b21d7.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/d2\\/180b6539db47e6e8609786444356c1.png\",\"screenWidth\":\"800\",\"screenHeight\":\"480\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"remark\":\"\",\"themeId\":\"26\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-13 09:51:31', '192.168.1.119'),
(10, 6, 'add', 'cell', '{\"description\":\"\",\"themeId\":1,\"celltypeId\":1,\"resId\":0,\"width\":196,\"height\":206,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":196,\\\"height\\\":206,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/6a\\\\\\/5548b0f46b5734fecff1f87fd06ee1.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\",\"cellId\":\"237\"}', '2019-06-13 09:51:55', '192.168.1.119'),
(11, 6, 'add', 'subcell', '{\"description\":\"\",\"themeId\":1,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/e8\\\\\\/dc62ebddac54599bd10e5192b06163.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\",\"cellId\":\"238\"}', '2019-06-13 09:54:18', '192.168.1.119'),
(12, 6, 'edit', 'cell', '{\"cellId\":\"238\",\"description\":\"\\u8bbe\\u7f6e\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"{\\\"packName\\\":\\\"com.android.launcher3\\\"}\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u8bbe\\\\u7f6e\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#000000\\\",\\\"textFilter\\\":\\\"#FFFFFF\\\",\\\"left\\\":276,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":3,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/fe\\\\\\/53f6ae6a03a50e1c5ff8c74d8505b1.png\\\",\\\"filterColor\\\":\\\"#7F000000\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:54:18', '192.168.1.119'),
(13, 6, 'del', 'subcell', '19', '2019-06-13 09:54:25', '192.168.1.119'),
(14, 6, 'add', 'subcell', '{\"description\":\"\",\"themeId\":1,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/e8\\\\\\/dc62ebddac54599bd10e5192b06163.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\",\"cellId\":\"238\"}', '2019-06-13 09:54:25', '192.168.1.119'),
(15, 6, 'edit', 'cell', '{\"cellId\":\"238\",\"description\":\"\\u8bbe\\u7f6e\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"{\\\"packName\\\":\\\"com.android.setttings\\\"}\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u8bbe\\\\u7f6e\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#000000\\\",\\\"textFilter\\\":\\\"#FFFFFF\\\",\\\"left\\\":276,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":3,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/fe\\\\\\/53f6ae6a03a50e1c5ff8c74d8505b1.png\\\",\\\"filterColor\\\":\\\"#7F000000\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:54:25', '192.168.1.119'),
(16, 6, 'del', 'subcell', '20', '2019-06-13 09:54:26', '192.168.1.119'),
(17, 6, 'add', 'subcell', '{\"description\":\"\",\"themeId\":1,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/e8\\\\\\/dc62ebddac54599bd10e5192b06163.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\",\"cellId\":\"238\"}', '2019-06-13 09:54:26', '192.168.1.119'),
(18, 6, 'edit', 'cell', '{\"cellId\":\"238\",\"description\":\"\\u8bbe\\u7f6e\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"{\\\"packName\\\":\\\"com.android.setttings\\\"}\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u8bbe\\\\u7f6e\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#000000\\\",\\\"textFilter\\\":\\\"#FFFFFF\\\",\\\"left\\\":276,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":3,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":526,\\\"height\\\":70,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/fe\\\\\\/53f6ae6a03a50e1c5ff8c74d8505b1.png\\\",\\\"filterColor\\\":\\\"#7F000000\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:54:26', '192.168.1.119'),
(19, 6, 'error', 'subcell', '0', '2019-06-13 09:55:24', '192.168.1.119'),
(20, 6, 'edit', 'cell', '{\"cellId\":\"236\",\"description\":\"\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"WELCOME  TO  VW\\\\\\\"}\\\",\\\"textSize\\\":40,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:55:24', '192.168.1.119'),
(21, 6, 'error', 'subcell', '0', '2019-06-13 09:55:26', '192.168.1.119'),
(22, 6, 'edit', 'cell', '{\"cellId\":\"236\",\"description\":\"\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":526,\"height\":70,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"WELCOME  TO  VW\\\\\\\"}\\\",\\\"textSize\\\":40,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:55:26', '192.168.1.119'),
(23, 6, 'error', 'subcell', '0', '2019-06-13 09:58:31', '192.168.1.119'),
(24, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"2019-01-01\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":100,\\\"right\\\":0,\\\"bottom\\\":280,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":50,\\\"right\\\":0,\\\"bottom\\\":280,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":10,\\\"top\\\":0,\\\"right\\\":10,\\\"bottom\\\":380,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:58:31', '192.168.1.119'),
(25, 6, 'error', 'subcell', '0', '2019-06-13 09:59:59', '192.168.1.119'),
(26, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"2019-01-01\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":50,\\\"right\\\":0,\\\"bottom\\\":330,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":430,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":10,\\\"top\\\":0,\\\"right\\\":10,\\\"bottom\\\":380,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-13 09:59:59', '192.168.1.119'),
(27, 6, 'login', '', '', '2019-06-14 00:43:27', '192.168.1.119'),
(28, 6, 'error', 'subcell', '0', '2019-06-14 00:43:48', '192.168.1.119'),
(29, 6, 'edit', 'cell', '{\"cellId\":\"237\",\"description\":\"\",\"themeId\":26,\"celltypeId\":1,\"resId\":0,\"width\":196,\"height\":206,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":196,\\\"height\\\":206,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/6a\\\\\\/5548b0f46b5734fecff1f87fd06ee1.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-14 00:43:48', '192.168.1.119'),
(30, 6, 'error', 'subcell', '0', '2019-06-14 00:46:12', '192.168.1.119'),
(31, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":60,\\\"right\\\":0,\\\"bottom\\\":380,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":430,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":30,\\\"top\\\":70,\\\"right\\\":30,\\\"bottom\\\":380,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-14 00:46:14', '192.168.1.119'),
(32, 6, 'error', 'subcell', '0', '2019-06-14 00:46:20', '192.168.1.119'),
(33, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":60,\\\"right\\\":0,\\\"bottom\\\":380,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"2019-01-01\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":430,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":30,\\\"top\\\":70,\\\"right\\\":30,\\\"bottom\\\":380,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-14 00:46:20', '192.168.1.119'),
(34, 6, 'error', 'subcell', '0', '2019-06-14 00:46:44', '192.168.1.119'),
(35, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":60,\\\"right\\\":0,\\\"bottom\\\":380,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"2019-01-01\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":100,\\\"right\\\":0,\\\"bottom\\\":330,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":30,\\\"top\\\":70,\\\"right\\\":30,\\\"bottom\\\":380,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-14 00:46:45', '192.168.1.119'),
(36, 6, 'error', 'subcell', '0', '2019-06-14 00:47:35', '192.168.1.119'),
(37, 6, 'edit', 'cell', '{\"cellId\":\"225\",\"description\":\"APA\\u65e5\\u671f\\u63a7\\u4ef6\",\"themeId\":26,\"celltypeId\":4,\"resId\":0,\"width\":200,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"18:00\\\\\\\"}\\\",\\\"textSize\\\":48,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":300,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100101\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u661f\\\\u671f\\\\u4e00\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":60,\\\"right\\\":0,\\\"bottom\\\":380,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100103\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"2019-01-01\\\\\\\"}\\\",\\\"textSize\\\":24,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":90,\\\"right\\\":0,\\\"bottom\\\":340,\\\"gravity\\\":0,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100102\\\\\\\"}\\\",\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u4e0b\\\\u5348\\\\\\\"}\\\",\\\"textSize\\\":12,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":30,\\\"top\\\":60,\\\"right\\\":30,\\\"bottom\\\":400,\\\"gravity\\\":1,\\\"recv\\\":\\\"{\\\\\\\"recvId\\\\\\\":\\\\\\\"100104\\\\\\\"}\\\",\\\"send\\\":null}]\",\"images\":\"[]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-14 00:47:35', '192.168.1.119'),
(38, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP1\",\"isMirror\":\"1\",\"animType\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/82\\/d522d13cc3cc511587dbeafb9c9d3e.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"5\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-14 09:08:22', '192.168.1.119'),
(39, 6, 'login', '', '', '2019-06-17 02:23:08', '192.168.1.119'),
(40, 6, 'error', 'subcell', '0', '2019-06-17 02:23:48', '192.168.1.119'),
(41, 6, 'edit', 'cell', '{\"cellId\":\"182\",\"description\":\"new_AP9\\u8f6e\\u64ad\\u56fe\\u7247\",\"themeId\":5,\"celltypeId\":42,\"resId\":0,\"width\":1024,\"height\":600,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"\",\"send\":\"\",\"texts\":\"[{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u5e94\\\\u7528\\\\\\\"}\\\",\\\"textSize\\\":28,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":250,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u5bfc\\\\u822a\\\\\\\"}\\\",\\\"textSize\\\":28,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":250,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u6536\\\\u97f3\\\\u673a\\\\\\\"}\\\",\\\"textSize\\\":28,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":250,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u7535\\\\u8bdd\\\\\\\"}\\\",\\\"textSize\\\":28,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":250,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"text\\\":\\\"{\\\\\\\"zh_rCN\\\\\\\":\\\\\\\"\\\\u624b\\\\u673a\\\\u4e92\\\\u8fde\\\\\\\"}\\\",\\\"textSize\\\":28,\\\"textLines\\\":1,\\\"textColor\\\":\\\"#FFFFFF\\\",\\\"textFilter\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":250,\\\"right\\\":0,\\\"bottom\\\":0,\\\"gravity\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"images\":\"[{\\\"width\\\":160,\\\"height\\\":280,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/17\\\\\\/59b5938e8bf8a11b5ff72d19b20c05.png\\\",\\\"filterColor\\\":\\\"#3F0000FF\\\",\\\"left\\\":82,\\\"top\\\":160,\\\"right\\\":782,\\\"bottom\\\":160,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":\\\"{\\\\\\\"packName\\\\\\\":\\\\\\\"com.android.launcher3\\\\\\\"}\\\"},{\\\"width\\\":180,\\\"height\\\":315,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/c9\\\\\\/70b1864d18a5dd69ea13e4117a1348.png\\\",\\\"filterColor\\\":\\\"#3F0000FF\\\",\\\"left\\\":238,\\\"top\\\":135,\\\"right\\\":606,\\\"bottom\\\":130,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":\\\"{\\\\\\\"packName\\\\\\\":\\\\\\\"com.autonavi.amapauto\\\\\\\"}\\\"},{\\\"width\\\":200,\\\"height\\\":350,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/24\\\\\\/e0deed3b33bf5e9953857ed386708b.png\\\",\\\"filterColor\\\":\\\"#3F0000FF\\\",\\\"left\\\":412,\\\"top\\\":115,\\\"right\\\":412,\\\"bottom\\\":135,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":\\\"{\\\\\\\"packName\\\\\\\":\\\\\\\"com.jancar.radios\\\\\\\"}\\\"},{\\\"width\\\":180,\\\"height\\\":315,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/27\\\\\\/253e2db79ecb9ece67d6b228264481.png\\\",\\\"filterColor\\\":\\\"#3F0000FF\\\",\\\"left\\\":606,\\\"top\\\":135,\\\"right\\\":238,\\\"bottom\\\":130,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":\\\"{\\\\\\\"packName\\\\\\\":\\\\\\\"com.jancar.bluetooth.phone\\\\\\\"}\\\"},{\\\"width\\\":160,\\\"height\\\":280,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/5f\\\\\\/ff9a22f80939605c4c5eaa6d0a2f80.png\\\",\\\"filterColor\\\":\\\"#3F0000FF\\\",\\\"left\\\":782,\\\"top\\\":160,\\\"right\\\":82,\\\"bottom\\\":160,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":\\\"{\\\\\\\"packName\\\\\\\":\\\\\\\"net.easyconn\\\\\\\"}\\\"}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-17 02:23:48', '192.168.1.119'),
(42, 6, 'login', '', '', '2019-06-17 02:38:51', '192.168.1.119'),
(43, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP9\",\"isMirror\":\"0\",\"animType\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/c4\\/2d9a6784290bc820e72ae90ce7865d.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"remark\":\"\",\"themeId\":\"20\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-17 02:39:22', '192.168.1.119'),
(44, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-APA\",\"isMirror\":\"0\",\"animType\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/d5\\/3f2745a83a7f4ea7278568652b21d7.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/d8\\/c1c2437852ea84238fe05bbd28c287.png\",\"screenWidth\":\"800\",\"screenHeight\":\"480\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"remark\":\"\",\"themeId\":\"26\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-17 02:40:26', '192.168.1.119'),
(45, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP1\",\"isMirror\":\"1\",\"animType\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/82\\/d522d13cc3cc511587dbeafb9c9d3e.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"5\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-17 02:41:25', '192.168.1.119'),
(46, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP3\",\"isMirror\":\"1\",\"animType\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/f8\\/fc65ab56c952ebccd91be18b9a2d06.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/65\\/580a5dc97c7ef0e6593fdc93d6f484.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"7\",\"ip\":\"192.168.1.119\",\"userid\":6}', '2019-06-17 02:41:31', '192.168.1.119'),
(47, 6, 'error', 'subcell', '0', '2019-06-19 02:40:25', '192.168.1.119'),
(48, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:40:25', '192.168.1.119'),
(49, 6, 'error', 'subcell', '0', '2019-06-19 02:40:26', '192.168.1.119'),
(50, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:40:26', '192.168.1.119'),
(51, 6, 'error', 'subcell', '0', '2019-06-19 02:41:51', '192.168.1.119'),
(52, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:41:51', '192.168.1.119'),
(53, 6, 'error', 'subcell', '0', '2019-06-19 02:41:52', '192.168.1.119'),
(54, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:41:52', '192.168.1.119'),
(55, 6, 'error', 'subcell', '0', '2019-06-19 02:44:52', '192.168.1.119'),
(56, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#02#03#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:44:52', '192.168.1.119'),
(57, 6, 'error', 'subcell', '0', '2019-06-19 02:44:53', '192.168.1.119'),
(58, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#02#03#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:44:53', '192.168.1.119'),
(59, 6, 'error', 'subcell', '0', '2019-06-19 02:47:26', '192.168.1.119'),
(60, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:47:26', '192.168.1.119'),
(61, 6, 'error', 'subcell', '0', '2019-06-19 02:47:33', '192.168.1.119'),
(62, 6, 'edit', 'cell', '{\"cellId\":\"221\",\"description\":\"\\u5206\\u9875\\u5bfc\\u822a\",\"themeId\":26,\"celltypeId\":2,\"resId\":0,\"width\":116,\"height\":480,\"backColor\":\"\",\"filterColor\":\"\",\"recv\":\"{\\\"recvId\\\":\\\"400301\\\",\\\"visibleContent\\\":\\\"01#03#02#04\\\"}\",\"send\":\"\",\"texts\":\"[]\",\"images\":\"[{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/ef\\\\\\/c657ab35a6cf382150277300d191dd.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/2b\\\\\\/585b2856a902307ba34abe335cfb24.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/0e\\\\\\/535aeb755e0f9ebd63692c5b984852.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null},{\\\"width\\\":116,\\\"height\\\":480,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/192.168.8.140\\\\\\/flyota\\\\\\/uploads\\\\\\/9b\\\\\\/9040a21b3900ea9852cbc9d2b62c12.png\\\",\\\"filterColor\\\":\\\"\\\",\\\"left\\\":0,\\\"top\\\":0,\\\"right\\\":0,\\\"bottom\\\":0,\\\"scaleType\\\":0,\\\"shapeType\\\":0,\\\"recv\\\":null,\\\"send\\\":null}]\",\"pages\":\"[]\",\"remark\":\"\",\"userid\":6,\"ip\":\"192.168.1.119\"}', '2019-06-19 02:47:33', '192.168.1.119'),
(63, 6, 'login', '', '', '2019-06-21 06:58:50', '192.168.1.119'),
(64, 6, 'add', 'cellpage', '{\"cellId\":\"-1\",\"subcellId\":\"0\",\"ip\":\"192.168.1.119\",\"userid\":6,\"cellpageId\":\"51\"}', '2019-06-21 07:41:33', '192.168.1.119'),
(65, 6, 'login', '', '', '2020-11-26 05:36:27', '127.0.0.1'),
(66, 5, 'login', '', '', '2020-12-22 02:02:08', '127.0.0.1'),
(67, 5, 'logout', '', '', '2020-12-22 02:03:41', '127.0.0.1'),
(68, 6, 'login', '', '', '2020-12-22 02:04:22', '127.0.0.1'),
(69, 6, 'login', '', '', '2020-12-24 01:14:58', '127.0.0.1'),
(70, 6, 'login', '', '', '2021-01-12 02:55:10', '127.0.0.1'),
(71, 6, 'login', '', '', '2021-02-03 03:06:16', '127.0.0.1'),
(72, 6, 'login', '', '', '2021-04-01 02:20:25', '127.0.0.1'),
(73, 6, 'login', '', '', '2021-04-01 07:33:07', '127.0.0.1'),
(74, 6, 'login', '', '', '2021-04-01 08:07:25', '127.0.0.1'),
(75, 6, 'login', '', '', '2021-04-01 08:22:59', '127.0.0.1'),
(76, 6, 'login', '', '', '2021-04-01 08:26:28', '127.0.0.1'),
(77, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/127.0.0.1\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u4fdd\\u6301\\u9a7e\\u9a76\\u5b89\\u5168\\u6c38\\u8fdc\\u662f\\u7b2c\\u4e00\\u91cd\\u8981\\uff0c\\u4efb\\u4f55\\u65b0\\u529f\\u80fd\\u7684\\u589e\\u52a0\\u90fd\\u5fc5\\u987b\\u5148\\u8003\\u8651\\u8fd9\\u4e2a\\u539f\\u5219\\u3002\",\"welcomeId\":\"1\",\"ip\":\"127.0.0.1\",\"userid\":6}', '2021-04-01 08:27:03', '127.0.0.1'),
(78, 6, 'edit', 'welcome', '{\"welcomeSort\":\"2\",\"imageurl\":\"\\/flyota\\/uploads\\/3b\\/1b79b7bfda8e8841538b7291782506.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u8f66\\u8f7d\\u7cfb\\u7edf\\u4e0d\\u662f\\u624b\\u673a\\u7cfb\\u7edf\\u7684\\u7b80\\u5355\\u79fb\\u690d\\uff0c\\u624b\\u673a\\u4e0a\\u7684\\u5e94\\u7528\\u5927\\u90e8\\u5206\\u4e5f\\u4e0d\\u9002\\u5408\\u8f66\\u8f7d\\u7cfb\\u7edf\\u3002\",\"welcomeId\":\"3\",\"ip\":\"127.0.0.1\",\"userid\":6}', '2021-04-01 08:27:12', '127.0.0.1'),
(79, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/127.0.0.1\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u8f66\\u8f7d\\u7cfb\\u7edf\\u4e0d\\u662f\\u624b\\u673a\\u7cfb\\u7edf\\u7684\\u7b80\\u5355\\u79fb\\u690d\\uff0c\\u624b\\u673a\\u4e0a\\u7684\\u5e94\\u7528\\u5927\\u90e8\\u5206\\u4e5f\\u4e0d\\u9002\\u5408\\u8f66\\u8f7d\\u7cfb\\u7edf\\u3002\\u8f66\\u8f7d\\u7cfb\\u7edf\\u4e0d\\u662f\\u624b\\u673a\\u7cfb\\u7edf\\u7684\\u7b80\\u5355\\u79fb\\u690d\\uff0c\\u624b\\u673a\\u4e0a\\u7684\\u5e94\\u7528\\u5927\\u90e8\\u5206\\u4e5f\\u4e0d\\u9002\\u5408\\u8f66\\u8f7d\\u7cfb\\u7edf\\u3002\",\"welcomeId\":\"4\",\"ip\":\"127.0.0.1\",\"userid\":6}', '2021-04-01 08:27:17', '127.0.0.1'),
(80, 6, 'login', '', '', '2021-04-01 08:33:31', '127.0.0.1'),
(81, 6, 'login', '', '', '2021-04-01 08:40:09', '127.0.0.1'),
(82, 6, 'login', '', '', '2021-04-01 08:41:12', '127.0.0.1'),
(83, 6, 'login', '', '', '2021-04-21 01:42:09', '127.0.0.1'),
(84, 6, 'login', '', '', '2021-04-22 08:54:43', '127.0.0.1'),
(85, 6, 'login', '', '', '2021-04-23 01:26:20', '127.0.0.1'),
(86, 6, 'login', '', '', '2021-04-23 02:05:12', '192.168.8.140'),
(87, 6, 'login', '', '', '2021-04-23 09:26:35', '192.168.8.140'),
(88, 6, 'login', '', '', '2021-04-25 00:40:27', '192.168.8.140'),
(89, 6, 'login', '', '', '2021-04-25 01:28:45', '192.168.8.140'),
(90, 6, 'login', '', '', '2021-04-26 05:41:50', '192.168.8.140'),
(91, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u6211\\u4eec\\u7684\\u68a6\\u60f3\\uff0c\\u662f\\u521b\\u9020\\u4e00\\u4e2a\\u4f17\\u6765\\u6ca1\\u6709\\u89c1\\u8fc7\\u7684\\u672a\\u6765\\u3002\",\"welcomeId\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:47:51', '192.168.8.140');
INSERT INTO `fly_user_log` (`id`, `userid`, `event`, `tableName`, `data`, `createtime`, `ip`) VALUES
(92, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u6211\\u4eec\\u7684\\u68a6\\u60f3\\uff0c\\u662f\\u521b\\u9020\\u4e00\\u4e2a\\u4ece\\u6765\\u6ca1\\u6709\\u89c1\\u8fc7\\u7684\\u672a\\u6765\\u3002\",\"welcomeId\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:48:41', '192.168.8.140'),
(93, 6, 'edit', 'welcome', '{\"welcomeSort\":\"2\",\"imageurl\":\"\\/flyota\\/uploads\\/3b\\/1b79b7bfda8e8841538b7291782506.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u4e16\\u754c\\u5f88\\u5927\\uff0c\\u6211\\u4eec\\u5fae\\u4e0d\\u8db3\\u9053\\uff0c\\u800c\\u6211\\u4eec\\u5c1d\\u8bd5\\u53bb\\u6539\\u53d8\\u4e16\\u754c\\u3002\",\"welcomeId\":\"3\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:51:07', '192.168.8.140'),
(94, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\\u6210\\u529f\\u7684\\u82b1\\uff0c\\u6d78\\u900f\\u4e86\\u594b\\u6597\\u7684\\u6cea\\u6cc9\\uff0c\\u6d12\\u904d\\u4e86\\u727a\\u7272\\u7684\\u8840\\u96e8\\u3002\",\"welcomeId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:52:15', '192.168.8.140'),
(95, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\",\"welcomeId\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:04', '192.168.8.140'),
(96, 6, 'edit', 'welcome', '{\"welcomeSort\":\"2\",\"imageurl\":\"\\/flyota\\/uploads\\/3b\\/1b79b7bfda8e8841538b7291782506.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\",\"welcomeId\":\"3\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:09', '192.168.8.140'),
(97, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\"\\u6fb3\\u514b\\u591a\\u666e\\u6709\\u9650\\u516c\\u53f8\",\"welcomeText\":\"\",\"welcomeId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:13', '192.168.8.140'),
(98, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:18', '192.168.8.140'),
(99, 6, 'edit', 'welcome', '{\"welcomeSort\":\"2\",\"imageurl\":\"\\/flyota\\/uploads\\/3b\\/1b79b7bfda8e8841538b7291782506.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"3\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:23', '192.168.8.140'),
(100, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/7e\\/b83361c57dc762493d937381938176.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-26 05:53:29', '192.168.8.140'),
(101, 6, 'login', '', '', '2021-04-27 02:51:43', '192.168.8.140'),
(102, 6, 'login', '', '', '2021-04-27 03:07:09', '192.168.8.140'),
(103, 6, 'login', '', '', '2021-04-28 01:03:32', '192.168.8.140'),
(104, 6, 'login', '', '', '2021-04-28 01:51:07', '192.168.8.140'),
(105, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"DE11B838A85BD0A4FE979262DE9C14BF\",\"filepath\":\"\\\\upfota\\\\de\\\\11b838a85bd0a4fe979262de9c14bf.zip\",\"filesize\":\"1213819098\",\"version\":\"CM3003_V5.4.3_2021042800_USER\",\"oldversion\":\"\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"1\"}', '2021-04-28 01:58:13', '192.168.8.140'),
(106, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"DE11B838A85BD0A4FE979262DE9C14BF\",\"filepath\":\"\\\\upfota\\\\de\\\\11b838a85bd0a4fe979262de9c14bf.zip\",\"filesize\":\"1213819098\",\"version\":\"CM3003_V5.4.3_2021042800_USER\",\"oldversion\":\"CM3003_V5.4.3_2021042800_USER\",\"otapackageId\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-28 02:03:52', '192.168.8.140'),
(107, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"3B8F3A794A52C5C76F00BCDAB4E91797\",\"filepath\":\"\\\\upfota\\\\3b\\\\8f3a794a52c5c76f00bcdab4e91797.zip\",\"filesize\":\"1210061780\",\"version\":\"CM3003_V5.4.1_2021041600_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"2\"}', '2021-04-28 09:58:24', '192.168.8.140'),
(108, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"F8FF6B4F880727289F220DD83C43ECDD\",\"filepath\":\"\\\\upfota\\\\f8\\\\ff6b4f880727289f220dd83c43ecdd.zip\",\"filesize\":\"1213786679\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.2_2021042714_USER\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"3\"}', '2021-04-28 10:01:55', '192.168.8.140'),
(109, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"4\"}', '2021-04-28 10:05:26', '192.168.8.140'),
(110, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"otapackageId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-28 10:05:42', '192.168.8.140'),
(111, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"autoup\":\"1\",\"otapackageId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-29 02:19:42', '192.168.8.140'),
(112, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"autoup\":\"0\",\"otapackageId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-29 02:19:49', '192.168.8.140'),
(113, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"autoup\":\"1\",\"otapackageId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-29 02:27:05', '192.168.8.140'),
(114, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"593DD48D27910C2C107167BC000C98D5\",\"filepath\":\"\\\\upfota\\\\59\\\\3dd48d27910c2c107167bc000c98d5.zip\",\"filesize\":\"144164649\",\"version\":\"CM3003_V5.4.2_2021042714_USER\",\"oldversion\":\"CM3003_V5.4.1_2021041600_USER\",\"autoup\":\"0\",\"otapackageId\":\"4\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-04-29 02:27:13', '192.168.8.140'),
(115, 6, 'login', '', '', '2021-05-06 06:28:25', '192.168.8.140'),
(116, 6, 'del', 'otapackage', '{\"otapackageId\":\"3\",\"status\":0}', '2021-05-06 06:28:59', '192.168.8.140'),
(117, 6, 'del', 'otapackage', '{\"otapackageId\":\"4\",\"status\":0}', '2021-05-06 06:28:59', '192.168.8.140'),
(118, 6, 'del', 'otapackage', '{\"otapackageId\":\"1\",\"status\":0}', '2021-05-06 06:28:59', '192.168.8.140'),
(119, 6, 'del', 'otapackage', '{\"otapackageId\":\"2\",\"status\":0}', '2021-05-06 06:28:59', '192.168.8.140'),
(120, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"2EA39A98648543AB7F3DD59139B299F6\",\"filepath\":\"\\\\upfota\\\\2e\\\\a39a98648543ab7f3dd59139b299f6.zip\",\"filesize\":\"1213818974\",\"version\":\"CM3003_V5.4.3_2021042800_USER\",\"oldversion\":\"\",\"autoup\":\"0\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"5\"}', '2021-05-06 06:30:37', '192.168.8.140'),
(121, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"822EC3DC6063C4C3A4F1F5D820293362\",\"filepath\":\"\\\\upfota\\\\82\\\\2ec3dc6063c4c3a4f1f5d820293362.zip\",\"filesize\":\"1291789451\",\"version\":\"CM3003_V5.4.3_2021050600_USERDEBUG\",\"oldversion\":\"\",\"autoup\":\"0\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"6\"}', '2021-05-06 06:31:22', '192.168.8.140'),
(122, 6, 'edit', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"822EC3DC6063C4C3A4F1F5D820293362\",\"filepath\":\"\\\\upfota\\\\82\\\\2ec3dc6063c4c3a4f1f5d820293362.zip\",\"filesize\":\"1291789451\",\"version\":\"CM3003_V5.4.3_2021040100_USERDEBUG\",\"oldversion\":\"\",\"autoup\":\"0\",\"otapackageId\":\"6\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-06 06:47:40', '192.168.8.140'),
(123, 6, 'login', '', '', '2021-05-06 09:18:28', '192.168.8.140'),
(124, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"096996BE55FF8F78AA84FD721B22FF38\",\"filepath\":\"\\\\upfota\\\\09\\\\6996be55ff8f78aa84fd721b22ff38.zip\",\"filesize\":\"1291121567\",\"version\":\"CM3003_V8.0.0_2021050615_TSYD\",\"oldversion\":\"\",\"autoup\":\"0\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"7\"}', '2021-05-06 09:25:35', '192.168.8.140'),
(125, 6, 'login', '', '', '2021-05-08 02:51:11', '192.168.8.140'),
(126, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"BEF6765BE03583945B57C5522B65984B\",\"filepath\":\"\\\\upfota\\\\be\\\\f6765be03583945b57c5522b65984b.zip\",\"filesize\":\"1291099321\",\"version\":\"CM3003_V8.0.0_2021050810_TSYD\",\"oldversion\":\"\",\"autoup\":\"0\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"8\"}', '2021-05-08 02:56:04', '192.168.8.140'),
(127, 6, 'login', '', '', '2021-05-08 05:31:48', '192.168.8.140'),
(128, 6, 'login', '', '', '2021-05-08 08:28:15', '192.168.8.140'),
(129, 6, 'del', 'otapackage', '{\"otapackageId\":\"8\",\"status\":0}', '2021-05-08 08:29:00', '192.168.8.140'),
(130, 6, 'del', 'otapackage', '{\"otapackageId\":\"6\",\"status\":0}', '2021-05-08 09:06:20', '192.168.8.140'),
(131, 6, 'del', 'otapackage', '{\"otapackageId\":\"7\",\"status\":0}', '2021-05-08 09:06:20', '192.168.8.140'),
(132, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"8073FFF69D9DDD63AA2DA9ADC6126C2F\",\"filepath\":\"\\\\upfota\\\\80\\\\73fff69d9ddd63aa2da9adc6126c2f.zip\",\"filesize\":\"1290136730\",\"version\":\"CM3003_V8.0.1_2021050816_TSYD\",\"oldversion\":\"\",\"autoup\":\"0\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"9\"}', '2021-05-08 09:14:59', '192.168.8.140'),
(133, 6, 'login', '', '', '2021-05-11 00:49:42', '192.168.8.140'),
(134, 6, 'del', 'otapackage', '{\"otapackageId\":\"5\",\"status\":0}', '2021-05-11 00:50:36', '192.168.8.140'),
(135, 6, 'login', '', '', '2021-05-11 02:10:39', '192.168.8.140'),
(136, 6, 'login', '', '', '2021-05-11 04:33:39', '192.168.8.140'),
(137, 6, 'add', 'otapackage', '{\"systemId\":\"OC_VLTE\",\"md5sum\":\"7BB9595755073C2FF5506F2163C9C855\",\"filepath\":\"\\\\upfota\\\\7b\\\\b9595755073c2ff5506f2163c9c855.zip\",\"filesize\":\"1290117561\",\"version\":\"CM3003_V8.0.1_2021051108_TSYD\",\"oldver\":\"\",\"autoup\":\"1\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"10\"}', '2021-05-11 04:39:21', '192.168.8.140'),
(138, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP1\",\"isMirror\":\"1\",\"animType\":\"0\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/82\\/d522d13cc3cc511587dbeafb9c9d3e.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"5\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 07:02:30', '192.168.8.140'),
(139, 6, 'edit', 'theme', '{\"themeName\":\"Launcher-AP1\",\"isMirror\":\"1\",\"animType\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/5d\\/2f2c0d98a61327de56237b6f6da25c.png\",\"exampleurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/82\\/d522d13cc3cc511587dbeafb9c9d3e.png\",\"screenWidth\":\"1024\",\"screenHeight\":\"600\",\"backcolor\":\"\",\"left\":\"0\",\"top\":\"0\",\"right\":\"1024\",\"bottom\":\"600\",\"remark\":\"\",\"themeId\":\"5\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 07:02:40', '192.168.8.140'),
(140, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.2_2021051114_TSYD\",\"oldver\":\"CM3003_V8.0.1_2021051108_TSYD\",\"releaseNote\":\"\\u6d4b\\u8bd5\\u7248\\u672c\",\"md5sum\":\"B7E801638554E12C58FA5DA3D7E7B956\",\"filepath\":\"\\\\upfota\\\\b7\\\\e801638554e12c58fa5da3d7e7b956.zip\",\"filesize\":\"61060082\",\"otapackageId\":\"10\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 07:31:00', '192.168.8.140'),
(141, 6, 'del', 'otapackage', '{\"otapackageId\":\"9\",\"status\":0}', '2021-05-11 07:41:30', '192.168.8.140'),
(142, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.2_2021051114_TSYD\",\"oldver\":\"CM3003_V8.0.1_2021051108_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"B7E801638554E12C58FA5DA3D7E7B956\",\"filepath\":\"\\\\upfota\\\\b7\\\\e801638554e12c58fa5da3d7e7b956.zip\",\"filesize\":\"61060082\",\"otapackageId\":\"10\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 07:41:42', '192.168.8.140'),
(143, 6, 'add', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.3_2021051116_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"1CB9A1F92F0E22CEABC2EFBD98B39017\",\"filepath\":\"\\\\upfota\\\\1c\\\\b9a1f92f0e22ceabc2efbd98b39017.zip\",\"filesize\":\"175624780\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"11\"}', '2021-05-11 08:46:34', '192.168.8.140'),
(144, 6, 'del', 'otapackage', '{\"otapackageId\":\"10\",\"status\":0}', '2021-05-11 08:59:03', '192.168.8.140'),
(145, 6, 'del', 'otapackage', '{\"otapackageId\":\"11\",\"status\":0}', '2021-05-11 08:59:03', '192.168.8.140'),
(146, 6, 'add', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"CM3003_V8.0.3_2021051117_TSYD\",\"md5sum\":\"5D0E692D49862F1CFFAF962CD4140DA5\",\"filepath\":\"\\\\upfota\\\\5d\\\\0e692d49862f1cffaf962cd4140da5.zip\",\"filesize\":\"303912292\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"12\"}', '2021-05-11 09:42:49', '192.168.8.140'),
(147, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"CM3003_V8.0.3_2021051117_TSYD\",\"md5sum\":\"5D0E692D49862F1CFFAF962CD4140DA5\",\"filepath\":\"\\\\upfota\\\\5d\\\\0e692d49862f1cffaf962cd4140da5.zip\",\"filesize\":\"303912292\",\"otapackageId\":\"12\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 09:56:12', '192.168.8.140'),
(148, 6, 'add', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"CM3003_V8.0.3_2021051117_TSYD\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"13\"}', '2021-05-11 10:02:12', '192.168.8.140'),
(149, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-11 10:03:47', '192.168.8.140'),
(150, 6, 'add', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.2_2021051114_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"CM3003_V8.0.2_2021051114_TSYD\",\"md5sum\":\"D6C968306A33A7017D3823E402512D36\",\"filepath\":\"\\\\upfota\\\\d6\\\\c968306a33a7017d3823e402512d36.zip\",\"filesize\":\"215053271\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"14\"}', '2021-05-11 10:18:29', '192.168.8.140'),
(151, 6, 'login', '', '', '2021-05-12 01:31:40', '192.168.8.140'),
(152, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V1.0.0_2021010100_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 01:33:32', '192.168.8.140'),
(153, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V1.0.0_2021010100_USER\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 01:34:11', '192.168.8.140'),
(154, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 02:52:24', '192.168.8.140'),
(155, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"FULL\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 02:52:35', '192.168.8.140'),
(156, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 02:52:49', '192.168.8.140'),
(157, 6, 'add', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"15\"}', '2021-05-12 03:25:20', '192.168.8.140'),
(158, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u6dfb\\u52a0\\u6a21\\u62df\\u63a5\\u6536\\u5230\\u65b0\\u77ed\\u4fe1\\u529f\\u80fd\\r\\n2.USBWIFI\\u8bbe\\u7f6e\\u53ef\\u4ee5\\u52a0\\u5165cellInfo \\u548c GPS\\r\\n3.\\u4f18\\u5316OctopuManager\\uff0c\\u52a0\\u5165\\u76d1\\u542c\\u7c7b\\u578b\\uff0c\\u6ca1\\u6ce8\\u518c\\u7684\\u7c7b\\u578b\\u4e0d\\u53d1\\u9001notifyXXXChange\\r\\n4.\\u52a0\\u5165File Manger app\\uff0c\\u53ef\\u4ee5\\u4f20\\u9001\\u6587\\u4ef6\\u5230\\u4e91\\u624b\\u673a\\r\\n5.\\u4fee\\u590d\\uff1a\\u5faa\\u73af\\u76f8\\u673a\\u6587\\u4ef6\\uff0c\\u6587\\u4ef6\\u4e0d\\u6b63\\u786e\\u5f15\\u8d77\\u7a0b\\u5e8fCrash\\r\\n1.\\u6dfb\\u52a0\\u98de\\u884c\\u6a21\\u5f0f\\u5f00\\u5173\\uff0c\\u5f00\\u542f\\u98de\\u884c\\u6a21\\u5f0f\\u65f6\\u4f1a\\u5173\\u95ed\\u7f51\\u7edc\\r\\n2.\\u7f51\\u7edc\\u6444\\u50cf\\u5934\\u652f\\u6301\\u5faa\\u73af\\u64ad\\u653e\\r\\n3.\\u652f\\u6301\\u8bbe\\u7f6ewifi\\u5217\\u8868\\u529f\\u80fd\\r\\n4.\\u6dfb\\u52a0\\u8fdb\\u7a0b\\u7ba1\\u7406\\u7cfb\\u7edf\\u670d\\u52a1\\r\\n5.\\u6dfb\\u52a0\\u76f8\\u673a\\u6587\\u4ef6\\u540c\\u6b65\\u8bbe\\u7f6e\\u76d1\\u542c\\u63a5\\u53e3\\r\\n6.\\u4fee\\u590d\\u6253\\u5f00\\u6444\\u50cf\\u5934\\u6709\\u65f6\\u4f1a\\u9ed1\\u5c4f\\u7684\\u95ee\\u9898\\r\\n7.\\u5f00\\u542f\\u4fdd\\u5b58\\u5185\\u6838log\\u529f\\u80fd\\uff0c\\u5f53\\u5185\\u6838\\u51fa\\u95ee\\u9898\\u65f6\\u4f1a\\u4fdd\\u5b58log\\u5230\\/sys\\/fs\\/pstore\\/\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 06:48:03', '192.168.8.140'),
(159, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"otapackageId\":\"15\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 06:54:06', '192.168.8.140'),
(160, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"5D0E692D49862F1CFFAF962CD4140DA5\",\"filepath\":\"\\\\upfota\\\\5d\\\\0e692d49862f1cffaf962cd4140da5.zip\",\"filesize\":\"303912292\",\"otapackageId\":\"12\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 06:54:12', '192.168.8.140'),
(161, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"otapackageId\":\"15\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 07:38:14', '192.168.8.140'),
(162, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"5D0E692D49862F1CFFAF962CD4140DA5\",\"filepath\":\"\\\\upfota\\\\5d\\\\0e692d49862f1cffaf962cd4140da5.zip\",\"filesize\":\"303912292\",\"otapackageId\":\"12\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 07:38:19', '192.168.8.140'),
(163, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 07:38:25', '192.168.8.140'),
(164, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.2_2021051114_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"D6C968306A33A7017D3823E402512D36\",\"filepath\":\"\\\\upfota\\\\d6\\\\c968306a33a7017d3823e402512d36.zip\",\"filesize\":\"215053271\",\"otapackageId\":\"14\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 07:38:31', '192.168.8.140'),
(165, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 08:44:40', '192.168.8.140'),
(166, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 08:47:44', '192.168.8.140'),
(167, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 08:48:15', '192.168.8.140'),
(168, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"1.\\u6dfb\\u52a0\\u6a21\\u62df\\u63a5\\u6536\\u5230\\u65b0\\u77ed\\u4fe1\\u529f\\u80fd\\r\\n2.USBWIFI\\u8bbe\\u7f6e\\u53ef\\u4ee5\\u52a0\\u5165cellInfo \\u548c GPS\\r\\n3.\\u4f18\\u5316OctopuManager\\uff0c\\u52a0\\u5165\\u76d1\\u542c\\u7c7b\\u578b\\uff0c\\u6ca1\\u6ce8\\u518c\\u7684\\u7c7b\\u578b\\u4e0d\\u53d1\\u9001notifyXXXChange\\r\\n4.\\u52a0\\u5165File Manger app\\uff0c\\u53ef\\u4ee5\\u4f20\\u9001\\u6587\\u4ef6\\u5230\\u4e91\\u624b\\u673a\\r\\n5.\\u4fee\\u590d\\uff1a\\u5faa\\u73af\\u76f8\\u673a\\u6587\\u4ef6\\uff0c\\u6587\\u4ef6\\u4e0d\\u6b63\\u786e\\u5f15\\u8d77\\u7a0b\\u5e8fCrash\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"otapackageId\":\"15\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 09:19:01', '192.168.8.140'),
(169, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 10:32:38', '192.168.8.140'),
(170, 6, 'edit', 'otapackage', '{\"osId\":\"OC_VLTE\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"1.\\u6dfb\\u52a0\\u6a21\\u62df\\u63a5\\u6536\\u5230\\u65b0\\u77ed\\u4fe1\\u529f\\u80fd\\r\\n2.USBWIFI\\u8bbe\\u7f6e\\u53ef\\u4ee5\\u52a0\\u5165cellInfo \\u548c GPS\\r\\n3.\\u4f18\\u5316OctopuManager\\uff0c\\u52a0\\u5165\\u76d1\\u542c\\u7c7b\\u578b\\uff0c\\u6ca1\\u6ce8\\u518c\\u7684\\u7c7b\\u578b\\u4e0d\\u53d1\\u9001notifyXXXChange\\r\\n4.\\u52a0\\u5165File Manger app\\uff0c\\u53ef\\u4ee5\\u4f20\\u9001\\u6587\\u4ef6\\u5230\\u4e91\\u624b\\u673a\\r\\n5.\\u4fee\\u590d\\uff1a\\u5faa\\u73af\\u76f8\\u673a\\u6587\\u4ef6\\uff0c\\u6587\\u4ef6\\u4e0d\\u6b63\\u786e\\u5f15\\u8d77\\u7a0b\\u5e8fCrash\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"otapackageId\":\"15\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 12:16:20', '192.168.8.140'),
(171, 6, 'login', '', '', '2021-05-12 12:53:59', '10.7.7.2'),
(172, 6, 'logout', '', '', '2021-05-12 12:54:12', '10.7.7.2'),
(173, 6, 'login', '', '', '2021-05-12 12:54:50', '10.7.7.2'),
(174, 6, 'login', '', '', '2021-05-12 12:55:39', '10.7.7.2'),
(175, 6, 'login', '', '', '2021-05-12 12:58:18', '192.168.8.140'),
(176, 6, 'login', '', '', '2021-05-12 12:58:56', '192.168.8.140'),
(177, 6, 'login', '', '', '2021-05-12 22:51:41', '10.7.7.2'),
(178, 6, 'edit', 'otapackage', '{\"osId\":\"CM3003\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.4_2021051210_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"1.\\u6dfb\\u52a0\\u6a21\\u62df\\u63a5\\u6536\\u5230\\u65b0\\u77ed\\u4fe1\\u529f\\u80fd\\r\\n2.USBWIFI\\u8bbe\\u7f6e\\u53ef\\u4ee5\\u52a0\\u5165cellInfo \\u548c GPS\\r\\n3.\\u4f18\\u5316OctopuManager\\uff0c\\u52a0\\u5165\\u76d1\\u542c\\u7c7b\\u578b\\uff0c\\u6ca1\\u6ce8\\u518c\\u7684\\u7c7b\\u578b\\u4e0d\\u53d1\\u9001notifyXXXChange\\r\\n4.\\u52a0\\u5165File Manger app\\uff0c\\u53ef\\u4ee5\\u4f20\\u9001\\u6587\\u4ef6\\u5230\\u4e91\\u624b\\u673a\\r\\n5.\\u4fee\\u590d\\uff1a\\u5faa\\u73af\\u76f8\\u673a\\u6587\\u4ef6\\uff0c\\u6587\\u4ef6\\u4e0d\\u6b63\\u786e\\u5f15\\u8d77\\u7a0b\\u5e8fCrash\",\"md5sum\":\"18520FABA49763FD5F9059923AD966E8\",\"filepath\":\"\\\\upfota\\\\18\\\\520faba49763fd5f9059923ad966e8.zip\",\"filesize\":\"311722070\",\"otapackageId\":\"15\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 22:58:00', '192.168.8.140'),
(179, 6, 'edit', 'otapackage', '{\"osId\":\"CM3003\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"CM3003_V8.0.2_2021051114_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"5D0E692D49862F1CFFAF962CD4140DA5\",\"filepath\":\"\\\\upfota\\\\5d\\\\0e692d49862f1cffaf962cd4140da5.zip\",\"filesize\":\"303912292\",\"otapackageId\":\"12\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 22:58:03', '192.168.8.140'),
(180, 6, 'edit', 'otapackage', '{\"osId\":\"CM3003\",\"upType\":\"1\",\"otaType\":\"0\",\"version\":\"CM3003_V8.0.3_2021051117_TSYD\",\"oldver\":\"\",\"releaseNote\":\"1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\\r\\n1.\\u4fee\\u590dUSB\\u7f51\\u7edc\\u4e0d\\u80fd\\u4f7f\\u7528VPN\\u95ee\\u9898\\r\\n2.\\u6dfb\\u52a0\\u673a\\u578b\\u6a21\\u62df\\u529f\\u80fd\\uff0c\\u89e6\\u6478\\u5c4f\\u6a21\\u62df\\r\\n3.\\u4fee\\u590d\\u706d\\u5c4f\\u65ad\\u7f51\\u95ee\\u9898\\r\\n4.\\u589e\\u52a0\\u7fa4\\u63a7\\u64cd\\u4f5c\\u534f\\u8bae\\r\\n5.CC\\u5f00\\u653e\\u672c\\u5730\\u7aef\\u53e3\\u914d\\u7f6e\\u8bbf\\u95ee\\u7b56\\u7565\\r\\n6.\\u7edf\\u4e00\\u76f4\\u64ad\\u7248\\u672c\\u548c\\u7ebf\\u4e0a\\u7248\\u672c\\u7684\\u622a\\u5c4f\\u65f6\\u95f4\\u5355\\u4f4d(ms)\\r\\n7.\\u4fee\\u590d\\u6296\\u97f3\\u76f4\\u64ad\\uff0c\\u5076\\u5c14\\u4f1a\\u5361\\u4f4f\\u9700\\u8981\\u56de\\u5230\\u684c\\u9762\\u624d\\u80fd\\u6062\\u590d\\u95ee\\u9898\",\"md5sum\":\"3AECBBED1E421F2ED2E52EB0392F500E\",\"filepath\":\"\\\\upfota\\\\3a\\\\ecbbed1e421f2ed2e52eb0392f500e.zip\",\"filesize\":\"1366158454\",\"otapackageId\":\"13\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 22:58:06', '192.168.8.140'),
(181, 6, 'edit', 'otapackage', '{\"osId\":\"CM3003\",\"upType\":\"0\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.2_2021051114_TSYD\",\"oldver\":\"CM3003_V8.0.3_2021051117_TSYD\",\"releaseNote\":\"\",\"md5sum\":\"D6C968306A33A7017D3823E402512D36\",\"filepath\":\"\\\\upfota\\\\d6\\\\c968306a33a7017d3823e402512d36.zip\",\"filesize\":\"215053271\",\"otapackageId\":\"14\",\"ip\":\"192.168.8.140\",\"userid\":6}', '2021-05-12 22:58:09', '192.168.8.140'),
(182, 6, 'login', '', '', '2021-05-12 23:22:51', '10.7.7.2'),
(183, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/2e\\/dcb066df4e7b3e751bb8129c58b991.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"1\",\"ip\":\"10.7.7.2\",\"userid\":6}', '2021-05-12 23:24:02', '10.7.7.2'),
(184, 6, 'edit', 'welcome', '{\"welcomeSort\":\"2\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/c2\\/d08be31143305b073cd3c16be746c8.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"3\",\"ip\":\"10.7.7.2\",\"userid\":6}', '2021-05-12 23:24:08', '10.7.7.2'),
(185, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/2e\\/dcb066df4e7b3e751bb8129c58b991.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"4\",\"ip\":\"10.7.7.2\",\"userid\":6}', '2021-05-12 23:24:25', '10.7.7.2'),
(186, 6, 'edit', 'welcome', '{\"welcomeSort\":\"1\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/c2\\/d08be31143305b073cd3c16be746c8.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"1\",\"ip\":\"10.7.7.2\",\"userid\":6}', '2021-05-12 23:26:13', '10.7.7.2'),
(187, 6, 'edit', 'welcome', '{\"welcomeSort\":\"3\",\"imageurl\":\"http:\\/\\/192.168.8.140\\/flyota\\/uploads\\/c2\\/d08be31143305b073cd3c16be746c8.jpg\",\"welcomeTitle\":\" \",\"welcomeText\":\"\",\"welcomeId\":\"4\",\"ip\":\"10.7.7.2\",\"userid\":6}', '2021-05-12 23:26:20', '10.7.7.2'),
(188, 6, 'login', '', '', '2021-05-13 02:02:13', '192.168.8.140'),
(189, 6, 'del', 'otapackage', '{\"otapackageId\":\"14\",\"status\":0}', '2021-05-13 04:32:42', '192.168.8.140'),
(190, 6, 'del', 'otapackage', '{\"otapackageId\":\"12\",\"status\":0}', '2021-05-13 04:32:45', '192.168.8.140'),
(191, 6, 'login', '', '', '2021-05-13 04:40:33', '192.168.8.140'),
(192, 6, 'add', 'otapackage', '{\"osId\":\"CM3003\",\"upType\":\"1\",\"otaType\":\"1\",\"version\":\"CM3003_V8.0.5_2021051312_TSYD\",\"oldver\":\"CM3003_V8.0.4_2021051210_TSYD\",\"releaseNote\":\"1.\\u6dfb\\u52a0FOTA\",\"md5sum\":\"CCFB6010E45FE0830E8BDC46678CCAE3\",\"filepath\":\"\\\\upfota\\\\cc\\\\fb6010e45fe0830e8bdc46678ccae3.zip\",\"filesize\":\"148099371\",\"ip\":\"192.168.8.140\",\"userid\":6,\"otapackageId\":\"16\"}', '2021-05-13 05:44:33', '192.168.8.140');

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
  MODIFY `otafileId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用表AUTO_INCREMENT `fly_otapackage`
--
ALTER TABLE `fly_otapackage`
  MODIFY `otapackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- 使用表AUTO_INCREMENT `fly_permission`
--
ALTER TABLE `fly_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- 使用表AUTO_INCREMENT `fly_phone`
--
ALTER TABLE `fly_phone`
  MODIFY `phoneId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- 使用表AUTO_INCREMENT `fly_phone_log`
--
ALTER TABLE `fly_phone_log`
  MODIFY `phone_logId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1554;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `fly_user_log`
--
ALTER TABLE `fly_user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，自动递增', AUTO_INCREMENT=193;

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
