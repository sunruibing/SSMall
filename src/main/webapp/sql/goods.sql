/*
Navicat MySQL Data Transfer

Source Server         : 分答
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : maven

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-04-11 10:16:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) DEFAULT NULL,
  `price` double(50,2) DEFAULT NULL,
  `picture` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('35', '我是书', '18.52', 'a5acc605-1c4a-47c1-9341-2e92f8a38b66.jpg');
INSERT INTO `goods` VALUES ('36', '士大夫咖啡碱撒的空间划分', '15.80', 'fad7fbe3-b7b5-4451-adb5-5c3d37715431.png');
INSERT INTO `goods` VALUES ('37', '大使馆的风格', '15.80', '54a943cc-144b-43b9-90d6-7df950729686.png');
INSERT INTO `goods` VALUES ('38', '地方大师傅', '18.50', 'd1377f66-9073-4322-9407-6b5c35b8c2db.png');
INSERT INTO `goods` VALUES ('39', '风口浪尖上的富士康的', '12.50', '2d5d24d9-7de3-43b7-9ab9-d1068c83b0c0.png');
INSERT INTO `goods` VALUES ('40', '大师傅士大夫', '12.50', 'c055e514-3540-4220-9988-0a055f0c420c.jpg');
