/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 13:59:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for liubei
-- ----------------------------
DROP TABLE IF EXISTS `liubei`;
CREATE TABLE `liubei` (
  `id` varchar(10) NOT NULL,
  `name` varchar(10) NOT NULL,
  `place` varchar(10) NOT NULL,
  `events` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of liubei
-- ----------------------------
INSERT INTO `liubei` VALUES ('1', '刘备', '涿郡涿县', '出生');
INSERT INTO `liubei` VALUES ('2', '刘备', '安喜县', '刘备在镇压起义的战斗');
INSERT INTO `liubei` VALUES ('3', '刘备', '平原县', '刘备与青州刺史田楷一');
INSERT INTO `liubei` VALUES ('4', '刘备', '徐州', '曹操以为父报仇为名再');
INSERT INTO `liubei` VALUES ('5', '刘备', '小沛', '陶谦表刘备为豫州刺史');
INSERT INTO `liubei` VALUES ('6', '刘备', '徐州', '陶谦死后，麋竺率徐州');
INSERT INTO `liubei` VALUES ('7', '刘备', '豫州', '多次战败，前往许都投');
INSERT INTO `liubei` VALUES ('8', '刘备', '许都', '与曹操联合进攻吕布，');
INSERT INTO `liubei` VALUES ('9', '刘备', '小沛', '进军下邳，杀徐州刺史');
INSERT INTO `liubei` VALUES ('10', '刘备', '平原县', '衣带诏事发。曹操亲自');
INSERT INTO `liubei` VALUES ('11', '刘备', '汝南', '离开袁绍，以连结刘表');
INSERT INTO `liubei` VALUES ('12', '刘备', '新野', '曹操亲自讨伐刘备，刘');
INSERT INTO `liubei` VALUES ('13', '刘备', '隆中', '前往隆中拜访诸葛亮，');
INSERT INTO `liubei` VALUES ('14', '刘备', '江陵', '曹操大军突至，刘备退');
INSERT INTO `liubei` VALUES ('15', '刘备', '赤壁', '刘备联合孙权，与周瑜');
INSERT INTO `liubei` VALUES ('16', '刘备', '南郡', '刘备与周瑜在南郡共攻');
INSERT INTO `liubei` VALUES ('17', '刘备', '葭萌', '刘璋命令刘备攻击张鲁');
INSERT INTO `liubei` VALUES ('18', '刘备', '成都', '雒城被围近一年才被攻');
INSERT INTO `liubei` VALUES ('19', '刘备', '公安', '孙权派遣吕蒙袭取长沙');
INSERT INTO `liubei` VALUES ('20', '刘备', '汉中', '刘备率兵进攻汉中，派');
INSERT INTO `liubei` VALUES ('21', '刘备', '定军山', '刘备放弃阳平关，南渡');
INSERT INTO `liubei` VALUES ('22', '刘备', '秭归', '刘备以为关羽报仇的名');
INSERT INTO `liubei` VALUES ('23', '刘备', '夷陵', '刘备派遣黄权督江北水');
INSERT INTO `liubei` VALUES ('24', '刘备', '白帝城', '刘备托孤于诸葛亮，夏');
