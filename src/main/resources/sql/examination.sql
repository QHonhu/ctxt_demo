/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50715
Source Host           : localhost:3306
Source Database       : examination

Target Server Type    : MYSQL
Target Server Version : 50715
File Encoding         : 65001

Date: 2017-04-26 11:00:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(20) DEFAULT NULL COMMENT '用户名',
  `password` varchar(20) DEFAULT NULL COMMENT '密码md5加密',
  `usertype` int(3) DEFAULT NULL COMMENT '类型，管理员0，教师1，家长2',
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', 'admin1', 'admin', '1', '2017-04-11 17:16:32');
INSERT INTO `user` VALUES ('11', 'admin2', 'admin', '2', '2017-04-12 10:48:53');
INSERT INTO `user` VALUES ('13', 'admin3', 'admin', '2', '2017-04-16 17:36:11');
INSERT INTO `user` VALUES ('17', 'admin4', 'admin', '1', '2017-04-18 16:30:49');
INSERT INTO `user` VALUES ('21', 'admin5', 'admin', '0', '2017-04-23 19:28:36');
INSERT INTO `user` VALUES ('22', 'admin6', 'admin', '1', '2017-04-26 10:56:44');
