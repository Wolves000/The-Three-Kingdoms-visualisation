/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 13:59:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for caocao
-- ----------------------------
DROP TABLE IF EXISTS `caocao`;
CREATE TABLE `caocao` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL,
  `events` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of caocao
-- ----------------------------
INSERT INTO `caocao` VALUES ('1', '曹操', '155', '沛国谯县', '113.1016187', '23.07307856', '出生');
INSERT INTO `caocao` VALUES ('2', '曹操', '174', '洛阳', '112.4594213', '34.62426278', '举为孝廉，入京都洛阳为郎。不久，被任命为洛阳北部尉');
INSERT INTO `caocao` VALUES ('3', '曹操', '178', '沛国谯县', '113.1016187', '23.07307856', '因堂妹夫濦强侯宋奇被宦官诛杀，受到牵连，被免去官职。其后，在洛阳无事可做，回到家乡谯县闲居');
INSERT INTO `caocao` VALUES ('4', '曹操', '186', '洛阳', '112.4594213', '34.62426278', '被朝廷征召，任命为议郎');
INSERT INTO `caocao` VALUES ('5', '曹操', '184', '颍川', '118.1543607', '24.71719493', '黄巾起义爆发，曹操被拜为骑都尉，受命与皇甫嵩等人合军进攻颍川的黄巾军');
INSERT INTO `caocao` VALUES ('6', '曹操', '185', '济南', '117.1263994', '36.6565542', '破黄巾军，斩首数万级。随之迁为济南相');
INSERT INTO `caocao` VALUES ('7', '曹操', '188', '洛阳', '112.4594213', '34.62426278', '汉灵帝为巩固统治，设置西园八校尉，曹操因其家世被任命为八校尉中的典军校尉');
INSERT INTO `caocao` VALUES ('8', '曹操', '189', '陈留', '114.5408421', '34.68295048', '曹操见董卓倒行逆施，不愿与其合作，遂改易姓名逃出京师洛阳（今洛阳东）');
INSERT INTO `caocao` VALUES ('9', '曹操', '190', '荥阳汴水', '113.3894228', '34.7938105', '与董卓大将徐荣交锋，因为士兵数量悬殊，曹操大败，士卒死伤大半，自己也被流矢所伤，幸得堂弟曹洪所救，幸免于难');
INSERT INTO `caocao` VALUES ('10', '曹操', '191', '东郡', '106.502088', '29.50886598', '大败于毒、白绕、眭固、於扶罗等，袁绍表其为东郡太守。');
INSERT INTO `caocao` VALUES ('11', '曹操', '192', '兖州', '116.7901152', '35.55795237', '青州黄巾军大获发展，连破兖州（治昌邑，今山东巨野东南）郡县，阵斩兖州刺史刘岱。济北相鲍信等人迎曹操出任兖州牧。');
INSERT INTO `caocao` VALUES ('12', '曹操', '193', '徐州', '117.2905754', '34.21266655', '徐州牧陶谦率军攻入兖州南部的任城，曹操率军征讨陶谦，攻克徐州十余城。');
INSERT INTO `caocao` VALUES ('13', '曹操', '194', '东海', '118.7595651', '34.54791863', '曹操再征徐州，略地至东海');
INSERT INTO `caocao` VALUES ('14', '曹操', '195', '兖州', '116.7901152', '35.55795237', '曹操整军再战吕布，三败之，破定陶（今山东定陶）、廪丘（今山东郓城西北）等，平定兖州。');
INSERT INTO `caocao` VALUES ('15', '曹操', '196', '许县', '113.8584755', '34.04143161', '曹操迎汉献帝。辛亥，汉献帝封曹操为司隶校尉，录尚书事。庚申，迁都许县。');
INSERT INTO `caocao` VALUES ('16', '曹操', '197', '淯水', '112.4354252', '33.4961858', '曹操讨伐张绣，军队驻扎在淯水，张绣举众投降，旋即复叛，长子曹昂、侄子曹安民、猛将典韦战死。');
INSERT INTO `caocao` VALUES ('17', '曹操', '198', '徐州', '117.2905754', '34.21266655', '曹操东征徐州，进攻久与他为敌的吕布。在曹军攻势之下，吕布军上下离心，十二月，吕布部将魏续、宋宪等生擒陈宫归降曹操。吕布见大势已去，下城投降。');
INSERT INTO `caocao` VALUES ('18', '曹操', '199', '官渡', '102.7504817', '25.02119642', '曹操自率军屯于官渡（今中牟北），准备迎击袁绍。');
INSERT INTO `caocao` VALUES ('19', '曹操', '200', '白马', '114.5255532', '35.5810454', '曹操亲自率兵北上解白马之围');
INSERT INTO `caocao` VALUES ('20', '曹操', '200', '官渡', '102.7504817', '25.02119642', '袁绍大军连营而进，东西数十里，依沙堆为屯，进逼官渡。曹操分兵坚守营垒，伺机而动');
INSERT INTO `caocao` VALUES ('21', '曹操', '200', '乌巢', '116.3299936', '39.8317681', '曹操军至乌巢，命四面放火，袁军大乱，淳于琼拒营死守。大破袁军，斩淳于琼等，尽燔其粮草。');
INSERT INTO `caocao` VALUES ('22', '曹操', '204', '邺城', '114.6264269', '36.34076598', '曹操乘袁尚出兵攻打袁谭之机，进军围攻邺城（今河北邯郸临漳西一带）');
INSERT INTO `caocao` VALUES ('23', '曹操', '205', '冀州', '115.5854299', '37.55708603', '曹操又以负约为名，攻灭袁谭，冀、青二州平定');
INSERT INTO `caocao` VALUES ('24', '曹操', '206', '并州', '112.5137396', '37.86924926', '曹操攻灭高干，平定并州');
INSERT INTO `caocao` VALUES ('25', '曹操', '207', '乌桓', '116.3486252', '39.73255524', '曹操为了肃清袁氏残余势力，也为了彻底解决三郡乌桓入塞为害问题，决定远征乌桓');
INSERT INTO `caocao` VALUES ('26', '曹操', '208', '荆州', '112.2455226', '30.34084211', '进军南征荆州刘表');
INSERT INTO `caocao` VALUES ('27', '曹操', '208', '当阳长坂', '117.2646414', '24.7936993', '怕江陵落入刘备之手，遂亲率五千骑兵从襄阳（今湖北襄樊）疾驰三百里，在当阳长坂（今湖北当阳东北）将刘备追上，大破其军，随后进占江陵');
INSERT INTO `caocao` VALUES ('28', '曹操', '208', '赤壁', '113.9064369', '29.730666', '曹操自江陵东下，至赤壁（今湖北武昌县西赤矶山）与孙、刘联军接战');
INSERT INTO `caocao` VALUES ('29', '曹操', '211', '关中', '114.5335496', '30.72180772', '曹操率大军亲征关中，大败关中联军');
INSERT INTO `caocao` VALUES ('30', '曹操', '213', '濡须口', '118.107462', '31.74086221', '起兵号称四十万，亲自南征孙权');
INSERT INTO `caocao` VALUES ('31', '曹操', '215', '汉中', '107.0294302', '33.07379991', '率十万大军亲征汉中张鲁');
INSERT INTO `caocao` VALUES ('32', '曹操', '217', '濡须口', '118.107462', '31.74086221', '曹操再次南征，率军猛攻濡须口，击败孙权');
INSERT INTO `caocao` VALUES ('33', '曹操', '218', '长安', '114.5456116', '38.04325614', '曹操亲率大军赶往关中，坐镇长安，以便随时指挥汉中战局');
INSERT INTO `caocao` VALUES ('34', '曹操', '219', '洛阳', '112.4594213', '34.62426278', '曹操从关中赶到洛阳，亲自指挥救援樊城');
INSERT INTO `caocao` VALUES ('35', '曹操', '220', '邺城西郊高陵', '114.6264269', '36.34076598', '曹操还军洛阳。当月，病逝在洛阳，终年六十六岁，谥曰武王，于二月廿一丁卯日（4月11日）被安葬于邺城西郊的高陵。');
