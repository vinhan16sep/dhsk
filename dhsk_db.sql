/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100132
 Source Host           : localhost
 Source Database       : dhsk_db

 Target Server Type    : MySQL
 Target Server Version : 100132
 File Encoding         : utf-8

 Date: 08/05/2018 20:05:24 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ci_sessions`
-- ----------------------------
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
--  Records of `ci_sessions`
-- ----------------------------
BEGIN;
INSERT INTO `ci_sessions` VALUES ('1d3b3fd1bbf8014f2cf0005e4719d5f86473a4a4', '::1', '1533231852', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333233313835323b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31303a226d656d62657274657374223b757365726e616d657c733a31303a226d656d62657274657374223b656d61696c7c733a32353a226d656d62657274657374406d656d626572746573742e636f6d223b757365725f69647c733a323a223735223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037373735223b), ('1e082828b537d8c6665404eafc0eb1e2155e76cf', '::1', '1533224241', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333232343234313b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037363935223b), ('2c2c59250c585f6a87f982073c57a42bb029d278', '14.162.169.120', '1533107775', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333130373736323b6964656e746974797c733a31303a226d656d62657274657374223b757365726e616d657c733a31303a226d656d62657274657374223b656d61696c7c733a32353a226d656d62657274657374406d656d626572746573742e636f6d223b757365725f69647c733a323a223735223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037363632223b), ('3863bb86784abcb3b0a0714b927a5a3d7108ac53', '42.118.131.153', '1533098690', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333039383638313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333303938363239223b), ('39a8c193ede235d442132a8f0d384fa2c78facef', '::1', '1533232287', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333233323238373b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31303a226d656d62657274657374223b757365726e616d657c733a31303a226d656d62657274657374223b656d61696c7c733a32353a226d656d62657274657374406d656d626572746573742e636f6d223b757365725f69647c733a323a223735223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037373735223b), ('656a677e012834ef01d65adb858e2c9ac3d884c4', '::1', '1533224267', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333232343234313b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037363935223b), ('6746a8bb01d6cf0ab04c5b5fa7d56fafe6431e72', '::1', '1533227761', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333232373736313b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31303a226d656d62657274657374223b757365726e616d657c733a31303a226d656d62657274657374223b656d61696c7c733a32353a226d656d62657274657374406d656d626572746573742e636f6d223b757365725f69647c733a323a223735223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037373735223b), ('729c551aa7f6ae98a76a6ce8dfead24d14148b23', '::1', '1533232747', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333233323539363b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333323233393430223b), ('7a387c5bc9e49934eef4f8c96c810722e2d8d09b', '::1', '1533232287', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333233323238373b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31303a226d656d62657274657374223b757365726e616d657c733a31303a226d656d62657274657374223b656d61696c7c733a32353a226d656d62657274657374406d656d626572746573742e636f6d223b757365725f69647c733a323a223735223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333313037373735223b), ('ae6ad6fe87e4db02da0b9b9a14468498ba276718', '14.162.169.120', '1533097373', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333039373333363b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a363a226d636d696e68223b757365726e616d657c733a363a226d636d696e68223b656d61696c7c733a31373a226d632e6d696e6840676d61696c2e636f6d223b757365725f69647c733a323a223834223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353232383331323232223b), ('b94a06f4d8680ca231044eb4c14cd6f69762d9cc', '14.162.169.120', '1533098120', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333039373932313b6c616e67416262726576696174696f6e7c733a323a227669223b6d6573736167657c733a32323a223c703e496e636f7272656374204c6f67696e3c2f703e223b5f5f63695f766172737c613a313a7b733a373a226d657373616765223b733a333a226f6c64223b7d), ('d6f4cbdcc9347375efd60d5ed71f419827059f04', '::1', '1533474309', 0x5f5f63695f6c6173745f726567656e65726174657c693a313533333437343330333b6c616e67416262726576696174696f6e7c733a323a227669223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231353333323332363031223b);
COMMIT;

-- ----------------------------
--  Table structure for `company`
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `member_id` varchar(255) DEFAULT NULL,
  `equity_2015` varchar(50) DEFAULT NULL,
  `equity_2016` varchar(50) DEFAULT NULL,
  `equity_2017` varchar(50) DEFAULT NULL,
  `owner_equity_2015` varchar(50) DEFAULT NULL,
  `owner_equity_2016` varchar(50) DEFAULT NULL,
  `owner_equity_2017` varchar(50) DEFAULT NULL,
  `total_income_2015` varchar(50) DEFAULT NULL,
  `total_income_2016` varchar(50) DEFAULT NULL,
  `total_income_2017` varchar(50) DEFAULT NULL,
  `software_income_2015` varchar(50) DEFAULT NULL,
  `software_income_2016` varchar(50) DEFAULT NULL,
  `software_income_2017` varchar(50) DEFAULT NULL,
  `it_income_2015` varchar(50) DEFAULT NULL,
  `it_income_2016` varchar(50) DEFAULT NULL,
  `it_income_2017` varchar(50) DEFAULT NULL,
  `export_income_2015` varchar(50) DEFAULT NULL,
  `export_income_2016` varchar(50) DEFAULT NULL,
  `export_income_2017` varchar(50) DEFAULT NULL,
  `total_labor_2015` varchar(50) DEFAULT NULL,
  `total_labor_2016` varchar(50) DEFAULT NULL,
  `total_labor_2017` varchar(50) DEFAULT NULL,
  `total_ltv_2015` varchar(50) DEFAULT NULL,
  `total_ltv_2016` varchar(50) DEFAULT NULL,
  `total_ltv_2017` varchar(50) DEFAULT NULL,
  `description` text,
  `main_service` text,
  `main_market` text,
  `is_submit` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `company`
-- ----------------------------
BEGIN;
INSERT INTO `company` VALUES ('1', '52', '[\"3\",\"49\"]', '123', '123', '132', '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, 'Đầu phiên giao dịch ngày 8/2 (giờ Việt Nam), trên thị trường thế giới, chỉ số US Dollar Index (DXY), đo lường biến động đồng bạc xanh với 6 đồng tiền chủ chốt (EUR, JPY, GBP, CAD, SEK, CHF) đứng ở mức 89,90 điểm.\n\nUSD đứng ở mức: 1 euro đổi 1,2336 USD; 109,29 yen đổi 1 USD  và 1,3913 USD đổi 1 bảng Anh. \n\nĐêm qua, đồng USD trên thị trường quốc tế tăng phiên thứ 3 liên tiếp do giới đầu tư vẫn e dè với chứng khoán Mỹ và đang dõi theo khả năng chính phủ Mỹ đóng cửa vào thứ 6 tới. Dòng tiền vẫn tìm tới kênh đầu tư an toàn là đồng USD.', 'Ngành giáo dục', 'Xuất khẩu mục tiêu - Châu Âu', '1', '2018-02-08 12:50:30', 'tranminh', '2018-02-08 12:50:30', 'tranminh'), ('2', '51', '[\"3\",\"75\",\"86\"]', '123', '123', '132', '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, '123', null, null, 'asd', 'Nội dung số và giải trí điện tử', 'Xuất khẩu mục tiêu - Các nước trong khu vực', '1', '2018-02-09 11:32:39', 'tranha', '2018-02-09 11:32:39', 'tranha'), ('7', '82', '[\"3\"]', '11', '2', '3', '4', '5', '6', '7', '8', '9', '1', '2', '3', '4', '5', '6', '7', '8', '9', '1', '2', '3', '4', '5', '6', 'asd', '[\"Ng\\u00e0nh gi\\u00e1o d\\u1ee5c\",\"X\\u00e2y d\\u1ef1ng\",\"B\\u1ea3o m\\u1eadt an to\\u00e0n th\\u00f4ng tin\"]', '[\"Th\\u1ecb tr\\u01b0\\u1eddng Ch\\u00ednh ph\\u1ee7\",\"Th\\u1ecb tr\\u01b0\\u1eddng ng\\u01b0\\u1eddi ti\\u00eau d\\u00f9ng (TT mass)\",\"Xu\\u1ea5t kh\\u1ea9u SP\\/Gi\\u1ea3i ph\\u00e1p\",\"M\\u1ef9 v\\u00e0 c\\u00e1c n\\u01b0\\u1edbc B\\u1eafc M\\u1ef9\",\"C\\u00e1c n\\u01b0\\u1edbc trong khu v\\u1ef1c\",\"\"]', '1', '2018-02-26 05:37:55', 'le1', '2018-02-26 05:42:12', 'le1'), ('8', '83', '[\"3\",\"49\"]', '676676', '6666', '6666', '6666', '6666', '6666', '6666', '6666', '66666', '66666', '666666', '6666', '6666', '666', '66666666', '666666', '66666', '666666', '66666', '6666', '66', '6666', '6666', '66666', '66666666666', '[\"Ch\\u00ednh ph\\u1ee7 \\u0111i\\u1ec7n t\\u1eed\",\"Ng\\u00e0nh y t\\u1ebf\",\"Ng\\u00e0nh gi\\u00e1o d\\u1ee5c\",\"X\\u00e2y d\\u1ef1ng\",\"C\\u00e1c l\\u0129nh v\\u1ef1c s\\u1ea3n xu\\u1ea5t\\/d\\u1ecbch v\\u1ee5 cho DN\",\"N\\u1ed9i dung s\\u1ed1 v\\u00e0 gi\\u1ea3i tr\\u00ed \\u0111i\\u1ec7n t\\u1eed\"]', '[\"Th\\u1ecb tr\\u01b0\\u1eddng Ch\\u00ednh ph\\u1ee7\",\"Th\\u1ecb tr\\u01b0\\u1eddng doanh nghi\\u1ec7p\",\"Gia c\\u00f4ng xu\\u1ea5t kh\\u1ea9u\",\"Ch\\u00e2u \\u00c2u\",\"Nh\\u1eadt B\\u1ea3n\"]', '0', '2018-02-27 10:04:34', 'CAOANHHANG', '2018-02-27 10:04:34', 'CAOANHHANG'), ('9', '84', '[\"49\",\"86\"]', '1111111', '111111111', '11111111', '1111111', '111111', '1111111', '111111', '11', '111111', '111', '11111111', '1111111111', '111111', '111111', '111111111', '111111', '1111111', '1111111', '11111', '11111', '11111111', '11', '11', '11', 'sssssssssssssssssssss', '[\"Ch\\u00ednh ph\\u1ee7 \\u0111i\\u1ec7n t\\u1eed\"]', '[\"Gia c\\u00f4ng xu\\u1ea5t kh\\u1ea9u\",\"Nh\\u1eadt B\\u1ea3n\"]', '0', '2018-02-27 10:12:10', 'mcminh', '2018-02-27 10:12:10', 'mcminh'), ('10', '90', '[\"49\",\"75\"]', '11', '1111', '1111', '11', '1111', '111', '1', '1111', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 'ddddddddddddđ', '[\"Ch\\u00ednh ph\\u1ee7 \\u0111i\\u1ec7n t\\u1eed\"]', '[\"Th\\u1ecb tr\\u01b0\\u1eddng Ch\\u00ednh ph\\u1ee7\",\"Gia c\\u00f4ng xu\\u1ea5t kh\\u1ea9u\",\"Xu\\u1ea5t kh\\u1ea9u SP\\/Gi\\u1ea3i ph\\u00e1p\",\"M\\u1ef9 v\\u00e0 c\\u00e1c n\\u01b0\\u1edbc B\\u1eafc M\\u1ef9\"]', '0', '2018-05-14 14:48:42', 'support', '2018-05-14 14:48:42', 'support');
COMMIT;

-- ----------------------------
--  Table structure for `groups`
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `groups`
-- ----------------------------
BEGIN;
INSERT INTO `groups` VALUES ('1', 'admin', 'Administrator'), ('2', 'members', 'General User'), ('3', 'clients', 'Guest User');
COMMIT;

-- ----------------------------
--  Table structure for `information`
-- ----------------------------
DROP TABLE IF EXISTS `information`;
CREATE TABLE `information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  `legal_representative` varchar(100) DEFAULT NULL,
  `lp_position` varchar(100) DEFAULT NULL,
  `lp_email` varchar(100) DEFAULT NULL,
  `lp_phone` varchar(20) DEFAULT NULL,
  `connector` varchar(100) DEFAULT NULL,
  `c_position` varchar(100) DEFAULT NULL,
  `c_email` varchar(100) DEFAULT NULL,
  `c_phone` varchar(20) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `is_submit` tinyint(1) DEFAULT '0' COMMENT '0: haven''t save; 1: saved',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `information`
