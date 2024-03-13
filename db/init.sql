/*
 Navicat Premium Data Transfer

 Source Server         : MySQL Local PC
 Source Server Type    : MySQL
 Source Server Version : 101007 (10.10.7-MariaDB-log)
 Source Host           : localhost:3306
 Source Schema         : db_express_mysql

 Target Server Type    : MySQL
 Target Server Version : 101007 (10.10.7-MariaDB-log)
 File Encoding         : 65001

 Date: 13/03/2024 14:17:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (2, 'Tutorial Nodejs Express MySQL Part 1', 'Tutorial Nodejs Express dengan database MySQL untuk pemula Part 1');
INSERT INTO `posts` VALUES (3, 'Tutorial Nodejs Express MySQL Part 2', 'Tutorial Nodejs Express dengan database MySQL untuk pemula Part 2');
INSERT INTO `posts` VALUES (4, 'Tutorial nodejs Express Restfull API Part 1', 'Tutorial nodejs Express Restfull API Part 1');

SET FOREIGN_KEY_CHECKS = 1;
