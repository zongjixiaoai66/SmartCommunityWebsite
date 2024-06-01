/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t087`;
CREATE DATABASE IF NOT EXISTS `t087` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t087`;

DROP TABLE IF EXISTS `aixinzhulao`;
CREATE TABLE IF NOT EXISTS `aixinzhulao` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` int DEFAULT NULL COMMENT '年龄',
  `shentizhuangkuang` longtext COMMENT '身体状况',
  `yanglaojinfafang` varchar(200) DEFAULT NULL COMMENT '养老金发放',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144903044 DEFAULT CHARSET=utf8mb3 COMMENT='爱心助老';

DELETE FROM `aixinzhulao`;
INSERT INTO `aixinzhulao` (`id`, `addtime`, `yonghuming`, `xingming`, `nianling`, `shentizhuangkuang`, `yanglaojinfafang`, `zhaopian`, `sfsh`, `shhf`) VALUES
	(101, '2021-04-23 02:20:50', '用户名1', '姓名1', 1, '身体状况1', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian1.jpg', '是', ''),
	(102, '2021-04-23 02:20:50', '用户名2', '姓名2', 2, '身体状况2', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian2.jpg', '是', ''),
	(103, '2021-04-23 02:20:50', '用户名3', '姓名3', 3, '身体状况3', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian3.jpg', '是', ''),
	(104, '2021-04-23 02:20:50', '用户名4', '姓名4', 4, '身体状况4', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian4.jpg', '是', ''),
	(105, '2021-04-23 02:20:50', '用户名5', '姓名5', 5, '身体状况5', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian5.jpg', '是', ''),
	(106, '2021-04-23 02:20:50', '用户名6', '姓名6', 6, '身体状况6', '已发放', 'http://localhost:8080/springboot224bf/upload/aixinzhulao_zhaopian6.jpg', '是', ''),
	(1619144723275, '2021-04-23 02:25:23', '001', '张三', 88, '测试', '未发放', NULL, '否', NULL),
	(1619144903043, '2021-04-23 02:28:22', '11', '11', 66, NULL, '已发放', NULL, '是', NULL);

DROP TABLE IF EXISTS `canyudajuan`;
CREATE TABLE IF NOT EXISTS `canyudajuan` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `timushu` varchar(200) DEFAULT NULL COMMENT '题目数',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `dajuanneirong` longtext COMMENT '答卷内容',
  `dajuan` varchar(200) DEFAULT NULL COMMENT '答卷',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144615962 DEFAULT CHARSET=utf8mb3 COMMENT='参与答卷';

DELETE FROM `canyudajuan`;
INSERT INTO `canyudajuan` (`id`, `addtime`, `biaoti`, `leixing`, `timushu`, `fujian`, `beizhu`, `tupian`, `faburiqi`, `yonghuming`, `xingming`, `dajuanneirong`, `dajuan`) VALUES
	(91, '2021-04-23 02:20:50', '标题1', '类型1', '题目数1', '', '备注1', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian1.jpg', '2021-04-23', '用户名1', '姓名1', '答卷内容1', ''),
	(92, '2021-04-23 02:20:50', '标题2', '类型2', '题目数2', '', '备注2', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian2.jpg', '2021-04-23', '用户名2', '姓名2', '答卷内容2', ''),
	(93, '2021-04-23 02:20:50', '标题3', '类型3', '题目数3', '', '备注3', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian3.jpg', '2021-04-23', '用户名3', '姓名3', '答卷内容3', ''),
	(94, '2021-04-23 02:20:50', '标题4', '类型4', '题目数4', '', '备注4', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian4.jpg', '2021-04-23', '用户名4', '姓名4', '答卷内容4', ''),
	(95, '2021-04-23 02:20:50', '标题5', '类型5', '题目数5', '', '备注5', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian5.jpg', '2021-04-23', '用户名5', '姓名5', '答卷内容5', ''),
	(96, '2021-04-23 02:20:50', '标题6', '类型6', '题目数6', '', '备注6', 'http://localhost:8080/springboot224bf/upload/canyudajuan_tupian6.jpg', '2021-04-23', '用户名6', '姓名6', '答卷内容6', ''),
	(1619144615961, '2021-04-23 02:23:35', '标题2', '类型2', '题目数2', NULL, '备注2', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian2.jpg', NULL, '001', '张三', NULL, NULL);

DROP TABLE IF EXISTS `chat`;
CREATE TABLE IF NOT EXISTS `chat` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint NOT NULL COMMENT '用户id',
  `adminid` bigint DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb3 COMMENT='客服中心';

DELETE FROM `chat`;
INSERT INTO `chat` (`id`, `addtime`, `userid`, `adminid`, `ask`, `reply`, `isreply`) VALUES
	(111, '2021-04-23 02:20:50', 1, 1, '提问1', '回复1', 1),
	(112, '2021-04-23 02:20:50', 2, 2, '提问2', '回复2', 2),
	(113, '2021-04-23 02:20:50', 3, 3, '提问3', '回复3', 3),
	(114, '2021-04-23 02:20:50', 4, 4, '提问4', '回复4', 4),
	(115, '2021-04-23 02:20:50', 5, 5, '提问5', '回复5', 5),
	(116, '2021-04-23 02:20:50', 6, 6, '提问6', '回复6', 6);

DROP TABLE IF EXISTS `cheweixinxi`;
CREATE TABLE IF NOT EXISTS `cheweixinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) NOT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) DEFAULT NULL COMMENT '车位名称',
  `cheweileibie` varchar(200) DEFAULT NULL COMMENT '车位类别',
  `cheweitupian` varchar(200) DEFAULT NULL COMMENT '车位图片',
  `cheweiweizhi` varchar(200) DEFAULT NULL COMMENT '车位位置',
  `cheweizhuangtai` varchar(200) DEFAULT NULL COMMENT '车位状态',
  `cheweijiage` int NOT NULL COMMENT '车位价格',
  `cheweixiangqing` longtext COMMENT '车位详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cheweibianhao` (`cheweibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb3 COMMENT='车位信息';

