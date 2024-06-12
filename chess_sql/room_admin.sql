/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : chessplay

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 12/06/2024 15:46:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_admin
-- ----------------------------
DROP TABLE IF EXISTS `room_admin`;
CREATE TABLE `room_admin`  (
  `room` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `admin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`admin`) USING BTREE,
  INDEX `room_admin_ibfk_1`(`room`) USING BTREE,
  CONSTRAINT `room_admin_ibfk_1` FOREIGN KEY (`room`) REFERENCES `room` (`name`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of room_admin
-- ----------------------------
INSERT INTO `room_admin` VALUES ('room_1', 'zhangsan');

SET FOREIGN_KEY_CHECKS = 1;
