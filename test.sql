-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-04-21 10:29:14
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `zhibodemo`
--
CREATE DATABASE IF NOT EXISTS `zhibodemo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `zhibodemo`;


-- --------------------------------------------------------

--
-- 表的结构 `cfollow`
--
-- 创建时间： 2019-04-12 14:08:23
--

CREATE TABLE IF NOT EXISTS `cfollow` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `clientid` varchar(255) NOT NULL,
  `followdate` datetime NOT NULL,
  `content` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- 转存表中的数据 `cfollow`
--

INSERT INTO `cfollow` (`id`, `clientid`, `followdate`, `content`, `remarks`) VALUES
(1, '1', '2019-04-12 22:08:33', '', ''),
(4, '2019-04-12 16:09:18', '0000-00-00 00:00:00', '爱仕达多', '爱仕达多'),
(5, '5', '2019-04-12 16:10:22', '请问', '驱蚊器二'),
(6, '5', '2019-04-12 16:11:31', '啊实打实的', '啊实打实的'),
(7, '5', '2019-04-12 16:11:58', '啊实打实的', '阿达'),
(8, '4', '2019-04-12 16:13:34', '案例是看得见', '啊试卷来到空间'),
(9, '4', '2019-04-12 16:14:03', '阿萨德', '阿萨德'),
(10, '4', '2019-04-12 16:14:48', '啊实打实的', '爱仕达多'),
(11, '4', '2019-04-12 16:15:03', '啧啧啧啧啧啧做', '爱仕达多'),
(12, '4', '2019-04-12 16:16:12', '爱仕达多', '啊实打实的'),
(13, '4', '2019-04-12 16:16:47', '爱仕达多', '啊实打实的'),
(14, '4', '2019-04-12 16:16:55', '撒大声大所21多', '啊实打实大声道'),
(15, '4', '2019-04-12 16:17:12', '撒大声大所21多', '啊实打实大声道'),
(16, '4', '2019-04-12 16:18:45', '90128309', '123123阿萨德'),
(17, '4', '2019-04-12 16:20:28', '扣扣扣扣', '口渴'),
(18, '', '2019-04-12 16:21:06', '55555', '555'),
(19, '4', '2019-04-12 16:21:25', '1111', '1111'),
(20, '4', '2019-04-12 16:24:16', '阿萨德走着走着', '阿萨德'),
(21, '4', '2019-04-12 16:26:03', 'ok', '123'),
(22, '4', '2019-04-12 16:27:54', '再试试', '12313 '),
(23, '4', '2019-04-12 16:30:13', '我不信', '哈哈'),
(24, '4', '2019-04-12 16:30:56', '请问', '我去而我却二'),
(25, '4', '2019-04-12 16:33:58', '哇咔咔', '爱神的箭as乐迪卡'),
(26, '4', '2019-04-12 16:34:11', '123', '爱神的箭as123乐迪卡'),
(27, '4', '2019-04-12 16:34:36', '我靠123', '123123123'),
(28, '4', '2019-04-12 16:35:02', '我服了', '123123'),
(29, '4', '2019-04-12 16:36:31', '12', '123'),
(30, '4', '2019-04-12 16:56:08', '666', '666'),
(31, '4', '2019-04-12 18:59:10', '今天大佬请我吃东西，美滋滋。', '下次我带好钱先。'),
(32, '33', '2019-04-12 19:08:25', '陈女士好漂亮。', '哇哇哇'),
(33, '51', '2019-04-12 19:16:08', '挖挖撒大声地', '撒大声地'),
(34, '53', '2019-04-12 19:29:56', '112', '12'),
(35, '54', '2019-04-12 19:35:57', '123', '123'),
(36, '54', '2019-04-13 01:38:31', '809123', '123'),
(37, '26', '2019-04-13 01:50:46', '还行啦就是端口拉进来的卡斯加的', '啊四大皆空拉近了大家施蒂利克'),
(38, '53', '2019-04-13 04:34:20', '拉卡三等奖看蓝色', '及拉时间到了卡萨丁'),
(39, '4', '2019-04-13 04:36:52', '9', '9'),
(40, '53', '2019-04-13 11:03:03', 'ok', 'ok'),
(41, '28', '2019-04-13 12:27:27', '1123', '123'),
(42, '15', '2019-04-13 12:40:36', 'aasd ', 'jsaldjaslkdjasssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssld'),
(43, '15', '2019-04-13 12:41:13', '123', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(44, '16', '2019-04-13 15:53:23', 'as', 'as'),
(45, '16', '2019-04-13 15:53:52', '18309999999999999999999999999999999999999999999999999999999999999999999999999', 'alskkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk'),
(46, '51', '2019-04-13 16:21:00', '9000000000000000000000000000000000000000000000000000', '900000000000000000000000000000000000000000000000000000000000000000000'),
(47, '51', '2019-04-13 16:46:46', '飞龙在天卡视角卢卡斯金坷垃就是啦卡机是。按实际来喀什。', '卡速记录卡就是啦科技蓝开始离开静安寺离开家爱丽丝。啊试卷拉克丝金坷垃。'),
(48, '51', '2019-04-13 19:29:32', '飞龙在天卡视角卢卡斯金坷垃就是啦卡机是。按实际来喀什。飞龙在天卡视角卢卡斯金坷垃就是啦卡机是。按实际来喀什。飞龙在天卡视角卢卡斯金坷垃就是啦卡机是。按实际来喀什。', '龙在天卡视角卢卡斯金坷垃就是啦卡机是离开静安寺离开家爱丽丝。啊试卷拉克丝金坷垃。。按实际来喀什。000000000000000000000000000'),
(49, '51', '2019-04-13 19:29:59', '那你好棒棒哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦噢噢噢噢哦哦哦噢噢噢', '阿卡老师教的拉三等奖拉卡三等奖拉克丝简单理解阿斯利康的就阿里山科技拉开数据的卢卡斯加大路口的'),
(50, '51', '2019-04-13 19:30:13', 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq', 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq'),
(51, '51', '2019-04-13 19:30:34', '好啦好啦', '嘻嘻'),
(52, '3', '2019-04-13 21:10:36', '快来撒凯迪拉克了', '啊实打实的捡垃圾SD卡数据的拉克丝建档立卡'),
(53, '51', '2019-04-13 23:13:08', '不错。', '你开心就好。'),
(54, '51', '2019-04-17 20:38:04', '88888888888888888888888', '88888888888888888888888888888812');

-- --------------------------------------------------------

--
-- 表的结构 `client`
--
-- 创建时间： 2019-04-12 18:13:43
--

CREATE TABLE IF NOT EXISTS `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `grade` varchar(20) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `client` varchar(50) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `population` varchar(255) DEFAULT NULL,
  `demand` varchar(1000) DEFAULT NULL,
  `wxvisit` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `others` varchar(50) DEFAULT NULL,
  `lastdate` datetime DEFAULT NULL,
  `remind` int(11) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `abstract` text,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61 ;

