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

 Date: 12/06/2024 15:46:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for shopping
-- ----------------------------
DROP TABLE IF EXISTS `shopping`;
CREATE TABLE `shopping`  (
  `item` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`item`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shopping
-- ----------------------------
INSERT INTO `shopping` VALUES ('中式围棋标准路五子棋儿童初学套装实木棋盘成人版国象棋二合一', '143.86', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/928750907/O1CN01Gy3AC31IZRxwwgCGG_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('二合一实木围棋棋盘云窑子套装儿童初学黑白五子棋子正品象棋两用', '84.00', 'https://gw.alicdn.com/imgextra/O1CN01B1OqjF1oFMWJRxUyd_!!2204160675195-0-picasso.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('云子中式大号路围棋棋盘实木套装五子棋象棋二三合一棋盘儿童', '118.87', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/1623446153/O1CN01nYau3F1vK7wRJ1NrN_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('云子围棋套装新榧木实木刻线双面围象两用棋盘新云子搭配实木罐', '326.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i4/3076286607/O1CN01zHaApx1yg3lNBKgq0_!!3076286607.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('五子棋围棋儿童初学套装学生成人益智木质正品云子路可折叠棋盘', '321.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2207258548721/O1CN01IcsSpM2EIGxgb35cF_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('五子棋围棋儿童初学套装学生益智黑白棋子云子实木便携路棋盘', '53.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/928750907/O1CN01jcoS6v1IZRv01FcR6_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('五子棋围棋棋盘云子黑白棋成人版象棋二合一学生儿童初学套装双面', '15.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1898231745/O1CN01retgM91OlFyXAVWft_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('五子棋正品儿童围棋学生带磁性黑白棋子成人版可折叠棋盘初学套装', '63.20', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2214325731780/O1CN01dbzhgQ1P1HxIOG0Yj_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('十成品相厚楠竹围棋象棋两用套装双面圆角棋盘黑白五子棋儿童', '98.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/2214325731780/O1CN01R6EMEU1P1HxKMIkDM_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋中国象棋两用套装楠竹圆角双面棋盘仿玉围棋子五子棋木质棋罐', '78.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2068437667/O1CN015nqSzu26VXDs4Uyi5_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋五子棋子儿童云子黑白象棋三合一实木棋盘初学套装仿玉木质', '288.00', 'https://img.alicdn.com/imgextra/i2/696770172/O1CN01snBxIP1D8oub7qKVS_!!0-saturn_solar.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋五子棋象棋二合一仿红木棋盘儿童初学套装学生益智正品围棋子', '59.18', 'https://gw.alicdn.com/imgextra/O1CN017R79eF2LY1zBgFhIJ_!!3937219703-0-C2M.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋儿童初学套装五子棋子学生益智标准黑白棋子二合一象棋双棋盘', '55.80', 'https://gw.alicdn.com/imgextra/O1CN01dlE4Zs1oFMWKfjEsi_!!2204160675195-0-picasso.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋儿童初学套装大人玉石五子棋子正品学生益智比赛专用折叠棋盘', '17.80', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/3937219703/O1CN01PB5jxt2LY1z8IeYSB_!!3937219703-0-C2M.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋儿童初学套装大成人版五子棋子正品学生益智比赛专用折叠棋盘', '16.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/2215377154510/O1CN01YFUfWo1jBdDHWwl0F_!!2215377154510.png_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋儿童初学套装子学生标准黑白棋子象棋五子棋二合一双棋盘比赛', '13.00', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2214764288546/O1CN01PHLfyo2D07jf2A0Ct_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋儿童初学套装学生益智五子棋正品云子路围棋木质折叠棋盘', '63.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/709585374/O1CN01XfOcJi1pZLEWRZGhz_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋培训班专用套装比赛路路棋盘儿童初学成人仿玉子五子棋子', '23.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/722627442/O1CN01kYSb2V24qUTqUKANc_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋套装五子棋子黑白棋子儿童学生益智初学者成人木制楠竹棋盘', '41.00', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i1/2142960159/O1CN019H7qf41D2rdMqy8Sw_!!2142960159.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋套装五子棋成人儿童初学者路棋桌黑白棋子专用围棋棋盘套装', '92.90', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2159375247/O1CN01MCJHGN1odAypUDPWZ_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋套装学生比赛棋子五子棋磨砂护眼密胺十九路棋盘送书耐摔哑光', '14.10', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/2904444918/O1CN01AzFL6e1mCUcO2Yg7Q_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋套装路五子棋儿童初学小学生益智带磁性二合一收纳便携棋盘', '26.60', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i1/2211202530429/O1CN01omsHfi1F2WnAgFFM2_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋棋盘套装五子棋子儿童成人益智标准黑白棋子二合一象棋双棋盘', '134.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/1623446153/O1CN0173ltC21vK7rCsU0lv_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('围棋棋盘套装高档中国象棋五子棋二合一双面围棋专用桌两用实木大', '211.00', 'https://gw.alicdn.com/imgextra/O1CN01JrMueQ27xJE293EL2_!!2208585127863-0-picasso.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('大号围棋套装茶色双面棋盘围棋象棋二合一成人儿童五子棋路云子', '166.00', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i2/2208557998026/O1CN01a2uMI6299xWUxfrcg_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('得力五子棋围棋路儿童初学套装磁性棋子益智小学生黑白棋盘正品', '29.92', 'https://gw.alicdn.com/imgextra/O1CN01Y6rhkG2LY1z8y9Oiv_!!3937219703-0-C2M.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('得力路围棋儿童初学套装磁性棋盘五子棋子大人黑白棋学生益智棋', '156.00', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i4/2206464849603/O1CN017sLwEu2KoECvHbN5D_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('御圣围棋五子棋便携套装教学儿童学生密胺围棋子大人初学围棋棋盘', '25.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/722627442/O1CN01G1hXal24qUKH223pI_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('御圣围棋棋盘套装玉石云子五子棋正品象棋围棋二合一实木双面棋盘', '239.60', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2208557998026/O1CN01Cr56Kc299xjFAe86o_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('御雅新榧木棋盘实木云子围棋套装比赛专用儿童初学者五子棋二合一', '78.60', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/2215747430302/O1CN01CcjQ781E6MUwDAIJO_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('棋魂围棋儿童初学套装学生益智玉石五子棋正品大人象棋二合一棋盘', '49.90', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/770656777/O1CN01gBSSZ91zvuqSHRIit_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('楠竹围棋棋盘套装可折叠儿童初学者成人版路便携五子棋子正品', '124.88', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i2/722627442/O1CN01ALRatM24qURG0APHO_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('檀色楠竹围棋套装儿童成人五子棋围棋象棋两用棋盘路云子入门', '159.50', 'https://gw.alicdn.com/imgextra/O1CN01GRFInq2LY1z8PAq4h_!!3937219703-0-C2M.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('正品云子围棋套装比赛专用双面棋盘木盘高档成人儿童五子棋象棋', '132.87', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/103674399/O1CN01f4rQf01iMmu13LJcr_!!103674399.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('玛瑙玉石棋子围棋棋盘套装实木棋桌棋墩成人儿童初学者五子棋送礼', '3739.90', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i2/407910984/O1CN01iK6C6X1J8igigksTj_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('磁性围棋五子棋儿童套装磁吸折叠二合一学生初学便携磁力棋盘入门', '225.00', 'https://img.alicdn.com/imgextra/i2/12109730/O1CN01CSZUDr2LkOXMkZfG5_!!0-saturn_solar.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('磁性围棋五子棋儿童学生初学益智象棋二合一正品大人便携棋盘套装', '9.80', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/3937219703/O1CN01wqo3MX2LY1z9e1qxD_!!3937219703-0-C2M.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('高档围棋棋盘套装云子玛瑙五子棋实木棋桌儿童家用春节送礼棋墩', '346.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i3/1055595014/TB29__ObYYI8KJjy0FaXXbAiVXa_!!1055595014.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('高档实木围棋棋盘成人棋桌棋墩儿童初学送礼云子围棋罐五子棋套装', '318.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i1/2142960159/O1CN01NKV5Z61D2rnFdYnPh_!!2142960159.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('高档实木成人楠竹云子围棋棋盘围棋罐套装黑白五子棋子初学者礼品', '2897.00', 'https://g-search3.alicdn.com/img/bao/uploaded/i4/i4/2904444918/O1CN01qXEUcM1mCUe4FOyYa_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('高档正品实木成人云子围棋棋盘围棋罐套装黑白五子棋子儿童初学者', '466.79', 'https://g-search2.alicdn.com/img/bao/uploaded/i4/i3/4174440595/O1CN01IWAQzH1GGYTt96HSh_!!0-item_pic.jpg_580x580q90.jpg_.webp');
INSERT INTO `shopping` VALUES ('高档磁性围棋折叠棋盘便携式五子棋磁石棋子儿童学生磁力初学套装', '75.80', 'https://g-search1.alicdn.com/img/bao/uploaded/i4/i3/2215747430302/O1CN01hN9cEl1E6MV0ItCoo_!!0-item_pic.jpg_580x580q90.jpg_.webp');

SET FOREIGN_KEY_CHECKS = 1;
