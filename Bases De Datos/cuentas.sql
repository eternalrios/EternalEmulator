/*
Navicat MySQL Data Transfer

Source Server         : here
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : anti_cuentas

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2019-10-05 19:42:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for banip
-- ----------------------------
DROP TABLE IF EXISTS `banip`;
CREATE TABLE `banip` (
  `ip` varchar(15) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of banip
-- ----------------------------

-- ----------------------------
-- Table structure for cuentas
-- ----------------------------
DROP TABLE IF EXISTS `cuentas`;
CREATE TABLE `cuentas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cuenta` varchar(30) NOT NULL,
  `contraseña` varchar(50) NOT NULL,
  `rango` tinyint(2) NOT NULL DEFAULT '0',
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `idioma` varchar(255) NOT NULL,
  `ipRegistro` varchar(15) NOT NULL,
  `cumpleaños` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `ultimaIP` varchar(15) NOT NULL,
  `pregunta` varchar(100) NOT NULL DEFAULT 'ES DOFUS',
  `respuesta` varchar(100) NOT NULL DEFAULT 'DOFUS',
  `apodo` varchar(30) NOT NULL,
  `baneado` bigint(30) NOT NULL DEFAULT '0',
  `logeado` tinyint(1) NOT NULL DEFAULT '0',
  `creditos` int(11) NOT NULL DEFAULT '0',
  `ogrinas` int(11) NOT NULL DEFAULT '0',
  `votos` int(11) NOT NULL DEFAULT '0',
  `actualizar` tinyint(1) NOT NULL DEFAULT '1',
  `ultimoVoto` varchar(255) NOT NULL COMMENT 'en segundos',
  `abono` bigint(30) NOT NULL DEFAULT '0' COMMENT 'en milisegundos',
  `fechaCreacion` bigint(30) NOT NULL,
  `ticket` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `joder` (`cuenta`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cuentas
-- ----------------------------
INSERT INTO `cuentas` VALUES ('1', 'beta1', '1', '5', 'asdf', 'asdf', 'ES', 'ES', '', '', 'asdf@hotmail.com', '127.0.0.1', 'a', 'a', 'beta1', '0', '0', '254', '111344', '162', '1', '1420681353', '0', '1445382095692', '');
INSERT INTO `cuentas` VALUES ('2', 'beta2', '1', '5', 'aaaaaa', 'aaaa', 'ES', 'ES', '', '3~2~2005', 'asdf@hotmail.com', '127.0.0.1', 'a', 'a', 'beta2', '0', '0', '219', '111440', '23', '1', '1420681353', '1494130261000', '0', '');
INSERT INTO `cuentas` VALUES ('3', 'beta3', '1', '5', 'asdf', 'asdf', 'ES', 'ES', '', '', 'asdf@hotmail.com', '127.0.0.1', 'a', 'a', 'betatres', '0', '1', '222', '111111', '0', '1', '1420681353', '1427053040893', '0', '');
INSERT INTO `cuentas` VALUES ('4', 'beta4', '1', '0', 'asdf', 'asdf', 'ES', 'ES', '', '', 'asdf@hotmail.com', '127.0.0.1', 'a', 'a', 'beta4', '0', '1', '2222', '111131', '2', '1', '1420681353', '1427053040893', '0', '');
INSERT INTO `cuentas` VALUES ('5', 'test', '1', '0', 'asdf', 'asdf', 'FR', 'fr', '127.0.0.1', '1~1~1990', 'asdf@hotmail.com', '127.0.0.1', 'a', 'a', 'btbdg', '0', '0', '0', '0', '0', '3', '1420681353', '0', '0', '');
INSERT INTO `cuentas` VALUES ('6', 'beta5', '1', '0', 'asdf', 'asdf', 'FR', 'fr', '127.0.0.1', '1~1~2008', 'asdf@hotmail.com', '127.0.0.1', 'asdf', 'asdf', 'betacinco', '0', '1', '0', '0', '0', '1', '1420681353', '0', '0', '');
INSERT INTO `cuentas` VALUES ('7', 'beta6', '1', '0', 'asdf', 'asdf', 'FR', 'fr', '127.0.0.1', '2~3~2007', 'asdf@hotmail.com', '127.0.0.1', 'asdf', 'asdf', 'betaseis', '0', '1', '0', '0', '0', '1', '1420681353', '0', '0', '');
