/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-12-24 23:26:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `id` varchar(32) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `name` varchar(64) NOT NULL,
  `short_name` varchar(32) NOT NULL COMMENT '名称简称',
  `contact` varchar(32) NOT NULL,
  `address` varchar(128) NOT NULL,
  `district` bigint(11) NOT NULL,
  `gate_url` varchar(256) NOT NULL,
  `descript` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES ('8a100d6543cc6a260143cc759a7e0002', '8a100d6543cc6a260143cc70a7d60001', '潮安县绍兴五金厂', '绍兴五金厂', '谢松林', '彩塘镇圆前街圆前路88号', '2276', '/1390/3098/059/gate/2014-1-26-10-51-29_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d6543ce80910143ce8a3ab60000', '8a100d6543cc99640143cd4efcfb0027', '蓝峰源卫浴有限公司', '蓝峰源', '张泽峰', '樟木头', '2131', '/1379/0463/045/gate/2014-1-26-20-33-16_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d6543d32ecd0143d33003100000', '4028818240b5fe8e0140b5ff11370000', '234234', '234', '234', '234', '1080', '/admi/n/gate/2014-1-27-18-12-50_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d6543d32ecd0143d331cc1f0005', '8a100d6543cc6a260143cc6f1b5b0000', '深圳市凯文信息有限公司', '凯文信息', '张清伟', '科技园中区科技中二路软件园3号楼2F', '2161', '/1890/2467/883/gate/2014-3-3-21-29-32_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d65440c526401440cc54a420001', '8a100d65440c526401440c56275d0000', '东凤松奎包装材料', '松奎', '张逸生', '东凤诗阳工业区', '2276', '/1597/6334/532/gate/2014-3-3-21-44-53_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d65440c5264014411282ecb0006', '8a100d65440c52640144107ee5220005', '塑料厂', '塑料产品', '张泽桐', '广东潮州潮安县东凤镇诗阳村', '2276', '/1591/3059/696/gate/2014-2-8-18-58-25_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d65440c5264014420964e6d0011', '8a100d65440c526401441aa2b9f40010', 'test7', '国兴纸箱厂', '张国亮', '东凤镇诗阳管区深田新区二直巷7号', '2276', '/1355/3757/712/gate/2014-2-11-18-55-1_580x290.jpg', null);
INSERT INTO `shop` VALUES ('8a100d6547abcfb801486f486e080001', '8a100d6547abcfb801486f42ce300000', '潮安区东凤诗阳粤友五金塑料制品厂', '粤友', '张逸凡', '东凤镇诗阳管区深田工业区', '2276', '/1363/1039/311/gate/2014-9-13-21-51-24_580x290.jpg', null);