-- ----------------------------
BEGIN;
INSERT INTO `information` VALUES ('6', '52', 'abccompany.com.vn', 'Nguyễn Văn A', 'Giám đốc', 'a@abccompany.com.vn', '01234567890', 'Nguyễn Văn B', 'Nhân viên', 'b@abccompany.com.vn', '09876543210', 'www.google.com', '1', '2018-02-08 04:40:10', 'tranminh', '2018-02-08 04:40:10', 'tranminh'), ('7', '51', 'abccompany.com.vn', 'Nguyễn Văn A', 'Giám đốc', 'a@abccompany.com.vn', '01234567890', 'Nguyễn Văn B', 'Nhân viên', 'b@abccompany.com.vn', '09876543210', 'www.google.com', '1', '2018-02-09 11:32:11', 'tranha', '2018-02-09 11:32:11', 'tranha'), ('8', '82', 'asd1', 'asd2', 'asd3', 'asd@asd.com4', '1235', 'asd6', 'asd7', 'b@abccompany.com.vn8', '1239', 'asd0', '0', '2018-02-26 01:05:44', 'le1', '2018-02-26 01:24:52', 'le1'), ('9', '83', 'DDDDĐ', 'DDDDĐ', 'DDDD', 'caoanhhang@gmail.com', '0974298786', 'Cao Ánh Hằng', 'ccccc', 'caoanhhang@gmail.com', '09742998786', 'https://mail.google.com/mail/u/0/#search/minhmc%40vinasa.org.vn', '0', '2018-02-27 10:03:09', 'CAOANHHANG', '2018-02-27 10:11:13', 'CAOANHHANG'), ('10', '84', 'VIN', 'Minh', 'IT', 'mc.minh@gmail.com', '0936136696', 'Minh', 'IT', 'mc.minh@gmail.com', '936136696', 'https://tenten.vn/cloud-vps/kusanagi-wordpress-cloud', '0', '2018-02-27 10:10:37', 'mcminh', '2018-03-22 09:34:05', 'mcminh'), ('11', '87', 'hiệp hội phần mềm', 'Thế Anh', 'Điều phối viên', 'anhnt@vinasa.org.vn', '0913196699', 'Thế Anh', 'Điều phối viên', 'anhnt@vinasa.org.vn', '0913196699', 'https://drive.google.com/drive/u/1/', '0', '2018-03-24 10:30:44', 'anhnt', '2018-03-24 10:30:44', 'anhnt'), ('12', '90', 'VNS', 'MCM', 'Tester', 'support@vinasa.org.vn', '098888888888', 'MCM', 'test', 'mc.minh@gmail.com', '936136696', 'Bổ sung sau', '0', '2018-05-14 14:47:37', 'support', '2018-05-14 14:47:37', 'support');
COMMIT;

