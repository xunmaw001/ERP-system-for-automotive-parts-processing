-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm94741
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `ssm94741`
--

/*!40000 DROP DATABASE IF EXISTS `ssm94741`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssm94741` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssm94741`;

--
-- Table structure for table `cailiaochuku`
--

DROP TABLE IF EXISTS `cailiaochuku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cailiaochuku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuliaobianhao` varchar(200) DEFAULT NULL COMMENT '物料编号',
  `wuliaomingcheng` varchar(200) NOT NULL COMMENT '物料名称',
  `wuliaotupian` varchar(200) DEFAULT NULL COMMENT '物料图片',
  `wuliaoleixing` varchar(200) NOT NULL COMMENT '物料类型',
  `shuliang` float NOT NULL COMMENT '数量',
  `wuliaodanjia` float DEFAULT NULL COMMENT '物料单价',
  `kucunweizhi` varchar(200) DEFAULT NULL COMMENT '库存位置',
  `chukushijian` datetime DEFAULT NULL COMMENT '出库时间',
  `chukushuoming` varchar(200) DEFAULT NULL COMMENT '出库说明',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='材料出库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cailiaochuku`
--

LOCK TABLES `cailiaochuku` WRITE;
/*!40000 ALTER TABLE `cailiaochuku` DISABLE KEYS */;
INSERT INTO `cailiaochuku` VALUES (51,'2022-02-24 06:42:22','物料编号1','物料名称1','upload/cailiaochuku_wuliaotupian1.jpg','物料类型1',1,1,'库存位置1','2022-02-24 14:42:22','出库说明1','员工工号1','员工姓名1','是',''),(52,'2022-02-24 06:42:22','物料编号2','物料名称2','upload/cailiaochuku_wuliaotupian2.jpg','物料类型2',2,2,'库存位置2','2022-02-24 14:42:22','出库说明2','员工工号2','员工姓名2','是',''),(53,'2022-02-24 06:42:22','物料编号3','物料名称3','upload/cailiaochuku_wuliaotupian3.jpg','物料类型3',3,3,'库存位置3','2022-02-24 14:42:22','出库说明3','员工工号3','员工姓名3','是',''),(54,'2022-02-24 06:42:22','物料编号4','物料名称4','upload/cailiaochuku_wuliaotupian4.jpg','物料类型4',4,4,'库存位置4','2022-02-24 14:42:22','出库说明4','员工工号4','员工姓名4','是',''),(55,'2022-02-24 06:42:22','物料编号5','物料名称5','upload/cailiaochuku_wuliaotupian5.jpg','物料类型5',5,5,'库存位置5','2022-02-24 14:42:22','出库说明5','员工工号5','员工姓名5','是',''),(56,'2022-02-24 06:42:22','物料编号6','物料名称6','upload/cailiaochuku_wuliaotupian6.jpg','物料类型6',6,6,'库存位置6','2022-02-24 14:42:22','出库说明6','员工工号6','员工姓名6','是','');
/*!40000 ALTER TABLE `cailiaochuku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cailiaoruku`
--

DROP TABLE IF EXISTS `cailiaoruku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cailiaoruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuliaobianhao` varchar(200) DEFAULT NULL COMMENT '物料编号',
  `wuliaomingcheng` varchar(200) NOT NULL COMMENT '物料名称',
  `wuliaotupian` varchar(200) DEFAULT NULL COMMENT '物料图片',
  `wuliaoleixing` varchar(200) NOT NULL COMMENT '物料类型',
  `shuliang` float NOT NULL COMMENT '数量',
  `wuliaodanjia` float DEFAULT NULL COMMENT '物料单价',
  `kucunweizhi` varchar(200) DEFAULT NULL COMMENT '库存位置',
  `rukushijian` datetime DEFAULT NULL COMMENT '入库时间',
  `rukushuoming` varchar(200) DEFAULT NULL COMMENT '入库说明',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='材料入库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cailiaoruku`
--

LOCK TABLES `cailiaoruku` WRITE;
/*!40000 ALTER TABLE `cailiaoruku` DISABLE KEYS */;
INSERT INTO `cailiaoruku` VALUES (41,'2022-02-24 06:42:22','物料编号1','物料名称1','upload/cailiaoruku_wuliaotupian1.jpg','物料类型1',1,1,'库存位置1','2022-02-24 14:42:22','入库说明1','员工工号1','员工姓名1','是',''),(42,'2022-02-24 06:42:22','物料编号2','物料名称2','upload/cailiaoruku_wuliaotupian2.jpg','物料类型2',2,2,'库存位置2','2022-02-24 14:42:22','入库说明2','员工工号2','员工姓名2','是',''),(43,'2022-02-24 06:42:22','物料编号3','物料名称3','upload/cailiaoruku_wuliaotupian3.jpg','物料类型3',3,3,'库存位置3','2022-02-24 14:42:22','入库说明3','员工工号3','员工姓名3','是',''),(44,'2022-02-24 06:42:22','物料编号4','物料名称4','upload/cailiaoruku_wuliaotupian4.jpg','物料类型4',4,4,'库存位置4','2022-02-24 14:42:22','入库说明4','员工工号4','员工姓名4','是',''),(45,'2022-02-24 06:42:22','物料编号5','物料名称5','upload/cailiaoruku_wuliaotupian5.jpg','物料类型5',5,5,'库存位置5','2022-02-24 14:42:22','入库说明5','员工工号5','员工姓名5','是',''),(46,'2022-02-24 06:42:22','物料编号6','物料名称6','upload/cailiaoruku_wuliaotupian6.jpg','物料类型6',6,6,'库存位置6','2022-02-24 14:42:22','入库说明6','员工工号6','员工姓名6','是','');
/*!40000 ALTER TABLE `cailiaoruku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chanpinchuku`
--

DROP TABLE IF EXISTS `chanpinchuku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanpinchuku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinbianhao` varchar(200) DEFAULT NULL COMMENT '产品编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `chanpintupian` varchar(200) DEFAULT NULL COMMENT '产品图片',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `chanpinshuoming` longtext COMMENT '产品说明',
  `cunfangweizhi` varchar(200) DEFAULT NULL COMMENT '存放位置',
  `chukushijian` datetime DEFAULT NULL COMMENT '出库时间',
  `chukushuoming` varchar(200) DEFAULT NULL COMMENT '出库说明',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='产品出库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanpinchuku`
--

LOCK TABLES `chanpinchuku` WRITE;
/*!40000 ALTER TABLE `chanpinchuku` DISABLE KEYS */;
INSERT INTO `chanpinchuku` VALUES (91,'2022-02-24 06:42:23','产品编号1','产品名称1','产品类型1','upload/chanpinchuku_chanpintupian1.jpg',1,'产品说明1','存放位置1','2022-02-24 14:42:23','出库说明1','员工工号1','员工姓名1','是',''),(92,'2022-02-24 06:42:23','产品编号2','产品名称2','产品类型2','upload/chanpinchuku_chanpintupian2.jpg',2,'产品说明2','存放位置2','2022-02-24 14:42:23','出库说明2','员工工号2','员工姓名2','是',''),(93,'2022-02-24 06:42:23','产品编号3','产品名称3','产品类型3','upload/chanpinchuku_chanpintupian3.jpg',3,'产品说明3','存放位置3','2022-02-24 14:42:23','出库说明3','员工工号3','员工姓名3','是',''),(94,'2022-02-24 06:42:23','产品编号4','产品名称4','产品类型4','upload/chanpinchuku_chanpintupian4.jpg',4,'产品说明4','存放位置4','2022-02-24 14:42:23','出库说明4','员工工号4','员工姓名4','是',''),(95,'2022-02-24 06:42:23','产品编号5','产品名称5','产品类型5','upload/chanpinchuku_chanpintupian5.jpg',5,'产品说明5','存放位置5','2022-02-24 14:42:23','出库说明5','员工工号5','员工姓名5','是',''),(96,'2022-02-24 06:42:23','产品编号6','产品名称6','产品类型6','upload/chanpinchuku_chanpintupian6.jpg',6,'产品说明6','存放位置6','2022-02-24 14:42:23','出库说明6','员工工号6','员工姓名6','是','');
/*!40000 ALTER TABLE `chanpinchuku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chanpinleixing`
--

DROP TABLE IF EXISTS `chanpinleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinleixing` varchar(200) NOT NULL COMMENT '产品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='产品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanpinleixing`
--

LOCK TABLES `chanpinleixing` WRITE;
/*!40000 ALTER TABLE `chanpinleixing` DISABLE KEYS */;
INSERT INTO `chanpinleixing` VALUES (71,'2022-02-24 06:42:23','产品类型1'),(72,'2022-02-24 06:42:23','产品类型2'),(73,'2022-02-24 06:42:23','产品类型3'),(74,'2022-02-24 06:42:23','产品类型4'),(75,'2022-02-24 06:42:23','产品类型5'),(76,'2022-02-24 06:42:23','产品类型6');
/*!40000 ALTER TABLE `chanpinleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chanpinruku`
--

DROP TABLE IF EXISTS `chanpinruku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanpinruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinbianhao` varchar(200) DEFAULT NULL COMMENT '产品编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `chanpintupian` varchar(200) DEFAULT NULL COMMENT '产品图片',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `chanpinshuoming` longtext COMMENT '产品说明',
  `cunfangweizhi` varchar(200) DEFAULT NULL COMMENT '存放位置',
  `rukushijian` datetime DEFAULT NULL COMMENT '入库时间',
  `rukushuoming` varchar(200) DEFAULT NULL COMMENT '入库说明',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='产品入库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanpinruku`
--

LOCK TABLES `chanpinruku` WRITE;
/*!40000 ALTER TABLE `chanpinruku` DISABLE KEYS */;
INSERT INTO `chanpinruku` VALUES (101,'2022-02-24 06:42:23','产品编号1','产品名称1','产品类型1','upload/chanpinruku_chanpintupian1.jpg',1,'产品说明1','存放位置1','2022-02-24 14:42:23','入库说明1','员工工号1','员工姓名1','是',''),(102,'2022-02-24 06:42:23','产品编号2','产品名称2','产品类型2','upload/chanpinruku_chanpintupian2.jpg',2,'产品说明2','存放位置2','2022-02-24 14:42:23','入库说明2','员工工号2','员工姓名2','是',''),(103,'2022-02-24 06:42:23','产品编号3','产品名称3','产品类型3','upload/chanpinruku_chanpintupian3.jpg',3,'产品说明3','存放位置3','2022-02-24 14:42:23','入库说明3','员工工号3','员工姓名3','是',''),(104,'2022-02-24 06:42:23','产品编号4','产品名称4','产品类型4','upload/chanpinruku_chanpintupian4.jpg',4,'产品说明4','存放位置4','2022-02-24 14:42:23','入库说明4','员工工号4','员工姓名4','是',''),(105,'2022-02-24 06:42:23','产品编号5','产品名称5','产品类型5','upload/chanpinruku_chanpintupian5.jpg',5,'产品说明5','存放位置5','2022-02-24 14:42:23','入库说明5','员工工号5','员工姓名5','是',''),(106,'2022-02-24 06:42:23','产品编号6','产品名称6','产品类型6','upload/chanpinruku_chanpintupian6.jpg',6,'产品说明6','存放位置6','2022-02-24 14:42:23','入库说明6','员工工号6','员工姓名6','是','');
/*!40000 ALTER TABLE `chanpinruku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chanpinxinxi`
--

DROP TABLE IF EXISTS `chanpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinbianhao` varchar(200) DEFAULT NULL COMMENT '产品编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) DEFAULT NULL COMMENT '产品类型',
  `chanpintupian` varchar(200) DEFAULT NULL COMMENT '产品图片',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `chanpinshuoming` longtext COMMENT '产品说明',
  `cunfangweizhi` varchar(200) DEFAULT NULL COMMENT '存放位置',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chanpinbianhao` (`chanpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='产品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanpinxinxi`
--

LOCK TABLES `chanpinxinxi` WRITE;
/*!40000 ALTER TABLE `chanpinxinxi` DISABLE KEYS */;
INSERT INTO `chanpinxinxi` VALUES (81,'2022-02-24 06:42:23','1111111111','产品名称1','产品类型1','upload/chanpinxinxi_chanpintupian1.jpg',1,'产品说明1','存放位置1','2022-02-24'),(82,'2022-02-24 06:42:23','2222222222','产品名称2','产品类型2','upload/chanpinxinxi_chanpintupian2.jpg',2,'产品说明2','存放位置2','2022-02-24'),(83,'2022-02-24 06:42:23','3333333333','产品名称3','产品类型3','upload/chanpinxinxi_chanpintupian3.jpg',3,'产品说明3','存放位置3','2022-02-24'),(84,'2022-02-24 06:42:23','4444444444','产品名称4','产品类型4','upload/chanpinxinxi_chanpintupian4.jpg',4,'产品说明4','存放位置4','2022-02-24'),(85,'2022-02-24 06:42:23','5555555555','产品名称5','产品类型5','upload/chanpinxinxi_chanpintupian5.jpg',5,'产品说明5','存放位置5','2022-02-24'),(86,'2022-02-24 06:42:23','6666666666','产品名称6','产品类型6','upload/chanpinxinxi_chanpintupian6.jpg',6,'产品说明6','存放位置6','2022-02-24');
/*!40000 ALTER TABLE `chanpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongyingshang`
--

DROP TABLE IF EXISTS `gongyingshang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongyingshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongyingshangmingcheng` varchar(200) NOT NULL COMMENT '供应商名称',
  `jingyingfanwei` varchar(200) DEFAULT NULL COMMENT '经营范围',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `lianxidizhi` varchar(200) DEFAULT NULL COMMENT '联系地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='供应商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongyingshang`
--

LOCK TABLES `gongyingshang` WRITE;
/*!40000 ALTER TABLE `gongyingshang` DISABLE KEYS */;
INSERT INTO `gongyingshang` VALUES (61,'2022-02-24 06:42:22','供应商名称1','经营范围1','upload/gongyingshang_tupian1.jpg','负责人1','13823888881','联系地址1'),(62,'2022-02-24 06:42:22','供应商名称2','经营范围2','upload/gongyingshang_tupian2.jpg','负责人2','13823888882','联系地址2'),(63,'2022-02-24 06:42:22','供应商名称3','经营范围3','upload/gongyingshang_tupian3.jpg','负责人3','13823888883','联系地址3'),(64,'2022-02-24 06:42:22','供应商名称4','经营范围4','upload/gongyingshang_tupian4.jpg','负责人4','13823888884','联系地址4'),(65,'2022-02-24 06:42:22','供应商名称5','经营范围5','upload/gongyingshang_tupian5.jpg','负责人5','13823888885','联系地址5'),(66,'2022-02-24 06:42:22','供应商名称6','经营范围6','upload/gongyingshang_tupian6.jpg','负责人6','13823888886','联系地址6');
/*!40000 ALTER TABLE `gongyingshang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jingli`
--

DROP TABLE IF EXISTS `jingli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jingli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jinglizhanghao` varchar(200) NOT NULL COMMENT '经理账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jinglizhanghao` (`jinglizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='经理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jingli`
--

LOCK TABLES `jingli` WRITE;
/*!40000 ALTER TABLE `jingli` DISABLE KEYS */;
INSERT INTO `jingli` VALUES (21,'2022-02-24 06:42:22','经理账号1','123456','经理姓名1','年龄1','男','13823888881','upload/jingli_zhaopian1.jpg'),(22,'2022-02-24 06:42:22','经理账号2','123456','经理姓名2','年龄2','男','13823888882','upload/jingli_zhaopian2.jpg'),(23,'2022-02-24 06:42:22','经理账号3','123456','经理姓名3','年龄3','男','13823888883','upload/jingli_zhaopian3.jpg'),(24,'2022-02-24 06:42:22','经理账号4','123456','经理姓名4','年龄4','男','13823888884','upload/jingli_zhaopian4.jpg'),(25,'2022-02-24 06:42:22','经理账号5','123456','经理姓名5','年龄5','男','13823888885','upload/jingli_zhaopian5.jpg'),(26,'2022-02-24 06:42:22','经理账号6','123456','经理姓名6','年龄6','男','13823888886','upload/jingli_zhaopian6.jpg');
/*!40000 ALTER TABLE `jingli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lingjiancailiao`
--

DROP TABLE IF EXISTS `lingjiancailiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lingjiancailiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuliaobianhao` varchar(200) DEFAULT NULL COMMENT '物料编号',
  `wuliaomingcheng` varchar(200) NOT NULL COMMENT '物料名称',
  `wuliaotupian` varchar(200) DEFAULT NULL COMMENT '物料图片',
  `wuliaoleixing` varchar(200) NOT NULL COMMENT '物料类型',
  `shuliang` float NOT NULL COMMENT '数量',
  `wuliaodanjia` float DEFAULT NULL COMMENT '物料单价',
  `kucunweizhi` varchar(200) DEFAULT NULL COMMENT '库存位置',
  `cailiaoxiangqing` longtext COMMENT '材料详情',
  `gongyingshang` varchar(200) DEFAULT NULL COMMENT '供应商',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wuliaobianhao` (`wuliaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='零件材料';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lingjiancailiao`
--

LOCK TABLES `lingjiancailiao` WRITE;
/*!40000 ALTER TABLE `lingjiancailiao` DISABLE KEYS */;
INSERT INTO `lingjiancailiao` VALUES (31,'2022-02-24 06:42:22','1111111111','物料名称1','upload/lingjiancailiao_wuliaotupian1.jpg','物料类型1',1,1,'库存位置1','材料详情1','供应商1','负责人1','13823888881'),(32,'2022-02-24 06:42:22','2222222222','物料名称2','upload/lingjiancailiao_wuliaotupian2.jpg','物料类型2',2,2,'库存位置2','材料详情2','供应商2','负责人2','13823888882'),(33,'2022-02-24 06:42:22','3333333333','物料名称3','upload/lingjiancailiao_wuliaotupian3.jpg','物料类型3',3,3,'库存位置3','材料详情3','供应商3','负责人3','13823888883'),(34,'2022-02-24 06:42:22','4444444444','物料名称4','upload/lingjiancailiao_wuliaotupian4.jpg','物料类型4',4,4,'库存位置4','材料详情4','供应商4','负责人4','13823888884'),(35,'2022-02-24 06:42:22','5555555555','物料名称5','upload/lingjiancailiao_wuliaotupian5.jpg','物料类型5',5,5,'库存位置5','材料详情5','供应商5','负责人5','13823888885'),(36,'2022-02-24 06:42:22','6666666666','物料名称6','upload/lingjiancailiao_wuliaotupian6.jpg','物料类型6',6,6,'库存位置6','材料详情6','供应商6','负责人6','13823888886');
/*!40000 ALTER TABLE `lingjiancailiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-02-24 06:42:23');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `ruzhishijian` date DEFAULT NULL COMMENT '入职时间',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2022-02-24 06:42:22','员工工号1','123456','员工姓名1','男','部门1','职位1','2022-02-24','13823888881','773890001@qq.com','440300199101010001','upload/yuangong_zhaopian1.jpg'),(12,'2022-02-24 06:42:22','员工工号2','123456','员工姓名2','男','部门2','职位2','2022-02-24','13823888882','773890002@qq.com','440300199202020002','upload/yuangong_zhaopian2.jpg'),(13,'2022-02-24 06:42:22','员工工号3','123456','员工姓名3','男','部门3','职位3','2022-02-24','13823888883','773890003@qq.com','440300199303030003','upload/yuangong_zhaopian3.jpg'),(14,'2022-02-24 06:42:22','员工工号4','123456','员工姓名4','男','部门4','职位4','2022-02-24','13823888884','773890004@qq.com','440300199404040004','upload/yuangong_zhaopian4.jpg'),(15,'2022-02-24 06:42:22','员工工号5','123456','员工姓名5','男','部门5','职位5','2022-02-24','13823888885','773890005@qq.com','440300199505050005','upload/yuangong_zhaopian5.jpg'),(16,'2022-02-24 06:42:22','员工工号6','123456','员工姓名6','男','部门6','职位6','2022-02-24','13823888886','773890006@qq.com','440300199606060006','upload/yuangong_zhaopian6.jpg');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-03 15:12:38
