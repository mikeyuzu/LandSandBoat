SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `custom_item_book`
-- ----------------------------
DROP TABLE IF EXISTS `custom_item_book`;
CREATE TABLE `custom_item_book` (
  `charid` int(10) unsigned NOT NULL,
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '65535',
  PRIMARY KEY (`charid`,`itemId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AVG_ROW_LENGTH=28;
