/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 13:58:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for zhanyi
-- ----------------------------
DROP TABLE IF EXISTS `zhanyi`;
CREATE TABLE `zhanyi` (
  `id` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of zhanyi
-- ----------------------------
INSERT INTO `zhanyi` VALUES ('1', '邺城', '114.41318', '36.280232');
INSERT INTO `zhanyi` VALUES ('2', '定陶', '115.079834', '35.078692');
INSERT INTO `zhanyi` VALUES ('3', '乘氏', '115.512835', '35.236628');
INSERT INTO `zhanyi` VALUES ('4', '巨野', '116.10189', '35.403946');
INSERT INTO `zhanyi` VALUES ('5', '昌邑', '116.133769', '35.1426');
INSERT INTO `zhanyi` VALUES ('6', '东缗', '116.325456', '35.076039');
INSERT INTO `zhanyi` VALUES ('7', '雍丘', '114.76468', '34.555146');
INSERT INTO `zhanyi` VALUES ('8', '武平', '115.45335', '33.865765');
INSERT INTO `zhanyi` VALUES ('9', '开封', '114.310283', '34.806679');
INSERT INTO `zhanyi` VALUES ('10', '郯县', '118.363249', '34.634016');
INSERT INTO `zhanyi` VALUES ('11', '黎阳', '114.564095', '35.688285');
INSERT INTO `zhanyi` VALUES ('12', '白马', '114.726415', '35.591514');
INSERT INTO `zhanyi` VALUES ('13', '延津', '114.004329', '35.450639');
INSERT INTO `zhanyi` VALUES ('14', '获嘉', '113.661977', '35.263923');
INSERT INTO `zhanyi` VALUES ('15', '原武', '113.892574', '35.103704');
INSERT INTO `zhanyi` VALUES ('16', '阳武', '114.166526', '35.146034');
INSERT INTO `zhanyi` VALUES ('17', '官渡', '114.031366', '34.997964');
INSERT INTO `zhanyi` VALUES ('18', '乌巢', '114.362359', '35.239487');
INSERT INTO `zhanyi` VALUES ('19', '故市', '113.534587', '34.88672');
INSERT INTO `zhanyi` VALUES ('20', '许昌', '113.859909', '34.041912');
INSERT INTO `zhanyi` VALUES ('21', '鸡洛山', '113.066261', '34.500601');
INSERT INTO `zhanyi` VALUES ('22', '白帝', '109.581763', '31.047198');
INSERT INTO `zhanyi` VALUES ('23', '秭归', '110.884164', '30.931931');
INSERT INTO `zhanyi` VALUES ('24', '夷道', '111.429482', '30.435788');
INSERT INTO `zhanyi` VALUES ('25', '猇亭', '111.43841', '30.549406');
INSERT INTO `zhanyi` VALUES ('26', '涿乡', '111.2204', '30.718311');
INSERT INTO `zhanyi` VALUES ('27', '马鞍山', '111.115191', '30.79726');
INSERT INTO `zhanyi` VALUES ('28', '新野', '112.37086', '32.528579');
INSERT INTO `zhanyi` VALUES ('29', '襄阳', '112.138019', '32.011858');
INSERT INTO `zhanyi` VALUES ('30', '长坂', '111.794075', '30.827823');
INSERT INTO `zhanyi` VALUES ('31', '江陵', '112.434612', '30.049044');
INSERT INTO `zhanyi` VALUES ('32', '华容', '113.150796', '29.304715');
INSERT INTO `zhanyi` VALUES ('33', '乌林', '113.607958', '29.920287');
INSERT INTO `zhanyi` VALUES ('34', '赤壁', '113.902129', '29.734681');
INSERT INTO `zhanyi` VALUES ('35', '夏口', '114.205585', '30.568572');
INSERT INTO `zhanyi` VALUES ('36', '樊口', '114.454994', '30.489557');
INSERT INTO `zhanyi` VALUES ('37', '柴桑', '115.914819', '29.615307');
INSERT INTO `zhanyi` VALUES ('38', '鄄城', '115.484327', '35.641924');
INSERT INTO `zhanyi` VALUES ('39', '东阿', '116.25622', '36.343516');
INSERT INTO `zhanyi` VALUES ('40', '山阳', '116.154513', '35.292541');
INSERT INTO `zhanyi` VALUES ('41', '成都', '104.080794', '30.653336');
INSERT INTO `zhanyi` VALUES ('42', '宜宾', '104.651703', '28.758767');
INSERT INTO `zhanyi` VALUES ('43', '安上', '104.358424', '28.834528');
INSERT INTO `zhanyi` VALUES ('44', '卑水', '103.57555', '28.267678');
INSERT INTO `zhanyi` VALUES ('45', '昭觉', '102.848273', '28.021271');
INSERT INTO `zhanyi` VALUES ('46', '邛都', '102.279529', '27.889088');
INSERT INTO `zhanyi` VALUES ('47', '大姚', '101.330568', '25.728903');
INSERT INTO `zhanyi` VALUES ('48', '大理', '100.304048', '25.684875');
INSERT INTO `zhanyi` VALUES ('49', '楚雄', '101.528088', '25.060938');
INSERT INTO `zhanyi` VALUES ('50', '昆明', '102.842318', '24.888108');
INSERT INTO `zhanyi` VALUES ('51', '东川', '103.196178', '26.092948');
INSERT INTO `zhanyi` VALUES ('52', '昭通', '103.721785', '27.343313');
INSERT INTO `zhanyi` VALUES ('53', '汉阳', '104.530973', '28.442204');
INSERT INTO `zhanyi` VALUES ('54', '函谷关', '110.930867', '34.630524');
INSERT INTO `zhanyi` VALUES ('55', '潼关', '110.26631', '34.553418');
INSERT INTO `zhanyi` VALUES ('56', '蒲坂', '110.43733', '34.861694');
INSERT INTO `zhanyi` VALUES ('57', '河西', '110.106079', '34.861694');
INSERT INTO `zhanyi` VALUES ('58', '华阴', '110.106079', '34.571563');
INSERT INTO `zhanyi` VALUES ('59', '长安', '108.94819', '34.346077');
INSERT INTO `zhanyi` VALUES ('60', '褒中', '106.972166', '33.124149');
INSERT INTO `zhanyi` VALUES ('61', '箕谷', '107.103534', '33.279789');
INSERT INTO `zhanyi` VALUES ('62', '祁山', '105.185889', '34.253667');
INSERT INTO `zhanyi` VALUES ('63', '街亭', '105.994093', '35.001255');
INSERT INTO `zhanyi` VALUES ('64', '陈仓', '107.373712', '34.357498');
