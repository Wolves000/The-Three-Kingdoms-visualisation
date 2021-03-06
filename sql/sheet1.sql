/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : wangluo

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-07-16 14:00:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sheet1
-- ----------------------------
DROP TABLE IF EXISTS `sheet1`;
CREATE TABLE `sheet1` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `x` varchar(255) DEFAULT NULL,
  `y` varchar(255) DEFAULT NULL,
  `events` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sheet1
-- ----------------------------
INSERT INTO `sheet1` VALUES ('1', '曹操', '155', '沛国谯县', '113.10161873', '23.073078561', '出生');
INSERT INTO `sheet1` VALUES ('2', '曹操', '174', '洛阳', '112.4594213', '34.624262779', '举为孝廉，入京都洛阳为郎。不久，被任命为洛阳北部尉');
INSERT INTO `sheet1` VALUES ('3', '曹操', '178', '沛国谯县', '113.10161873', '23.073078561', '因堂妹夫濦强侯宋奇被宦官诛杀，受到牵连，被免去官职。其后，在洛阳无事可做，回到家乡谯县闲居');
INSERT INTO `sheet1` VALUES ('4', '曹操', '186', '洛阳', '112.4594213', '34.624262779', '被朝廷征召，任命为议郎');
INSERT INTO `sheet1` VALUES ('5', '曹操', '184', '颍川', '118.15436066', '24.717194935', '黄巾起义爆发，曹操被拜为骑都尉，受命与皇甫嵩等人合军进攻颍川的黄巾军');
INSERT INTO `sheet1` VALUES ('6', '曹操', '185', '济南', '117.12639941', '36.656554202', '破黄巾军，斩首数万级。随之迁为济南相');
INSERT INTO `sheet1` VALUES ('7', '曹操', '188', '洛阳', '112.4594213', '34.624262779', '汉灵帝为巩固统治，设置西园八校尉，曹操因其家世被任命为八校尉中的典军校尉');
INSERT INTO `sheet1` VALUES ('8', '曹操', '189', '陈留', '114.54084206', '34.682950476', '曹操见董卓倒行逆施，不愿与其合作，遂改易姓名逃出京师洛阳（今洛阳东）');
INSERT INTO `sheet1` VALUES ('9', '曹操', '190', '荥阳汴水', '113.3894228', '34.7938105', '与董卓大将徐荣交锋，因为士兵数量悬殊，曹操大败，士卒死伤大半，自己也被流矢所伤，幸得堂弟曹洪所救，幸免于难');
INSERT INTO `sheet1` VALUES ('10', '曹操', '191', '东郡', '106.50208803', '29.508865979', '大败于毒、白绕、眭固、於扶罗等，袁绍表其为东郡太守。');
INSERT INTO `sheet1` VALUES ('11', '曹操', '192', '兖州', '116.79011515', '35.557952373', '青州黄巾军大获发展，连破兖州（治昌邑，今山东巨野东南）郡县，阵斩兖州刺史刘岱。济北相鲍信等人迎曹操出任兖州牧。');
INSERT INTO `sheet1` VALUES ('12', '曹操', '193', '徐州', '117.29057543', '34.21266655', '徐州牧陶谦率军攻入兖州南部的任城，曹操率军征讨陶谦，攻克徐州十余城。');
INSERT INTO `sheet1` VALUES ('13', '曹操', '194', '东海', '118.75956509', '34.547918627', '曹操再征徐州，略地至东海');
INSERT INTO `sheet1` VALUES ('14', '曹操', '195', '兖州', '116.79011515', '35.557952373', '曹操整军再战吕布，三败之，破定陶（今山东定陶）、廪丘（今山东郓城西北）等，平定兖州。');
INSERT INTO `sheet1` VALUES ('15', '曹操', '196', '许县', '113.85847554', '34.041431611', '曹操迎汉献帝。辛亥，汉献帝封曹操为司隶校尉，录尚书事。庚申，迁都许县。');
INSERT INTO `sheet1` VALUES ('16', '曹操', '197', '淯水', '112.43542522', '33.496185804', '曹操讨伐张绣，军队驻扎在淯水，张绣举众投降，旋即复叛，长子曹昂、侄子曹安民、猛将典韦战死。');
INSERT INTO `sheet1` VALUES ('17', '曹操', '198', '徐州', '117.29057543', '34.21266655', '曹操东征徐州，进攻久与他为敌的吕布。在曹军攻势之下，吕布军上下离心，十二月，吕布部将魏续、宋宪等生擒陈宫归降曹操。吕布见大势已去，下城投降。');
INSERT INTO `sheet1` VALUES ('18', '曹操', '199', '官渡', '102.75048171', '25.021196424', '曹操自率军屯于官渡（今中牟北），准备迎击袁绍。');
INSERT INTO `sheet1` VALUES ('19', '曹操', '200', '白马', '114.52555317', '35.581045401', '曹操亲自率兵北上解白马之围');
INSERT INTO `sheet1` VALUES ('20', '曹操', '200', '官渡', '102.75048171', '25.021196424', '袁绍大军连营而进，东西数十里，依沙堆为屯，进逼官渡。曹操分兵坚守营垒，伺机而动');
INSERT INTO `sheet1` VALUES ('21', '曹操', '200', '乌巢', '116.32999364', '39.831768098', '曹操军至乌巢，命四面放火，袁军大乱，淳于琼拒营死守。大破袁军，斩淳于琼等，尽燔其粮草。');
INSERT INTO `sheet1` VALUES ('22', '曹操', '204', '邺城', '114.62642695', '36.340765981', '曹操乘袁尚出兵攻打袁谭之机，进军围攻邺城（今河北邯郸临漳西一带）');
INSERT INTO `sheet1` VALUES ('23', '曹操', '205', '冀州', '115.58542988', '37.557086026', '曹操又以负约为名，攻灭袁谭，冀、青二州平定');
INSERT INTO `sheet1` VALUES ('24', '曹操', '206', '并州', '112.51373959', '37.869249264', '曹操攻灭高干，平定并州');
INSERT INTO `sheet1` VALUES ('25', '曹操', '207', '乌桓', '116.34862521', '39.732555236', '曹操为了肃清袁氏残余势力，也为了彻底解决三郡乌桓入塞为害问题，决定远征乌桓');
INSERT INTO `sheet1` VALUES ('26', '曹操', '208', '荆州', '112.24552263', '30.340842108', '进军南征荆州刘表');
INSERT INTO `sheet1` VALUES ('27', '曹操', '208', '当阳长坂', '117.26464143', '24.793699299', '怕江陵落入刘备之手，遂亲率五千骑兵从襄阳（今湖北襄樊）疾驰三百里，在当阳长坂（今湖北当阳东北）将刘备追上，大破其军，随后进占江陵');
INSERT INTO `sheet1` VALUES ('28', '曹操', '208', '赤壁', '113.90643686', '29.730665998', '曹操自江陵东下，至赤壁（今湖北武昌县西赤矶山）与孙、刘联军接战');
INSERT INTO `sheet1` VALUES ('29', '曹操', '211', '关中', '114.53354961', '30.721807717', '曹操率大军亲征关中，大败关中联军');
INSERT INTO `sheet1` VALUES ('30', '曹操', '213', '濡须口', '118.10746204', '31.740862209', '起兵号称四十万，亲自南征孙权');
INSERT INTO `sheet1` VALUES ('31', '曹操', '215', '汉中', '107.02943021', '33.073799908', '率十万大军亲征汉中张鲁');
INSERT INTO `sheet1` VALUES ('32', '曹操', '217', '濡须口', '118.10746204', '31.740862209', '曹操再次南征，率军猛攻濡须口，击败孙权');
INSERT INTO `sheet1` VALUES ('33', '曹操', '218', '长安', '114.54561161', '38.043256136', '曹操亲率大军赶往关中，坐镇长安，以便随时指挥汉中战局');
INSERT INTO `sheet1` VALUES ('34', '曹操', '219', '洛阳', '112.4594213', '34.624262779', '曹操从关中赶到洛阳，亲自指挥救援樊城');
INSERT INTO `sheet1` VALUES ('35', '曹操', '220', '邺城西郊高陵', '114.62642695', '36.340765981', '曹操还军洛阳。当月，病逝在洛阳，终年六十六岁，谥曰武王，于二月廿一丁卯日（4月11日）被安葬于邺城西郊的高陵。');
INSERT INTO `sheet1` VALUES ('36', '关羽', '160', '河东郡解县', '117.25841295', '39.134487326', '出生');
INSERT INTO `sheet1` VALUES ('37', '关羽', '184', '平原', '116.44050471', '37.171221463', '刘备担任平原相时，任命关羽、张飞为别部司马，分统部曲');
INSERT INTO `sheet1` VALUES ('38', '关羽', '194', '徐州', '117.29057543', '34.21266655', '曹操因曹嵩被杀而迁怒于陶谦，于是发兵攻打徐州。陶谦求救于刘备，刘备和关羽率千余人前往救援，后刘备担任徐州牧');
INSERT INTO `sheet1` VALUES ('39', '关羽', '198', '许昌', '113.85847554', '34.041431612', '刘备与曹操共擒吕布于下邳，夺得徐州。曹操任车胄为徐州刺史。刘备、关羽、张飞等人便跟随曹操班师回许昌');
INSERT INTO `sheet1` VALUES ('40', '关羽', '200', '白马', '114.52555317', '35.581045401', '袁绍派大将颜良、淳于琼、郭图等攻东郡太守刘延于白马，关羽望见颜良的麾盖，策马冲锋，刺死颜良于万军之中，又拔出佩刀斩得颜良的首级，然后返还');
INSERT INTO `sheet1` VALUES ('41', '关羽', '208', '夏口', '116.92837443', '34.450388987', '曹操率领大军南下，刘备南逃，另遣关羽乘数百艘船驶向江陵（今湖北荆州）会合，但刘备于途中当阳（今湖北宜昌）长坂坡被曹操军追至，幸而关羽驶至汉津（今湖北荆门），一同乘船至夏口（今湖北武汉）');
INSERT INTO `sheet1` VALUES ('42', '关羽', '211', '荆州', '112.24552263', '30.340842108', '刘备入蜀助刘璋防御张鲁，张飞、赵云、诸葛亮与关羽共守荆州');
INSERT INTO `sheet1` VALUES ('43', '关羽', '219', '樊城', '112.14259892', '32.050572375', '关羽留南郡太守糜芳守卫江陵，将军傅士仁驻守公安，自己率领大军攻打襄阳的吕常和樊城的曹仁');
INSERT INTO `sheet1` VALUES ('44', '关羽', '219', '麦城', '110.37471165', '20.03300776', '关羽的将士都无心再战了，士卒渐渐溃散，退至麦城');
INSERT INTO `sheet1` VALUES ('45', '关羽', '219', '临沮', '111.84538618', '31.781129707', '关羽率数十骑出逃，一路突围至距益州不过一二十里的临沮（今湖北省襄樊市南漳县），遇潘璋部将马忠的埋伏，被擒，和长子关平于临沮被害');
INSERT INTO `sheet1` VALUES ('46', '郭嘉', '170', '颍川阳翟', '118.15436066', '24.717194935', '出生');
INSERT INTO `sheet1` VALUES ('47', '郭嘉', '191', '冀州', '115.58542988', '37.557086026', '北行拜访袁绍');
INSERT INTO `sheet1` VALUES ('48', '郭嘉', '191', '颍川', '118.15436066', '24.717194935', '离开了袁绍。就这样，郭嘉一直赋闲了六年');
INSERT INTO `sheet1` VALUES ('49', '郭嘉', '196', '许县', '113.85847554', '34.041431611', '投奔并跟随曹操，担任祭酒');
INSERT INTO `sheet1` VALUES ('50', '郭嘉', '207', '柳城', '109.25156153', '24.656370391', '因为水土不服，气候恶劣，再加上日夜急行又操劳过度，郭嘉患疾病去世');
INSERT INTO `sheet1` VALUES ('51', '刘备', '161', '涿郡涿县', '115.98161971', '39.491065832', '出生');
INSERT INTO `sheet1` VALUES ('52', '刘备', '184', '安喜县', '114.99649621', '38.52219884', '刘备在镇压起义的战斗中立下战功，而后又于中平三年（188年）参与镇压张纯叛乱的战斗，以前后军功被封为安喜县县尉');
INSERT INTO `sheet1` VALUES ('53', '刘备', '191', '平原县', '116.44050471', '37.171221463', '刘备与青州刺史田楷一起对抗冀州牧袁绍，刘备因为累次建立功勋而升为试守平原县县令，后领平原国相');
INSERT INTO `sheet1` VALUES ('54', '刘备', '194', '徐州', '117.29057543', '34.21266655', '曹操以为父报仇为名再度攻打徐州，徐州牧陶谦不能抵挡，向青州刺史田楷求救。田楷与刘备一起前往救援');
INSERT INTO `sheet1` VALUES ('55', '刘备', '194', '小沛', '117.29699147', '26.498832942', '陶谦表刘备为豫州刺史，叫他驻军在小沛');
INSERT INTO `sheet1` VALUES ('56', '刘备', '195', '徐州', '117.29057543', '34.21266655', '陶谦死后，麋竺率徐州人民迎接刘备做太守');
INSERT INTO `sheet1` VALUES ('57', '刘备', '196', '豫州', '113.75938408', '34.771712921', '多次战败，前往许都投奔曹操。曹操给与刘备兵马粮草，让刘备做豫州牧');
INSERT INTO `sheet1` VALUES ('58', '刘备', '198', '许都', '113.85847554', '34.041431611', '与曹操联合进攻吕布，吕布投降后，刘备力劝曹操杀死吕布。其后刘备与曹操回到许都，被封为左将军');
INSERT INTO `sheet1` VALUES ('59', '刘备', '199', '小沛', '117.29699147', '26.498832942', '进军下邳，杀徐州刺史车胄，留关羽守下邳，行使太守的职责，自己回到小沛');
INSERT INTO `sheet1` VALUES ('60', '刘备', '200', '平原县', '116.44050471', '37.171221463', '衣带诏事发。曹操亲自东征刘备，刘备战败逃往青州，随袁谭到平原');
INSERT INTO `sheet1` VALUES ('61', '刘备', '200', '汝南', '114.36940889', '33.013140882', '离开袁绍，以连结刘表为由，带兵复到汝南');
INSERT INTO `sheet1` VALUES ('62', '刘备', '201', '新野', '112.36654962', '32.526631779', '曹操亲自讨伐刘备，刘备往投刘表。刘表亲自到郊外迎接刘备，待以上宾之礼，遂屯于新野');
INSERT INTO `sheet1` VALUES ('63', '刘备', '207', '隆中', '112.14807193', '32.06449063', '前往隆中拜访诸葛亮，三顾茅庐之后，诸葛亮向刘备献上了《隆中对》');
INSERT INTO `sheet1` VALUES ('64', '刘备', '208', '江陵', '112.43145202', '30.048042985', '曹操大军突至，刘备退往江陵');
INSERT INTO `sheet1` VALUES ('65', '刘备', '208', '赤壁', '113.90643686', '29.730665998', '刘备联合孙权，与周瑜、程普率领联军大败曹操于赤壁');
INSERT INTO `sheet1` VALUES ('66', '刘备', '209', '南郡', '120.96520632', '31.362936847', '刘备与周瑜在南郡共攻曹仁');
INSERT INTO `sheet1` VALUES ('67', '刘备', '210', '葭萌', '105.72233955', '32.338836976', '刘璋命令刘备攻击张鲁。刘备北至葭萌，驻军不前，厚树恩德以收众心');
INSERT INTO `sheet1` VALUES ('68', '刘备', '214', '成都', '104.08153351', '30.655821878', '雒城被围近一年才被攻克，刘备乃与诸葛亮、张飞、赵云等共围成都');
INSERT INTO `sheet1` VALUES ('69', '刘备', '215', '公安', '112.23650158', '30.064400687', '孙权派遣吕蒙袭取长沙、零陵、桂阳三郡。刘备于是率兵五万下公安，让关羽入益阳');
INSERT INTO `sheet1` VALUES ('70', '刘备', '218', '汉中', '107.02943021', '33.073799908', '刘备率兵进攻汉中，派遣吴兰、雷铜等夺取武都，被曹洪所杀。');
INSERT INTO `sheet1` VALUES ('71', '刘备', '219', '定军山', '106.67263799', '33.119669378', '刘备放弃阳平关，南渡沔水，于定军山扎营，夏侯渊率军前来争取定军山，被黄忠所杀。');
INSERT INTO `sheet1` VALUES ('72', '刘备', '221', '秭归', '110.98444937', '30.831931643', '刘备以为关羽报仇的名义，发兵讨伐东吴');
INSERT INTO `sheet1` VALUES ('73', '刘备', '222', '夷陵', '111.33252973', '30.774833327', '刘备派遣黄权督江北水军，自率陆军进军。秋七月，被吴将陆逊在夷陵之战中打败');
INSERT INTO `sheet1` VALUES ('74', '刘备', '223', '白帝城', '123.4736614', '23.159977656', '刘备托孤于诸葛亮，夏四月二十四日（6月10日），刘备病逝，享年六十三岁');
INSERT INTO `sheet1` VALUES ('75', '吕布', '161', '并州五原郡九原县', '109.96958801', '40.613396589', '出生');
INSERT INTO `sheet1` VALUES ('76', '吕布', '189', '并州河内', '120.27634531', '27.610946094', '时任并州刺史的丁原担任骑都尉，在河内驻扎，任命吕布为主簿');
INSERT INTO `sheet1` VALUES ('77', '吕布', '190', '洛阳', '112.4594213', '34.624262779', '汉灵帝死后，丁原接到何进的徵召，率领军队到洛阳');
INSERT INTO `sheet1` VALUES ('78', '吕布', '192', '南阳', '112.53450131', '32.9965622', '投奔袁术');
INSERT INTO `sheet1` VALUES ('79', '吕布', '193', '冀州', '115.58542988', '37.557086026', '投奔袁绍');
INSERT INTO `sheet1` VALUES ('80', '吕布', '194', '濮阳', '115.03559747', '35.76759302', '张邈听从陈宫的意见，就同弟弟张超和陈宫等人迎接吕布，请他当兖州牧，占据濮阳');
INSERT INTO `sheet1` VALUES ('81', '吕布', '195', '徐州', '117.29057543', '34.21266655', '被曹操击败，投奔刘备');
INSERT INTO `sheet1` VALUES ('82', '吕布', '196', '丹阳', '119.6125006', '32.015920274', '趁刘备袁术相持，偷袭丹阳');
INSERT INTO `sheet1` VALUES ('83', '吕布', '196', '小沛', '117.29699147', '26.498832942', '辕门射戟，给纪灵、刘备讲和');
INSERT INTO `sheet1` VALUES ('84', '吕布', '198', '下邳', '117.91668788', '34.123943044', '被曹操攻打，退守');
INSERT INTO `sheet1` VALUES ('85', '吕布', '199', '下邳', '117.91668788', '34.123943044', '投降，身死');
INSERT INTO `sheet1` VALUES ('86', '孙权', '182', '吴郡富春', '119.95018496', '30.055816195', '出生');
INSERT INTO `sheet1` VALUES ('87', '孙权', '184', '九江郡寿春县', '116.00753491', '29.711340559', '时任佐军司马的孙坚随朱儁征讨黄巾军。孙权与其母吴夫人等人都留居九江郡寿春县');
INSERT INTO `sheet1` VALUES ('88', '孙权', '189', '庐江郡舒县', '117.2935773', '31.261327637', '长沙太守孙坚起兵响应讨伐董卓的关东（函谷关以东）联军时，孙权跟随长兄孙策迁居至庐江郡舒县');
INSERT INTO `sheet1` VALUES ('89', '孙权', '191', '广陵郡江都县', '119.57660297', '32.440294506', '孙坚奉袁术之命讨伐荆州刺史刘表，不幸战死。丧事毕后全家迁往广陵郡江都县');
INSERT INTO `sheet1` VALUES ('90', '孙权', '193', '曲阿', '95.807993519', '32.559785562', '孙策投奔袁术后，命吕范将孙权一家接到住在曲阿的舅舅吴景处');
INSERT INTO `sheet1` VALUES ('91', '孙权', '194', '阜陵县', '116.58940001', '37.347132435', '朱治派人到曲阿迎接孙策母亲及孙权等幼弟，后来孙权跟着母亲迁往阜陵县');
INSERT INTO `sheet1` VALUES ('92', '孙权', '200', '吴郡', '119.95018496', '30.055816195', '孙策去世，临终前命孙权接替其位。孙权被东汉朝廷册拜为讨虏将军，兼领会稽太守，驻守吴郡。');
INSERT INTO `sheet1` VALUES ('93', '孙权', '208', '夷陵', '111.33252973', '30.774833327', '甘宁在夷陵被曹仁包围，孙权驰救甘宁，获胜而返');
INSERT INTO `sheet1` VALUES ('94', '孙权', '211', '秣陵', '118.84656706', '31.958526869', '孙权将治所迁至秣陵');
INSERT INTO `sheet1` VALUES ('95', '孙权', '213', '濡须坞', '118.84656706', '31.958526869', '与曹操对峙');
INSERT INTO `sheet1` VALUES ('96', '孙权', '214', '皖城', '117.0636039', '30.530956568', '孙权率吕蒙、甘宁征讨皖城，虏获庐江太守朱光，获取人口数万');
INSERT INTO `sheet1` VALUES ('97', '孙权', '221', '鄂州', '114.90160739', '30.396572173', '孙权自公安迁都鄂州，改鄂州为武昌，并随即修筑武昌城');
INSERT INTO `sheet1` VALUES ('98', '孙权', '229', '武昌', '114.32254852', '30.559566984', '孙权于武昌（今湖北鄂城）正式登基为帝，建国号为吴');
INSERT INTO `sheet1` VALUES ('99', '孙权', '234', '合肥新城', '117.23344266', '31.826577834', '孙权亲征合肥新城');
INSERT INTO `sheet1` VALUES ('100', '孙权', '252', '蒋陵', '104.85052982', '26.58070408', '孙权在内殿驾崩，终年71岁，在位24年。谥号大皇帝，庙号太祖。葬于蒋陵');
INSERT INTO `sheet1` VALUES ('101', '袁绍', '153', '汝南郡汝阳县', '114.36940889', '33.013140882', '出生');
INSERT INTO `sheet1` VALUES ('102', '袁绍', '173', '濮阳', '115.03559747', '35.76759302', '出任濮阳县长，有清正能干的名声');
INSERT INTO `sheet1` VALUES ('103', '袁绍', '179', '洛阳', '112.4594213', '34.624262779', '袁绍拒绝朝廷辟召，隐居在洛阳');
INSERT INTO `sheet1` VALUES ('104', '袁绍', '184', '洛阳', '112.4594213', '34.624262779', '东汉朝廷被迫取消党禁，大赦天下党人。袁绍这才应大将军何进的辟召');
INSERT INTO `sheet1` VALUES ('105', '袁绍', '189', '冀州', '115.58542988', '37.557086026', '董卓进京，袁绍不敢久留洛阳，他把朝廷所颁符节挂在上东门上，逃亡冀州');
INSERT INTO `sheet1` VALUES ('106', '袁绍', '190', '山东', '120.30759989', '31.03605986', '关东州郡起兵讨董，推举袁绍为盟主');
INSERT INTO `sheet1` VALUES ('107', '袁绍', '191', '界桥', '105.6993909', '30.262921978', '袁绍亲自领兵迎战公孙瓒，两军在界桥南二十里处交锋');
INSERT INTO `sheet1` VALUES ('108', '袁绍', '192', '龙凑', '116.36555674', '37.441308455', '公孙瓒又派兵到龙凑攻打袁绍，结果再次被袁绍打败，之后就退守幽州');
INSERT INTO `sheet1` VALUES ('109', '袁绍', '193', '薄落津', '122.26735801', '37.059897974', '南下');
INSERT INTO `sheet1` VALUES ('110', '袁绍', '193', '常山', '118.51755663', '28.906997949', '联手吕布，与张燕、四营屠各、雁门乌桓在常山展开大战');
INSERT INTO `sheet1` VALUES ('111', '袁绍', '198', '幽州', '105.05915202', '24.052688213', '袁绍亲领大军攻打幽州，所向披靡');
INSERT INTO `sheet1` VALUES ('112', '袁绍', '200', '黎阳', '116.3091732', '27.256141529', '他派颜良包围白马，自己率领大军抵黎阳');
INSERT INTO `sheet1` VALUES ('113', '袁绍', '200', '阳武', '113.94662374', '35.071163864', '曹军退还官渡后，袁军集结在阳武');
INSERT INTO `sheet1` VALUES ('114', '袁绍', '200', '冀州', '115.58542988', '37.557086026', '兵败');
INSERT INTO `sheet1` VALUES ('115', '袁绍', '202', '冀州', '115.58542988', '37.557086026', '身死');
INSERT INTO `sheet1` VALUES ('116', '周瑜', '175', '庐江', '117.2935773', '31.261327637', '出生');
INSERT INTO `sheet1` VALUES ('117', '周瑜', '190', '寿春', '116.80556277', '32.561546151', '周瑜慕名前去拜访孙策，劝孙策带母亲弟弟移居庐江舒县');
INSERT INTO `sheet1` VALUES ('118', '周瑜', '195', '历阳', '118.35951255', '31.748243816', '周瑜率兵迎接孙策，给他以大力支持');
INSERT INTO `sheet1` VALUES ('119', '周瑜', '196', '寿春', '116.80556277', '32.561546151', '袁术派其堂弟袁胤取代周尚任丹阳太守，周瑜随周尚到了寿春');
INSERT INTO `sheet1` VALUES ('120', '周瑜', '197', '居巢', '117.8955762', '31.629002429', '周瑜看出袁术最终不会有什么成就，所以只请求做居巢县长，欲借机回江东');
INSERT INTO `sheet1` VALUES ('121', '周瑜', '198', '吴郡', '119.95018496', '30.055816195', '周瑜和鲁肃一同回到吴郡。孙策闻周瑜归来，亲自出迎');
INSERT INTO `sheet1` VALUES ('122', '周瑜', '199', '皖城', '117.0636039', '30.530956568', '孙策率周瑜等人攻破皖城，虏获袁术手下刘勋家人及他们部下的男女亲族，其中桥公二女皆国色天姿，孙策自纳大乔，周瑜纳小乔');
INSERT INTO `sheet1` VALUES ('123', '周瑜', '200', '江夏', '114.32855126', '30.381564218', '讨伐');
INSERT INTO `sheet1` VALUES ('124', '周瑜', '200', '豫章', '113.05578224', '23.044897281', '讨伐');
INSERT INTO `sheet1` VALUES ('125', '周瑜', '200', '庐陵', '115.00051072', '27.119726826', '讨伐');
INSERT INTO `sheet1` VALUES ('126', '周瑜', '200', '巴丘', '123.4736614', '41.809018744', '留守');
INSERT INTO `sheet1` VALUES ('127', '周瑜', '200', '吴郡', '119.95018496', '30.055816195', '孙策遇刺身亡，周瑜从外地带兵前来奔丧，留在吴郡孙权身边任中护军');
INSERT INTO `sheet1` VALUES ('128', '周瑜', '208', '江夏', '114.32855126', '30.381564218', '孙权征讨江夏的黄祖。周瑜为前部大督，抓获黄祖');
INSERT INTO `sheet1` VALUES ('129', '周瑜', '208', '赤壁', '113.90643686', '29.730665998', '周瑜及程普等领三万人抗曹，途中在赤壁两军遇上');
INSERT INTO `sheet1` VALUES ('130', '周瑜', '210', '巴丘', '123.4736614', '41.809018744', '孙权批准了周瑜提出征伐益州的方案，周瑜返回驻地江陵，行至巴丘，突然病卒');
INSERT INTO `sheet1` VALUES ('131', '诸葛亮', '181', '琅琊郡阳都县', '99.615991773', '28.537812466', '出生');
INSERT INTO `sheet1` VALUES ('132', '诸葛亮', '189', '豫章', '113.05578224', '23.044897281', '与弟弟诸葛均一起跟随由袁术任命为豫章太守的叔父诸葛玄到豫章赴任');
INSERT INTO `sheet1` VALUES ('133', '诸葛亮', '197', '隆中', '112.14807193', '32.06449063', '隐居');
INSERT INTO `sheet1` VALUES ('134', '诸葛亮', '208', '柴桑', '115.91740154', '29.614804909', '刘备败走夏口，而孙权之前又派鲁肃到来观察情况，并向刘备建议向孙权求救，诸葛亮便自荐到柴桑作说客');
INSERT INTO `sheet1` VALUES ('135', '诸葛亮', '208', '荆州', '112.24552263', '30.340842108', '刘备趁曹操北归之机，听从诸葛亮之计，平定荆南四郡');
INSERT INTO `sheet1` VALUES ('136', '诸葛亮', '214', '成都', '104.08153351', '30.655821878', '诸葛亮听闻刘备攻打成都，且军师庞统中流矢身亡。留关羽留守荆州，与张飞、赵云率兵溯长江而上，攻克巴东，与刘备会师成都');
INSERT INTO `sheet1` VALUES ('137', '诸葛亮', '221', '永安', '120.23820977', '22.826048422', '刘备病重，召诸葛亮到永安，与李严一起托付后事');
INSERT INTO `sheet1` VALUES ('138', '诸葛亮', '226', '沔阳', '106.67942595', '33.159804747', '出师北伐');
INSERT INTO `sheet1` VALUES ('139', '诸葛亮', '228', '祁山', '115.36310841', '25.647488858', '事先扬声走斜谷道取郿，让赵云、邓芝设疑兵吸引曹真重兵，自己率大军攻祁山');
INSERT INTO `sheet1` VALUES ('140', '诸葛亮', '228', '汉中', '107.02943021', '33.073799908', '征战失利，返回汉中');
INSERT INTO `sheet1` VALUES ('141', '诸葛亮', '228', '散关', '107.24457537', '34.368915643', '诸葛亮趁魏兵东下，关中虚弱，趁机北伐，出兵散关围陈仓');
INSERT INTO `sheet1` VALUES ('142', '诸葛亮', '229', '建威', '123.42372091', '41.78689972', '诸葛亮遣陈式攻武都、阴平二郡。雍州刺史郭淮引兵救之，亮自出至建威，郭淮退，遂得二郡');
INSERT INTO `sheet1` VALUES ('143', '诸葛亮', '230', '城固', '107.34061258', '33.162399385', '魏军三路进攻汉中，司马懿走西城，张郃走子午谷，曹真走斜谷。诸葛亮驻军于城固');
INSERT INTO `sheet1` VALUES ('144', '诸葛亮', '231', '祁山', '115.36310841', '25.647488858', '出师北伐');
INSERT INTO `sheet1` VALUES ('145', '诸葛亮', '232', '黄沙', '113.24682101', '23.11620405', '诸葛亮在黄沙休兵劝农，制作木牛流马等，并且练兵讲武，准备再次北伐');
INSERT INTO `sheet1` VALUES ('146', '诸葛亮', '234', '武功五丈原', '108.20655106', '34.266137668', '诸葛亮经过三年劝农讲武的准备，率大军出斜谷道，据武功五丈原，屯田于渭滨，同时派使臣到东吴，希望孙权能同时攻魏');
INSERT INTO `sheet1` VALUES ('147', '诸葛亮', '234', '汉中定军山', '106.67263799', '33.119669378', '遗言命令部下将自己葬在汉中定军山，依山势修建坟墓，墓穴仅能容纳下棺材');
INSERT INTO `sheet1` VALUES ('1', '曹操', '155', '沛国谯县', '113.10161873', '23.073078561', '出生');
INSERT INTO `sheet1` VALUES ('2', '曹操', '174', '洛阳', '112.4594213', '34.624262779', '举为孝廉，入京都洛阳为郎。不久，被任命为洛阳北部尉');
INSERT INTO `sheet1` VALUES ('3', '曹操', '178', '沛国谯县', '113.10161873', '23.073078561', '因堂妹夫濦强侯宋奇被宦官诛杀，受到牵连，被免去官职。其后，在洛阳无事可做，回到家乡谯县闲居');
INSERT INTO `sheet1` VALUES ('4', '曹操', '186', '洛阳', '112.4594213', '34.624262779', '被朝廷征召，任命为议郎');
INSERT INTO `sheet1` VALUES ('5', '曹操', '184', '颍川', '118.15436066', '24.717194935', '黄巾起义爆发，曹操被拜为骑都尉，受命与皇甫嵩等人合军进攻颍川的黄巾军');
INSERT INTO `sheet1` VALUES ('6', '曹操', '185', '济南', '117.12639941', '36.656554202', '破黄巾军，斩首数万级。随之迁为济南相');
INSERT INTO `sheet1` VALUES ('7', '曹操', '188', '洛阳', '112.4594213', '34.624262779', '汉灵帝为巩固统治，设置西园八校尉，曹操因其家世被任命为八校尉中的典军校尉');
INSERT INTO `sheet1` VALUES ('8', '曹操', '189', '陈留', '114.54084206', '34.682950476', '曹操见董卓倒行逆施，不愿与其合作，遂改易姓名逃出京师洛阳（今洛阳东）');
INSERT INTO `sheet1` VALUES ('9', '曹操', '190', '荥阳汴水', '113.3894228', '34.7938105', '与董卓大将徐荣交锋，因为士兵数量悬殊，曹操大败，士卒死伤大半，自己也被流矢所伤，幸得堂弟曹洪所救，幸免于难');
INSERT INTO `sheet1` VALUES ('10', '曹操', '191', '东郡', '106.50208803', '29.508865979', '大败于毒、白绕、眭固、於扶罗等，袁绍表其为东郡太守。');
INSERT INTO `sheet1` VALUES ('11', '曹操', '192', '兖州', '116.79011515', '35.557952373', '青州黄巾军大获发展，连破兖州（治昌邑，今山东巨野东南）郡县，阵斩兖州刺史刘岱。济北相鲍信等人迎曹操出任兖州牧。');
INSERT INTO `sheet1` VALUES ('12', '曹操', '193', '徐州', '117.29057543', '34.21266655', '徐州牧陶谦率军攻入兖州南部的任城，曹操率军征讨陶谦，攻克徐州十余城。');
INSERT INTO `sheet1` VALUES ('13', '曹操', '194', '东海', '118.75956509', '34.547918627', '曹操再征徐州，略地至东海');
INSERT INTO `sheet1` VALUES ('14', '曹操', '195', '兖州', '116.79011515', '35.557952373', '曹操整军再战吕布，三败之，破定陶（今山东定陶）、廪丘（今山东郓城西北）等，平定兖州。');
INSERT INTO `sheet1` VALUES ('15', '曹操', '196', '许县', '113.85847554', '34.041431611', '曹操迎汉献帝。辛亥，汉献帝封曹操为司隶校尉，录尚书事。庚申，迁都许县。');
INSERT INTO `sheet1` VALUES ('16', '曹操', '197', '淯水', '112.43542522', '33.496185804', '曹操讨伐张绣，军队驻扎在淯水，张绣举众投降，旋即复叛，长子曹昂、侄子曹安民、猛将典韦战死。');
INSERT INTO `sheet1` VALUES ('17', '曹操', '198', '徐州', '117.29057543', '34.21266655', '曹操东征徐州，进攻久与他为敌的吕布。在曹军攻势之下，吕布军上下离心，十二月，吕布部将魏续、宋宪等生擒陈宫归降曹操。吕布见大势已去，下城投降。');
INSERT INTO `sheet1` VALUES ('18', '曹操', '199', '官渡', '102.75048171', '25.021196424', '曹操自率军屯于官渡（今中牟北），准备迎击袁绍。');
INSERT INTO `sheet1` VALUES ('19', '曹操', '200', '白马', '114.52555317', '35.581045401', '曹操亲自率兵北上解白马之围');
INSERT INTO `sheet1` VALUES ('20', '曹操', '200', '官渡', '102.75048171', '25.021196424', '袁绍大军连营而进，东西数十里，依沙堆为屯，进逼官渡。曹操分兵坚守营垒，伺机而动');
INSERT INTO `sheet1` VALUES ('21', '曹操', '200', '乌巢', '116.32999364', '39.831768098', '曹操军至乌巢，命四面放火，袁军大乱，淳于琼拒营死守。大破袁军，斩淳于琼等，尽燔其粮草。');
INSERT INTO `sheet1` VALUES ('22', '曹操', '204', '邺城', '114.62642695', '36.340765981', '曹操乘袁尚出兵攻打袁谭之机，进军围攻邺城（今河北邯郸临漳西一带）');
INSERT INTO `sheet1` VALUES ('23', '曹操', '205', '冀州', '115.58542988', '37.557086026', '曹操又以负约为名，攻灭袁谭，冀、青二州平定');
INSERT INTO `sheet1` VALUES ('24', '曹操', '206', '并州', '112.51373959', '37.869249264', '曹操攻灭高干，平定并州');
INSERT INTO `sheet1` VALUES ('25', '曹操', '207', '乌桓', '116.34862521', '39.732555236', '曹操为了肃清袁氏残余势力，也为了彻底解决三郡乌桓入塞为害问题，决定远征乌桓');
INSERT INTO `sheet1` VALUES ('26', '曹操', '208', '荆州', '112.24552263', '30.340842108', '进军南征荆州刘表');
INSERT INTO `sheet1` VALUES ('27', '曹操', '208', '当阳长坂', '117.26464143', '24.793699299', '怕江陵落入刘备之手，遂亲率五千骑兵从襄阳（今湖北襄樊）疾驰三百里，在当阳长坂（今湖北当阳东北）将刘备追上，大破其军，随后进占江陵');
INSERT INTO `sheet1` VALUES ('28', '曹操', '208', '赤壁', '113.90643686', '29.730665998', '曹操自江陵东下，至赤壁（今湖北武昌县西赤矶山）与孙、刘联军接战');
INSERT INTO `sheet1` VALUES ('29', '曹操', '211', '关中', '114.53354961', '30.721807717', '曹操率大军亲征关中，大败关中联军');
INSERT INTO `sheet1` VALUES ('30', '曹操', '213', '濡须口', '118.10746204', '31.740862209', '起兵号称四十万，亲自南征孙权');
INSERT INTO `sheet1` VALUES ('31', '曹操', '215', '汉中', '107.02943021', '33.073799908', '率十万大军亲征汉中张鲁');
INSERT INTO `sheet1` VALUES ('32', '曹操', '217', '濡须口', '118.10746204', '31.740862209', '曹操再次南征，率军猛攻濡须口，击败孙权');
INSERT INTO `sheet1` VALUES ('33', '曹操', '218', '长安', '114.54561161', '38.043256136', '曹操亲率大军赶往关中，坐镇长安，以便随时指挥汉中战局');
INSERT INTO `sheet1` VALUES ('34', '曹操', '219', '洛阳', '112.4594213', '34.624262779', '曹操从关中赶到洛阳，亲自指挥救援樊城');
INSERT INTO `sheet1` VALUES ('35', '曹操', '220', '邺城西郊高陵', '114.62642695', '36.340765981', '曹操还军洛阳。当月，病逝在洛阳，终年六十六岁，谥曰武王，于二月廿一丁卯日（4月11日）被安葬于邺城西郊的高陵。');
INSERT INTO `sheet1` VALUES ('36', '关羽', '160', '河东郡解县', '117.25841295', '39.134487326', '出生');
INSERT INTO `sheet1` VALUES ('37', '关羽', '184', '平原', '116.44050471', '37.171221463', '刘备担任平原相时，任命关羽、张飞为别部司马，分统部曲');
INSERT INTO `sheet1` VALUES ('38', '关羽', '194', '徐州', '117.29057543', '34.21266655', '曹操因曹嵩被杀而迁怒于陶谦，于是发兵攻打徐州。陶谦求救于刘备，刘备和关羽率千余人前往救援，后刘备担任徐州牧');
INSERT INTO `sheet1` VALUES ('39', '关羽', '198', '许昌', '113.85847554', '34.041431612', '刘备与曹操共擒吕布于下邳，夺得徐州。曹操任车胄为徐州刺史。刘备、关羽、张飞等人便跟随曹操班师回许昌');
INSERT INTO `sheet1` VALUES ('40', '关羽', '200', '白马', '114.52555317', '35.581045401', '袁绍派大将颜良、淳于琼、郭图等攻东郡太守刘延于白马，关羽望见颜良的麾盖，策马冲锋，刺死颜良于万军之中，又拔出佩刀斩得颜良的首级，然后返还');
INSERT INTO `sheet1` VALUES ('41', '关羽', '208', '夏口', '116.92837443', '34.450388987', '曹操率领大军南下，刘备南逃，另遣关羽乘数百艘船驶向江陵（今湖北荆州）会合，但刘备于途中当阳（今湖北宜昌）长坂坡被曹操军追至，幸而关羽驶至汉津（今湖北荆门），一同乘船至夏口（今湖北武汉）');
INSERT INTO `sheet1` VALUES ('42', '关羽', '211', '荆州', '112.24552263', '30.340842108', '刘备入蜀助刘璋防御张鲁，张飞、赵云、诸葛亮与关羽共守荆州');
INSERT INTO `sheet1` VALUES ('43', '关羽', '219', '樊城', '112.14259892', '32.050572375', '关羽留南郡太守糜芳守卫江陵，将军傅士仁驻守公安，自己率领大军攻打襄阳的吕常和樊城的曹仁');
INSERT INTO `sheet1` VALUES ('44', '关羽', '219', '麦城', '110.37471165', '20.03300776', '关羽的将士都无心再战了，士卒渐渐溃散，退至麦城');
INSERT INTO `sheet1` VALUES ('45', '关羽', '219', '临沮', '111.84538618', '31.781129707', '关羽率数十骑出逃，一路突围至距益州不过一二十里的临沮（今湖北省襄樊市南漳县），遇潘璋部将马忠的埋伏，被擒，和长子关平于临沮被害');
INSERT INTO `sheet1` VALUES ('46', '郭嘉', '170', '颍川阳翟', '118.15436066', '24.717194935', '出生');
INSERT INTO `sheet1` VALUES ('47', '郭嘉', '191', '冀州', '115.58542988', '37.557086026', '北行拜访袁绍');
INSERT INTO `sheet1` VALUES ('48', '郭嘉', '191', '颍川', '118.15436066', '24.717194935', '离开了袁绍。就这样，郭嘉一直赋闲了六年');
INSERT INTO `sheet1` VALUES ('49', '郭嘉', '196', '许县', '113.85847554', '34.041431611', '投奔并跟随曹操，担任祭酒');
INSERT INTO `sheet1` VALUES ('50', '郭嘉', '207', '柳城', '109.25156153', '24.656370391', '因为水土不服，气候恶劣，再加上日夜急行又操劳过度，郭嘉患疾病去世');
INSERT INTO `sheet1` VALUES ('51', '刘备', '161', '涿郡涿县', '115.98161971', '39.491065832', '出生');
INSERT INTO `sheet1` VALUES ('52', '刘备', '184', '安喜县', '114.99649621', '38.52219884', '刘备在镇压起义的战斗中立下战功，而后又于中平三年（188年）参与镇压张纯叛乱的战斗，以前后军功被封为安喜县县尉');
INSERT INTO `sheet1` VALUES ('53', '刘备', '191', '平原县', '116.44050471', '37.171221463', '刘备与青州刺史田楷一起对抗冀州牧袁绍，刘备因为累次建立功勋而升为试守平原县县令，后领平原国相');
INSERT INTO `sheet1` VALUES ('54', '刘备', '194', '徐州', '117.29057543', '34.21266655', '曹操以为父报仇为名再度攻打徐州，徐州牧陶谦不能抵挡，向青州刺史田楷求救。田楷与刘备一起前往救援');
INSERT INTO `sheet1` VALUES ('55', '刘备', '194', '小沛', '117.29699147', '26.498832942', '陶谦表刘备为豫州刺史，叫他驻军在小沛');
INSERT INTO `sheet1` VALUES ('56', '刘备', '195', '徐州', '117.29057543', '34.21266655', '陶谦死后，麋竺率徐州人民迎接刘备做太守');
INSERT INTO `sheet1` VALUES ('57', '刘备', '196', '豫州', '113.75938408', '34.771712921', '多次战败，前往许都投奔曹操。曹操给与刘备兵马粮草，让刘备做豫州牧');
INSERT INTO `sheet1` VALUES ('58', '刘备', '198', '许都', '113.85847554', '34.041431611', '与曹操联合进攻吕布，吕布投降后，刘备力劝曹操杀死吕布。其后刘备与曹操回到许都，被封为左将军');
INSERT INTO `sheet1` VALUES ('59', '刘备', '199', '小沛', '117.29699147', '26.498832942', '进军下邳，杀徐州刺史车胄，留关羽守下邳，行使太守的职责，自己回到小沛');
INSERT INTO `sheet1` VALUES ('60', '刘备', '200', '平原县', '116.44050471', '37.171221463', '衣带诏事发。曹操亲自东征刘备，刘备战败逃往青州，随袁谭到平原');
INSERT INTO `sheet1` VALUES ('61', '刘备', '200', '汝南', '114.36940889', '33.013140882', '离开袁绍，以连结刘表为由，带兵复到汝南');
INSERT INTO `sheet1` VALUES ('62', '刘备', '201', '新野', '112.36654962', '32.526631779', '曹操亲自讨伐刘备，刘备往投刘表。刘表亲自到郊外迎接刘备，待以上宾之礼，遂屯于新野');
INSERT INTO `sheet1` VALUES ('63', '刘备', '207', '隆中', '112.14807193', '32.06449063', '前往隆中拜访诸葛亮，三顾茅庐之后，诸葛亮向刘备献上了《隆中对》');
INSERT INTO `sheet1` VALUES ('64', '刘备', '208', '江陵', '112.43145202', '30.048042985', '曹操大军突至，刘备退往江陵');
INSERT INTO `sheet1` VALUES ('65', '刘备', '208', '赤壁', '113.90643686', '29.730665998', '刘备联合孙权，与周瑜、程普率领联军大败曹操于赤壁');
INSERT INTO `sheet1` VALUES ('66', '刘备', '209', '南郡', '120.96520632', '31.362936847', '刘备与周瑜在南郡共攻曹仁');
INSERT INTO `sheet1` VALUES ('67', '刘备', '210', '葭萌', '105.72233955', '32.338836976', '刘璋命令刘备攻击张鲁。刘备北至葭萌，驻军不前，厚树恩德以收众心');
INSERT INTO `sheet1` VALUES ('68', '刘备', '214', '成都', '104.08153351', '30.655821878', '雒城被围近一年才被攻克，刘备乃与诸葛亮、张飞、赵云等共围成都');
INSERT INTO `sheet1` VALUES ('69', '刘备', '215', '公安', '112.23650158', '30.064400687', '孙权派遣吕蒙袭取长沙、零陵、桂阳三郡。刘备于是率兵五万下公安，让关羽入益阳');
INSERT INTO `sheet1` VALUES ('70', '刘备', '218', '汉中', '107.02943021', '33.073799908', '刘备率兵进攻汉中，派遣吴兰、雷铜等夺取武都，被曹洪所杀。');
INSERT INTO `sheet1` VALUES ('71', '刘备', '219', '定军山', '106.67263799', '33.119669378', '刘备放弃阳平关，南渡沔水，于定军山扎营，夏侯渊率军前来争取定军山，被黄忠所杀。');
INSERT INTO `sheet1` VALUES ('72', '刘备', '221', '秭归', '110.98444937', '30.831931643', '刘备以为关羽报仇的名义，发兵讨伐东吴');
INSERT INTO `sheet1` VALUES ('73', '刘备', '222', '夷陵', '111.33252973', '30.774833327', '刘备派遣黄权督江北水军，自率陆军进军。秋七月，被吴将陆逊在夷陵之战中打败');
INSERT INTO `sheet1` VALUES ('74', '刘备', '223', '白帝城', '123.4736614', '23.159977656', '刘备托孤于诸葛亮，夏四月二十四日（6月10日），刘备病逝，享年六十三岁');
INSERT INTO `sheet1` VALUES ('75', '吕布', '161', '并州五原郡九原县', '109.96958801', '40.613396589', '出生');
INSERT INTO `sheet1` VALUES ('76', '吕布', '189', '并州河内', '120.27634531', '27.610946094', '时任并州刺史的丁原担任骑都尉，在河内驻扎，任命吕布为主簿');
INSERT INTO `sheet1` VALUES ('77', '吕布', '190', '洛阳', '112.4594213', '34.624262779', '汉灵帝死后，丁原接到何进的徵召，率领军队到洛阳');
INSERT INTO `sheet1` VALUES ('78', '吕布', '192', '南阳', '112.53450131', '32.9965622', '投奔袁术');
INSERT INTO `sheet1` VALUES ('79', '吕布', '193', '冀州', '115.58542988', '37.557086026', '投奔袁绍');
INSERT INTO `sheet1` VALUES ('80', '吕布', '194', '濮阳', '115.03559747', '35.76759302', '张邈听从陈宫的意见，就同弟弟张超和陈宫等人迎接吕布，请他当兖州牧，占据濮阳');
INSERT INTO `sheet1` VALUES ('81', '吕布', '195', '徐州', '117.29057543', '34.21266655', '被曹操击败，投奔刘备');
INSERT INTO `sheet1` VALUES ('82', '吕布', '196', '丹阳', '119.6125006', '32.015920274', '趁刘备袁术相持，偷袭丹阳');
INSERT INTO `sheet1` VALUES ('83', '吕布', '196', '小沛', '117.29699147', '26.498832942', '辕门射戟，给纪灵、刘备讲和');
INSERT INTO `sheet1` VALUES ('84', '吕布', '198', '下邳', '117.91668788', '34.123943044', '被曹操攻打，退守');
INSERT INTO `sheet1` VALUES ('85', '吕布', '199', '下邳', '117.91668788', '34.123943044', '投降，身死');
INSERT INTO `sheet1` VALUES ('86', '孙权', '182', '吴郡富春', '119.95018496', '30.055816195', '出生');
INSERT INTO `sheet1` VALUES ('87', '孙权', '184', '九江郡寿春县', '116.00753491', '29.711340559', '时任佐军司马的孙坚随朱儁征讨黄巾军。孙权与其母吴夫人等人都留居九江郡寿春县');
INSERT INTO `sheet1` VALUES ('88', '孙权', '189', '庐江郡舒县', '117.2935773', '31.261327637', '长沙太守孙坚起兵响应讨伐董卓的关东（函谷关以东）联军时，孙权跟随长兄孙策迁居至庐江郡舒县');
INSERT INTO `sheet1` VALUES ('89', '孙权', '191', '广陵郡江都县', '119.57660297', '32.440294506', '孙坚奉袁术之命讨伐荆州刺史刘表，不幸战死。丧事毕后全家迁往广陵郡江都县');
INSERT INTO `sheet1` VALUES ('90', '孙权', '193', '曲阿', '95.807993519', '32.559785562', '孙策投奔袁术后，命吕范将孙权一家接到住在曲阿的舅舅吴景处');
INSERT INTO `sheet1` VALUES ('91', '孙权', '194', '阜陵县', '116.58940001', '37.347132435', '朱治派人到曲阿迎接孙策母亲及孙权等幼弟，后来孙权跟着母亲迁往阜陵县');
INSERT INTO `sheet1` VALUES ('92', '孙权', '200', '吴郡', '119.95018496', '30.055816195', '孙策去世，临终前命孙权接替其位。孙权被东汉朝廷册拜为讨虏将军，兼领会稽太守，驻守吴郡。');
INSERT INTO `sheet1` VALUES ('93', '孙权', '208', '夷陵', '111.33252973', '30.774833327', '甘宁在夷陵被曹仁包围，孙权驰救甘宁，获胜而返');
INSERT INTO `sheet1` VALUES ('94', '孙权', '211', '秣陵', '118.84656706', '31.958526869', '孙权将治所迁至秣陵');
INSERT INTO `sheet1` VALUES ('95', '孙权', '213', '濡须坞', '118.84656706', '31.958526869', '与曹操对峙');
INSERT INTO `sheet1` VALUES ('96', '孙权', '214', '皖城', '117.0636039', '30.530956568', '孙权率吕蒙、甘宁征讨皖城，虏获庐江太守朱光，获取人口数万');
INSERT INTO `sheet1` VALUES ('97', '孙权', '221', '鄂州', '114.90160739', '30.396572173', '孙权自公安迁都鄂州，改鄂州为武昌，并随即修筑武昌城');
INSERT INTO `sheet1` VALUES ('98', '孙权', '229', '武昌', '114.32254852', '30.559566984', '孙权于武昌（今湖北鄂城）正式登基为帝，建国号为吴');
INSERT INTO `sheet1` VALUES ('99', '孙权', '234', '合肥新城', '117.23344266', '31.826577834', '孙权亲征合肥新城');
INSERT INTO `sheet1` VALUES ('100', '孙权', '252', '蒋陵', '104.85052982', '26.58070408', '孙权在内殿驾崩，终年71岁，在位24年。谥号大皇帝，庙号太祖。葬于蒋陵');
INSERT INTO `sheet1` VALUES ('101', '袁绍', '153', '汝南郡汝阳县', '114.36940889', '33.013140882', '出生');
INSERT INTO `sheet1` VALUES ('102', '袁绍', '173', '濮阳', '115.03559747', '35.76759302', '出任濮阳县长，有清正能干的名声');
INSERT INTO `sheet1` VALUES ('103', '袁绍', '179', '洛阳', '112.4594213', '34.624262779', '袁绍拒绝朝廷辟召，隐居在洛阳');
INSERT INTO `sheet1` VALUES ('104', '袁绍', '184', '洛阳', '112.4594213', '34.624262779', '东汉朝廷被迫取消党禁，大赦天下党人。袁绍这才应大将军何进的辟召');
INSERT INTO `sheet1` VALUES ('105', '袁绍', '189', '冀州', '115.58542988', '37.557086026', '董卓进京，袁绍不敢久留洛阳，他把朝廷所颁符节挂在上东门上，逃亡冀州');
INSERT INTO `sheet1` VALUES ('106', '袁绍', '190', '山东', '120.30759989', '31.03605986', '关东州郡起兵讨董，推举袁绍为盟主');
INSERT INTO `sheet1` VALUES ('107', '袁绍', '191', '界桥', '105.6993909', '30.262921978', '袁绍亲自领兵迎战公孙瓒，两军在界桥南二十里处交锋');
INSERT INTO `sheet1` VALUES ('108', '袁绍', '192', '龙凑', '116.36555674', '37.441308455', '公孙瓒又派兵到龙凑攻打袁绍，结果再次被袁绍打败，之后就退守幽州');
INSERT INTO `sheet1` VALUES ('109', '袁绍', '193', '薄落津', '122.26735801', '37.059897974', '南下');
INSERT INTO `sheet1` VALUES ('110', '袁绍', '193', '常山', '118.51755663', '28.906997949', '联手吕布，与张燕、四营屠各、雁门乌桓在常山展开大战');
INSERT INTO `sheet1` VALUES ('111', '袁绍', '198', '幽州', '105.05915202', '24.052688213', '袁绍亲领大军攻打幽州，所向披靡');
INSERT INTO `sheet1` VALUES ('112', '袁绍', '200', '黎阳', '116.3091732', '27.256141529', '他派颜良包围白马，自己率领大军抵黎阳');
INSERT INTO `sheet1` VALUES ('113', '袁绍', '200', '阳武', '113.94662374', '35.071163864', '曹军退还官渡后，袁军集结在阳武');
INSERT INTO `sheet1` VALUES ('114', '袁绍', '200', '冀州', '115.58542988', '37.557086026', '兵败');
INSERT INTO `sheet1` VALUES ('115', '袁绍', '202', '冀州', '115.58542988', '37.557086026', '身死');
INSERT INTO `sheet1` VALUES ('116', '周瑜', '175', '庐江', '117.2935773', '31.261327637', '出生');
INSERT INTO `sheet1` VALUES ('117', '周瑜', '190', '寿春', '116.80556277', '32.561546151', '周瑜慕名前去拜访孙策，劝孙策带母亲弟弟移居庐江舒县');
INSERT INTO `sheet1` VALUES ('118', '周瑜', '195', '历阳', '118.35951255', '31.748243816', '周瑜率兵迎接孙策，给他以大力支持');
INSERT INTO `sheet1` VALUES ('119', '周瑜', '196', '寿春', '116.80556277', '32.561546151', '袁术派其堂弟袁胤取代周尚任丹阳太守，周瑜随周尚到了寿春');
INSERT INTO `sheet1` VALUES ('120', '周瑜', '197', '居巢', '117.8955762', '31.629002429', '周瑜看出袁术最终不会有什么成就，所以只请求做居巢县长，欲借机回江东');
INSERT INTO `sheet1` VALUES ('121', '周瑜', '198', '吴郡', '119.95018496', '30.055816195', '周瑜和鲁肃一同回到吴郡。孙策闻周瑜归来，亲自出迎');
INSERT INTO `sheet1` VALUES ('122', '周瑜', '199', '皖城', '117.0636039', '30.530956568', '孙策率周瑜等人攻破皖城，虏获袁术手下刘勋家人及他们部下的男女亲族，其中桥公二女皆国色天姿，孙策自纳大乔，周瑜纳小乔');
INSERT INTO `sheet1` VALUES ('123', '周瑜', '200', '江夏', '114.32855126', '30.381564218', '讨伐');
INSERT INTO `sheet1` VALUES ('124', '周瑜', '200', '豫章', '113.05578224', '23.044897281', '讨伐');
INSERT INTO `sheet1` VALUES ('125', '周瑜', '200', '庐陵', '115.00051072', '27.119726826', '讨伐');
INSERT INTO `sheet1` VALUES ('126', '周瑜', '200', '巴丘', '123.4736614', '41.809018744', '留守');
INSERT INTO `sheet1` VALUES ('127', '周瑜', '200', '吴郡', '119.95018496', '30.055816195', '孙策遇刺身亡，周瑜从外地带兵前来奔丧，留在吴郡孙权身边任中护军');
INSERT INTO `sheet1` VALUES ('128', '周瑜', '208', '江夏', '114.32855126', '30.381564218', '孙权征讨江夏的黄祖。周瑜为前部大督，抓获黄祖');
INSERT INTO `sheet1` VALUES ('129', '周瑜', '208', '赤壁', '113.90643686', '29.730665998', '周瑜及程普等领三万人抗曹，途中在赤壁两军遇上');
INSERT INTO `sheet1` VALUES ('130', '周瑜', '210', '巴丘', '123.4736614', '41.809018744', '孙权批准了周瑜提出征伐益州的方案，周瑜返回驻地江陵，行至巴丘，突然病卒');
INSERT INTO `sheet1` VALUES ('131', '诸葛亮', '181', '琅琊郡阳都县', '99.615991773', '28.537812466', '出生');
INSERT INTO `sheet1` VALUES ('132', '诸葛亮', '189', '豫章', '113.05578224', '23.044897281', '与弟弟诸葛均一起跟随由袁术任命为豫章太守的叔父诸葛玄到豫章赴任');
INSERT INTO `sheet1` VALUES ('133', '诸葛亮', '197', '隆中', '112.14807193', '32.06449063', '隐居');
INSERT INTO `sheet1` VALUES ('134', '诸葛亮', '208', '柴桑', '115.91740154', '29.614804909', '刘备败走夏口，而孙权之前又派鲁肃到来观察情况，并向刘备建议向孙权求救，诸葛亮便自荐到柴桑作说客');
INSERT INTO `sheet1` VALUES ('135', '诸葛亮', '208', '荆州', '112.24552263', '30.340842108', '刘备趁曹操北归之机，听从诸葛亮之计，平定荆南四郡');
INSERT INTO `sheet1` VALUES ('136', '诸葛亮', '214', '成都', '104.08153351', '30.655821878', '诸葛亮听闻刘备攻打成都，且军师庞统中流矢身亡。留关羽留守荆州，与张飞、赵云率兵溯长江而上，攻克巴东，与刘备会师成都');
INSERT INTO `sheet1` VALUES ('137', '诸葛亮', '221', '永安', '120.23820977', '22.826048422', '刘备病重，召诸葛亮到永安，与李严一起托付后事');
INSERT INTO `sheet1` VALUES ('138', '诸葛亮', '226', '沔阳', '106.67942595', '33.159804747', '出师北伐');
INSERT INTO `sheet1` VALUES ('139', '诸葛亮', '228', '祁山', '115.36310841', '25.647488858', '事先扬声走斜谷道取郿，让赵云、邓芝设疑兵吸引曹真重兵，自己率大军攻祁山');
INSERT INTO `sheet1` VALUES ('140', '诸葛亮', '228', '汉中', '107.02943021', '33.073799908', '征战失利，返回汉中');
INSERT INTO `sheet1` VALUES ('141', '诸葛亮', '228', '散关', '107.24457537', '34.368915643', '诸葛亮趁魏兵东下，关中虚弱，趁机北伐，出兵散关围陈仓');
INSERT INTO `sheet1` VALUES ('142', '诸葛亮', '229', '建威', '123.42372091', '41.78689972', '诸葛亮遣陈式攻武都、阴平二郡。雍州刺史郭淮引兵救之，亮自出至建威，郭淮退，遂得二郡');
INSERT INTO `sheet1` VALUES ('143', '诸葛亮', '230', '城固', '107.34061258', '33.162399385', '魏军三路进攻汉中，司马懿走西城，张郃走子午谷，曹真走斜谷。诸葛亮驻军于城固');
INSERT INTO `sheet1` VALUES ('144', '诸葛亮', '231', '祁山', '115.36310841', '25.647488858', '出师北伐');
INSERT INTO `sheet1` VALUES ('145', '诸葛亮', '232', '黄沙', '113.24682101', '23.11620405', '诸葛亮在黄沙休兵劝农，制作木牛流马等，并且练兵讲武，准备再次北伐');
INSERT INTO `sheet1` VALUES ('146', '诸葛亮', '234', '武功五丈原', '108.20655106', '34.266137668', '诸葛亮经过三年劝农讲武的准备，率大军出斜谷道，据武功五丈原，屯田于渭滨，同时派使臣到东吴，希望孙权能同时攻魏');
INSERT INTO `sheet1` VALUES ('147', '诸葛亮', '234', '汉中定军山', '106.67263799', '33.119669378', '遗言命令部下将自己葬在汉中定军山，依山势修建坟墓，墓穴仅能容纳下棺材');
