/*
Navicat MySQL Data Transfer

Source Server         : 1234
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : 11

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2018-08-21 14:58:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `employee`
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `empno` int(5) NOT NULL COMMENT '员工编号',
  `ename` varchar(30) DEFAULT NULL COMMENT '员工姓名',
  `job` varchar(30) DEFAULT NULL COMMENT '工种',
  `salary` float DEFAULT NULL COMMENT '薪水',
  `comm` float DEFAULT NULL COMMENT '奖金',
  `mgr` int(5) DEFAULT NULL COMMENT '上级领导编号',
  `hiredate` date DEFAULT NULL COMMENT '入职日期',
  `dept` float DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', '张三', '清洁工', '10000', '500', '2', '2018-08-16', null);
INSERT INTO `employee` VALUES ('2', '张飞', '后勤老大', '12000', '600', '3', '2018-08-16', '1');
INSERT INTO `employee` VALUES ('3', '李梅', '人事部经理', '30000', null, null, '2018-08-16', '2');
INSERT INTO `employee` VALUES ('4', '王五', '讲师', '15000', '100', '5', '2018-08-16', '3');
INSERT INTO `employee` VALUES ('5', '曹操', '教学总监', '13000', '300', null, '2018-08-16', null);
