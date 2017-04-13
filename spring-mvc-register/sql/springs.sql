/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : springs

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-04-13 15:38:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('boonya', 'boonya', 'Manlan', 'Peng', 'boonya@sina.com', 'Chengdu,China', '1892832323');