-- ----------------------------
--  Table structure for `login_attempts`
-- ----------------------------
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `service` text,
  `sub_service` text,
  `functional` text,
  `process` text,
  `security` text,
  `positive` text,
  `compare` text,
  `income_2016` varchar(50) DEFAULT NULL,
  `income_2017` varchar(50) DEFAULT NULL,
  `area` text,
  `open_date` varchar(255) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `customer` text,
  `after_sale` text,
  `team` text,
  `award` text,
  `certificate` varchar(100) DEFAULT NULL,
  `is_submit` tinyint(1) DEFAULT '0',
  `rating` tinyint(1) DEFAULT '0' COMMENT '0: chua rating; 1: dong y; 2: xem xet; 3: khong dong y',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `product`
-- ----------------------------
BEGIN;
INSERT INTO `product` VALUES ('1', '52', 'asd', '[\"Thanh to\\u00e1n \\u0111i\\u1ec7n t\\u1eed \",\"C\\u00e1c s\\u1ea3n ph\\u1ea9m, gi\\u1ea3i ph\\u00e1p \\u1ee9ng d\\u1ee5ng c\\u00f4ng ngh\\u1ec7 4.0\",\"Data Center\"]', null, 'Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu', 'Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu', 'Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu Tổng hợp và trích xuất  được các biểu mẫu', 'asd', 'asd', '123', null, 'asd', 'asd', '123', 'asd', 'asd', 'asd', 'asd', null, '1', '3', '2018-02-08 14:24:59', 'tranminh', '2018-02-08 14:24:59', 'tranminh'), ('2', '52', 'qwe', '[\"Thanh to\\u00e1n \\u0111i\\u1ec7n t\\u1eed \",\"C\\u00e1c s\\u1ea3n ph\\u1ea9m, gi\\u1ea3i ph\\u00e1p \\u1ee9ng d\\u1ee5ng c\\u00f4ng ngh\\u1ec7 4.0\",\"Data Center\"]', null, 'zxc', 'qwe', 'qwe', 'qwe', 'qwe', '123', null, 'qwe', 'qwe', '123', 'qwe', 'qwe', 'qwe', 'qwe', 'logo-mato.png', '1', '2', '2018-02-08 15:06:10', 'tranminh', '2018-02-08 15:06:10', 'tranminh'), ('3', '82', 'asd', '[\"Thanh to\\u00e1n \\u0111i\\u1ec7n t\\u1eed \",\"C\\u00e1c s\\u1ea3n ph\\u1ea9m, gi\\u1ea3i ph\\u00e1p \\u1ee9ng d\\u1ee5ng c\\u00f4ng ngh\\u1ec7 4.0\",\"Data Center\"]', null, 'asd', 'asd', ',k', 'knk', 'nm,', '123', '123', 'njk', 'nkl', '123', 'nkl', 'nkl', 'nlk', 'nl', 'asd', '1', '0', '2018-02-26 07:53:13', 'le1', '2018-02-27 12:15:40', 'le1'), ('4', '83', '6666666666', '[\"Qu\\u1ea3n l\\u00fd doanh nghi\\u1ec7p\",\"C\\u00e1c s\\u1ea3n ph\\u1ea9m, gi\\u1ea3i ph\\u00e1p ph\\u1ea7n m\\u1ec1m m\\u1edbi\"]', null, 'hhhhhhhhhhhhh', 'hhhhhhhhhhh', 'hhhhhhhhhhh', 'hhhhhhhhhhhh', 'hhhh', 'hhhhhhhhhhh', null, 'ffffffffffffff', 'fffffffffff', 'fffffffffffffff', 'fffffffff', 'fffffffffffff', 'fffffffffffff', 'ffffffffffffff', 'fffffffffff', '0', '0', '2018-02-27 10:07:11', 'CAOANHHANG', '2018-02-27 10:07:11', 'CAOANHHANG'), ('5', '84', '34234234234', '[\"Qu\\u1ea3n l\\u00fd b\\u00e1n h\\u00e0ng v\\u00e0 chu\\u1ed7i cung \\u1ee9ng\",\"C\\u00e1c s\\u1ea3n ph\\u1ea9m, gi\\u1ea3i ph\\u00e1p \\u1ee9ng d\\u1ee5ng c\\u00f4ng ngh\\u1ec7 4.0\",\"Gia c\\u00f4ng xu\\u1ea5t kh\\u1ea9u ph\\u1ea7n m\\u1ec1m\"]', null, '333333333333', '3333333', '333333', '3333', '33333333', '2222', null, '33333333', '333', '333333', '33333', '3333333333', '333', '22222', '2222222222', '1', '0', '2018-02-27 10:29:58', 'mcminh', '2018-02-27 10:50:53', 'mcminh'), ('6', '90', 'SP1', '[\"Qu\\u1ea3n l\\u00fd doanh nghi\\u1ec7p\"]', null, 'asssssssssssss', 'ssss', 'sssssssss', 'sssss', 'sss', '111111', '1', '1', '1', '111', '1', '1', '1', '1', 'bổ sung sau', '1', '0', '2018-05-14 14:51:01', 'support', '2018-05-14 14:51:42', 'support');
COMMIT;