--
-- 转存表中的数据 `client`
--

INSERT INTO `client` (`id`, `grade`, `company`, `client`, `phone`, `population`, `demand`, `wxvisit`, `course`, `remarks`, `others`, `lastdate`, `remind`, `pic`, `abstract`, `status`) VALUES
(1, 'A', '广东千牛电工哟西按公司', '欧阳晓峰（人力经理）', '15016832301/15016832', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-13 01:57:30', 0, 'upload/15cb042ac97997.', '此处为对客户的备注。', 0),
(2, 'B', '金蝶国际软件集团有限公司总集团', 'Udoabcdefghi', '13800138000', '110人+_/6000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, '这个客户还行。', NULL, '2019-04-19 02:11:12', 10, 'upload/15cb007fde2082.', '此处为对客户的备注。', 1),
(3, 'C', 'Amazon', 'Udo', '13800138087', '110人+_/7000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '这个客户还行。', '', '2019-04-13 21:10:36', 11, 'upload/15cb0722b3a1c7.jpg', '此处为对客户的备注123。', 1),
(4, 'A', 'ABC', 'Udo（黑涩会大哥）', '13800138000', '110人+_/8000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', '', '2019-04-13 04:36:52', 0, 'upload/15cb07f2ddde8b.jpg', '公司环境优美。', 0),
(5, 'B', 'Amazon', 'Udo', '13800138000', '110人+_/9000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '这个客户还行。', '', '2019-04-12 19:17:04', 10, 'upload/15cb0c810225a5.jpg', '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 1),
(6, 'C', 'Ban', 'Udo', '13800138000', '120人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-18 02:11:26', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(7, 'F', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '', '', '2019-04-16 02:11:23', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(8, 'E', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-17 02:11:33', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(9, 'D', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）精益生产，内部管理升级（希望能缩进去）精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, '这个客户还行。', NULL, '2019-04-22 02:11:43', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(10, 'C', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-17 02:11:38', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(11, 'D', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-24 02:12:23', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(12, 'E', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-03-24 02:12:27', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(13, 'C', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-21 02:12:31', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(14, 'S', 'Ban', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-25 02:12:34', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(15, 'S', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-13 12:41:13', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(16, 'C', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-13 15:53:52', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(17, 'F', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-03 02:12:17', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(18, 'D', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, '这个客户还行。', NULL, '2019-04-09 02:12:10', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(19, 'D', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-17 02:12:14', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(20, 'D', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-03 02:12:00', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(21, 'D', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-17 02:11:51', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(22, 'A', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-14 02:12:04', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(23, 'A', 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-13 02:11:54', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(24, NULL, 'Amazon', 'Udo', '13800138000', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-03-27 02:11:56', 10, NULL, '会听是一种比会说更重要的能力，因此如何让客户开口说，是更重要的能力。', 0),
(25, NULL, NULL, NULL, NULL, '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, NULL, NULL, NULL, NULL, 0),
(26, 'B', '光大', '', '13214503051', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '', '', '2019-04-13 01:50:46', 5, 'upload/15cb0cfc7b4c60.jpg', '此处为对客户的备注。', 0),
(27, '', '万达', '', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-11 18:07:35', 0, 'upload/15cb038c0ea4cf.', '此处为对客户的备注。', 0),
(28, 'A', '东莞市拓思电子商务有限公司', '关旭东', '15818282781', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-09 12:27:27', 0, 'upload/15caf69f08531d.', '这个客户还行，好说话。', 0),
(29, 'A', '小米', '雷军', '19283198921', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, NULL, NULL, '2019-04-11 18:59:06', 2, 'upload/15caf725a34ad0.', '此处为对客户的备注。', 0),
(30, '', '小米', '龙哥', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', NULL, '这个客户还行。', NULL, '2019-04-11 19:01:49', 0, 'upload/15cb0396553bb3.', '此处为对客户的备注。', 0),
(31, '', '小米', '全哥', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-11 19:06:35', 0, 'upload/15cb0397984c2b.', '此处为对客户的备注。', 0),
(32, 'A', '阿斯科', '张女士', '15818282782', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '', '', '2019-04-12 12:45:11', 0, 'upload/15cb06c376a5d7.jpg', '此处为对客户的备注。', 0),
(33, 'C', '阿斯科', '陈女士', '18012830/1092830912', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '', '这个客户还行。', '', '2019-04-12 19:10:30', 1, 'upload/15cb0c5a707f96.jpg', '此处为对客户的备注。', 0),
(34, '', '阿斯科', '芳女士', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', NULL, NULL, '2019-04-11 19:08:00', 0, 'upload/15cb039cec4b2a.', '此处为对客户的备注。', 0),
(35, '', '金坷垃数据', '金坷垃', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', '是/第一次', '是', '这个客户还行。', NULL, '2019-04-11 19:09:04', 0, 'upload/15cb039f7c221c.', '此处为对客户的备注。', 0),
(36, '', '小米', '', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', NULL, '是', '这个客户还行。', NULL, '2019-04-11 19:09:19', 0, 'upload/15cb03942aa52c.', '此处为对客户的备注。', 0),
(37, '', '小米', '', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', NULL, '是', '这个客户还行。', NULL, '2019-04-11 19:09:43', 0, 'upload/15cb0394ab0855.', '此处为对客户的备注。', 0),
(38, '', '小米', '李小龙', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', NULL, '是', '这个客户还行。', NULL, '2019-04-11 19:13:30', 0, 'upload/15cb039922ea6e.', '此处为对客户的备注。', 0),
(39, '', '阿萨德', '里昂', '', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', NULL, '是', NULL, NULL, '2019-04-11 19:16:43', 0, 'upload/15cb03a0f6eb76.', '此处为对客户的备注。', 0),
(40, 'A', '香蕉', '关旭东', '13564234243', '110人+_/5000w+_', '精益生产，内部管理升级（希望能缩进去）', NULL, '是', '这个客户还行。', NULL, '2019-04-11 19:24:20', 2, 'upload/15caf78440d97a.jpg', '还不错。', 0),
(41, '', '加速度', '', '', '', NULL, NULL, NULL, NULL, NULL, '2019-04-11 21:15:19', 0, 'upload/15cb0393220e85.', '此处为对客户的备注。', 0),
(42, 'B', '阿里巴巴', '马云', '12580', '3000e', '开心就好。', '是 第二次', '否', '天晴晴朗', '123456789', '2019-04-12 12:28:20', 5, 'timg.jpg', '该公司环境不错。', 0),
(43, 'A', '腾讯', '马化腾', '15818282789', '', '', '', '', '', '10001', '2019-04-12 19:02:17', 0, 'upload/15cb0c499b05b8.png', 'upload/15cb05d6eb2b76.jpg', 0),
(44, 'B', '腾讯', '', '13414503054', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, '2019-04-12 11:43:30', 'upload/15cb05dc2962db.', 0),
(45, 'A', '百度', '全（总经理）', '13414503051', '10000e', '持之以恒', '第二次', '是', '还不错。', '12345', '2019-04-12 11:49:45', 1, 'upload/15cb05f3909c13.jpg', '此处为对客户公司的简介。', 0),
(46, 'A', '京东', '', '13414503021', '', '', '', '', '', '', '2019-04-12 12:56:15', 0, NULL, '此处为对客户公司的简介。', 0),
(47, 'B', '硅谷', '', '13414503356', '', '', '', '', '', '', '2019-04-12 12:57:30', 0, 'upload/15cb06f1a70973.jpg', '此处为对客户公司的简介。', 0),
(48, 'A', '啊实打实大声道', '', '192831989123', '', '', '', '', '', '', '2019-04-12 13:09:19', 0, NULL, '此处为对客户公司的简介。', 0),
(49, 'X', '啊实打实的', '', '13414503088', '', '', '', '', '', '', '2019-04-12 13:09:42', 0, 'upload/15cb071f6895ef.png', '此处为对客户公司的简介。', 0),
(50, 'B', '阿里巴巴', '', '12831729387', '', '', '', '', '', '', '2019-04-12 13:49:46', 0, 'upload/15cb07b5a72a65.png', '此处为对客户公司的简介。', 0),
(51, 'C', '12313123123', '', '0912380912', '6000', '', '', '', '', '', '2019-04-17 20:38:04', 1, 'upload/15cb07b6e9ff39.jpg', '此处为对客户公司的简介。haoa ', 1),
(52, 'Q', '腾讯123123123', '', '15818282982', '', '', '', '', '', '', '2019-04-12 16:44:03', 0, NULL, '此处为对客户公司的简介。', 0),
(53, 'G', 'asjdlkjl', '律师', '13414503129', '123', '123', '123', '123', '123', '1234', '2019-04-13 11:03:03', 12, 'upload/15cb0c9187db0f.jpg', '此处为对客户公司的简介。', 0),
(54, 'A', 'koskadokaosdkoaksdok', '', '19889238923', '', '', '', '', '', '', '2019-04-13 01:38:31', 0, 'upload/15cb0cdba72d8c.jpg', '此处为对客户公司的简介。0909', 0),
(55, 'B', 'asdasdasddddddddddddddddddddddddddddd', '', '13564934243', '', '', '', '', '', '', '2019-04-13 01:40:05', 0, 'upload/15cb0cda9ab086.jpg', '此处为对客户公司的简介。', 0),
(56, 'Z', 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz', '', '13414503059', '', '', '', '', '', '', '2019-04-13 01:42:33', 0, 'upload/15cb0ce52f244d.jpg', '此处为对客户公司的简介。2133333333333333333333333333333333333333333333333333', 0),
(57, 'A', '支线呢，在明年初，m', '爱仕达多', '125801', '阿萨德', '爱仕达大所多', '阿萨德阿萨德', '阿达', '啊实打实', '啊实打实大多', '2019-04-13 01:45:22', 0, 'upload/15cb0cf31aa6ea.jpg', '中兄次之从自行车自行车123333333333', 0),
(58, 'B', '纳斯带你', '', '19414503054', '', '', '', '', '', '', '2019-04-13 02:14:56', 0, 'upload/15cb0d5a0e9303.jpg', '此处为对客户公司的简介。', 0),
(59, 'A', '阿斯利康即连接', '', '15818282999', '', '', '', '', '', '', '2019-04-13 16:27:58', 1, NULL, '此处为对客户公司的简介。', 0),
(60, '12', '12', '', '12', '', '', '', '', '', '', '2019-04-13 21:57:07', 0, NULL, '此处为对客户公司的简介。', 1);


