/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 80035
 Source Host           : localhost:3306
 Source Schema         : chessmanual

 Target Server Type    : MySQL
 Target Server Version : 80035
 File Encoding         : 65001

 Date: 14/06/2024 21:38:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gifimg
-- ----------------------------
DROP TABLE IF EXISTS `gifimg`;
CREATE TABLE `gifimg`  (
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `filepath` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gifimg
-- ----------------------------
INSERT INTO `gifimg` VALUES ('imcainiao(1级)_abb5712(1级)_20070731004118.gif', 'chessManual\\imcainiao(1级)_abb5712(1级)_20070731004118.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(1级)_bsho(1级)_20070730190353.gif', 'chessManual\\imcainiao(1级)_bsho(1级)_20070730190353.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(1级)_kim0232(1级)_20070730211146.gif', 'chessManual\\imcainiao(1级)_kim0232(1级)_20070730211146.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(1级)_木子水青(1级)_20070730184149.gif', 'chessManual\\imcainiao(1级)_木子水青(1级)_20070730184149.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(1级)_空皋堆扁(2级)_20070730205246.gif', 'chessManual\\imcainiao(1级)_空皋堆扁(2级)_20070730205246.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(2段)_3590832(2段)_20070731153007.gif', 'chessManual\\imcainiao(2段)_3590832(2段)_20070731153007.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(2段)_amo2002(1段)_20070731154734.gif', 'chessManual\\imcainiao(2段)_amo2002(1段)_20070731154734.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(2段)_观棋不语(2段)_20070731150642.gif', 'chessManual\\imcainiao(2段)_观棋不语(2段)_20070731150642.gif');
INSERT INTO `gifimg` VALUES ('imcainiao(2段)_观棋不语(2段)_20070731151920.gif', 'chessManual\\imcainiao(2段)_观棋不语(2段)_20070731151920.gif');
INSERT INTO `gifimg` VALUES ('justfor.gif', 'chessManual\\justfor.gif');
INSERT INTO `gifimg` VALUES ('kdy5136(1级)_imcainiao(1级)_20070730203013.gif', 'chessManual\\kdy5136(1级)_imcainiao(1级)_20070730203013.gif');
INSERT INTO `gifimg` VALUES ('lll9p-aq天堂aq.gif', 'chessManual\\lll9p-aq天堂aq.gif');
INSERT INTO `gifimg` VALUES ('lll9p-yrj777.gif', 'chessManual\\lll9p-yrj777.gif');
INSERT INTO `gifimg` VALUES ('lll9p-yrj7772.gif', 'chessManual\\lll9p-yrj7772.gif');
INSERT INTO `gifimg` VALUES ('moonigong(1段)_imcainiao(1级)_20070731145155.gif', 'chessManual\\moonigong(1段)_imcainiao(1级)_20070731145155.gif');
INSERT INTO `gifimg` VALUES ('ohkong0428(1段)_imcainiao(1级)_20070730225506.gif', 'chessManual\\ohkong0428(1段)_imcainiao(1级)_20070730225506.gif');
INSERT INTO `gifimg` VALUES ('ohkong0428(1段)_imcainiao(1级)_20070730231648.gif', 'chessManual\\ohkong0428(1段)_imcainiao(1级)_20070730231648.gif');
INSERT INTO `gifimg` VALUES ('thumbsup(1级)_imcainiao(1级)_20070731144153.gif', 'chessManual\\thumbsup(1级)_imcainiao(1级)_20070731144153.gif');
INSERT INTO `gifimg` VALUES ('刘轶1.gif', 'chessManual\\刘轶1.gif');
INSERT INTO `gifimg` VALUES ('刘轶2.gif', 'chessManual\\刘轶2.gif');
INSERT INTO `gifimg` VALUES ('劳里林-屠晨阳.gif', 'chessManual\\劳里林-屠晨阳.gif');
INSERT INTO `gifimg` VALUES ('劳里林-张立.gif', 'chessManual\\劳里林-张立.gif');
INSERT INTO `gifimg` VALUES ('劳里林-毛屏翔.gif', 'chessManual\\劳里林-毛屏翔.gif');
INSERT INTO `gifimg` VALUES ('劳里林-毛屏翔2.gif', 'chessManual\\劳里林-毛屏翔2.gif');
INSERT INTO `gifimg` VALUES ('劳里林-罗家照.gif', 'chessManual\\劳里林-罗家照.gif');
INSERT INTO `gifimg` VALUES ('劳里林-贺林.gif', 'chessManual\\劳里林-贺林.gif');
INSERT INTO `gifimg` VALUES ('劳里林-赖信宇.gif', 'chessManual\\劳里林-赖信宇.gif');
INSERT INTO `gifimg` VALUES ('劳里林-陈国宏.gif', 'chessManual\\劳里林-陈国宏.gif');
INSERT INTO `gifimg` VALUES ('劳里林-黄韬.gif', 'chessManual\\劳里林-黄韬.gif');
INSERT INTO `gifimg` VALUES ('劳里龙-满寿国.gif', 'chessManual\\劳里龙-满寿国.gif');
INSERT INTO `gifimg` VALUES ('吕政-劳里林.gif', 'chessManual\\吕政-劳里林.gif');
INSERT INTO `gifimg` VALUES ('回龙征.gif', 'chessManual\\回龙征.gif');
INSERT INTO `gifimg` VALUES ('排局.gif', 'chessManual\\排局.gif');
INSERT INTO `gifimg` VALUES ('汲吝茄(1级)_imcainiao(1级)_20070730192429.gif', 'chessManual\\汲吝茄(1级)_imcainiao(1级)_20070730192429.gif');
INSERT INTO `gifimg` VALUES ('盲點1.gif', 'chessManual\\盲點1.gif');
INSERT INTO `gifimg` VALUES ('程和呈-hhaanng.gif', 'chessManual\\程和呈-hhaanng.gif');
INSERT INTO `gifimg` VALUES ('第六届驻邕高校杯杨绍灵劳里林.gif', 'chessManual\\第六届驻邕高校杯杨绍灵劳里林.gif');
INSERT INTO `gifimg` VALUES ('罗加照.gif', 'chessManual\\罗加照.gif');
INSERT INTO `gifimg` VALUES ('罗加照2007-10-12.gif', 'chessManual\\罗加照2007-10-12.gif');
INSERT INTO `gifimg` VALUES ('颠倒图.gif', 'chessManual\\颠倒图.gif');

SET FOREIGN_KEY_CHECKS = 1;
