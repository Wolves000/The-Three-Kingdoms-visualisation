/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 14:00:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for place
-- ----------------------------
DROP TABLE IF EXISTS `place`;
CREATE TABLE `place` (
  `name` char(10) NOT NULL,
  `x` char(10) NOT NULL,
  `y` char(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of place
-- ----------------------------
INSERT INTO `place` VALUES ('沛国谯县', '115.77914', '33.87641');
INSERT INTO `place` VALUES ('洛阳', '112.459421', '34.6242627');
INSERT INTO `place` VALUES ('颍川', '113.48794', '34.14048');
INSERT INTO `place` VALUES ('济南', '117.126399', '36.6565542');
INSERT INTO `place` VALUES ('陈留', '114.540842', '34.6829504');
INSERT INTO `place` VALUES ('荥阳汴水', '113.389422', '34.7938105');
INSERT INTO `place` VALUES ('东郡', '106.502088', '29.5088659');
INSERT INTO `place` VALUES ('兖州', '116.790115', '35.5579523');
INSERT INTO `place` VALUES ('东海', '118.759565', '34.5479186');
INSERT INTO `place` VALUES ('许县', '113.858475', '34.0414316');
INSERT INTO `place` VALUES ('淯水', '112.435425', '33.4961858');
INSERT INTO `place` VALUES ('官渡', '102.750481', '25.0211964');
INSERT INTO `place` VALUES ('官渡', '102.750481', '25.0211964');
INSERT INTO `place` VALUES ('乌巢', '116.329993', '39.8317681');
INSERT INTO `place` VALUES ('邺城', '114.626427', '36.3407659');
INSERT INTO `place` VALUES ('冀州', '115.585429', '37.5570860');
INSERT INTO `place` VALUES ('并州', '112.513739', '37.8692492');
INSERT INTO `place` VALUES ('乌桓', '116.348625', '39.7325552');
INSERT INTO `place` VALUES ('荆州', '112.245522', '30.3408421');
INSERT INTO `place` VALUES ('当阳长坂', '117.264641', '24.7936993');
INSERT INTO `place` VALUES ('赤壁', '113.906436', '29.730666');
INSERT INTO `place` VALUES ('关中', '114.533549', '30.7218077');
INSERT INTO `place` VALUES ('汉中', '107.029430', '33.0737999');
INSERT INTO `place` VALUES ('濡须口', '118.107462', '31.7408622');
INSERT INTO `place` VALUES ('长安', '114.545611', '38.0432561');
INSERT INTO `place` VALUES ('邺城西郊高陵', '114.626427', '36.3407659');
INSERT INTO `place` VALUES ('河东郡解县', '117.258413', '39.1344873');
INSERT INTO `place` VALUES ('平原', '116.440504', '37.1712214');
INSERT INTO `place` VALUES ('夏口', '116.928374', '34.4503889');
INSERT INTO `place` VALUES ('樊城', '112.142598', '32.0505723');
INSERT INTO `place` VALUES ('麦城', '111.78833', '30.82118');
INSERT INTO `place` VALUES ('临沮', '111.845386', '31.7811297');
INSERT INTO `place` VALUES ('涿郡涿县', '115.981619', '39.4910658');
INSERT INTO `place` VALUES ('安喜县', '114.996496', '38.5221988');
INSERT INTO `place` VALUES ('豫州', '113.759384', '34.7717129');
INSERT INTO `place` VALUES ('汝南', '114.369408', '33.0131408');
INSERT INTO `place` VALUES ('新野', '112.366549', '32.5266317');
INSERT INTO `place` VALUES ('隆中', '112.148071', '32.0644906');
INSERT INTO `place` VALUES ('赤壁', '113.906436', '29.730666');
INSERT INTO `place` VALUES ('葭萌', '105.722339', '32.3388369');
INSERT INTO `place` VALUES ('成都', '104.081533', '30.6558218');
INSERT INTO `place` VALUES ('汉中', '107.029430', '33.0737999');
INSERT INTO `place` VALUES ('定军山', '106.672638', '33.1196693');
INSERT INTO `place` VALUES ('夷陵', '111.332529', '30.7748333');
INSERT INTO `place` VALUES ('白帝城', '123.473661', '23.1599776');
