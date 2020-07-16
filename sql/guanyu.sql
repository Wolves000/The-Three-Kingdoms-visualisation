/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 13:59:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for guanyu
-- ----------------------------
DROP TABLE IF EXISTS `guanyu`;
CREATE TABLE `guanyu` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL,
  `events` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guanyu
-- ----------------------------
INSERT INTO `guanyu` VALUES ('1', '关羽', '160', '河东郡解县', '117.258413', '39.13448733', '出生');
INSERT INTO `guanyu` VALUES ('2', '关羽', '184', '平原', '116.4405047', '37.17122146', '刘备担任平原相时，任命关羽、张飞为别部司马，分统部曲');
INSERT INTO `guanyu` VALUES ('3', '关羽', '194', '徐州', '117.2905754', '34.21266655', '曹操因曹嵩被杀而迁怒于陶谦，于是发兵攻打徐州。陶谦求救于刘备，刘备和关羽率千余人前往救援，后刘备担任徐州牧');
INSERT INTO `guanyu` VALUES ('4', '关羽', '198', '许昌', '113.8584755', '34.04143161', '刘备与曹操共擒吕布于下邳，夺得徐州。曹操任车胄为徐州刺史。刘备、关羽、张飞等人便跟随曹操班师回许昌');
INSERT INTO `guanyu` VALUES ('5', '关羽', '200', '白马', '114.5255532', '35.5810454', '袁绍派大将颜良、淳于琼、郭图等攻东郡太守刘延于白马，关羽望见颜良的麾盖，策马冲锋，刺死颜良于万军之中，又拔出佩刀斩得颜良的首级，然后返还');
INSERT INTO `guanyu` VALUES ('6', '关羽', '208', '夏口', '116.9283744', '34.45038899', '曹操率领大军南下，刘备南逃，另遣关羽乘数百艘船驶向江陵（今湖北荆州）会合，但刘备于途中当阳（今湖北宜昌）长坂坡被曹操军追至，幸而关羽驶至汉津（今湖北荆门），一同乘船至夏口（今湖北武汉）');
INSERT INTO `guanyu` VALUES ('7', '关羽', '211', '荆州', '112.2455226', '30.34084211', '刘备入蜀助刘璋防御张鲁，张飞、赵云、诸葛亮与关羽共守荆州');
INSERT INTO `guanyu` VALUES ('8', '关羽', '219', '樊城', '112.1425989', '32.05057237', '关羽留南郡太守糜芳守卫江陵，将军傅士仁驻守公安，自己率领大军攻打襄阳的吕常和樊城的曹仁');
INSERT INTO `guanyu` VALUES ('9', '关羽', '219', '麦城', '110.3747117', '20.03300776', '关羽的将士都无心再战了，士卒渐渐溃散，退至麦城');
INSERT INTO `guanyu` VALUES ('10', '关羽', '219', '临沮', '111.8453862', '31.78112971', '关羽率数十骑出逃，一路突围至距益州不过一二十里的临沮（今湖北省襄樊市南漳县），遇潘璋部将马忠的埋伏，被擒，和长子关平于临沮被害');
