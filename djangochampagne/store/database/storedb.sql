CREATE DATABASE  IF NOT EXISTS `store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `store`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: store
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
INSERT INTO `auth_group` VALUES (1,'Customer');
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add category',7,'add_category'),(26,'Can change category',7,'change_category'),(27,'Can delete category',7,'delete_category'),(28,'Can view category',7,'view_category'),(29,'Can add product',8,'add_product'),(30,'Can change product',8,'change_product'),(31,'Can delete product',8,'delete_product'),(32,'Can view product',8,'view_product'),(33,'Can add cart item',9,'add_cartitem'),(34,'Can change cart item',9,'change_cartitem'),(35,'Can delete cart item',9,'delete_cartitem'),(36,'Can view cart item',9,'view_cartitem'),(37,'Can add cart',10,'add_cart'),(38,'Can change cart',10,'change_cart'),(39,'Can delete cart',10,'delete_cart'),(40,'Can view cart',10,'view_cart'),(41,'Can add order',11,'add_order'),(42,'Can change order',11,'change_order'),(43,'Can delete order',11,'delete_order'),(44,'Can view order',11,'view_order'),(45,'Can add order item',12,'add_orderitem'),(46,'Can change order item',12,'change_orderitem'),(47,'Can delete order item',12,'delete_orderitem'),(48,'Can view order item',12,'view_orderitem');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$BZahWlmIx5eyBseDvAfBSV$DiWaoWlxWqxLKhFOoGRjpGD+x/+aZZ5uaXxgzrzlzLA=','2023-08-14 05:14:16.148798',1,'admin1','','','admin1@mail.com',1,1,'2023-06-29 05:20:16.446118'),(5,'pbkdf2_sha256$600000$XwO2E9MtUIJmfC1LOoNSlF$h5DjauYPqZXgsHPB+74R81Ryj1QyHlh0lGEQJWEKSa0=','2023-07-02 06:52:45.027107',0,'jojo','kam','ruksiam','jojo@gmail.com',0,1,'2023-07-01 07:25:46.637652');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
INSERT INTO `auth_user_groups` VALUES (1,5,1);
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,'<function _cart_id at 0x0000027E87724A60>','2023-06-30 06:49:15.648032'),(2,'<function _cart_id at 0x0000027E87724A60>','2023-06-30 06:49:20.904225'),(3,'<function _cart_id at 0x0000027855B54940>','2023-06-30 07:07:29.355994'),(4,'<function _cart_id at 0x0000027855B54940>','2023-06-30 07:08:19.863784'),(5,'<function _cart_id at 0x0000027855B54940>','2023-06-30 07:09:28.601269'),(6,'<function _cart_id at 0x0000027855B54940>','2023-06-30 07:09:53.936986'),(7,'<function _cart_id at 0x000002C21F174940>','2023-06-30 07:16:50.898876'),(8,'<function _cart_id at 0x000002545AED49D0>','2023-06-30 07:18:17.683463'),(9,'<function _cart_id at 0x000002545AED49D0>','2023-06-30 07:22:22.304597'),(10,'<function _cart_id at 0x000002545AED49D0>','2023-06-30 07:26:11.688486'),(11,'<function _cart_id at 0x000002635EE649D0>','2023-06-30 08:55:05.424657'),(12,'bnsuc2qwlqvq44apd0bbky05pr9cueh6','2023-06-30 10:35:08.372020'),(13,'4wfi343dh3p84goh8wlawzu0t9ynguq5','2023-07-01 09:53:34.255332'),(14,'kd1x85ewiouf6mqfoetrystn6qiidfar','2023-07-01 09:54:37.858190'),(15,'b7v4jz70u5cisbw8ljdud0b9suifwqud','2023-07-01 12:41:46.941662'),(16,'ocimrv9gssiy4de8v5hz4o44cszfzho1','2023-07-01 13:20:04.376460'),(17,'eygdbfibbil4qfzehn0hue1od7izjsr3','2023-07-02 07:17:18.880645');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cartitem`
--

