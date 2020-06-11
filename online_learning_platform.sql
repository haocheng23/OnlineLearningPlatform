/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost:3306
 Source Schema         : online_learning_platform

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 11/06/2020 16:18:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for access_detail
-- ----------------------------
DROP TABLE IF EXISTS `access_detail`;
CREATE TABLE `access_detail`  (
  `course_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `course_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_dttm` datetime(0) NULL DEFAULT NULL,
  `access_times` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_period6` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of access_detail
-- ----------------------------
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-22 00:00:00', '73', '0', '0', '38', '3', '17', '15');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-23 00:00:00', '421', '0', '8', '361', '8', '10', '34');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-24 00:00:00', '51', '0', '3', '0', '21', '10', '17');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-25 00:00:00', '53', '0', '0', '8', '12', '21', '12');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-26 00:00:00', '84', '0', '0', '13', '10', '46', '15');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-27 00:00:00', '114', '0', '1', '1', '72', '17', '23');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-28 00:00:00', '108', '0', '0', '17', '30', '34', '27');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-29 00:00:00', '114', '16', '1', '7', '21', '25', '44');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-30 00:00:00', '314', '20', '17', '221', '19', '23', '14');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-05-31 00:00:00', '135', '5', '1', '16', '19', '32', '62');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-01 00:00:00', '222', '6', '0', '53', '26', '41', '96');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-02 00:00:00', '64', '0', '2', '11', '19', '14', '18');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-03 00:00:00', '167', '0', '9', '60', '45', '37', '16');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-04 00:00:00', '52', '0', '0', '5', '29', '3', '15');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-05 00:00:00', '52', '0', '0', '14', '3', '1', '34');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-06 00:00:00', '227', '0', '11', '197', '7', '8', '4');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-07 00:00:00', '103', '3', '0', '11', '33', '34', '22');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-08 00:00:00', '137', '0', '1', '45', '12', '7', '72');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-09 00:00:00', '56', '3', '0', '9', '9', '21', '14');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-10 00:00:00', '170', '0', '0', '27', '139', '3', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-11 00:00:00', '313', '5', '0', '1', '10', '282', '15');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-12 00:00:00', '50', '0', '0', '19', '8', '3', '20');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-13 00:00:00', '29', '0', '0', '23', '0', '0', '6');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-14 00:00:00', '18', '0', '0', '0', '10', '5', '3');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-15 00:00:00', '17', '1', '0', '0', '0', '9', '7');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-16 00:00:00', '23', '12', '0', '2', '4', '5', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-17 00:00:00', '1', '0', '0', '0', '0', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-18 00:00:00', '2', '0', '0', '1', '0', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-19 00:00:00', '13', '0', '0', '2', '0', '11', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-21 00:00:00', '32', '0', '0', '3', '4', '0', '25');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-22 00:00:00', '2', '0', '0', '0', '0', '0', '2');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-23 00:00:00', '2', '0', '0', '0', '0', '0', '2');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-24 00:00:00', '10', '0', '1', '0', '0', '0', '9');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-25 00:00:00', '12', '0', '0', '10', '1', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-26 00:00:00', '11', '0', '0', '6', '0', '5', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-27 00:00:00', '23', '0', '0', '3', '4', '16', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-28 00:00:00', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-29 00:00:00', '20', '0', '0', '9', '10', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-06-30 00:00:00', '22', '0', '0', '1', '15', '6', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-01 00:00:00', '10', '0', '0', '5', '0', '5', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-02 00:00:00', '17', '0', '0', '3', '0', '13', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-03 00:00:00', '240', '0', '0', '7', '56', '123', '54');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-04 00:00:00', '55', '0', '0', '5', '33', '14', '3');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-05 00:00:00', '60', '0', '0', '10', '8', '31', '11');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-06 00:00:00', '237', '0', '3', '69', '19', '52', '94');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-07 00:00:00', '157', '14', '15', '127', '1', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-08 00:00:00', '7', '0', '0', '1', '0', '5', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-07-13 00:00:00', '3', '0', '0', '0', '0', '3', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-08-19 00:00:00', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-09-09 00:00:00', '1', '0', '0', '1', '0', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-09-25 00:00:00', '2', '0', '0', '0', '0', '2', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-11 00:00:00', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-14 00:00:00', '7', '0', '0', '1', '2', '3', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-15 00:00:00', '2', '0', '0', '0', '1', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-16 00:00:00', '3', '0', '0', '3', '0', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-18 00:00:00', '2', '0', '0', '0', '0', '2', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-19 00:00:00', '4', '0', '0', '2', '1', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-21 00:00:00', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-22 00:00:00', '2', '0', '0', '1', '0', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-23 00:00:00', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-24 00:00:00', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-28 00:00:00', '3', '0', '0', '0', '1', '2', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-29 00:00:00', '1', '0', '0', '1', '0', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-10-31 00:00:00', '1', '0', '0', '0', '1', '0', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-11-16 00:00:00', '2', '0', '0', '0', '0', '2', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-11-28 00:00:00', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2019-11-29 00:00:00', '1', '0', '0', '0', '0', '0', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2020-05-30 00:00:00', '1', '2', '0', '34', '9', '1', '1');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2020-05-31 00:00:00', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `access_detail` VALUES ('203560958', '程序设计基础（VB）-孙健敏', '2020-05-31 00:00:00', '1', '0', '0', '0', '0', '1', '0');

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `psw` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin', '超级管理员', '21232f297a57a5a743894a0e4a801fc3');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `coursename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `courseid`(`courseid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (1, 'c001', '程序设计基础（VB）-孙健敏');
INSERT INTO `course` VALUES (2, 'c002', 'java');
INSERT INTO `course` VALUES (3, 'c003', 'linux');
INSERT INTO `course` VALUES (4, 'c004', '高等数学');
INSERT INTO `course` VALUES (5, 'c005', 'android');
INSERT INTO `course` VALUES (6, 'c006', '数据结构');
INSERT INTO `course` VALUES (7, 'c007', '数据库设计');