DELETE FROM `cheweixinxi`;
INSERT INTO `cheweixinxi` (`id`, `addtime`, `cheweibianhao`, `cheweimingcheng`, `cheweileibie`, `cheweitupian`, `cheweiweizhi`, `cheweizhuangtai`, `cheweijiage`, `cheweixiangqing`) VALUES
	(42, '2021-04-23 02:20:50', '车位编号2', '车位名称2', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian2.jpg', '车位位置2', '可预订', 2, '车位详情2'),
	(43, '2021-04-23 02:20:50', '车位编号3', '车位名称3', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian3.jpg', '车位位置3', '已预定', 3, '<p>车位详情3</p>'),
	(44, '2021-04-23 02:20:50', '车位编号4', '车位名称4', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian4.jpg', '车位位置4', '可预订', 4, '车位详情4'),
	(45, '2021-04-23 02:20:50', '车位编号5', '车位名称5', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian5.jpg', '车位位置5', '可预订', 5, '车位详情5'),
	(46, '2021-04-23 02:20:50', '车位编号6', '车位名称6', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian6.jpg', '车位位置6', '可预订', 6, '车位详情6');

DROP TABLE IF EXISTS `cheweizumai`;
CREATE TABLE IF NOT EXISTS `cheweizumai` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) NOT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) DEFAULT NULL COMMENT '车位名称',
  `cheweileibie` varchar(200) DEFAULT NULL COMMENT '车位类别',
  `cheweitupian` varchar(200) DEFAULT NULL COMMENT '车位图片',
  `cheweiweizhi` varchar(200) DEFAULT NULL COMMENT '车位位置',
  `cheweizhuangtai` varchar(200) DEFAULT NULL COMMENT '车位状态',
  `cheweijiage` varchar(200) NOT NULL COMMENT '车位价格',
  `cheweixiangqing` varchar(200) DEFAULT NULL COMMENT '车位详情',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144575814 DEFAULT CHARSET=utf8mb3 COMMENT='车位租买';

DELETE FROM `cheweizumai`;
INSERT INTO `cheweizumai` (`id`, `addtime`, `cheweibianhao`, `cheweimingcheng`, `cheweileibie`, `cheweitupian`, `cheweiweizhi`, `cheweizhuangtai`, `cheweijiage`, `cheweixiangqing`, `yonghuming`, `xingming`, `shouji`, `sfsh`, `shhf`, `ispay`) VALUES
	(51, '2021-04-23 02:20:50', '车位编号1', '车位名称1', '车位类别1', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian1.jpg', '车位位置1', '车位状态1', '车位价格1', '车位详情1', '用户名1', '姓名1', '手机1', '是', '', '未支付'),
	(52, '2021-04-23 02:20:50', '车位编号2', '车位名称2', '车位类别2', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian2.jpg', '车位位置2', '车位状态2', '车位价格2', '车位详情2', '用户名2', '姓名2', '手机2', '是', '', '未支付'),
	(53, '2021-04-23 02:20:50', '车位编号3', '车位名称3', '车位类别3', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian3.jpg', '车位位置3', '车位状态3', '车位价格3', '车位详情3', '用户名3', '姓名3', '手机3', '是', '', '未支付'),
	(54, '2021-04-23 02:20:50', '车位编号4', '车位名称4', '车位类别4', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian4.jpg', '车位位置4', '车位状态4', '车位价格4', '车位详情4', '用户名4', '姓名4', '手机4', '是', '', '未支付'),
	(55, '2021-04-23 02:20:50', '车位编号5', '车位名称5', '车位类别5', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian5.jpg', '车位位置5', '车位状态5', '车位价格5', '车位详情5', '用户名5', '姓名5', '手机5', '是', '', '未支付'),
	(56, '2021-04-23 02:20:50', '车位编号6', '车位名称6', '车位类别6', 'http://localhost:8080/springboot224bf/upload/cheweizumai_cheweitupian6.jpg', '车位位置6', '车位状态6', '车位价格6', '车位详情6', '用户名6', '姓名6', '手机6', '是', '', '未支付'),
	(1619144575813, '2021-04-23 02:22:55', '车位编号3', '车位名称3', '标准', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian3.jpg', '车位位置3', '可预订', '3', '车位详情3', '001', '张三', '13800123456', '是', NULL, '已支付');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, 'picture1', 'http://localhost:8080/springboot224bf/upload/picture1.jpg'),
	(2, 'picture2', 'http://localhost:8080/springboot224bf/upload/picture2.jpg'),
	(3, 'picture3', 'http://localhost:8080/springboot224bf/upload/picture3.jpg'),
	(6, 'homepage', 'https://asoa-1305425069.cos.ap-shanghai.myqcloud.com/1669635627773202432.png');

DROP TABLE IF EXISTS `discussshequxinxi`;
CREATE TABLE IF NOT EXISTS `discussshequxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144590648 DEFAULT CHARSET=utf8mb3 COMMENT='社区信息评论表';

DELETE FROM `discussshequxinxi`;
INSERT INTO `discussshequxinxi` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(171, '2021-04-23 02:20:50', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(172, '2021-04-23 02:20:50', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(173, '2021-04-23 02:20:50', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(174, '2021-04-23 02:20:50', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(175, '2021-04-23 02:20:50', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(176, '2021-04-23 02:20:50', 6, 6, '用户名6', '评论内容6', '回复内容6'),
	(1619144590647, '2021-04-23 02:23:10', 63, 1619144555959, '001', '1111111111111', NULL);

DROP TABLE IF EXISTS `discusstousujianyi`;
CREATE TABLE IF NOT EXISTS `discusstousujianyi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb3 COMMENT='投诉建议评论表';

DELETE FROM `discusstousujianyi`;
INSERT INTO `discusstousujianyi` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(161, '2021-04-23 02:20:50', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(162, '2021-04-23 02:20:50', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(163, '2021-04-23 02:20:50', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(164, '2021-04-23 02:20:50', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(165, '2021-04-23 02:20:50', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(166, '2021-04-23 02:20:50', 6, 6, '用户名6', '评论内容6', '回复内容6');

DROP TABLE IF EXISTS `discusszaixianbaoxiu`;
CREATE TABLE IF NOT EXISTS `discusszaixianbaoxiu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint NOT NULL COMMENT '关联表id',
  `userid` bigint NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb3 COMMENT='在线报修评论表';

DELETE FROM `discusszaixianbaoxiu`;
INSERT INTO `discusszaixianbaoxiu` (`id`, `addtime`, `refid`, `userid`, `nickname`, `content`, `reply`) VALUES
	(151, '2021-04-23 02:20:50', 1, 1, '用户名1', '评论内容1', '回复内容1'),
	(152, '2021-04-23 02:20:50', 2, 2, '用户名2', '评论内容2', '回复内容2'),
	(153, '2021-04-23 02:20:50', 3, 3, '用户名3', '评论内容3', '回复内容3'),
	(154, '2021-04-23 02:20:50', 4, 4, '用户名4', '评论内容4', '回复内容4'),
	(155, '2021-04-23 02:20:50', 5, 5, '用户名5', '评论内容5', '回复内容5'),
	(156, '2021-04-23 02:20:50', 6, 6, '用户名6', '评论内容6', '回复内容6');

DROP TABLE IF EXISTS `kehu`;
CREATE TABLE IF NOT EXISTS `kehu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `jiatingzhuzhi` longtext COMMENT '家庭住址',
  `jiaofeiqingkuang` longtext COMMENT '缴费情况',
  `fangwuxinxi` longtext COMMENT '房屋信息',
  `fangchanziliao` longtext COMMENT '房产资料',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144555960 DEFAULT CHARSET=utf8mb3 COMMENT='客户';

DELETE FROM `kehu`;
INSERT INTO `kehu` (`id`, `addtime`, `yonghuming`, `mima`, `xingming`, `xingbie`, `nianling`, `shouji`, `youxiang`, `jiatingzhuzhi`, `jiaofeiqingkuang`, `fangwuxinxi`, `fangchanziliao`, `zhaopian`) VALUES
	(12, '2021-04-23 02:20:50', '客户2', '123456', '姓名2', '女', 2, '13823888882', '773890002@qq.com', '<p>家庭住址2</p>', '<p>缴费情况2</p>', '<p>房屋信息2</p>', '<p>房产资料2</p>', 'http://localhost:8080/springboot224bf/upload/kehu_zhaopian2.jpg'),
	(13, '2021-04-23 02:20:50', '客户3', '123456', '姓名3', '男', 3, '13823888883', '773890003@qq.com', '家庭住址3', '缴费情况3', '房屋信息3', '房产资料3', 'http://localhost:8080/springboot224bf/upload/kehu_zhaopian3.jpg'),
	(14, '2021-04-23 02:20:50', '客户4', '123456', '姓名4', '男', 4, '13823888884', '773890004@qq.com', '家庭住址4', '缴费情况4', '房屋信息4', '房产资料4', 'http://localhost:8080/springboot224bf/upload/kehu_zhaopian4.jpg'),
	(15, '2021-04-23 02:20:50', '客户5', '123456', '姓名5', '男', 5, '13823888885', '773890005@qq.com', '家庭住址5', '缴费情况5', '房屋信息5', '房产资料5', 'http://localhost:8080/springboot224bf/upload/kehu_zhaopian5.jpg'),
	(16, '2021-04-23 02:20:50', '客户6', '123456', '姓名6', '男', 6, '13823888886', '773890006@qq.com', '家庭住址6', '缴费情况6', '房屋信息6', '房产资料6', 'http://localhost:8080/springboot224bf/upload/kehu_zhaopian6.jpg'),
	(1619144555959, '2021-04-23 02:22:35', '客户1', '123456', '张三', '男', 20, '13800123456', '123456789@qq.com', NULL, NULL, NULL, NULL, NULL);

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1707870267940 DEFAULT CHARSET=utf8mb3 COMMENT='留言板';

DELETE FROM `messages`;
INSERT INTO `messages` (`id`, `addtime`, `userid`, `username`, `content`, `reply`) VALUES
	(141, '2021-04-23 02:20:50', 1, '用户名1', '留言内容1', '回复内容1'),
	(142, '2021-04-23 02:20:50', 2, '用户名2', '留言内容2', '回复内容2'),
	(143, '2021-04-23 02:20:50', 3, '用户名3', '留言内容3', '回复内容3'),
	(144, '2021-04-23 02:20:50', 4, '用户名4', '留言内容4', '回复内容4'),
	(145, '2021-04-23 02:20:50', 5, '用户名5', '留言内容5', '回复内容5'),
	(146, '2021-04-23 02:20:50', 6, '用户名6', '留言内容6', '回复内容6'),
	(1619144635531, '2021-04-23 02:23:55', 1619144555959, '001', '1111', '22222'),
	(1707870267939, '2024-02-14 00:24:27', 1619144555959, '客户1', '1111', NULL);

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb3 COMMENT='通知公告';

DELETE FROM `news`;
INSERT INTO `news` (`id`, `addtime`, `title`, `introduction`, `picture`, `content`) VALUES
	(131, '2021-04-23 02:20:50', '11', '11', 'http://localhost:8080/springboot224bf/upload/news_picture1.jpg', '<p>11</p>'),
	(132, '2021-04-23 02:20:50', '标题2', '简介2', 'http://localhost:8080/springboot224bf/upload/news_picture2.jpg', '内容2'),
	(133, '2021-04-23 02:20:50', '标题3', '简介3', 'http://localhost:8080/springboot224bf/upload/news_picture3.jpg', '内容3'),
	(134, '2021-04-23 02:20:50', '标题4', '简介4', 'http://localhost:8080/springboot224bf/upload/news_picture4.jpg', '内容4'),
	(135, '2021-04-23 02:20:50', '标题5', '简介5', 'http://localhost:8080/springboot224bf/upload/news_picture5.jpg', '内容5'),
	(136, '2021-04-23 02:20:50', '标题6', '简介6', 'http://localhost:8080/springboot224bf/upload/news_picture6.jpg', '内容6');

DROP TABLE IF EXISTS `shequxinxi`;
CREATE TABLE IF NOT EXISTS `shequxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `thumbsupnum` int DEFAULT '0' COMMENT '赞',
  `crazilynum` int DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144704394 DEFAULT CHARSET=utf8mb3 COMMENT='社区信息';

DELETE FROM `shequxinxi`;
INSERT INTO `shequxinxi` (`id`, `addtime`, `biaoti`, `neirong`, `fengmian`, `fabushijian`, `yonghuming`, `xingming`, `thumbsupnum`, `crazilynum`) VALUES
	(61, '2021-04-23 02:20:50', '标题1', '内容1', 'http://localhost:8080/springboot224bf/upload/shequxinxi_fengmian1.jpg', '2021-04-23 10:20:50', '用户名1', '姓名1', 1, 1),
	(62, '2021-04-23 02:20:50', '标题2', '内容2', 'http://localhost:8080/springboot224bf/upload/shequxinxi_fengmian2.jpg', '2021-04-23 10:20:50', '用户名2', '姓名2', 2, 2),
	(63, '2021-04-23 02:20:50', '标题3', '内容3', 'http://localhost:8080/springboot224bf/upload/shequxinxi_fengmian3.jpg', '2021-04-23 10:20:50', '用户名3', '姓名3', 4, 3),
	(64, '2021-04-23 02:20:50', '标题4', '内容4', 'http://localhost:8080/springboot224bf/upload/shequxinxi_fengmian4.jpg', '2021-04-23 10:20:50', '用户名4', '姓名4', 4, 4),
	(65, '2021-04-23 02:20:50', '标题5', '内容5', 'http://localhost:8080/springboot224bf/upload/shequxinxi_fengmian5.jpg', '2021-04-23 10:20:50', '用户名5', '姓名5', 5, 5);

DROP TABLE IF EXISTS `storeup`;
CREATE TABLE IF NOT EXISTS `storeup` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint NOT NULL COMMENT '用户id',
  `refid` bigint DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1707870241230 DEFAULT CHARSET=utf8mb3 COMMENT='收藏表';

DELETE FROM `storeup`;
INSERT INTO `storeup` (`id`, `addtime`, `userid`, `refid`, `tablename`, `name`, `picture`) VALUES
	(1707870241229, '2024-02-14 00:24:00', 1619144555959, 42, 'cheweixinxi', '车位名称2', 'http://localhost:8080/springboot224bf/upload/cheweixinxi_cheweitupian2.jpg');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1619144555959, '001', 'kehu', '客户', '1r2yx2i1xc134q6w370ab3u89un87uwq', '2021-04-23 02:22:42', '2024-02-14 01:23:51'),
	(2, 1, 'abo', 'users', '管理员', 'gl7a01tx3oh07q9i8fpgyvd0p5n43i7n', '2021-04-23 02:25:40', '2024-02-14 01:22:25');

DROP TABLE IF EXISTS `tousujianyi`;
CREATE TABLE IF NOT EXISTS `tousujianyi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `neirong` longtext COMMENT '内容',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `userid` bigint DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144684953 DEFAULT CHARSET=utf8mb3 COMMENT='投诉建议';

DELETE FROM `tousujianyi`;
INSERT INTO `tousujianyi` (`id`, `addtime`, `biaoti`, `leixing`, `neirong`, `tupian`, `yonghuming`, `xingming`, `shouji`, `userid`) VALUES
	(31, '2021-04-23 02:20:50', '标题1', '投诉', '内容1', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian1.jpg', '用户名1', '姓名1', '手机1', 1),
	(32, '2021-04-23 02:20:50', '标题2', '投诉', '内容2', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian2.jpg', '用户名2', '姓名2', '手机2', 2),
	(33, '2021-04-23 02:20:50', '标题3', '投诉', '内容3', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian3.jpg', '用户名3', '姓名3', '手机3', 3),
	(34, '2021-04-23 02:20:50', '标题4', '投诉', '内容4', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian4.jpg', '用户名4', '姓名4', '手机4', 4),
	(35, '2021-04-23 02:20:50', '标题5', '投诉', '内容5', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian5.jpg', '用户名5', '姓名5', '手机5', 5),
	(36, '2021-04-23 02:20:50', '标题6', '投诉', '内容6', 'http://localhost:8080/springboot224bf/upload/tousujianyi_tupian6.jpg', '用户名6', '姓名6', '手机6', 6);

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='用户表';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2021-04-23 02:20:50');

DROP TABLE IF EXISTS `wenjuandiaocha`;
CREATE TABLE IF NOT EXISTS `wenjuandiaocha` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `timushu` longtext COMMENT '题目数',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb3 COMMENT='问卷调查';

DELETE FROM `wenjuandiaocha`;
INSERT INTO `wenjuandiaocha` (`id`, `addtime`, `biaoti`, `leixing`, `timushu`, `fujian`, `beizhu`, `tupian`, `faburiqi`) VALUES
	(81, '2021-04-23 02:20:50', '标题1', '类型1', '题目数1', '', '备注1', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian1.jpg', '2021-04-23'),
	(82, '2021-04-23 02:20:50', '标题2', '类型2', '题目数2', '', '备注2', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian2.jpg', '2021-04-23'),
	(83, '2021-04-23 02:20:50', '标题3', '类型3', '题目数3', '', '备注3', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian3.jpg', '2021-04-23'),
	(84, '2021-04-23 02:20:50', '标题4', '类型4', '1\n2\n3', '', '备注4', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian4.jpg', '2021-04-23'),
	(85, '2021-04-23 02:20:50', '标题5', '类型5', '题目数5', '', '备注5', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian5.jpg', '2021-04-23'),
	(86, '2021-04-23 02:20:50', '标题6', '类型6', '题目数6', '', '备注6', 'http://localhost:8080/springboot224bf/upload/wenjuandiaocha_tupian6.jpg', '2021-04-23');

DROP TABLE IF EXISTS `zaixianbaoxiu`;
CREATE TABLE IF NOT EXISTS `zaixianbaoxiu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiudanhao` varchar(200) DEFAULT NULL COMMENT '报修单号',
  `baoxiumingcheng` varchar(200) DEFAULT NULL COMMENT '报修名称',
  `baoxiutupian` varchar(200) DEFAULT NULL COMMENT '报修图片',
  `menpaihao` varchar(200) NOT NULL COMMENT '门牌号',
  `baoxiuneirong` longtext COMMENT '报修内容',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `baoxiubeizhu` varchar(200) DEFAULT NULL COMMENT '报修备注',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `userid` bigint DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiudanhao` (`baoxiudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619144669468 DEFAULT CHARSET=utf8mb3 COMMENT='在线报修';

DELETE FROM `zaixianbaoxiu`;
INSERT INTO `zaixianbaoxiu` (`id`, `addtime`, `baoxiudanhao`, `baoxiumingcheng`, `baoxiutupian`, `menpaihao`, `baoxiuneirong`, `baoxiuriqi`, `baoxiubeizhu`, `yonghuming`, `xingming`, `shouji`, `userid`) VALUES
	(21, '2021-04-23 02:20:50', '报修单号1', '报修名称1', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian1.jpg', '门牌号1', '报修内容1', '2021-04-23', '报修备注1', '用户名1', '姓名1', '手机1', 1),
	(22, '2021-04-23 02:20:50', '报修单号2', '报修名称2', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian2.jpg', '门牌号2', '报修内容2', '2021-04-23', '报修备注2', '用户名2', '姓名2', '手机2', 2),
	(23, '2021-04-23 02:20:50', '报修单号3', '报修名称3', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian3.jpg', '门牌号3', '报修内容3', '2021-04-23', '报修备注3', '用户名3', '姓名3', '手机3', 3),
	(24, '2021-04-23 02:20:50', '报修单号4', '报修名称4', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian4.jpg', '门牌号4', '报修内容4', '2021-04-23', '报修备注4', '用户名4', '姓名4', '手机4', 4),
	(25, '2021-04-23 02:20:50', '报修单号5', '报修名称5', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian5.jpg', '门牌号5', '报修内容5', '2021-04-23', '报修备注5', '用户名5', '姓名5', '手机5', 5),
	(26, '2021-04-23 02:20:50', '报修单号6', '报修名称6', 'http://localhost:8080/springboot224bf/upload/zaixianbaoxiu_baoxiutupian6.jpg', '门牌号6', '报修内容6', '2021-04-23', '报修备注6', '用户名6', '姓名6', '手机6', 6),
	(1619144669467, '2021-04-23 02:24:29', '1619144654124', '11', NULL, 'c202', '111', '2021-04-23', '11', '001', '张三', '13800123456', NULL);

DROP TABLE IF EXISTS `zhoubianfuwu`;
CREATE TABLE IF NOT EXISTS `zhoubianfuwu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwumingcheng` varchar(200) NOT NULL COMMENT '服务名称',
  `fuwuleixing` varchar(200) NOT NULL COMMENT '服务类型',
  `fuwutupian` varchar(200) DEFAULT NULL COMMENT '服务图片',
  `fuwuneirong` longtext COMMENT '服务内容',
  `fuwujiage` int NOT NULL COMMENT '服务价格',
  `fuwujieshao` longtext COMMENT '服务介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb3 COMMENT='周边服务';

DELETE FROM `zhoubianfuwu`;
INSERT INTO `zhoubianfuwu` (`id`, `addtime`, `fuwumingcheng`, `fuwuleixing`, `fuwutupian`, `fuwuneirong`, `fuwujiage`, `fuwujieshao`) VALUES
	(71, '2021-04-23 02:20:50', '服务名称1', '商城浏览', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian1.jpg', '服务内容1', 1, '服务介绍1'),
	(72, '2021-04-23 02:20:50', '服务名称2', '商城浏览', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian2.jpg', '服务内容2', 2, '服务介绍2'),
	(73, '2021-04-23 02:20:50', '服务名称3', '配送服务', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian3.jpg', '服务内容3', 3, '<p>服务介绍3</p>'),
	(74, '2021-04-23 02:20:50', '服务名称4', '商城浏览', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian4.jpg', '服务内容4', 4, '服务介绍4'),
	(75, '2021-04-23 02:20:50', '服务名称5', '商城浏览', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian5.jpg', '服务内容5', 5, '服务介绍5'),
	(76, '2021-04-23 02:20:50', '服务名称6', '商城浏览', 'http://localhost:8080/springboot224bf/upload/zhoubianfuwu_fuwutupian6.jpg', '服务内容6', 6, '服务介绍6');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