LOCK TABLES `cartitem` WRITE;
/*!40000 ALTER TABLE `cartitem` DISABLE KEYS */;
INSERT INTO `cartitem` VALUES (1,1,1,1,6),(2,1,1,2,6),(3,1,1,3,6),(4,1,1,4,5),(5,1,1,5,5),(6,1,1,6,1),(7,1,1,7,6),(8,1,1,8,6),(9,1,1,9,6),(10,1,1,10,2),(11,1,1,11,5),(15,2,1,13,6),(16,1,1,14,5),(17,1,1,15,4);
/*!40000 ALTER TABLE `cartitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-06-29 06:13:29.513221','1','Brut Champagne',1,'[{\"added\": {}}]',7,1),(2,'2023-06-29 06:13:52.159343','2','Rose Champagne',1,'[{\"added\": {}}]',7,1),(3,'2023-06-29 06:17:56.111351','1','Moet & Chandon Brut Imperial',1,'[{\"added\": {}}]',8,1),(4,'2023-06-29 06:18:38.832987','1','Moet & Chandon Brut Imperial',2,'[]',8,1),(5,'2023-06-29 06:20:23.753652','2','Moet & Chandon Rose Imperial',1,'[{\"added\": {}}]',8,1),(6,'2023-06-29 06:20:33.983959','1','Moet & Chandon Brut Imperial',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(7,'2023-06-29 06:21:59.791322','2','Moet & Chandon Rose Imperial',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',8,1),(8,'2023-06-29 06:22:08.500288','2','Moet & Chandon Rose Imperial',2,'[]',8,1),(9,'2023-06-29 06:29:41.337234','3','Krug Grande Cuvee',1,'[{\"added\": {}}]',8,1),(10,'2023-06-29 06:34:22.820290','4','Krug Rose',1,'[{\"added\": {}}]',8,1),(11,'2023-06-29 06:36:24.864951','5','Bollinger Special Cuvee',1,'[{\"added\": {}}]',8,1),(12,'2023-06-29 06:37:47.739645','6','Bollinger Rose',1,'[{\"added\": {}}]',8,1),(13,'2023-06-29 06:43:45.474747','2','Moet & Chandon Rose Imperial',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(14,'2023-06-29 06:44:00.160059','4','Krug Rose',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(15,'2023-06-29 06:44:30.378875','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Stock\", \"Avaliable\"]}}]',8,1),(16,'2023-06-29 07:02:09.227472','4','Krug Rose',2,'[{\"changed\": {\"fields\": [\"Stock\", \"Avaliable\"]}}]',8,1),(17,'2023-06-29 07:04:55.385226','1','Moet & Chandon Brut Imperial',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(18,'2023-06-29 07:05:01.957708','2','Moet & Chandon Rose Imperial',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(19,'2023-06-29 07:10:15.640383','3','Krug Grande Cuvee',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(20,'2023-06-29 07:12:10.096488','4','Krug Rose',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(21,'2023-06-29 07:13:16.425188','4','Krug Rose',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(22,'2023-06-29 07:14:13.349320','5','Bollinger Special Cuvee',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(23,'2023-06-29 07:15:01.717678','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',8,1),(24,'2023-06-29 07:26:23.003478','3','Krug Grande Cuvee',2,'[{\"changed\": {\"fields\": [\"Stock\", \"Avaliable\"]}}]',8,1),(25,'2023-06-29 07:26:27.317453','3','Krug Grande Cuvee',2,'[{\"changed\": {\"fields\": [\"Avaliable\"]}}]',8,1),(26,'2023-06-29 08:11:29.066770','1','Brut Champagne',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',7,1),(27,'2023-06-29 08:11:34.871077','2','Rose Champagne',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',7,1),(28,'2023-06-29 09:17:57.256957','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(29,'2023-06-29 09:18:10.968049','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(30,'2023-06-29 09:18:14.556859','6','Bollinger Rose',2,'[]',8,1),(31,'2023-06-29 09:18:23.030770','5','Bollinger Special Cuvee',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(32,'2023-06-29 09:19:17.479050','3','Krug Grande Cuvee',2,'[]',8,1),(33,'2023-06-29 09:24:28.361531','3','Krug Grande Cuvee',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(34,'2023-06-29 09:26:19.147642','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(35,'2023-06-29 09:26:44.842453','5','Bollinger Special Cuvee',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(36,'2023-06-29 09:27:04.142866','3','Krug Grande Cuvee',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(37,'2023-06-29 09:27:07.732683','3','Krug Grande Cuvee',2,'[]',8,1),(38,'2023-06-29 09:27:25.702720','4','Krug Rose',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(39,'2023-06-29 09:27:58.594144','1','Moet & Chandon Brut Imperial',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(40,'2023-06-29 09:28:29.097155','2','Moet & Chandon Rose Imperial',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(41,'2023-06-30 13:34:29.342952','1','Customer',1,'[{\"added\": {}}]',3,1),(42,'2023-07-01 07:15:52.103125','2','jojo',3,'',4,1),(43,'2023-07-01 07:19:08.720828','3','jojos',3,'',4,1),(44,'2023-07-01 07:20:47.780186','4','jojo',3,'',4,1),(45,'2023-07-01 08:50:48.680366','6','Bollinger Rose',2,'[{\"changed\": {\"fields\": [\"Stock\"]}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session'),(10,'store','cart'),(9,'store','cartitem'),(7,'store','category'),(11,'store','order'),(12,'store','orderitem'),(8,'store','product');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-06-29 04:46:47.290345'),(2,'auth','0001_initial','2023-06-29 04:46:47.689453'),(3,'admin','0001_initial','2023-06-29 04:46:47.796477'),(4,'admin','0002_logentry_remove_auto_add','2023-06-29 04:46:47.811464'),(5,'admin','0003_logentry_add_action_flag_choices','2023-06-29 04:46:47.826466'),(6,'contenttypes','0002_remove_content_type_name','2023-06-29 04:46:47.944495'),(7,'auth','0002_alter_permission_name_max_length','2023-06-29 04:46:47.994504'),(8,'auth','0003_alter_user_email_max_length','2023-06-29 04:46:48.031528'),(9,'auth','0004_alter_user_username_opts','2023-06-29 04:46:48.044515'),(10,'auth','0005_alter_user_last_login_null','2023-06-29 04:46:48.094530'),(11,'auth','0006_require_contenttypes_0002','2023-06-29 04:46:48.099527'),(12,'auth','0007_alter_validators_add_error_messages','2023-06-29 04:46:48.112530'),(13,'auth','0008_alter_user_username_max_length','2023-06-29 04:46:48.172559'),(14,'auth','0009_alter_user_last_name_max_length','2023-06-29 04:46:48.228556'),(15,'auth','0010_alter_group_name_max_length','2023-06-29 04:46:48.257581'),(16,'auth','0011_update_proxy_permissions','2023-06-29 04:46:48.276567'),(17,'auth','0012_alter_user_first_name_max_length','2023-06-29 04:46:48.332580'),(18,'sessions','0001_initial','2023-06-29 04:46:48.366587'),(19,'store','0001_initial','2023-06-29 04:46:48.453614'),(20,'store','0002_alter_category_options_alter_product_options_and_more','2023-06-29 09:23:31.902690'),(21,'store','0003_cart_cartitem','2023-06-30 06:19:58.003933'),(22,'store','0004_order_alter_cart_options_alter_cartitem_options_and_more','2023-07-01 09:52:24.070354'),(23,'store','0005_alter_order_options_alter_orderitem_options','2023-07-01 13:57:07.730668'),(24,'store','0006_order_created_order_updated_orderitem_created_and_more','2023-07-01 13:59:39.633133'),(25,'store','0007_auto_20230814_1446','2023-08-14 07:47:14.592810'),(26,'store','0008_alter_cart_id_alter_cartitem_id_alter_category_id_and_more','2023-08-14 08:05:37.236661');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('95zrfiln78w4nxeivuup487747324pur','e30:1qI2JN:i-Gh1JZDI7hYK_hhAY33UqLy2bJWRtgY5XZ-KvmJoCM','2023-07-22 07:24:57.562336'),('a7zfo7ttzvxtj470o40v6yyat5c8m9o0','e30:1qIWU4:CE5wGxYsCr8iMRn-7O-q_0fb08suZ9Xfp46rYdxi5Cs','2023-07-23 15:38:00.698313'),('dnu7zvmy2g7q2rt7n27f3r5jojmx05ii','e30:1qKExN:3KRAQ_o1Cy09xUSeQOsbpRUPBbHQcR9PbnZ6f3TV5hw','2023-07-28 09:19:21.443865'),('ewfdrlcqs5034o14kzxi6su6txnwifqd','e30:1qVQ6f:ULwLlOb_sqxrLI5XyTwirsa35o0HKVPPOkcNabr5yxM','2023-08-28 05:27:09.258714'),('eygdbfibbil4qfzehn0hue1od7izjsr3','.eJxVjEEOwiAQRe_C2hDGQgGX7nsGMjCDVA0kpV0Z765NutDtf-_9lwi4rSVsnZcwk7gII06_W8T04LoDumO9NZlaXZc5yl2RB-1yasTP6-H-HRTs5VuDJ8KYsrHssmOlnB09gBsy50HZUZuoIdszgnUpsiNIAMpYTxqJjRbvD-02N-M:1qFqwv:pfNsc4PySqSEuJj00UiFfkol7C1YxkRIJu4eJeg96vA','2023-07-16 06:52:45.030119'),('ffhl4uc6b2xoimsey8ydnls6dlrwjief','.eJxVjEEOwiAQRe_C2hBKERiX7j0DmWFAqgaS0q6MdzckXej2v_f-WwTctxL2ntawsLiISZx-N8L4THUAfmC9Nxlb3daF5FDkQbu8NU6v6-H-HRTsZdSGI4BLZ2dpisYwaqXA00zZMxA50JCtssgYZ9JIxB6d0Vk7yKRAfL752zid:1qVPuC:ZwfzuAf2wgUDc9UfpEDf905O8tZ8cc5V6Nwtf2KnpDo','2023-08-28 05:14:16.151801'),('nc4gu6hqqxeseucpyqh0cbjm5m87q63l','e30:1qVQ5k:fS0nLZlbG2lg92-VxZC0xoHKChVhO0XIxRHgv5FR-Ak','2023-08-28 05:26:12.775466'),('s8ou473ngi803whso1vxvek6hbp5810e','e30:1qVQ4X:I1DUdW961J6QDNyY9NuD8QL4yIht4H31-JrtVbYY104','2023-08-28 05:24:57.343129'),('sne19w8gu0xbe9q2m5ext1jboby3xu4m','.eJxVjMsOwiAQRf-FtSEMw2N06b7fQGBAqRqalHZl_HdD0oVu7znnvkWI-1bD3ssa5iwuAsTpd0uRn6UNkB-x3RfJS9vWOcmhyIN2OS25vK6H-3dQY6-j9nAzRhODsRi9MwhJJXZEOqEirxUwYo5UkiWl6Wyz88pyAULUzojPF7IdNkg:1qEkGZ:fgmrt7Q3TGvnKXpBIc4vND3o3prSP_msjulsUrtPNF0','2023-07-13 05:32:27.104637'),('sqast0wun20w6rmjtp1l9busm2dgbxvj','e30:1qINlc:MJziwsLcBYL4hhXRx336kktnKoPHghruxD7bKkClnII','2023-07-23 06:19:32.452604'),('tm7n14ew8ay23hth7f61o299vgwp0j8p','e30:1qQOgk:Vgn4d9Q1411LA8Bu24Ksv2fwtcizvAHDAcQtv3wIXbc','2023-08-14 08:55:38.576087'),('ucc8gxf8jaugr3uj4uzik6kwchpwoewh','e30:1qVQ55:lpmXo4-T56y7KWChlXZLy1VGcF4bfyNhhdGHAHzrPUg','2023-08-28 05:25:31.092192'),('x5mjt1cgiha9nblt0hio03z5hxx5xf4p','e30:1qVQAf:XdkAjAOXBCtNldH1H_OavCt5Hup_lmJRBogEbdfcrGQ','2023-08-28 05:31:17.634768'),('zpdkg6y3fute31r46dh5vqdk0gbbzw47','e30:1qVQ54:8-6kJMlRb0f6YhktWtTeLgjk369j-AkL1UopgG6JTlo','2023-08-28 05:25:30.966686');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'Jojo','มิตรภาพ','กทม','5000',3150.00,'jojo@gmail.com','tok_1NP3liDJvYmYe7OnDrNm6gO7','2023-07-01 13:59:39.581120','2023-07-01 13:59:39.600125'),(2,'Jojo','AA','BB','5000',10759.00,'jojo@gmail.com','tok_1NP437DJvYmYe7OnHv5rYs7e','2023-07-01 13:59:39.581120','2023-07-01 13:59:39.600125'),(3,'Jojo','AA','BB','5000',10759.00,'jojo@gmail.com','tok_1NP44jDJvYmYe7OnKVqq7bAf','2023-07-01 13:59:39.581120','2023-07-01 13:59:39.600125'),(4,'Jojo','AA','BB','5000',10759.00,'jojo@gmail.com','tok_1NP46MDJvYmYe7OnQfiVbo3d','2023-07-01 13:59:39.581120','2023-07-01 13:59:39.600125'),(5,'kam','789 anv','Bangkok','5000',3409.00,'jojo@gmail.com','tok_1NPKgYDJvYmYe7OnS5RR6x6D','2023-07-02 07:27:10.566205','2023-07-02 07:27:10.570204');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (1,'Moet & Chandon Brut Imperial',1,3150.00,1,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(2,'Moet & Chandon Brut Imperial',1,3150.00,2,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(3,'Moet & Chandon Brut Imperial',1,3150.00,3,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(4,'Moet & Chandon Brut Imperial',1,3150.00,4,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(5,'Moet & Chandon Rose Imperial',1,3409.00,4,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(6,'Bollinger Rose',1,4200.00,4,'2023-07-01 13:59:39.613128','2023-07-01 13:59:39.624130'),(7,'Moet & Chandon Rose Imperial',1,3409.00,5,'2023-07-02 07:27:10.574205','2023-07-02 07:27:10.579204');
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_category`
--

LOCK TABLES `store_category` WRITE;
/*!40000 ALTER TABLE `store_category` DISABLE KEYS */;
INSERT INTO `store_category` VALUES (1,'Brut Champagne','brut'),(2,'Rose Champagne','rose');
/*!40000 ALTER TABLE `store_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_product`
--

LOCK TABLES `store_product` WRITE;
/*!40000 ALTER TABLE `store_product` DISABLE KEYS */;
INSERT INTO `store_product` VALUES (1,'Moet & Chandon Brut Imperial','moet_chandon_brut_imperial_brut','Moet & Chandon Brut Imperial ถือเป็นแชมเปญที่มีความ Smooth มีกลิ่นที่หอมหวาน ดื่มง่าย ไม่ฝืดคอ ใครที่ดื่มไวน์แล้วไม่ชอบ ต้องลองตัวนี้เลย ด้วยรสชาติที่หอมหวานจากแอปเปิลอบ ขนมอบ และผลส้มไซตรัส และราคาปลานกลางดื่มได้สำหรับทุกเทศกาล',3150.00,'product/brut_moet_chandon_6oHGxdN.jpg',4,1,'2023-06-29 06:17:56.110351','2023-07-01 13:44:42.150600',1),(2,'Moet & Chandon Rose Imperial','moet_chandon_rose_imperial_rose','สำหรับคอดื่มที่ชอบแชมเปญสีหวานหอม ๆ อย่างโรเซ่ ต้องไม่พลาด Moet & Chandon Rose Imperial ขวดนี้เลย เพราะนอกจากจะผลิตจากผู้ผลิตชื่อดังอย่าง Moët & Chandon แล้ว Rosé Impérial ตัวนี้ยังมีรสชาติที่กลมกล่อมดีเริ่ดไปซะทุกส่วน ทั้งกลิ่นผลไม้ รสฟู่ของความสปาร์คกลิ้งแชมเปญก็กำลังพอดีดื่มง่าย Moet Rose ราคานี้จึงเรียกได้ว่าไม่แพงเกินไป ถ้าเทียบกับคุณภาพการผลิตที่โดดเด่นเกินใครแบบ Moët & Chandon',3409.00,'product/rose_moet_chandon_KXX7gKS.jpg',3,1,'2023-06-29 06:20:23.752652','2023-07-02 07:27:10.582206',2),(3,'Krug Grande Cuvee','krug_grande_cuvee_brut','Krug Grande Cuvee เป็นแชมเปญที่เมื่อกล่าวถึงนักดื่มหลายๆ คนจะต้องหูผึ่งอย่างแน่นอน เพราะว่าเป็นแชมเปญที่มาจากแบรนด์ Krug ที่ขึ้นชื่อว่าเป็นหนึ่งในแบรนด์ที่ผลิตแชมเปญที่มีราคาแพง และน่าสะสมมากที่สุด มาพร้อมกับรสชาติ และกลิ่นอายของความคลาสสิกอัดอยู่เต็มขวด รวมถึงขั้นตอนในการหมักบ่มที่พิถีพิถัน จึงทำให้เป็นแชมเปญที่เหล่านักดื่มใฝ่ฝันอยากจะลิ้มลองสักครั้ง โดย Krug Grande Cuvee ที่ผลิตมาจากองุ่น 3 สายพันธุ์',12580.00,'product/brut_krug2.jpg',0,1,'2023-06-29 06:29:41.337234','2023-06-29 09:27:07.730682',1),(4,'Krug Rose','krug_rose_rose','Champagne Krug Rosé ดั้งเดิม ยั่วยวน และลึกลับ ผลิตในจำนวนจำกัดอย่างเคร่งครัด แชมเปญนี้เป็นไวน์วินเทจหลายชนิดและการผสมผสานของ Pinots Noirs จากหมู่บ้าน Aÿ ซึ่งถูกทำให้เป็นรอยบนผิวของพวกเขา จากนั้นจึงนำมาผสมกับ 3 สายพันธุ์ (Pinot Noir, Pinot Meunier และ Chardonnay) จาก 10 ถึง 15 แปลงที่แตกต่างกัน',19610.00,'product/rose_krug_XuA9LB2.jpg',4,1,'2023-06-29 06:34:22.820290','2023-06-29 09:27:25.701720',2),(5,'Bollinger Special Cuvee','bollinger_special_cuvee_brut','Bollinger Special Cuvee เป็นแชมเปญดังที่นักดื่มหลายๆ คนอาจจะรู้จักกันเป็นอย่างดี เพราะเป็นแชมเปญจากฝรั่งเศสที่มีกลิ่น รสชาติ และรสสัมผัสขององุ่นสีดำที่เป็นเอกลักษณ์ เหมาะกับการทานคู่กับอาหารทะเล ที่ทำให้รสชาติมีความพรีเมียมจนทำให้นักดื่มคิดว่าแชมเปญตัวนี้ต้องแพงอย่างแน่นอน แต่ความจริงนั้น Bollinger Special Cuvee นั้นมีราคาดีกว่าที่ทุกคนคิด โดย Bollinger Special Cuvee แชมเปญดังจากฝรั่งเศสว่ามีความเป็นมาอย่างไร รสชาติเป็นแบบไหน และควรดื่มคู่กับอะไร พร้อมแนะนำแหล่งจำหน่าย Bollinger Special Cuvee ในราคาที่เป็นมิตรภาพกับกระเป๋าสตางค์ของนักดื่ม',2800.00,'product/brut_bollinger_rOWE4tS.jpg',1,1,'2023-06-29 06:36:24.863951','2023-06-29 09:26:44.840452',1),(6,'Bollinger Rose','bollinger_rose','Bollinger Brut Rose Champagne เป็นเหล้าที่ถูกผลิตขึ้นจากองุ่นสายพันธุ์ดีและเป็นเพียงสายพันธุ์เดียวคือ องุ่นสายพันธุ์ Pinot Noir แท้ 100% เกิดจากการหมักในถังเหล้าที่มากกว่าสองถัง เป็นเหล้าที่ถูกสร้างขึ้นมาช่วงปี 2008 และมีคติที่ว่า ” Only great wines make great champagne ” หมายความว่า มีแค่ไวน์ที่ดีเท่านั้นถึงจะสร้างเหล้าเเชมเปญที่ดีได้เท่านั้น',4200.00,'product/rose_bollinger_2ugqFbG.jpg',6,1,'2023-06-29 06:37:47.738645','2023-07-01 13:44:42.157602',2);
/*!40000 ALTER TABLE `store_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-14 15:06:55