-- ----------------------------
--  Table structure for `rating`
-- ----------------------------
DROP TABLE IF EXISTS `rating`;
CREATE TABLE `rating` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) DEFAULT NULL,
  `product_id` varchar(100) DEFAULT NULL,
  `client_id` text,
  `precision` text,
  `strong` text,
  `weak` text,
  `rating` text,
  `result` varchar(50) DEFAULT NULL COMMENT '1: dong y; 2: xem xet; 3: khong dong y',
  `is_submit` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `rating`
-- ----------------------------
BEGIN;
INSERT INTO `rating` VALUES ('6', '49', '2', '52', 'ok', 'many', 'rare', 'good', '2', '1', '2018-02-11 16:53:25', 'trandung', '2018-02-11 16:53:25', 'trandung'), ('7', '49', '1', '52', 'ok', 'ok', 'ok', 'ok', '3', '1', '2018-02-11 17:05:14', 'trandung', '2018-02-11 17:05:14', 'trandung');
COMMIT;

-- ----------------------------
--  Table structure for `status`
-- ----------------------------
DROP TABLE IF EXISTS `status`;
CREATE TABLE `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `is_information` tinyint(1) DEFAULT '0',
  `is_company` tinyint(1) DEFAULT '0',
  `is_product` tinyint(1) DEFAULT '0',
  `is_final` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `status`
-- ----------------------------
BEGIN;
INSERT INTO `status` VALUES ('1', '80', '0', '0', '0', '0'), ('2', '81', '0', '0', '0', '0'), ('3', '82', '0', '0', '0', '0'), ('4', '83', '1', '1', '1', '1'), ('5', '84', '1', '1', '1', '0'), ('6', '85', '0', '0', '0', '0'), ('7', '87', '1', '0', '0', '0'), ('8', '88', '0', '0', '0', '0'), ('9', '89', '0', '0', '0', '0'), ('10', '90', '1', '1', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `users`
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('1', '127.0.0.1', 'administrator', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', null, null, null, '1268889823', '1533474309', '1', 'Admin', 'istrator', null, 'ADMIN', '0', null), ('2', '127.0.0.1', 'nak_admin', '$2y$08$Dwaj3aGpcBANtZujnHylVelm6xlId28UJAEvWO/WYq0QX/3p72BT6', null, 'nak_admin@hoamyphamnamanhkhuong.com', null, null, null, null, '0', '1510902781', '1', 'NAK', 'Admin', null, 'NAK', '0', null), ('3', '::1', 'vinhan16sep98', '$2y$08$pfarUD9XzFuWS2U5KKtbWeNjx8nlUu66unn43srccgmFLLhO2dNyi', null, 'vinhan16sep1@gmail.com', null, null, null, null, '1517560619', '1517564024', '1', 'An', 'Nguyen', null, 'Mato', '123', null), ('6', '::1', 'vinhan16sep31', '$2y$08$VPIQLqWx9DZUZTfb3iHdY./BuXDfGTUh3PfAxT3JxhAYRbN3mtQCu', null, 'client@admin.com', null, null, null, 'tBTASyyzVlnEH4wMtrUIR.', '1517568085', '1517760113', '1', 'Client', 'AAA', null, 'Mato1', '12345677771', null), ('49', '::1', 'trandung', '$2y$08$fp9/3oz92YLPpTLqZbWFaOAmzBMY/UfodC7QFPyPPPgNYT71Nrh9e', null, 'trandung@client.com', null, null, null, null, '1517765038', '1518446751', '1', 'Dung', 'Tran', null, 'ABC', '222', null), ('50', '::1', 'phamhung', '$2y$08$rRu/VJeYX4XxmeVuWKarSeyGLV6S3oCwxe./cAcvB9GXabGor7ene', null, 'phamhung@client.com', null, null, null, null, '1517765430', '1517771886', '1', 'Hung', 'Pham', null, 'AAA', '222', null), ('51', '::1', 'tranha', '$2y$08$qhBOHScVebM8H8JqYG3WmeT7qF4kcH7f24KbFJYis4ZbgaphQyMbe', null, 'tranha@client.com', null, null, null, null, '1517772108', '1518335233', '1', 'Ha', 'Tran', 'Giam doc', 'BBB', '222', null), ('52', '::1', 'tranminh', '$2y$08$4CAAQ1HAQULMtgGdMLEpION16/21xIqKLAy0JlTRd7Z46TT2yU.hy', null, 'tranminh@client.com', null, null, null, null, '1517772213', '1519323500', '1', 'Minh', 'Tran', 'Giam doc', 'Công ty trách nhiệm hữu hạn một thành viên CCCCCCCCC', '222', null), ('53', '::1', 'nguyentung', '$2y$08$Mh2IbKRjAWV8AgUIGHYkrOoR0CHIeGrDEWE8N9zgHaBkxCCHP3V9G', null, 'nguyentung@client.com', null, null, null, null, '1518093925', '1518093925', '1', 'Tung', 'Nguyen', 'Giam doc', 'BBB', '1234567777', null), ('54', '::1', 'nguyenhanh', '$2y$08$XGPvAxFV6JQUGNJDt4ncC.jMhJV4Zc21HHZZbXcC9snQikd.a5QIO', null, 'vinhan16sep2@gmail.com', null, null, null, null, '1518094160', null, '1', 'Hanh', 'Nguyen', 'Giam doc', 'CCC', '1288888888', null), ('55', '::1', 'leminh', '$2y$08$GifTN002taetRBzuC5Tvk.BtPzUXjh9qAj4OrJh/TBLOIn1UFqTJS', null, 'vinhan16sep3@gmail.com', null, null, null, null, '1518096852', null, '1', 'Minh', 'Le', 'Giam doc', 'CCC', '1288888888', null), ('56', '::1', 'lenam', '$2y$08$JnjRsdfVlvEnAHgGPKd57eaoFkB8YrBsI.GR2B2gLG/wvIfjTd8Kq', null, 'vinhan16sep5@gmail.com', null, null, null, null, '1518097224', null, '1', 'Nam', 'Le', 'Giam doc', 'CCC', '1288888888', null), ('57', '::1', 'vinhan16sep99', '$2y$08$lQZqb5CKjIPBxeAMIR.KduTyCByFcW0/UY3i4G1lqqHPpXKcECrRu', null, 'vinhan16sep4@admin.com', null, null, null, null, '1518097304', null, '0', 'An', 'Nguyen', 'Giam doc', 'CCC', '1277777777', null), ('70', '::1', 'tainguyen', '$2y$08$QY1SF4j3sMSAs5M77OYE3OZ/ecIEecI8kMQ7/5cgVKIbaQ871HYne', null, 'vinhan16sep@gmail.com', null, null, null, null, '1518426643', null, '1', 'An', 'Nguyen', 'Giam doc', 'CCC', '123', null), ('71', '::1', 'leha', '$2y$08$GgeO23soCnZlbGmSzTtwWeNS829W.p/IPmcP9LfE.9GdqAEkWE5iC', null, 'leha@gmail.com', null, null, null, null, '1518439283', null, '1', 'Ha', 'Le', 'Giam doc', 'CCC', '123', null), ('72', '::1', 'superadmin', '$2y$08$q8fhQCtxxmsCXvi7bAbBuO.5nJ85uAU3zd6maVUwbb61A536lik9C', null, 'superadmin@superadmin.com', null, null, null, null, '1518443395', '1518443427', '1', 'Super', 'Admin', null, 'Admin group', '1234567890', null), ('73', '::1', 'lethai', '$2y$08$GVLazoIK2MfWauCY5n2Wx.xj3q3LQFwUHS.IiuU7xGd47bIR5hBLG', null, 'lethai@lethai.com', null, null, null, null, '1518444971', '1518454676', '1', 'thai', 'le', 'Giam doc', 'CCC', '123', null), ('75', '::1', 'membertest', '$2y$08$gkcRIUYXsGVv4HLJ72Dg1O.DO5di1XsTMzp0DlsIvk6VdMqFIzeOO', null, 'membertest@membertest.com', null, null, null, null, '1518457889', '1533224291', '1', 'member', 'test', '', 'Mato', '1234567777', null), ('76', '::1', 'clienttest', '$2y$08$LssfjKjFcHaZaCd9ciaw..T8mGvczd8PcfD9WJeWfkiG4uO.krmi6', null, 'clienttest@clienttest.com', null, null, null, null, '1518457942', null, '1', 'client', 'test', null, 'Mato1', '1234567777', null), ('77', '::1', 'as1', '$2y$08$84XkexWYLbu/QtjZzQ4PIumXS6v5tk4OcIob/5GdGIXZ/VKTfjbB6', null, 'clien@asd.com', null, null, null, null, '1518458005', null, '1', 'client', 'test 2', null, 'Mato', '1234567777', null), ('78', '::1', 'as12', '$2y$08$Y3/FPQGmjZ1OQfQnAy.gY.TLswC5kYwsPnx0Ttomi7Ageay2ptfNa', null, 'clien1@asd.com', null, null, null, null, '1518458024', null, '1', 'client', 'test 2', null, 'Mato', '1234567777', null), ('79', '::1', 'lean', '$2y$08$YbmXBSiHdfZ8O36Bfgu1N.bg0CUv4LKDL./HaK/0AvC6y6EHALn/G', null, 'lean@lean.com', null, null, null, null, '1518458087', null, '1', 'le', 'an', null, 'Mato', '1234567777', null), ('80', '::1', 'lean2', '$2y$08$DTaWQolS5pBGm0wWg5FmSe9EOfzTFutiZDu2leDOMYC49HeH5PSo.', null, 'lean1@lean.com', null, null, null, null, '1518458119', null, '1', 'le', 'an', null, 'Mato', '1234567777', null), ('81', '::1', 'lebe', '$2y$08$w3XEnONiKi36AKaBFzVjc.mjzhKT5H008rrjYNmF76.eepIxKbwYu', null, 'lebe@lebe.com', null, null, null, null, '1518458267', null, '1', 'be', 'le', 'Giam doc', 'CCC', '123', null), ('82', '::1', 'le1', '$2y$08$OlYy05HLRKbVhDmSJs.1SeEArTnQvkRjdmdGoeLvNZU.ntF2y7CDy', null, 'le1@client.com', null, null, null, null, '1519323551', '1521658184', '1', '1', 'le', 'Giam doc', 'CCC', '1234567777', null), ('83', '14.177.208.137', 'CAOANHHANG', '$2y$08$eORv0GBUGNEqu9dfAWqVregfmLE29dVIFGeTdRcrSc8NkZRBN1pt6', null, 'caoanhhang@gmail.com', null, null, null, null, '1519612259', '1526282561', '1', 'Anh Hang', 'Cao', 'vp', 'Cao Anh Hang', '0974298786', null), ('84', '14.162.130.145', 'mcminh', '$2y$08$ievOqwuRkp9/wZ.royAEkuRgF0MAOcJxidUmXNYidfpL7Rf.AmICS', null, 'mc.minh@gmail.com', null, null, null, null, '1519700953', '1533097920', '1', 'Minh', 'MC', 'IT', 'VINASA', '936136696', null), ('85', '42.113.29.21', 'annguyenblah', '$2y$08$Oua63PSA1/YdMWfTs9uRk.9tOmPzo1IxUnYp47bzdqtpHWasZVZ9S', null, 'annguyenblah@test.com', null, null, null, null, '1521648397', null, '1', 'an', 'nguyen', 'nv', 'Blah', '123', null), ('86', '42.113.29.21', 'memberannguyen', '$2y$08$q51q6oj2w5uBrIslpa30o.v3qvt5koIFDPZT.FskDnC10Ttq858fe', null, 'memberannguyen@test.com', null, null, null, null, '1521648470', '1521648832', '1', 'member', 'annguyen', 'nv', 'blah', '123', null), ('87', '123.16.127.204', 'anhnt', '$2y$08$FgZXg8AvKZQOb2oQPb16DuFutxaEttEJwRlEjA9R.u.VlwFHQp60K', null, 'anhnt@vinasa.org.vn', null, null, null, null, '1521862081', '1521862120', '1', 'Thế Anh', 'Nguyễn', 'Điều phối viên', 'Hiệp hội phần mềm', '0913196699', null), ('88', '118.71.6.102', 'linhtd', '$2y$08$e7gVu6Fbm1RRsYy1rRgSje150rTkSoM1J3SoFkcjyTvDbwJJReZh2', null, 'linhtd@vinasa.org.vn', null, null, null, null, '1525493960', '1525494011', '1', 'Linh', 'Tran', 'Tro ly', 'Sun', '01639341505', null), ('89', '14.231.220.108', 'VINASA_2018', '$2y$08$sMLql0TatmksuQsk0o5djOmxiYuvtpxGJ2/3fevqr7om24Fy0Uo4C', null, 'hangca@vinasa.org.vn', null, null, null, null, '1525750412', null, '1', 'Hang', 'Cao', 'nv', 'VINASA', '0974298786', null), ('90', '222.252.62.64', 'support', '$2y$08$qXO2Z9ajqXDCDq9Q3E2xLeE2XUrvFrOWWbyiluH.Dd1FMrEIjJ0Pa', null, 'support@vinasa.org.vn', null, null, null, null, '1526282860', '1527156909', '1', '1', 'Support', 'tester', 'VNS', '2222222222', null);
COMMIT;

-- ----------------------------
--  Table structure for `users_groups`
-- ----------------------------
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`),
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `users_groups`
-- ----------------------------
BEGIN;
INSERT INTO `users_groups` VALUES ('53', '1', '1'), ('3', '2', '1'), ('4', '3', '2'), ('21', '6', '3'), ('33', '49', '2'), ('30', '50', '3'), ('31', '51', '3'), ('32', '52', '3'), ('34', '53', '3'), ('35', '54', '3'), ('36', '55', '3'), ('37', '56', '3'), ('38', '57', '3'), ('51', '70', '3'), ('52', '71', '3'), ('54', '72', '1'), ('55', '73', '3'), ('57', '75', '2'), ('58', '76', '3'), ('59', '77', '3'), ('60', '78', '3'), ('61', '79', '3'), ('62', '80', '3'), ('63', '81', '3'), ('64', '82', '3'), ('65', '83', '3'), ('66', '84', '3'), ('67', '85', '3'), ('68', '86', '2'), ('69', '87', '3'), ('70', '88', '3'), ('71', '89', '3'), ('72', '90', '3');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