-- ----------------------------
-- Table structure for grade_detail
-- ----------------------------
DROP TABLE IF EXISTS `grade_detail`;
CREATE TABLE `grade_detail`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `course_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `course_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `stu_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `stu_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `school_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `depart_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `depart_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `specialty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `classes` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `work_grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `exam_grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `total_grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `percent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grade_detail
-- ----------------------------
INSERT INTO `grade_detail` VALUES ('33920232', '203560958', '程序设计基础（VB）-孙健敏', '张康', '2016011183', '西北农林科技大学', '547488', '林学院', '林产化工', '林化171', '35.84', '43.12', '10.0', '88.96', '45.79%', 'B');
INSERT INTO `grade_detail` VALUES ('78363809', '203560958', '程序设计基础（VB）-孙健敏', '刘佳茜', '2018010805', '西北农林科技大学', '2677325', '其他', '五年级', '3班', '26.43', '43.12', '10.0', '79.55', '44.24%', 'C');
INSERT INTO `grade_detail` VALUES ('84924230', '203560958', '程序设计基础（VB）-孙健敏', '张喆', '2018010784', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.7', '49.75', '10.0', '86.45', '22%', 'B');
INSERT INTO `grade_detail` VALUES ('84924231', '203560958', '程序设计基础（VB）-孙健敏', '王欣欣', '2018010799', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '27.86', '47.25', '10.0', '85.11', '27%', 'B');
INSERT INTO `grade_detail` VALUES ('84924232', '203560958', '程序设计基础（VB）-孙健敏', '张璐青', '2018010802', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '24.2', '45.0', '10.0', '59.2', '33%', 'C');
INSERT INTO `grade_detail` VALUES ('84924405', '203560958', '程序设计基础（VB）-孙健敏', '李娜', '2018010806', '西北农林科技大学', '2803011', '其他', '其他', '其他', '27.55', '46.75', '10.0', '84.3', '39%', 'B');
INSERT INTO `grade_detail` VALUES ('84924406', '203560958', '程序设计基础（VB）-孙健敏', '夏厚胤', '2018010810', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.59', '49.75', '10.0', '87.34', '55%', 'B');
INSERT INTO `grade_detail` VALUES ('84924407', '203560958', '程序设计基础（VB）-孙健敏', '罗盛', '2018010817', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.27', '43.75', '10.0', '81.02', '21%', 'B');
INSERT INTO `grade_detail` VALUES ('84924408', '203560958', '程序设计基础（VB）-孙健敏', '莫文龙', '2018010818', '西北农林科技大学', '2803011', '其他', '其他', '其他', '26.07', '44.12', '5.67', '75.86', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84924409', '203560958', '程序设计基础（VB）-孙健敏', '崔冬晴', '2018010819', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '25.36', '45.62', '10.0', '80.98', '43%', 'B');
INSERT INTO `grade_detail` VALUES ('84924657', '203560958', '程序设计基础（VB）-孙健敏', '焦旭东', '2018010813', '西北农林科技大学', '547509', '动物科技学院', '草业科学', '草业1802', '28.04', '49.38', '9.0', '86.42', '7.69%', 'B');
INSERT INTO `grade_detail` VALUES ('84924671', '203560958', '程序设计基础（VB）-孙健敏', '柳超超', '2018010814', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '17.9', '40.62', '10.0', '68.52', '0%', 'D');
INSERT INTO `grade_detail` VALUES ('84924778', '203560958', '程序设计基础（VB）-孙健敏', '唐哲', '2018010800', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '25.55', '38.75', '10.0', '74.3', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84924991', '203560958', '程序设计基础（VB）-孙健敏', '赵家品', '2018010787', '西北农林科技大学', '547509', '动物科技学院', '草业科学', '草业1801', '33.87', '28.75', '10.0', '72.62', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84924992', '203560958', '程序设计基础（VB）-孙健敏', '李尤月', '2018010801', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.05', '44.75', '10.0', '80.8', '21%', 'B');
INSERT INTO `grade_detail` VALUES ('84925107', '203560958', '程序设计基础（VB）-孙健敏', '辛雨点', '2018010783', '西北农林科技大学', '2803011', '其他', '其他', '其他', '24.87', '48.75', '10.0', '83.62', '41%', 'B');
INSERT INTO `grade_detail` VALUES ('84925181', '203560958', '程序设计基础（VB）-孙健敏', '赵友强', '2018010781', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.92', '46.88', '10.0', '83.8', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('84925182', '203560958', '程序设计基础（VB）-孙健敏', '崔天亮', '2018010812', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '26.9', '47.5', '8.0', '82.4', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('84925229', '203560958', '程序设计基础（VB）-孙健敏', '李萱', '2018010798', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '25.37', '43.12', '10.0', '78.49', '3.85%', 'C');
INSERT INTO `grade_detail` VALUES ('84925230', '203560958', '程序设计基础（VB）-孙健敏', '敬松', '2018010827', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '28.0', '48.12', '10.0', '86.12', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('84925304', '203560958', '程序设计基础（VB）-孙健敏', '张新飞', '2018010795', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '25.65', '43.75', '10.0', '79.4', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84925368', '203560958', '程序设计基础（VB）-孙健敏', '王晶', '2018010796', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '27.93', '38.75', '10.0', '76.68', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84925369', '203560958', '程序设计基础（VB）-孙健敏', '安柏昱', '2018010797', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '28.73', '45.62', '10.0', '84.35', '46%', 'B');
INSERT INTO `grade_detail` VALUES ('84925449', '203560958', '程序设计基础（VB）-孙健敏', '佘木子', '2018010824', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.32', '40.62', '10.0', '77.94', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('84925551', '203560958', '程序设计基础（VB）-孙健敏', '冉伟鸿', '2018010822', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.1', '41.0', '10.0', '78.1', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('87297594', '203560958', '程序设计基础（VB）-孙健敏', '罗恩泽', '2018010778', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.87', '33.12', '10.0', '69.99', '0%', 'D');
INSERT INTO `grade_detail` VALUES ('87730770', '203560958', '程序设计基础（VB）-孙健敏', '阿力木江·阿力米日', '2018010834', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '15.96', '25.62', '10.0', '51.58', '11%', 'E');
INSERT INTO `grade_detail` VALUES ('95803166', '203560958', '程序设计基础（VB）-孙健敏', '左艾伟', '2018010809', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '28.28', '49.12', '10.0', '87.4', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('96083922', '203560958', '程序设计基础（VB）-孙健敏', '游翔凯', '2018010793', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '27.44', '45.38', '10.0', '82.82', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('96255821', '203560958', '程序设计基础（VB）-孙健敏', '李波廷', '2018010790', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '25.85', '46.25', '8.67', '80.77', '33%', 'B');
INSERT INTO `grade_detail` VALUES ('96293358', '203560958', '程序设计基础（VB）-孙健敏', '马星', '2018010779', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '27.93', '46.25', '10.0', '84.18', '55%', 'B');
INSERT INTO `grade_detail` VALUES ('96293359', '203560958', '程序设计基础（VB）-孙健敏', '薛声豪', '2018010786', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.67', '48.12', '10.0', '84.79', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('96293360', '203560958', '程序设计基础（VB）-孙健敏', '谭凯', '2018010792', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '23.86', '45.0', '10.0', '78.86', '22%', 'C');
INSERT INTO `grade_detail` VALUES ('96293361', '203560958', '程序设计基础（VB）-孙健敏', '杨国栋', '2018010794', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.87', '42.88', '10.0', '79.75', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('96293638', '203560958', '程序设计基础（VB）-孙健敏', '黄轶男', '2018010831', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '26.83', '48.75', '10.0', '85.58', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('96293759', '203560958', '程序设计基础（VB）-孙健敏', '张发梅', '2018010804', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '22.33', '36.0', '10.0', '68.33', '100%', 'D');
INSERT INTO `grade_detail` VALUES ('96294634', '203560958', '程序设计基础（VB）-孙健敏', '赵雨昂', '2018010785', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '25.94', '48.75', '10.0', '84.69', '33%', 'B');
INSERT INTO `grade_detail` VALUES ('96294737', '203560958', '程序设计基础（VB）-孙健敏', '李开源', '2018010823', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.42', '46.25', '10.0', '83.67', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('96295146', '203560958', '程序设计基础（VB）-孙健敏', '廖杨子杰', '2018010791', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '28.6', '48.75', '10.0', '87.35', '2.56%', 'B');
INSERT INTO `grade_detail` VALUES ('96295213', '203560958', '程序设计基础（VB）-孙健敏', '冯义集', '2018010825', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '27.9', '44.75', '10.0', '82.65', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99322228', '203560958', '程序设计基础（VB）-孙健敏', '戈孟婷', '2018010830', '西北农林科技大学', '2677325', '其他', '其他', '其他', '36.53', '46.88', '10.0', '93.41', '89%', 'A');
INSERT INTO `grade_detail` VALUES ('99694230', '203560958', '程序设计基础（VB）-孙健敏', '李宇豪', '2018010780', '西北农林科技大学', '2803011', '其他', '其他', '其他', '26.3', '46.25', '10.0', '82.55', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694231', '203560958', '程序设计基础（VB）-孙健敏', '董少鹏', '2018010782', '西北农林科技大学', '2803011', '其他', '其他', '其他', '27.23', '35.0', '6.0', '68.23', '0%', 'D');
INSERT INTO `grade_detail` VALUES ('99694232', '203560958', '程序设计基础（VB）-孙健敏', '封俊豪', '2018010788', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '26.35', '47.25', '10.0', '83.6', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694233', '203560958', '程序设计基础（VB）-孙健敏', '刘嘉艺', '2018010803', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1801', '28.06', '50.0', '10.0', '88.06', '66%', 'B');
INSERT INTO `grade_detail` VALUES ('99694234', '203560958', '程序设计基础（VB）-孙健敏', '朱旭东', '2018010808', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '28.24', '47.5', '10.0', '85.74', '79%', 'B');
INSERT INTO `grade_detail` VALUES ('99694235', '203560958', '程序设计基础（VB）-孙健敏', '郑智龙', '2018010811', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '27.73', '48.12', '7.0', '82.85', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694236', '203560958', '程序设计基础（VB）-孙健敏', '范蒙恩', '2018010815', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '26.17', '47.25', '8.33', '81.75', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694237', '203560958', '程序设计基础（VB）-孙健敏', '张岩', '2018010816', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '29.33', '50.0', '10.0', '89.33', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694238', '203560958', '程序设计基础（VB）-孙健敏', '阿合江·赛力克', '2018010821', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '23.27', '48.12', '10.0', '81.39', '2.56%', 'B');
INSERT INTO `grade_detail` VALUES ('99694239', '203560958', '程序设计基础（VB）-孙健敏', '姜惠娜', '2018010826', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '28.43', '50.0', '10.0', '88.43', '1.28%', 'B');
INSERT INTO `grade_detail` VALUES ('99694240', '203560958', '程序设计基础（VB）-孙健敏', '孔海明', '2018010828', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '25.57', '49.62', '10.0', '85.19', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694241', '203560958', '程序设计基础（VB）-孙健敏', '张瀚文', '2018010829', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '26.03', '47.5', '10.0', '83.53', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694242', '203560958', '程序设计基础（VB）-孙健敏', '麦银凤', '2018010832', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '24.36', '45.38', '10.0', '79.74', '0%', 'C');
INSERT INTO `grade_detail` VALUES ('99694243', '203560958', '程序设计基础（VB）-孙健敏', '李晗玉', '2018010833', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '28.02', '49.75', '10.0', '87.77', '90%', 'B');
INSERT INTO `grade_detail` VALUES ('99694244', '203560958', '程序设计基础（VB）-孙健敏', '谭璐娜', '2018010835', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '28.33', '48.12', '10.0', '86.45', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694245', '203560958', '程序设计基础（VB）-孙健敏', '孙婉玉', '2018010836', '西北农林科技大学', '3915059', '草业与草原学院', '草业科学', '草业1802', '25.02', '46.88', '10.0', '81.9', '0%', 'B');
INSERT INTO `grade_detail` VALUES ('99694246', '203560958', '程序设计基础（VB）-孙健敏', '许环宇', '2018010837', '西北农林科技大学', '8162082', '草业', '草业', '草业1802班', '26.44', '48.12', '8.0', '82.56', '95%', 'B');

-- ----------------------------
-- Table structure for stu
-- ----------------------------
DROP TABLE IF EXISTS `stu`;
CREATE TABLE `stu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuno` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `psw` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `qq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photo` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `stuno`(`stuno`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 259 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stu
-- ----------------------------
INSERT INTO `stu` VALUES (1, '201601003', '张康', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (11, '201601002', '刘佳茜', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (13, '201601001', '张喆', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (14, '201602001', '王欣欣', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (15, '201602002', '张璐青', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (16, '201602003', '李娜', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (17, '201602004', '夏厚胤', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (18, '201602005', '罗盛', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (19, '201602006', '莫文龙', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (20, '201602007', '崔冬晴', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (21, '201602008', '焦旭东', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (22, '201602009', '柳超超', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (23, '201602010', '唐哲', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (24, '201601004', '赵家品', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (25, '201601005', '李尤月', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (26, '201601006', '辛雨点', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (27, '201601007', '赵友强', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', '1591021388383_TIM截图20200312102658.png');
INSERT INTO `stu` VALUES (28, '201601008', '崔天亮', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (29, '201601009', '李萱', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (30, '201601010', '敬松', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (31, '201603001', '张新飞', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (32, '201603002', '王晶', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (33, '201603003', '安柏昱', 'e10adc3949ba59abbe56e057f20f883e', '女 ', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (34, '201603004', '佘木子', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (35, '201603005', '冉伟鸿', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (36, '201603006', '罗恩泽', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (37, '201603007', '阿力木江·阿力米日', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (38, '201603008', '左艾伟', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (39, '201603009', '游翔凯', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (41, '201603010', '李波廷', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (42, '201701001', '马星', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (43, '201701002', '薛声豪', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (44, '201701003', '谭凯', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (45, '201701004', '杨国栋', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (46, '201701005', '黄轶男', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (47, '201701006', '张发梅', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (48, '201701007', '赵雨昂', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (49, '201701008', '李开源', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (50, '201701009', '廖杨子杰', 'e10adc3949ba59abbe56e057f20f883e', '男', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (204, '201701010', '冯义集', 'e10adc3949ba59abbe56e057f20f883e', '女', '13971168751', '1234567890', NULL);
INSERT INTO `stu` VALUES (205, '201801001', '戈孟婷', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (206, '201801002', '李宇豪', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (207, '201801003', '董少鹏', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (208, '201801004', '封俊豪', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (209, '201801005', '刘嘉艺', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (210, '201801006', '朱旭东', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (211, '201801007', '郑智龙', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (212, '201801008', '范蒙恩', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (213, '201801009', '张岩', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (214, '201801010', '阿合江·赛力克', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (215, '201802001', '姜惠娜', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (216, '201802002', '孔海明', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (217, '201802003', '张瀚文', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (218, '201802004', '麦银凤', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (219, '201802005', '李晗玉', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (220, '201802006', '谭璐娜', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (221, '201802007', '孙婉玉', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (222, '201802008', '许环宇', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (223, '201802009', '萧山', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (224, '201802010', '昌七', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (225, '201803001', '善九', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (226, '201803002', '啊亮', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (227, '201803003', '昌仓', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (228, '201803004', '善米', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (229, '201803005', '蔡水', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (230, '201803006', '蔡蕾', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (231, '201803007', '邓磊', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (232, '201803008', '小熊', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (233, '201803009', '小情', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (234, '201803010', '廖仲星', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (235, '201702001', '宋邦', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (236, '201702002', '人王', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (237, '201702003', '万邦肋', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (238, '201702004', '陆永', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (239, '201702005', '戴家', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (240, '201702006', '善祢', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (241, '201702007', '小继', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (242, '201702008', '阿章', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (243, '201702009', '小起', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (244, '201702010', '生七', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (245, '201703001', '盛亮', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (246, '201703002', '泽天', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (247, '201703003', '达达', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (248, '201703004', '何仕', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (249, '201703005', '秀儿', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (250, '201703006', '大林', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (251, '201703007', '小森', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (252, '201703008', '嘉宝', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (253, '201703009', '家良', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (254, '201703010', '家驹', 'e10adc3949ba59abbe56e057f20f883e', '男', '1234567890', '1234567890', NULL);
INSERT INTO `stu` VALUES (257, 'test_201501110', '刘闹', 'e10adc3949ba59abbe56e057f20f883e', '男', 'xx', 'xx', NULL);
INSERT INTO `stu` VALUES (258, 'test_s_001', 'test', 'e10adc3949ba59abbe56e057f20f883e', '男', 'xx', 'xx', NULL);

-- ----------------------------
-- Table structure for stu_sco
-- ----------------------------
DROP TABLE IF EXISTS `stu_sco`;
CREATE TABLE `stu_sco`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stuno` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `courseid` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` float(30, 1) NULL DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `stuno`(`stuno`) USING BTREE,
  INDEX `fk_cou`(`courseid`) USING BTREE,
  CONSTRAINT `fk_cou` FOREIGN KEY (`courseid`) REFERENCES `course` (`courseid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 645 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stu_sco
-- ----------------------------
INSERT INTO `stu_sco` VALUES (15, '201601001', 'c001', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (16, '201601002', 'c001', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (17, '201601003', 'c001', 75.0, '已批改');
INSERT INTO `stu_sco` VALUES (18, '201601004', 'c001', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (19, '201601005', 'c001', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (20, '201601006', 'c001', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (21, '201601007', 'c001', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (22, '201601008', 'c001', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (23, '201601009', 'c001', 43.0, '已批改');
INSERT INTO `stu_sco` VALUES (24, '201601010', 'c001', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (25, '201601001', 'c002', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (26, '201601002', 'c002', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (27, '201601003', 'c002', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (28, '201601004', 'c002', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (29, '201601005', 'c002', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (30, '201601006', 'c002', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (31, '201601007', 'c002', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (32, '201601008', 'c002', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (33, '201601009', 'c002', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (34, '201601010', 'c002', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (35, '201601001', 'c003', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (36, '201601002', 'c003', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (37, '201601003', 'c003', 25.0, '已批改');
INSERT INTO `stu_sco` VALUES (38, '201601004', 'c003', 45.0, '已批改');
INSERT INTO `stu_sco` VALUES (39, '201601005', 'c003', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (40, '201601006', 'c003', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (41, '201601007', 'c003', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (42, '201601008', 'c003', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (43, '201601009', 'c003', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (44, '201601010', 'c003', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (45, '201601001', 'c004', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (46, '201601002', 'c004', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (47, '201601003', 'c004', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (48, '201601004', 'c004', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (49, '201601005', 'c004', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (50, '201601006', 'c004', 44.0, '已批改');
INSERT INTO `stu_sco` VALUES (51, '201601007', 'c004', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (52, '201601008', 'c004', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (53, '201601009', 'c004', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (54, '201601010', 'c004', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (55, '201601001', 'c005', 15.0, '已批改');
INSERT INTO `stu_sco` VALUES (56, '201601002', 'c005', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (57, '201601003', 'c005', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (58, '201601004', 'c005', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (59, '201601005', 'c005', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (60, '201601006', 'c005', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (61, '201601007', 'c005', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (62, '201601008', 'c005', 15.0, '已批改');
INSERT INTO `stu_sco` VALUES (63, '201601009', 'c005', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (64, '201601010', 'c005', 44.0, '已批改');
INSERT INTO `stu_sco` VALUES (65, '201601001', 'c006', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (66, '201601002', 'c006', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (67, '201601003', 'c006', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (68, '201601004', 'c006', 46.0, '已批改');
INSERT INTO `stu_sco` VALUES (69, '201601005', 'c006', 81.0, '已批改');
INSERT INTO `stu_sco` VALUES (70, '201601006', 'c006', 67.0, '已批改');
INSERT INTO `stu_sco` VALUES (71, '201601007', 'c006', 93.0, '已批改');
INSERT INTO `stu_sco` VALUES (72, '201601008', 'c006', 64.0, '已批改');
INSERT INTO `stu_sco` VALUES (73, '201601009', 'c006', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (74, '201601010', 'c006', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (75, '201602001', 'c001', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (76, '201602002', 'c001', 26.0, '已批改');
INSERT INTO `stu_sco` VALUES (77, '201602003', 'c001', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (78, '201602004', 'c001', 9.0, '已批改');
INSERT INTO `stu_sco` VALUES (79, '201602005', 'c001', 33.0, '已批改');
INSERT INTO `stu_sco` VALUES (80, '201602006', 'c001', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (81, '201602007', 'c001', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (82, '201602008', 'c001', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (83, '201602009', 'c001', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (84, '201602010', 'c001', 61.0, '已批改');
INSERT INTO `stu_sco` VALUES (85, '201602001', 'c002', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (86, '201602002', 'c002', 95.0, '已批改');
INSERT INTO `stu_sco` VALUES (87, '201602003', 'c002', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (88, '201602004', 'c002', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (89, '201602005', 'c002', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (90, '201602006', 'c002', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (91, '201602007', 'c002', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (92, '201602008', 'c002', 49.0, '已批改');
INSERT INTO `stu_sco` VALUES (93, '201602009', 'c002', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (94, '201602010', 'c002', 89.0, '已批改');
INSERT INTO `stu_sco` VALUES (95, '201602001', 'c003', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (96, '201602002', 'c003', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (97, '201602003', 'c003', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (98, '201602004', 'c003', 45.0, '已批改');
INSERT INTO `stu_sco` VALUES (99, '201602005', 'c003', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (100, '201602006', 'c003', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (101, '201602007', 'c003', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (102, '201602008', 'c003', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (103, '201602009', 'c003', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (104, '201602010', 'c003', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (105, '201602001', 'c004', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (106, '201602002', 'c004', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (107, '201602003', 'c004', 30.0, '已批改');
INSERT INTO `stu_sco` VALUES (108, '201602004', 'c004', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (109, '201602005', 'c004', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (110, '201602006', 'c004', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (111, '201602007', 'c004', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (112, '201602008', 'c004', 67.0, '已批改');
INSERT INTO `stu_sco` VALUES (113, '201602009', 'c004', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (114, '201602010', 'c004', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (115, '201602001', 'c005', 70.0, '已批改');
INSERT INTO `stu_sco` VALUES (116, '201602002', 'c005', 36.0, '已批改');
INSERT INTO `stu_sco` VALUES (117, '201602003', 'c005', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (118, '201602004', 'c005', 31.0, '已批改');
INSERT INTO `stu_sco` VALUES (119, '201602005', 'c005', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (120, '201602006', 'c005', 81.0, '已批改');
INSERT INTO `stu_sco` VALUES (121, '201602007', 'c005', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (122, '201602008', 'c005', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (123, '201602009', 'c005', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (124, '201602010', 'c005', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (125, '201602001', 'c006', 67.0, '已批改');
INSERT INTO `stu_sco` VALUES (126, '201602002', 'c006', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (127, '201602003', 'c006', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (128, '201602004', 'c006', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (129, '201602005', 'c006', 49.0, '已批改');
INSERT INTO `stu_sco` VALUES (130, '201602006', 'c006', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (131, '201602007', 'c006', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (132, '201602008', 'c006', 98.0, '已批改');
INSERT INTO `stu_sco` VALUES (133, '201602009', 'c006', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (134, '201602010', 'c006', 33.0, '已批改');
INSERT INTO `stu_sco` VALUES (135, '201603001', 'c001', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (136, '201603002', 'c001', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (137, '201603003', 'c001', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (138, '201603004', 'c001', 95.0, '已批改');
INSERT INTO `stu_sco` VALUES (139, '201603005', 'c001', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (140, '201603006', 'c001', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (141, '201603007', 'c001', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (142, '201603008', 'c001', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (143, '201603009', 'c001', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (144, '201603010', 'c001', 64.0, '已批改');
INSERT INTO `stu_sco` VALUES (145, '201603001', 'c002', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (146, '201603002', 'c002', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (147, '201603003', 'c002', 72.0, '已批改');
INSERT INTO `stu_sco` VALUES (148, '201603004', 'c002', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (149, '201603005', 'c002', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (150, '201603006', 'c002', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (151, '201603007', 'c002', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (152, '201603008', 'c002', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (153, '201603009', 'c002', 76.0, '已批改');
INSERT INTO `stu_sco` VALUES (154, '201603010', 'c002', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (155, '201603001', 'c003', 56.0, '已批改');
INSERT INTO `stu_sco` VALUES (156, '201603002', 'c003', 49.0, '已批改');
INSERT INTO `stu_sco` VALUES (157, '201603003', 'c003', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (158, '201603004', 'c003', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (159, '201603005', 'c003', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (160, '201603006', 'c003', 88.0, '已批改');
INSERT INTO `stu_sco` VALUES (161, '201603007', 'c003', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (162, '201603008', 'c003', 36.0, '已批改');
INSERT INTO `stu_sco` VALUES (163, '201603009', 'c003', 1.0, '已批改');
INSERT INTO `stu_sco` VALUES (164, '201603010', 'c003', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (165, '201603001', 'c004', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (166, '201603002', 'c004', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (167, '201603003', 'c004', 71.0, '已批改');
INSERT INTO `stu_sco` VALUES (168, '201603004', 'c004', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (169, '201603005', 'c004', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (170, '201603006', 'c004', 90.0, '已批改');
INSERT INTO `stu_sco` VALUES (171, '201603007', 'c004', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (172, '201603008', 'c004', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (173, '201603009', 'c004', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (174, '201603010', 'c004', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (175, '201603001', 'c005', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (176, '201603002', 'c005', 1.0, '已批改');
INSERT INTO `stu_sco` VALUES (177, '201603003', 'c005', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (178, '201603004', 'c005', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (179, '201603005', 'c005', 89.0, '已批改');
INSERT INTO `stu_sco` VALUES (180, '201603006', 'c005', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (181, '201603007', 'c005', 75.0, '已批改');
INSERT INTO `stu_sco` VALUES (182, '201603008', 'c005', 31.0, '已批改');
INSERT INTO `stu_sco` VALUES (183, '201603009', 'c005', 30.0, '已批改');
INSERT INTO `stu_sco` VALUES (184, '201603010', 'c005', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (185, '201603001', 'c006', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (186, '201603002', 'c006', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (187, '201603003', 'c006', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (188, '201603004', 'c006', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (189, '201603005', 'c006', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (190, '201603006', 'c006', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (191, '201603007', 'c006', 1.0, '已批改');
INSERT INTO `stu_sco` VALUES (192, '201603008', 'c006', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (193, '201603009', 'c006', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (194, '201603010', 'c006', 81.0, '已批改');
INSERT INTO `stu_sco` VALUES (195, '201701001', 'c001', 95.0, '已批改');
INSERT INTO `stu_sco` VALUES (196, '201701002', 'c001', 33.0, '已批改');
INSERT INTO `stu_sco` VALUES (197, '201701003', 'c001', 80.0, '已批改');
INSERT INTO `stu_sco` VALUES (198, '201701004', 'c001', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (199, '201701005', 'c001', 71.0, '已批改');
INSERT INTO `stu_sco` VALUES (200, '201701006', 'c001', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (201, '201701007', 'c001', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (202, '201701008', 'c001', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (203, '201701009', 'c001', 26.0, '已批改');
INSERT INTO `stu_sco` VALUES (204, '201701010', 'c001', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (205, '201701001', 'c002', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (206, '201701002', 'c002', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (207, '201701003', 'c002', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (208, '201701004', 'c002', 88.0, '已批改');
INSERT INTO `stu_sco` VALUES (209, '201701005', 'c002', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (210, '201701006', 'c002', 33.0, '已批改');
INSERT INTO `stu_sco` VALUES (211, '201701007', 'c002', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (212, '201701008', 'c002', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (213, '201701009', 'c002', 9.0, '已批改');
INSERT INTO `stu_sco` VALUES (214, '201701010', 'c002', 31.0, '已批改');
INSERT INTO `stu_sco` VALUES (215, '201701001', 'c003', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (216, '201701002', 'c003', 43.0, '已批改');
INSERT INTO `stu_sco` VALUES (217, '201701003', 'c003', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (218, '201701004', 'c003', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (219, '201701005', 'c003', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (220, '201701006', 'c003', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (221, '201701007', 'c003', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (222, '201701008', 'c003', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (223, '201701009', 'c003', 7.0, '已批改');
INSERT INTO `stu_sco` VALUES (224, '201701010', 'c003', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (225, '201701001', 'c004', 46.0, '已批改');
INSERT INTO `stu_sco` VALUES (226, '201701002', 'c004', 90.0, '已批改');
INSERT INTO `stu_sco` VALUES (227, '201701003', 'c004', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (228, '201701004', 'c004', 99.0, '已批改');
INSERT INTO `stu_sco` VALUES (229, '201701005', 'c004', 56.0, '已批改');
INSERT INTO `stu_sco` VALUES (230, '201701006', 'c004', 80.0, '已批改');
INSERT INTO `stu_sco` VALUES (231, '201701007', 'c004', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (232, '201701008', 'c004', 31.0, '已批改');
INSERT INTO `stu_sco` VALUES (233, '201701009', 'c004', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (234, '201701010', 'c004', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (235, '201701001', 'c005', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (236, '201701002', 'c005', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (237, '201701003', 'c005', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (238, '201701004', 'c005', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (239, '201701005', 'c005', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (240, '201701006', 'c005', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (241, '201701007', 'c005', 44.0, '已批改');
INSERT INTO `stu_sco` VALUES (242, '201701008', 'c005', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (243, '201701009', 'c005', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (244, '201701010', 'c005', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (245, '201701001', 'c006', 56.0, '已批改');
INSERT INTO `stu_sco` VALUES (246, '201701002', 'c006', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (247, '201701003', 'c006', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (248, '201701004', 'c006', 67.0, '已批改');
INSERT INTO `stu_sco` VALUES (249, '201701005', 'c006', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (250, '201701006', 'c006', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (251, '201701007', 'c006', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (252, '201701008', 'c006', 81.0, '已批改');
INSERT INTO `stu_sco` VALUES (253, '201701009', 'c006', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (254, '201701010', 'c006', 25.0, '已批改');
INSERT INTO `stu_sco` VALUES (255, '201702001', 'c001', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (256, '201702002', 'c001', 54.0, '已批改');
INSERT INTO `stu_sco` VALUES (257, '201702003', 'c001', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (258, '201702004', 'c001', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (259, '201702005', 'c001', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (260, '201702006', 'c001', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (261, '201702007', 'c001', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (262, '201702008', 'c001', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (263, '201702009', 'c001', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (264, '201702010', 'c001', 71.0, '已批改');
INSERT INTO `stu_sco` VALUES (265, '201702001', 'c002', 98.0, '已批改');
INSERT INTO `stu_sco` VALUES (266, '201702002', 'c002', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (267, '201702003', 'c002', 93.0, '已批改');
INSERT INTO `stu_sco` VALUES (268, '201702004', 'c002', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (269, '201702005', 'c002', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (270, '201702006', 'c002', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (271, '201702007', 'c002', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (272, '201702008', 'c002', 70.0, '已批改');
INSERT INTO `stu_sco` VALUES (273, '201702009', 'c002', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (274, '201702010', 'c002', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (275, '201702001', 'c003', 7.0, '已批改');
INSERT INTO `stu_sco` VALUES (276, '201702002', 'c003', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (277, '201702003', 'c003', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (278, '201702004', 'c003', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (279, '201702005', 'c003', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (280, '201702006', 'c003', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (281, '201702007', 'c003', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (282, '201702008', 'c003', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (283, '201702009', 'c003', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (284, '201702010', 'c003', 17.0, '已批改');
INSERT INTO `stu_sco` VALUES (285, '201702001', 'c004', 98.0, '已批改');
INSERT INTO `stu_sco` VALUES (286, '201702002', 'c004', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (287, '201702003', 'c004', 93.0, '已批改');
INSERT INTO `stu_sco` VALUES (288, '201702004', 'c004', 56.0, '已批改');
INSERT INTO `stu_sco` VALUES (289, '201702005', 'c004', 1.0, '已批改');
INSERT INTO `stu_sco` VALUES (290, '201702006', 'c004', 36.0, '已批改');
INSERT INTO `stu_sco` VALUES (291, '201702007', 'c004', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (292, '201702008', 'c004', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (293, '201702009', 'c004', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (294, '201702010', 'c004', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (295, '201702001', 'c005', 15.0, '已批改');
INSERT INTO `stu_sco` VALUES (296, '201702002', 'c005', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (297, '201702003', 'c005', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (298, '201702004', 'c005', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (299, '201702005', 'c005', 35.0, '已批改');
INSERT INTO `stu_sco` VALUES (300, '201702006', 'c005', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (301, '201702007', 'c005', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (302, '201702008', 'c005', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (303, '201702009', 'c005', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (304, '201702010', 'c005', 52.0, '已批改');
INSERT INTO `stu_sco` VALUES (305, '201702001', 'c006', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (306, '201702002', 'c006', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (307, '201702003', 'c006', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (308, '201702004', 'c006', 17.0, '已批改');
INSERT INTO `stu_sco` VALUES (309, '201702005', 'c006', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (310, '201702006', 'c006', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (311, '201702007', 'c006', 9.0, '已批改');
INSERT INTO `stu_sco` VALUES (312, '201702008', 'c006', 28.0, '已批改');
INSERT INTO `stu_sco` VALUES (313, '201702009', 'c006', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (314, '201702010', 'c006', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (315, '201703001', 'c001', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (316, '201703002', 'c001', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (317, '201703003', 'c001', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (318, '201703004', 'c001', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (319, '201703005', 'c001', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (320, '201703006', 'c001', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (321, '201703007', 'c001', 93.0, '已批改');
INSERT INTO `stu_sco` VALUES (322, '201703008', 'c001', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (323, '201703009', 'c001', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (324, '201703010', 'c001', 18.0, '已批改');
INSERT INTO `stu_sco` VALUES (325, '201703001', 'c002', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (326, '201703002', 'c002', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (327, '201703003', 'c002', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (328, '201703004', 'c002', 43.0, '已批改');
INSERT INTO `stu_sco` VALUES (329, '201703005', 'c002', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (330, '201703006', 'c002', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (331, '201703007', 'c002', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (332, '201703008', 'c002', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (333, '201703009', 'c002', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (334, '201703010', 'c002', 28.0, '已批改');
INSERT INTO `stu_sco` VALUES (335, '201703001', 'c003', 70.0, '已批改');
INSERT INTO `stu_sco` VALUES (336, '201703002', 'c003', 69.0, '已批改');
INSERT INTO `stu_sco` VALUES (337, '201703003', 'c003', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (338, '201703004', 'c003', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (339, '201703005', 'c003', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (340, '201703006', 'c003', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (341, '201703007', 'c003', 28.0, '已批改');
INSERT INTO `stu_sco` VALUES (342, '201703008', 'c003', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (343, '201703009', 'c003', 28.0, '已批改');
INSERT INTO `stu_sco` VALUES (344, '201703010', 'c003', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (345, '201703001', 'c004', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (346, '201703002', 'c004', 89.0, '已批改');
INSERT INTO `stu_sco` VALUES (347, '201703003', 'c004', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (348, '201703004', 'c004', 46.0, '已批改');
INSERT INTO `stu_sco` VALUES (349, '201703005', 'c004', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (350, '201703006', 'c004', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (351, '201703007', 'c004', 25.0, '已批改');
INSERT INTO `stu_sco` VALUES (352, '201703008', 'c004', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (353, '201703009', 'c004', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (354, '201703010', 'c004', 17.0, '已批改');
INSERT INTO `stu_sco` VALUES (355, '201703001', 'c005', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (356, '201703002', 'c005', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (357, '201703003', 'c005', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (358, '201703004', 'c005', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (359, '201703005', 'c005', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (360, '201703006', 'c005', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (361, '201703007', 'c005', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (362, '201703008', 'c005', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (363, '201703009', 'c005', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (364, '201703010', 'c005', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (365, '201703001', 'c006', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (366, '201703002', 'c006', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (367, '201703003', 'c006', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (368, '201703004', 'c006', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (369, '201703005', 'c006', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (370, '201703006', 'c006', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (371, '201703007', 'c006', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (372, '201703008', 'c006', 70.0, '已批改');
INSERT INTO `stu_sco` VALUES (373, '201703009', 'c006', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (374, '201703010', 'c006', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (375, '201801001', 'c001', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (376, '201801002', 'c001', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (377, '201801003', 'c001', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (378, '201801004', 'c001', 0.0, '未批改');
INSERT INTO `stu_sco` VALUES (379, '201801005', 'c001', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (380, '201801006', 'c001', 52.0, '已批改');
INSERT INTO `stu_sco` VALUES (381, '201801007', 'c001', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (382, '201801008', 'c001', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (383, '201801009', 'c001', 30.0, '已批改');
INSERT INTO `stu_sco` VALUES (384, '201801010', 'c001', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (385, '201801001', 'c002', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (386, '201801002', 'c002', 61.0, '已批改');
INSERT INTO `stu_sco` VALUES (387, '201801003', 'c002', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (388, '201801004', 'c002', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (389, '201801005', 'c002', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (390, '201801006', 'c002', 72.0, '已批改');
INSERT INTO `stu_sco` VALUES (391, '201801007', 'c002', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (392, '201801008', 'c002', 22.0, '已批改');
INSERT INTO `stu_sco` VALUES (393, '201801009', 'c002', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (394, '201801010', 'c002', 77.0, '已批改');
INSERT INTO `stu_sco` VALUES (395, '201801001', 'c003', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (396, '201801002', 'c003', 69.0, '已批改');
INSERT INTO `stu_sco` VALUES (397, '201801003', 'c003', 44.0, '已批改');
INSERT INTO `stu_sco` VALUES (398, '201801004', 'c003', 15.0, '已批改');
INSERT INTO `stu_sco` VALUES (399, '201801005', 'c003', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (400, '201801006', 'c003', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (401, '201801007', 'c003', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (402, '201801008', 'c003', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (403, '201801009', 'c003', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (404, '201801010', 'c003', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (405, '201801001', 'c004', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (406, '201801002', 'c004', 99.0, '已批改');
INSERT INTO `stu_sco` VALUES (407, '201801003', 'c004', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (408, '201801004', 'c004', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (409, '201801005', 'c004', 49.0, '已批改');
INSERT INTO `stu_sco` VALUES (410, '201801006', 'c004', 71.0, '已批改');
INSERT INTO `stu_sco` VALUES (411, '201801007', 'c004', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (412, '201801008', 'c004', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (413, '201801009', 'c004', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (414, '201801010', 'c004', 46.0, '已批改');
INSERT INTO `stu_sco` VALUES (415, '201801001', 'c005', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (416, '201801002', 'c005', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (417, '201801003', 'c005', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (418, '201801004', 'c005', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (419, '201801005', 'c005', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (420, '201801006', 'c005', 25.0, '已批改');
INSERT INTO `stu_sco` VALUES (421, '201801007', 'c005', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (422, '201801008', 'c005', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (423, '201801009', 'c005', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (424, '201801010', 'c005', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (425, '201801001', 'c006', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (426, '201801002', 'c006', 26.0, '已批改');
INSERT INTO `stu_sco` VALUES (427, '201801003', 'c006', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (428, '201801004', 'c006', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (429, '201801005', 'c006', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (430, '201801006', 'c006', 76.0, '已批改');
INSERT INTO `stu_sco` VALUES (431, '201801007', 'c006', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (432, '201801008', 'c006', 98.0, '已批改');
INSERT INTO `stu_sco` VALUES (433, '201801009', 'c006', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (434, '201801010', 'c006', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (435, '201802001', 'c001', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (436, '201802002', 'c001', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (437, '201802003', 'c001', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (438, '201802004', 'c001', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (439, '201802005', 'c001', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (440, '201802006', 'c001', 69.0, '已批改');
INSERT INTO `stu_sco` VALUES (441, '201802007', 'c001', 95.0, '已批改');
INSERT INTO `stu_sco` VALUES (442, '201802008', 'c001', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (443, '201802009', 'c001', 46.0, '已批改');
INSERT INTO `stu_sco` VALUES (444, '201802010', 'c001', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (445, '201802001', 'c002', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (446, '201802002', 'c002', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (447, '201802003', 'c002', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (448, '201802004', 'c002', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (449, '201802005', 'c002', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (450, '201802006', 'c002', 12.0, '已批改');
INSERT INTO `stu_sco` VALUES (451, '201802007', 'c002', 15.0, '已批改');
INSERT INTO `stu_sco` VALUES (452, '201802008', 'c002', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (453, '201802009', 'c002', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (454, '201802010', 'c002', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (455, '201802001', 'c003', 59.0, '已批改');
INSERT INTO `stu_sco` VALUES (456, '201802002', 'c003', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (457, '201802003', 'c003', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (458, '201802004', 'c003', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (459, '201802005', 'c003', 58.0, '已批改');
INSERT INTO `stu_sco` VALUES (460, '201802006', 'c003', 90.0, '已批改');
INSERT INTO `stu_sco` VALUES (461, '201802007', 'c003', 75.0, '已批改');
INSERT INTO `stu_sco` VALUES (462, '201802008', 'c003', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (463, '201802009', 'c003', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (464, '201802010', 'c003', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (465, '201802001', 'c004', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (466, '201802002', 'c004', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (467, '201802003', 'c004', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (468, '201802004', 'c004', 54.0, '已批改');
INSERT INTO `stu_sco` VALUES (469, '201802005', 'c004', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (470, '201802006', 'c004', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (471, '201802007', 'c004', 89.0, '已批改');
INSERT INTO `stu_sco` VALUES (472, '201802008', 'c004', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (473, '201802009', 'c004', 99.0, '已批改');
INSERT INTO `stu_sco` VALUES (474, '201802010', 'c004', 57.0, '已批改');
INSERT INTO `stu_sco` VALUES (475, '201802001', 'c005', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (476, '201802002', 'c005', 67.0, '已批改');
INSERT INTO `stu_sco` VALUES (477, '201802003', 'c005', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (478, '201802004', 'c005', 64.0, '已批改');
INSERT INTO `stu_sco` VALUES (479, '201802005', 'c005', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (480, '201802006', 'c005', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (481, '201802007', 'c005', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (482, '201802008', 'c005', 36.0, '已批改');
INSERT INTO `stu_sco` VALUES (483, '201802009', 'c005', 18.0, '已批改');
INSERT INTO `stu_sco` VALUES (484, '201802010', 'c005', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (485, '201802001', 'c006', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (486, '201802002', 'c006', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (487, '201802003', 'c006', 73.0, '已批改');
INSERT INTO `stu_sco` VALUES (488, '201802004', 'c006', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (489, '201802005', 'c006', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (490, '201802006', 'c006', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (491, '201802007', 'c006', 54.0, '已批改');
INSERT INTO `stu_sco` VALUES (492, '201802008', 'c006', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (493, '201802009', 'c006', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (494, '201802010', 'c006', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (495, '201803001', 'c001', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (496, '201803002', 'c001', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (497, '201803003', 'c001', 24.0, '已批改');
INSERT INTO `stu_sco` VALUES (498, '201803004', 'c001', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (499, '201803005', 'c001', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (500, '201803006', 'c001', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (501, '201803007', 'c001', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (502, '201803008', 'c001', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (503, '201803009', 'c001', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (504, '201803010', 'c001', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (505, '201803001', 'c002', 25.0, '已批改');
INSERT INTO `stu_sco` VALUES (506, '201803002', 'c002', 85.0, '已批改');
INSERT INTO `stu_sco` VALUES (507, '201803003', 'c002', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (508, '201803004', 'c002', 10.0, '已批改');
INSERT INTO `stu_sco` VALUES (509, '201803005', 'c002', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (510, '201803006', 'c002', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (511, '201803007', 'c002', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (512, '201803008', 'c002', 18.0, '已批改');
INSERT INTO `stu_sco` VALUES (513, '201803009', 'c002', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (514, '201803010', 'c002', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (515, '201803001', 'c003', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (516, '201803002', 'c003', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (517, '201803003', 'c003', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (518, '201803004', 'c003', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (519, '201803005', 'c003', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (520, '201803006', 'c003', 82.0, '已批改');
INSERT INTO `stu_sco` VALUES (521, '201803007', 'c003', 99.0, '已批改');
INSERT INTO `stu_sco` VALUES (522, '201803008', 'c003', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (523, '201803009', 'c003', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (524, '201803010', 'c003', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (525, '201803001', 'c004', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (526, '201803002', 'c004', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (527, '201803003', 'c004', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (528, '201803004', 'c004', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (529, '201803005', 'c004', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (530, '201803006', 'c004', 43.0, '已批改');
INSERT INTO `stu_sco` VALUES (531, '201803007', 'c004', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (532, '201803008', 'c004', 68.0, '已批改');
INSERT INTO `stu_sco` VALUES (533, '201803009', 'c004', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (534, '201803010', 'c004', 4.0, '已批改');
INSERT INTO `stu_sco` VALUES (535, '201803001', 'c005', 95.0, '已批改');
INSERT INTO `stu_sco` VALUES (536, '201803002', 'c005', 65.0, '已批改');
INSERT INTO `stu_sco` VALUES (537, '201803003', 'c005', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (538, '201803004', 'c005', 7.0, '已批改');
INSERT INTO `stu_sco` VALUES (539, '201803005', 'c005', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (540, '201803006', 'c005', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (541, '201803007', 'c005', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (542, '201803008', 'c005', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (543, '201803009', 'c005', 78.0, '已批改');
INSERT INTO `stu_sco` VALUES (544, '201803010', 'c005', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (545, '201803001', 'c006', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (546, '201803002', 'c006', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (547, '201803003', 'c006', 98.0, '已批改');
INSERT INTO `stu_sco` VALUES (548, '201803004', 'c006', 42.0, '已批改');
INSERT INTO `stu_sco` VALUES (549, '201803005', 'c006', 18.0, '已批改');
INSERT INTO `stu_sco` VALUES (550, '201803006', 'c006', 61.0, '已批改');
INSERT INTO `stu_sco` VALUES (551, '201803007', 'c006', 53.0, '已批改');
INSERT INTO `stu_sco` VALUES (552, '201803008', 'c006', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (553, '201803009', 'c006', 58.0, '已批改');
INSERT INTO `stu_sco` VALUES (554, '201803010', 'c006', 38.0, '已批改');
INSERT INTO `stu_sco` VALUES (555, '201601001', 'c007', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (556, '201601002', 'c007', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (557, '201601003', 'c007', 63.0, '已批改');
INSERT INTO `stu_sco` VALUES (558, '201601004', 'c007', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (559, '201601005', 'c007', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (560, '201601006', 'c007', 16.0, '已批改');
INSERT INTO `stu_sco` VALUES (561, '201601007', 'c007', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (562, '201601008', 'c007', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (563, '201601009', 'c007', 97.0, '已批改');
INSERT INTO `stu_sco` VALUES (564, '201601010', 'c007', 30.0, '已批改');
INSERT INTO `stu_sco` VALUES (565, '201602001', 'c007', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (566, '201602002', 'c007', 21.0, '已批改');
INSERT INTO `stu_sco` VALUES (567, '201602003', 'c007', 20.0, '已批改');
INSERT INTO `stu_sco` VALUES (568, '201602004', 'c007', 36.0, '已批改');
INSERT INTO `stu_sco` VALUES (569, '201602005', 'c007', 23.0, '已批改');
INSERT INTO `stu_sco` VALUES (570, '201602006', 'c007', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (571, '201602007', 'c007', 61.0, '已批改');
INSERT INTO `stu_sco` VALUES (572, '201602008', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (573, '201602009', 'c007', 55.0, '已批改');
INSERT INTO `stu_sco` VALUES (574, '201602010', 'c007', 14.0, '已批改');
INSERT INTO `stu_sco` VALUES (575, '201603001', 'c007', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (576, '201603002', 'c007', 74.0, '已批改');
INSERT INTO `stu_sco` VALUES (577, '201603003', 'c007', 62.0, '已批改');
INSERT INTO `stu_sco` VALUES (578, '201603004', 'c007', 89.0, '已批改');
INSERT INTO `stu_sco` VALUES (579, '201603005', 'c007', 60.0, '已批改');
INSERT INTO `stu_sco` VALUES (580, '201603006', 'c007', 34.0, '已批改');
INSERT INTO `stu_sco` VALUES (581, '201603007', 'c007', 90.0, '已批改');
INSERT INTO `stu_sco` VALUES (582, '201603008', 'c007', 49.0, '已批改');
INSERT INTO `stu_sco` VALUES (583, '201603009', 'c007', 75.0, '已批改');
INSERT INTO `stu_sco` VALUES (584, '201603010', 'c007', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (585, '201701001', 'c007', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (586, '201701002', 'c007', 86.0, '已批改');
INSERT INTO `stu_sco` VALUES (587, '201701003', 'c007', 88.0, '已批改');
INSERT INTO `stu_sco` VALUES (588, '201701004', 'c007', 83.0, '已批改');
INSERT INTO `stu_sco` VALUES (589, '201701005', 'c007', 51.0, '已批改');
INSERT INTO `stu_sco` VALUES (590, '201701006', 'c007', 8.0, '已批改');
INSERT INTO `stu_sco` VALUES (591, '201701007', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (592, '201701008', 'c007', 13.0, '已批改');
INSERT INTO `stu_sco` VALUES (593, '201701009', 'c007', 5.0, '已批改');
INSERT INTO `stu_sco` VALUES (594, '201701010', 'c007', 84.0, '已批改');
INSERT INTO `stu_sco` VALUES (595, '201702001', 'c007', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (596, '201702002', 'c007', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (597, '201702003', 'c007', 76.0, '已批改');
INSERT INTO `stu_sco` VALUES (598, '201702004', 'c007', 43.0, '已批改');
INSERT INTO `stu_sco` VALUES (599, '201702005', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (600, '201702006', 'c007', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (601, '201702007', 'c007', 70.0, '已批改');
INSERT INTO `stu_sco` VALUES (602, '201702008', 'c007', 31.0, '已批改');
INSERT INTO `stu_sco` VALUES (603, '201702009', 'c007', 48.0, '已批改');
INSERT INTO `stu_sco` VALUES (604, '201702010', 'c007', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (605, '201703001', 'c007', 90.0, '已批改');
INSERT INTO `stu_sco` VALUES (606, '201703002', 'c007', 11.0, '已批改');
INSERT INTO `stu_sco` VALUES (607, '201703003', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (608, '201703004', 'c007', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (609, '201703005', 'c007', 39.0, '已批改');
INSERT INTO `stu_sco` VALUES (610, '201703006', 'c007', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (611, '201703007', 'c007', 66.0, '已批改');
INSERT INTO `stu_sco` VALUES (612, '201703008', 'c007', 40.0, '已批改');
INSERT INTO `stu_sco` VALUES (613, '201703009', 'c007', 2.0, '已批改');
INSERT INTO `stu_sco` VALUES (614, '201703010', 'c007', 92.0, '已批改');
INSERT INTO `stu_sco` VALUES (615, '201801001', 'c007', 52.0, '已批改');
INSERT INTO `stu_sco` VALUES (616, '201801002', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (617, '201801003', 'c007', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (618, '201801004', 'c007', 32.0, '已批改');
INSERT INTO `stu_sco` VALUES (619, '201801005', 'c007', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (620, '201801006', 'c007', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (621, '201801007', 'c007', 6.0, '已批改');
INSERT INTO `stu_sco` VALUES (622, '201801008', 'c007', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (623, '201801009', 'c007', 79.0, '已批改');
INSERT INTO `stu_sco` VALUES (624, '201801010', 'c007', 37.0, '已批改');
INSERT INTO `stu_sco` VALUES (625, '201802001', 'c007', 47.0, '已批改');
INSERT INTO `stu_sco` VALUES (626, '201802002', 'c007', 27.0, '已批改');
INSERT INTO `stu_sco` VALUES (627, '201802003', 'c007', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (628, '201802004', 'c007', 96.0, '已批改');
INSERT INTO `stu_sco` VALUES (629, '201802005', 'c007', 94.0, '已批改');
INSERT INTO `stu_sco` VALUES (630, '201802006', 'c007', 81.0, '已批改');
INSERT INTO `stu_sco` VALUES (631, '201802007', 'c007', 26.0, '已批改');
INSERT INTO `stu_sco` VALUES (632, '201802008', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (633, '201802009', 'c007', 56.0, '已批改');
INSERT INTO `stu_sco` VALUES (634, '201802010', 'c007', 19.0, '已批改');
INSERT INTO `stu_sco` VALUES (635, '201803001', 'c007', 29.0, '已批改');
INSERT INTO `stu_sco` VALUES (636, '201803002', 'c007', 87.0, '已批改');
INSERT INTO `stu_sco` VALUES (637, '201803003', 'c007', 50.0, '已批改');
INSERT INTO `stu_sco` VALUES (638, '201803004', 'c007', 91.0, '已批改');
INSERT INTO `stu_sco` VALUES (639, '201803005', 'c007', 3.0, '已批改');
INSERT INTO `stu_sco` VALUES (640, '201803006', 'c007', 41.0, '已批改');
INSERT INTO `stu_sco` VALUES (641, '201803007', 'c007', 0.0, '已批改');
INSERT INTO `stu_sco` VALUES (642, '201803008', 'c007', 76.0, '已批改');
INSERT INTO `stu_sco` VALUES (643, '201803009', 'c007', 80.0, '已批改');
INSERT INTO `stu_sco` VALUES (644, '201803010', 'c007', 72.0, '已批改');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `teachno` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gra_class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `psw` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `qq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photo` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1, 'T000001', '夏丹', '201601,201603', 'c001', 'e10adc3949ba59abbe56e057f20f883e', '女', '555', 'xx', '1555140214713_1554971319979_Cartoon_Wars_32px_550054_easyicon.net.png');
INSERT INTO `teacher` VALUES (2, 'T000002', '张瑞红', '201601,201603', 'c002', 'e10adc3949ba59abbe56e057f20f883e', '女', 'xxx', 'xxx', '1555312191838_One_Piece_cartoon_35.522935779817px_561196_easyicon.net.png');
INSERT INTO `teacher` VALUES (3, 'T000003', '王老师', '201601,201603,201701', 'c004', 'e10adc3949ba59abbe56e057f20f883e', '男', '', '', NULL);
INSERT INTO `teacher` VALUES (4, 'T000004', '刘老师', '201602,201601', 'c001', 'e10adc3949ba59abbe56e057f20f883e', '男', 'xx', 'xx', NULL);
INSERT INTO `teacher` VALUES (5, 'T000005', '高老师', '201601', 'c001', '14e1b600b1fd579f47433b88e8d85291', '男', 'xx', 'xx', '1558682696344_blue_character_run_sonic_32px_1225580_easyicon.net.png');

-- ----------------------------
-- Procedure structure for proc_initData
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_initData`;
delimiter ;;
CREATE PROCEDURE `proc_initData`()
BEGIN
    DECLARE i INT DEFAULT 201703001;
		DECLARE LN VARCHAR(300);
    DECLARE MN VARCHAR(200);
    DECLARE FN VARCHAR(200);
		DECLARE LN_N INT;
    DECLARE MN_N INT;
    DECLARE FN_N INT;
		DECLARE TMP VARCHAR(1000);
		SET LN='李王张刘陈杨黄赵周吴徐孙朱马胡郭林何高梁郑罗宋谢唐韩曹许邓萧冯曾程蔡彭潘袁于董余苏叶吕魏蒋田杜丁沈姜范江傅钟卢汪戴崔任陆廖姚方金邱夏谭韦贾邹石熊孟秦阎薛侯雷白龙段郝孔邵史毛常万顾赖武康贺严尹钱施牛洪龚';
		SET MN='德绍宗邦裕傅家積善昌世贻维孝友继绪定呈祥大正启仕执必定仲元魁家生先泽远永盛在人为任伐风树秀文光谨潭棰';
		SET FN='丽云峰磊亮宏红洪量良梁良粮靓七旗奇琪谋牟弭米密祢磊类蕾肋庆情清青兴幸星刑';
		SET LN_N= LENGTH(LN);
		SET MN_N=LENGTH(MN);
		SET FN_N=LENGTH(FN);
    WHILE i<=201703010 DO
				SET TMP=CAST(SUBSTRING(LN,cast(RAND()*LN_N as SIGNED),1) AS CHAR);
        SET TMP=CONCAT(TMP,CAST(SUBSTRING(MN,cast(RAND()*MN_N as SIGNED) ,1) AS CHAR));
				SET TMP=CONCAT(TMP,CAST(SUBSTRING(FN,cast(RAND()*FN_N as SIGNED) ,1) AS CHAR));
        INSERT INTO stu(stuno,name,psw,sex,phone,qq) VALUES(i,TMP,'123','男','1234567890','1234567890');
        SET i = i+1;
    END WHILE;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for proc_initDatas
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_initDatas`;
delimiter ;;
CREATE PROCEDURE `proc_initDatas`()
BEGIN
    DECLARE i INT DEFAULT 201803001;
    WHILE i<=201803010 DO
        INSERT INTO stu_sco(stuno,courseid,score,type) VALUES(i,'c007', floor(rand()*100),'已批改');
        SET i = i+1;
    END WHILE;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
