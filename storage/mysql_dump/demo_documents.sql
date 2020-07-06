/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3306
 Source Schema         : laravel_admin_demo

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 06/07/2020 14:37:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for demo_documents
-- ----------------------------
DROP TABLE IF EXISTS `demo_documents`;
CREATE TABLE `demo_documents`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `uploader_id` int(10) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) NULL DEFAULT NULL,
  `view_count` int(10) NULL DEFAULT NULL,
  `download_count` int(10) NULL DEFAULT NULL,
  `desc` int(10) NOT NULL,
  `rate` int(10) NULL DEFAULT NULL,
  `privilege` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `path` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NOT NULL,
  `updated_at` timestamp(0) NOT NULL,
  `deleted_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 132 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of demo_documents
-- ----------------------------
INSERT INTO `demo_documents` VALUES (132, 'test', 54, '', 1, 1, 1, 1, 5, '1', 'files/f0daad4edb904bf27b25faff0aeec0fc.log', '2020-07-06 14:33:11', '2020-07-06 14:34:23', NULL);

SET FOREIGN_KEY_CHECKS = 1;
