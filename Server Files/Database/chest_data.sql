SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for chest_data
-- ----------------------------
CREATE TABLE `chest_data` (
`id` int(11) NOT NULL auto_increment,
`chestid` int(11) NOT NULL,
`reward` varchar(255) NOT NULL,
`rewardtype` varchar(255) NOT NULL,
`prob` varchar(255) NOT NULL,
`maxamount` varchar(255) NOT NULL,
`maxpossible` int(11) NOT NULL,
`numberofrewards` int(11) NOT NULL,
`Description` varchar(255) NOT NULL,
PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `chest_data` VALUES ('1801', '75', '146|000|153|000|988|000', '10|65|3|3|10|2', '5|0|1|0|3|0', '0|10147|0|5153|0|10898', '0', '0', 'Event: Gift Box (S)');
INSERT INTO `chest_data` VALUES ('1802', '76', '146|000|153|000|988|000', '10|65|3|3|10|2', '5|0|1|0|3|0', '0|10147|0|5153|0|10898', '0', '0', 'Event: Gift Box (M)');
INSERT INTO `chest_data` VALUES ('1803', '77', '011|000|005|000|006|000', '10|60|14|2|14|2', '20|0|1|0|1|0', '0|10030|0|14102|0|14103', '0', '0', 'Event: GM Event Gift Box ');
INSERT INTO `chest_data` VALUES ('1804', '78', '149|000', '10|70', '5|0', '0|10150', '0', '0', 'Event: Gift Box ');
INSERT INTO `chest_data` VALUES ('1805', '946', '416|000', '12|80', '5|0', '0|10143', '0', '0', 'Event: Christmas Event Gift Box ');
INSERT INTO `chest_data` VALUES ('1806', '258', '177|000|177|000', '3|25|5|25', '1|0|1|0', '0|2174|0|0', '0', '0', 'Event: Black Santa Suit Box');
INSERT INTO `chest_data` VALUES ('1810', '936', '901|692|904|692|907|693|910|693', '12|7|12|7|12|7|12|7', '1|1|1|1|1|1|1|1', '1|12902|1|12905|1|12908|1|12911', '0', '0', 'Event: Deck of Cards');
INSERT INTO `chest_data` VALUES ('1811', '938', '421', '12', '10', '1', '0', '0', 'Event: Adventurers Plains Pie');
INSERT INTO `chest_data` VALUES ('1812', '939', '914|667|917|667', '12|16|12|16', '1|1|1|1', '1|12915|1|12918', '0', '0', 'Event: Higs Water Gun');
INSERT INTO `chest_data` VALUES ('1813', '285', '259|000|262|000', '10|20|10|20', '10|5|10|5', '5|10260|5|10263', '0', '0', 'Event: Tropical Snacks Box');
INSERT INTO `chest_data` VALUES ('1814', '286', '264|000|267|000', '10|25|10|25', '10|5|10|0', '5|10265|5|0', '0', '0', 'Event: Beach Beverages Box');
INSERT INTO `chest_data` VALUES ('1815', '287', '448|000|261|000|264|250|267|250', '12|10|10|9|10|11|10|11', '5|10|15|10|15|10|15|0', '2|10259|10|10262|10|10265|10|0', '0', '0', 'Event: Festival Menu Box');
INSERT INTO `chest_data` VALUES ('1816', '288', '448|898|144|264|900|267|900', '12|9|5|10|9|10|9', '10|1|1|25|15|25|1', '5|5142|1|15|10265|15|5141', '10263', '15', 'Event: Bronze Festival Box');
INSERT INTO `chest_data` VALUES ('1817', '289', '448|898|104|264|900|267|900', '12|9|9|10|9|10|9', '15|1|1|40|20|40|1', '10|9102|1|20|10265|20|9101', '10263', '20', 'Event: Silver Festival Box');
INSERT INTO `chest_data` VALUES ('1818', '290', '448|898|144|264|900|267|900', '12|9|3|10|9|10|9', '20|1|1|60|25|60|1', '10|3142|1|25|10265|25|3141', '10263', '25', 'Event: Gold Festival Box');
INSERT INTO `chest_data` VALUES ('1819', '1083', '000|000', '20|20', '1|1', '1001001|1001004', '0', '0', 'Event: Pirate Eye Patch Box');
INSERT INTO `chest_data` VALUES ('1820', '1084', '000|000', '20|20', '1|1', '2001213|2001216', '0', '0', 'Event: Pirate Captain Hat Box');
INSERT INTO `chest_data` VALUES ('1821', '1085', '000|000', '20|20', '1|1', '2001218|2001221', '0', '0', 'Event: Pirate Hat Box');
INSERT INTO `chest_data` VALUES ('1822', '1086', '000|000', '20|20', '1|1', '2001223|2001226', '0', '0', 'Event: Pirate Bandana Box');
INSERT INTO `chest_data` VALUES ('1823', '1087', '000|000', '20|20', '1|1', '9001101|9001104', '0', '0', 'Event: Pirate Hook Box');
INSERT INTO `chest_data` VALUES ('1824', '268', '000|000', '20|20', '1|1', '10001084|10001087', '0', '0', 'Event: Pirate Treasure Box');
INSERT INTO `chest_data` VALUES ('1835', '1268', '980|000', '10|50', '100|50', '100|10986', '0', '0', 'Item Mall: Box of Red & Blue Jellybeans');
INSERT INTO `chest_data` VALUES ('1836', '1267', '200|000|455|000|186|000|439|000', '10|12|12|12|2|8|12|5', '2|20|10|40|1|1|1|2', '2|10949|10|12445|1|2185|1|12456', '0', '0', 'Item Mall: Sunshine Box');
INSERT INTO `chest_data` VALUES ('1837', '1266', '000|953|000|842|000|283|000', '12|10|12|2|8|10|4', '40|10|40|1|4|1|5', '12449|10|12444|1|12442|1|12457', '0', '0', 'Item Mall: Schools Out Box');
INSERT INTO `chest_data` VALUES ('1839', '1264', '000|951|000|846|500|204|500', '12|10|12|2|7|10|3', '20|25|20|1|1|1|1', '10001046|25|10949|1|2845|1|14452', '0', '0', 'Item Mall: Summer Box');
INSERT INTO `chest_data` VALUES ('1840', '1263', '980|000|000|944|500|452|000', '10|12|12|10|7|14|5', '100|20|40|4|1|1|1', '100|10001042|12444|4|11509|1|12456', '0', '0', 'Item Mall: Spring Box');
INSERT INTO `chest_data` VALUES ('1841', '1261', '980|000|949|000|322|000', '10|15|10|15|14|10', '100|100|20|1|1|1', '100|10986|20|10001262|1|12441', '0', '0', 'Item Mall: Lucky Box');
INSERT INTO `chest_data` VALUES ('1842', '1262', '184|333', '2|33', '1|1', '1|1202', '0', '0', 'Item Mall: St. Patricks Day Box');
INSERT INTO `chest_data` VALUES ('1851', '1201', '283|000|813|000|732|000', '10|5|2|15|6|20', '1|0|1|0|1|0', '0|10200|0|1179|0|0', '0', '0', 'Item Mall: Present Box');
INSERT INTO `chest_data` VALUES ('1854', '1204', '501|000|504|000|507|000|510|000', '11|9|11|9|11|9|11|8', '1|0|1|0|1|0|1|0', '0|11502|0|11505|0|11508|0|11511', '0', '0', 'Item Mall: Box of Enchanted Stones');
INSERT INTO `chest_data` VALUES ('1855', '1205', '743|000|000|000|812|000', '6|7|6|6|2|8', '1|0|0|0|1|0', '0|10283|3001204|3001201|0|10944', '0', '0', 'Item Mall: Aruas Box');
INSERT INTO `chest_data` VALUES ('1856', '1206', '958|000|955|000', '10|20|10|20', '1|0|1|0', '0|10957|0|10954', '0', '0', 'Item Mall: Box oShops');
INSERT INTO `chest_data` VALUES ('1857', '1207', '425|226|833|839|452|837|190', '14|2|2|9|11|2|11', '1|0|1|0|0|1|0', '0|6764|0|8462|8468|0|10199', '0', '0', 'Item Mall: Valentines Giftbox');
INSERT INTO `chest_data` VALUES ('1858', '1208', '771|500|772|500|765|500', '6|12|6|12|6|12', '1|0|1|0|1|1', '0|6762|0|6763|0|6774', '0', '0', 'Item Mall: Box of Astarot Wings');
INSERT INTO `chest_data` VALUES ('1859', '1209', '408|000|414|500|418|000|426|500', '10|12|10|9|10|7|10|5', '1|0|1|0|1|0|1|0', '0|10410|0|10415|0|10420|0|10427', '0', '0', 'Item Mall: Pet in a Box');
INSERT INTO `chest_data` VALUES ('1860', '1210', '742|000|200|000|951|000|985|000', '6|10|10|10|10|5|10|12', '1|1|1|1|10|10|100|5', '1|2815|1|10900|10|10962|75|10594', '0', '0', 'Item Mall: ROSE Treasure Box (X)');
INSERT INTO `chest_data` VALUES ('1861', '1211', '188|000', '4|30', '1|1', '1|5190', '0', '0', 'Item Mall: Boxing Look');
INSERT INTO `chest_data` VALUES ('1869', '1219', '980|000|741|000|456|000', '10|30|6|15|12|3', '25|1|1|1|1|0', '25|2834|1|11509|1|0', '0', '0', 'Item Mall: Box of Stoof');
INSERT INTO `chest_data` VALUES ('1870', '1220', '980|000|963|000|000', '10|15|10|13|10', '50|15|15|15|1', '50|10961|15|10964|10283', '0', '0', 'Item Mall: Adventurers Box');
INSERT INTO `chest_data` VALUES ('1871', '1221', '457|666|667|952|667|284|667', '12|6|6|10|6|10|6', '4|10|1|7|3|1|10', '4|10965|10900|7|10944|1|10961', '0', '0', 'Item Mall: Speros Box of Gadgets');
INSERT INTO `chest_data` VALUES ('1872', '1222', '775', '6', '1', '1', '0', '0', 'Item Mall: Crystal Butterfly Wings Box');
INSERT INTO `chest_data` VALUES ('1873', '1223', '776', '6', '1', '1', '0', '0', 'Item Mall: Emerald Butterfly Wings Box');
INSERT INTO `chest_data` VALUES ('1874', '1224', '777', '6', '1', '1', '0', '0', 'Item Mall: Ruby Butterfly Wings Box');
INSERT INTO `chest_data` VALUES ('1875', '1225', '778', '6', '1', '1', '0', '0', 'Item Mall: Monarch Butterfly Wings Box');
INSERT INTO `chest_data` VALUES ('1876', '1226', '594|000|200|000|445|000|900|000', '10|23|10|12|12|7|10|5', '15|2|3|1|10|1|1|0', '15|10001302|3|10283|10|11509|1|0', '0', '0', 'Item Mall: Summer Fun Box');
INSERT INTO `chest_data` VALUES ('1885', '1235', '761', '6', '1', '1', '0', '0', 'Item Mall: Black Seraph Wing Box');
INSERT INTO `chest_data` VALUES ('1886', '1236', '742', '6', '1', '1', '0', '0', 'Item Mall: White Seraph Wing Box');
INSERT INTO `chest_data` VALUES ('1888', '1238', '000|000', '25|25', '1|0', '6001009|0', '0', '0', 'Item Mall: Kitten Backpack Box');
INSERT INTO `chest_data` VALUES ('1889', '1239', '000|000', '25|25', '1|0', '6001013|0', '0', '0', 'Item Mall: Koala Backpack Box');
INSERT INTO `chest_data` VALUES ('1890', '1240', '000|000', '25|25', '1|0', '6001017|0', '0', '0', 'Item Mall: Panda Backpack Box');
INSERT INTO `chest_data` VALUES ('1891', '1241', '000|000', '20|20', '1|1', '6001021|6001024', '0', '0', 'Item Mall: School Backpack Box');
INSERT INTO `chest_data` VALUES ('1892', '1242', '000|000', '20|20', '1|1', '6001026|6001029', '0', '0', 'Item Mall: Schoolbook Bag Box');
INSERT INTO `chest_data` VALUES ('1901', '997', '763|000|507|000|284|000|953|000', '6|3|11|3|10|7|10|8', '1|0|1|0|1|0|5|0', '0|11509|0|11504|0|10360|0|3168', '0', '0', 'Item Mall: OLD ROSE Treasure Chest (S)');
INSERT INTO `chest_data` VALUES ('1902', '998', '283|000|510|000|467|000|984|000', '10|2|11|3|8|6|10|8', '1|0|1|0|1|0|25|0', '0|10199|0|11511|0|10954|0|10942', '0', '0', 'Item Mall: OLD ROSE Treasure Chest (M)');
INSERT INTO `chest_data` VALUES ('1903', '999', '594|000|200|000|464|000|505|000', '10|13|10|12|8|5|11|2', '3|0|1|0|1|0|1|0', '0|10963|0|10962|0|10944|0|11502', '0', '0', 'Item Mall: ROSE Treasure Chest (L)');
INSERT INTO `chest_data` VALUES ('1904', '1000', '407|000|353|000|467|000|984|000', '14|1|11|3|8|4|10|10', '1|0|1|0|1|0|1|0', '0|10202|0|11373|0|5153|0|10942', '0', '0', 'Item Mall: ROSE Treasure Chest (XL)');
INSERT INTO `chest_data` VALUES ('1905', '996', '763|000|313|000|944|000|156|000', '6|1|11|3|10|8|3|7', '1|0|1|0|1|0|1|0', '0|1167|0|11363|0|9035|0|4187', '0', '0', 'Item Mall: ROSE Treasure Chest (S: 1.5)');
INSERT INTO `chest_data` VALUES ('1909', '1260', '984|000|457|000', '10|35|12|15', '100|40|8|1', '100|12444|8|6001041', '0', '0', 'Item Mall: Sweetheart Box');
INSERT INTO `chest_data` VALUES ('1910', '1110', '301', '12', '100', '100', '0', '0', 'Wooden Arrow: Wooden Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1911', '1111', '302', '12', '100', '100', '0', '0', 'Bone Arrow: Bone Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1912', '1112', '311', '12', '100', '100', '0', '0', 'Fire Arrow: Fire Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1913', '1113', '303', '12', '100', '100', '0', '0', 'Stone Arrow: Stone Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1914', '1114', '304', '12', '100', '100', '0', '0', 'Claw Arrow: Claw Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1915', '1115', '305', '12', '100', '100', '0', '0', 'Metal Arrow: Metal Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1916', '1116', '306', '12', '100', '100', '0', '0', 'Gilded Arrow: Gilded Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1917', '1117', '307', '12', '100', '100', '0', '0', 'Platinum Arrow: Platinum Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1918', '1118', '312', '12', '100', '100', '0', '0', 'White Night Arrow: White Night Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1919', '1119', '313', '12', '100', '100', '0', '0', 'Demon Arrow: Demon Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1920', '1120', '314', '12', '100', '100', '0', '0', 'Nymph Arrow: Nymph Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1921', '1121', '315', '12', '100', '100', '0', '0', 'Elven Arrow: Elven Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1922', '1122', '316', '12', '100', '100', '0', '0', 'Lightning Arrow: Lightning Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1923', '1123', '317', '12', '100', '100', '0', '0', 'Storm Arrow: Storm Arrow Dispenser');
INSERT INTO `chest_data` VALUES ('1930', '1130', '321', '12', '100', '100', '0', '0', 'Bean Bullet: Bean Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1931', '1131', '322', '12', '100', '100', '0', '0', 'Bullet: Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1932', '1132', '323', '12', '100', '100', '0', '0', 'Iron Bullet: Iron Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1933', '1133', '324', '12', '100', '100', '0', '0', 'Plated Bullet: Plated Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1934', '1134', '325', '12', '100', '100', '0', '0', 'Silver-Plated Bullet: Silver-Plated Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1935', '1135', '326', '12', '100', '100', '0', '0', 'Gold-Plated Bullet: Gold-Plated Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1936', '1136', '327', '12', '100', '100', '0', '0', 'Platinum Bullet: Platinum Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1937', '1137', '328', '12', '100', '100', '0', '0', 'Chromium Bullet: Chromium Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1938', '1138', '331', '12', '100', '100', '0', '0', 'Fire Bullet: Fire Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1939', '1139', '332', '12', '100', '100', '0', '0', 'Cold Bullet: Cold Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1940', '1140', '333', '12', '100', '100', '0', '0', 'Poison Bullet: Poison Bullet Dispenser');
INSERT INTO `chest_data` VALUES ('1950', '1150', '341', '12', '100', '100', '0', '0', 'Cannon Shell: Cannon Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1951', '1151', '342', '12', '100', '100', '0', '0', 'Iron Shell: Iron Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1952', '1152', '343', '12', '100', '100', '0', '0', 'Track Shell: Track Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1953', '1153', '344', '12', '100', '100', '0', '0', 'Bomber Shell: Bomber Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1954', '1154', '345', '12', '100', '100', '0', '0', 'Fire Shell: Fire Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1955', '1155', '351', '12', '100', '100', '0', '0', 'Poison Shell: Poison Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1956', '1156', '352', '12', '100', '100', '0', '0', 'Blaze Shell: Blaze Shell Dispenser');
INSERT INTO `chest_data` VALUES ('1958', '1160', '001', '10', '10', '10', '0', '0', 'Health Vial (S) Dispenser: Health Vial (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1959', '1161', '002', '10', '10', '10', '0', '0', 'Health Vial (M) Dispenser: Health Vial (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1960', '1162', '003', '10', '10', '10', '0', '0', 'Health Vial (L) Dispenser: Health Vial (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1961', '1163', '004', '10', '10', '10', '0', '0', 'Health Bottle (S) Dispenser: Health Bottle (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1962', '1164', '005', '10', '10', '10', '0', '0', 'Health Bottle (M) Dispenser: Health Bottle (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1963', '1165', '006', '10', '10', '10', '0', '0', 'Health Bottle (L) Dispenser: Health Bottle (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1964', '1166', '010', '10', '10', '10', '0', '0', 'Vital Water (S) Dispenser: Vital Water (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1965', '1167', '011', '10', '10', '10', '0', '0', 'Vital Water (M) Dispenser: Vital Water (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1966', '1168', '012', '10', '10', '10', '0', '0', 'Vital Water (L) Dispenser: Vital Water (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1968', '1170', '021', '10', '10', '10', '0', '0', 'Mana Vial (S) Dispenser: Mana Vial (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1969', '1171', '022', '10', '10', '10', '0', '0', 'Mana Vial (M) Dispenser: Mana Vial (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1970', '1172', '023', '10', '10', '10', '0', '0', 'Mana Vial (L) Dispenser: Mana Vial (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1971', '1173', '024', '10', '10', '10', '0', '0', 'Mana Bottle (S) Dispenser: Mana Bottle (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1972', '1174', '025', '10', '10', '10', '0', '0', 'Mana Bottle (M) Dispenser: Mana Bottle (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1973', '1175', '026', '10', '10', '10', '0', '0', 'Mana Bottle (L) Dispenser: Mana Bottle (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1974', '1176', '029', '10', '10', '10', '0', '0', 'Spiritual Water (S) Dispenser: Spiritual Water (S) Dispenser');
INSERT INTO `chest_data` VALUES ('1975', '1177', '030', '10', '10', '10', '0', '0', 'Spiritual Water (M) Dispenser: Spiritual Water (M) Dispenser');
INSERT INTO `chest_data` VALUES ('1976', '1178', '031', '10', '10', '10', '0', '0', 'Spiritual Water (L) Dispenser: Spiritual Water (L) Dispenser');
INSERT INTO `chest_data` VALUES ('1981', '341', '302|000|332|000|362|000|392|000', '11|5|11|5|11|5|11|5', '1|0|1|0|1|0|1|0', '0|11312|0|11342|0|11372|0|11402', '11452', '0', 'Gem Box: Gem Box');
INSERT INTO `chest_data` VALUES ('2001', '1001', '088|204|045|234|023|035|132|895', '12|1|2|1|8|1|12|64', '4|1|1|0|1|0|5|0', '1|12078|0|2075|0|8052|0|12133', '0', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest A');
INSERT INTO `chest_data` VALUES ('2002', '1002', '088|204|045|256|152|047|132|795', '12|1|3|1|8|1|12|64', '4|1|1|0|1|0|5|0', '1|12078|0|3075|0|8184|0|12133', '0', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest B');
INSERT INTO `chest_data` VALUES ('2003', '1003', '088|204|045|256|251|044|132|795', '12|1|4|1|8|1|12|64', '4|1|1|0|1|0|5|0', '1|12078|0|4075|0|8279|0|12133', '0', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest C');
INSERT INTO `chest_data` VALUES ('2004', '1004', '088|204|045|281|350|049|132|695', '12|1|5|1|8|1|12|64', '4|1|1|0|1|0|5|0', '1|12078|0|5075|0|8421|0|12133', '0', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest D');
INSERT INTO `chest_data` VALUES ('2005', '1005', '088|204|387|280|251|051|132|695', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|6|0', '1|12078|0|4387|0|8279|0|12133', '5487', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest E');
INSERT INTO `chest_data` VALUES ('2006', '1006', '088|204|388|305|350|053|132|595', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|6|0', '1|12078|0|4388|0|8421|0|12133', '5488', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest F');
INSERT INTO `chest_data` VALUES ('2007', '1007', '088|204|389|305|023|053|132|595', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|6|0', '1|12078|0|4389|0|8052|0|12133', '5489', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest G');
INSERT INTO `chest_data` VALUES ('2008', '1008', '088|204|390|329|152|057|132|495', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|6|0', '1|12078|0|4390|0|8184|0|12133', '5490', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest H');
INSERT INTO `chest_data` VALUES ('2009', '1009', '088|204|391|334|251|047|132|495', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|7|0', '1|12078|0|4391|0|8279|0|12133', '5491', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest I');
INSERT INTO `chest_data` VALUES ('2010', '1010', '088|204|732|354|350|062|132|395', '12|1|3|1|8|1|12|46', '4|1|1|0|1|0|7|0', '1|12078|0|4729|0|8421|0|12133', '5758', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest J');
INSERT INTO `chest_data` VALUES ('2011', '1011', '088|204|387|353|023|064|132|395', '12|1|3|1|8|1|12|43', '4|1|1|0|1|0|7|0', '1|12078|0|4387|0|8052|0|12133', '4487', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest K');
INSERT INTO `chest_data` VALUES ('2012', '1012', '088|204|388|378|152|066|132|295', '12|1|3|1|8|1|12|43', '4|1|1|0|1|0|7|0', '1|12078|0|4388|0|8184|0|12133', '4488', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest L');
INSERT INTO `chest_data` VALUES ('2013', '1013', '088|204|389|378|251|066|132|295', '12|1|3|1|8|1|12|43', '4|1|1|0|1|0|8|0', '1|12078|0|4389|0|8279|0|12133', '4489', '0', 'Sikuku Prison Treasure Chests: Wooden Treasure Chest M');
INSERT INTO `chest_data` VALUES ('2014', '1014', '088|000|390|000|023|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|1', '1|12078|0|4390|0|8052|1|12062', '4490', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest A');
INSERT INTO `chest_data` VALUES ('2015', '1015', '088|000|391|000|152|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|1', '1|12078|0|4391|0|8184|1|12062', '4491', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest B');
INSERT INTO `chest_data` VALUES ('2016', '1016', '088|000|732|000|251|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|2', '1|12078|0|4730|0|8279|2|12062', '4743', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest C');
INSERT INTO `chest_data` VALUES ('2017', '1017', '088|000|387|000|350|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|2', '1|12078|0|4387|0|8421|2|12062', '4487', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest D');
INSERT INTO `chest_data` VALUES ('2018', '1018', '088|000|388|000|251|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|3', '1|12078|0|4388|0|8279|3|12062', '4488', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest E');
INSERT INTO `chest_data` VALUES ('2019', '1019', '088|000|389|000|350|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|3', '1|12078|0|4389|0|8421|3|12062', '4489', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest F');
INSERT INTO `chest_data` VALUES ('2020', '1020', '088|000|390|000|023|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|4', '1|12078|0|4390|0|8052|4|12062', '4490', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest G');
INSERT INTO `chest_data` VALUES ('2021', '1021', '088|000|391|000|152|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|4', '1|12078|0|4391|0|8184|4|12062', '4491', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest H');
INSERT INTO `chest_data` VALUES ('2022', '1022', '088|000|732|000|251|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|5', '1|12078|0|4730|0|8279|5|12062', '4743', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest I');
INSERT INTO `chest_data` VALUES ('2023', '1023', '088|000|387|000|350|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|5', '1|12078|0|4387|0|8421|5|12062', '4487', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest J');
INSERT INTO `chest_data` VALUES ('2024', '1024', '088|000|388|000|023|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|6', '1|12078|0|4388|0|8052|6|12062', '4488', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest K');
INSERT INTO `chest_data` VALUES ('2025', '1025', '088|000|389|000|152|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|6', '1|12078|0|4389|0|8184|6|12062', '4489', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest L');
INSERT INTO `chest_data` VALUES ('2026', '1026', '088|000|390|000|251|000|061|000', '12|8|3|5|8|5|12|5', '6|1|1|0|1|0|10|7', '1|12078|0|4390|0|8279|7|12062', '4490', '0', 'Sikuku Prison Treasure Chests: Silver Treasure Chest M');
INSERT INTO `chest_data` VALUES ('2027', '1027', '795|500|391|000|490|000|068|000', '2|6|3|5|4|5|12|5', '1|0|1|0|1|0|10|0', '0|2797|0|4391|0|4688|4|3687', '4491', '0', 'Sikuku Prison Treasure Chests: Gold Treasure Chest A');
INSERT INTO `chest_data` VALUES ('2028', '1028', '796|500|732|000|688|000|069|000', '2|6|3|5|3|5|12|5', '1|0|1|0|1|0|10|0', '0|2798|0|4730|0|5688|4|3688', '4743', '0', 'Sikuku Prison Treasure Chests: Gold Treasure Chest B');
INSERT INTO `chest_data` VALUES ('2050', '270', '361|000|364|000|367|000|370|000', '12|10|12|10|12|10|12|10', '3|0|3|0|3|0|3|0', '0|12362|0|12365|0|12368|0|0', '0', '0', 'Dirty Zodiac Stone: Dirty Zodiac Stone');
INSERT INTO `chest_data` VALUES ('2051', '271', '381|000|384|000|387|000|390|000', '12|10|12|10|12|10|12|10', '3|0|3|0|3|0|3|0', '0|12382|0|12385|0|12388|0|0', '0', '0', 'Dirty Rune Stone: Dirty Rune Stone');
INSERT INTO `chest_data` VALUES ('2052', '272', '291|000|294|000', '12|25|12|25', '3|0|3|0', '0|12292|0|0', '0', '0', 'Dirty Ore: Dirty Ore');
INSERT INTO `chest_data` VALUES ('2053', '273', '121|000|124|000', '12|20|12|20', '3|0|3|0', '0|12122|0|12125', '0', '0', 'Dirty Stone: Dirty Stone');
INSERT INTO `chest_data` VALUES ('2054', '274', '161|000|164|000', '12|25|12|25', '3|0|3|0', '0|12162|0|0', '0', '0', 'Dirty Crystal: Dirty Crystal');
INSERT INTO `chest_data` VALUES ('2055', '275', '295|750|298|750', '12|24|12|24', '3|1|3|1', '1|12296|1|12299', '0', '0', 'Dirty Spiritual Stone: Dirty Spiritual Stone');
INSERT INTO `chest_data` VALUES ('2056', '276', '151|286|154|286|157|285', '12|14|12|14|12|14', '3|0|3|0|3|0', '0|12152|0|12155|0|0', '0', '0', 'Dirty Heart Stone: Dirty Heart Stone');
INSERT INTO `chest_data` VALUES ('2380', '1080', '920|000|168|000', '10|30|1|5', '3|0|1|0', '0|10919|0|6281', '0', '0', '2008 Valentines Box: Valentines Box');
INSERT INTO `chest_data` VALUES ('2381', '1081', '178|000|178|000', '3|20|5|20', '1|0|1|0', '0|4175|0|1169', '0', '0', '2008 St. Patricks Day Box: Leprechauns Box');
INSERT INTO `chest_data` VALUES ('2382', '1082', '203|000|818|500|145|500|107|000', '2|5|2|2|10|5|10|9', '1|0|1|0|3|0|5|0', '0|2816|0|2819|0|10250|0|10940', '0', '0', '2008 Easter Egg: 2008 Easter Egg');
INSERT INTO `chest_data` VALUES ('2385', '1503', '000|000', '25|25', '0|0', '3001213|0', '0', '0', '2010 Winter Event: Ski Uniform Box');
INSERT INTO `chest_data` VALUES ('2386', '1504', '000|000', '25|25', '0|0', '5001213|0', '0', '0', '2010 Winter Event: Ski Boots Box');
INSERT INTO `chest_data` VALUES ('2387', '1505', '000|000', '25|25', '0|0', '3001217|0', '0', '0', '2010 Winter Event: Figure Skating Outfit Box');
INSERT INTO `chest_data` VALUES ('2388', '1506', '000|000', '25|25', '0|0', '5001217|0', '0', '0', '2010 Winter Event: Ice Skates Box');
INSERT INTO `chest_data` VALUES ('2389', '1507', '120|000|123|000', '9|20|9|20', '1|0|1|0', '0|9121|0|9124', '0', '0', '2010 Winter Event: Pennants Box');
INSERT INTO `chest_data` VALUES ('2400', '247', '243|000|326|000', '10|25|10|25', '3|0|1|0', '0|10242|0|0', '0', '0', '2007 Christmas Event: Small Christmas Present');
INSERT INTO `chest_data` VALUES ('2401', '248', '242|286|240|286|241|285', '10|14|10|14|10|14', '5|0|1|0|5|0', '0|10245|0|10913|0|0', '0', '0', '2007 Christmas Event: Medium Christmas Present');
INSERT INTO `chest_data` VALUES ('2402', '249', '326|286|244|286|496|285', '10|14|10|14|10|14', '2|0|8|0|1|0', '0|10240|0|10241|0|0', '0', '0', '2007 Christmas Event: Large Christmas Present');
INSERT INTO `chest_data` VALUES ('5100', '1269', '000|949|000|000|278|500', '12|10|12|8|10|7', '40|20|40|8|1|1', '12449|20|12444|10944|1|12456', '0', '0', 'Item Mall Boxes: Pogos Summer Box');
INSERT INTO `chest_data` VALUES ('5102', '1271', '', '', '', '', '0', '0', 'Item Mall Boxes: Box of Priest Clothes');
INSERT INTO `chest_data` VALUES ('5103', '1272', '980|000|445|000|509|000|454|000', '10|12|12|12|11|10|12|3', '100|20|40|45|1|1|1|0', '100|10001046|40|12443|1|6762|1|0', '0', '0', 'Item Mall Boxes: Flows Summer Box');
INSERT INTO `chest_data` VALUES ('5108', '1277', '980|000|963|000|000', '10|15|10|13|10', '100|30|30|30|1', '100|10961|30|10964|10283', '0', '0', 'Item Mall Boxes: Autumn Adventure Box');
INSERT INTO `chest_data` VALUES ('5109', '1278', '986|000|445|000|815|000|283|000', '10|15|12|11|2|8|6|4', '100|1|40|40|1|1|1|0', '100|8469|40|12449|1|1151|1|0', '0', '0', 'Item Mall Boxes: Hebarns Box of Scary Stuff');
INSERT INTO `chest_data` VALUES ('5116', '1285', '789|000|958|000|457|000|949|000', '6|3|10|10|12|7|10|10', '1|1|4|1|8|40|20|100', '1|6788|4|2186|8|12445|20|10986', '0', '0', 'Item Mall Boxes: Box of Thanksgiving');
INSERT INTO `chest_data` VALUES ('5117', '1286', '000|000|000|458|000', '14|11|8|12|5', '30|9|1|18|6', '10002002|12458|10002004|18|12002003', '0', '0', 'Item Mall Boxes: Holiday Lucky Box');