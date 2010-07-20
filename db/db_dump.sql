-- MySQL dump 10.13  Distrib 5.1.39, for apple-darwin9.5.0 (i386)
--
-- Host: localhost    Database: chatsupport_web_development
-- ------------------------------------------------------
-- Server version	5.1.39

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
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faqs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question` text COLLATE utf8_unicode_ci,
  `answer` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqs`
--

LOCK TABLES `faqs` WRITE;
/*!40000 ALTER TABLE `faqs` DISABLE KEYS */;
INSERT INTO `faqs` VALUES (1,'en','How can chat support improve my sales?','Depending on type of your business\r\nreasons range\r\nfrom assuring the transaction by walking your customer through the process\r\nor\r\nproviding sales\r\nsupport even during closing hours to making sure you do not loose your client when he gets confused on your web offering him an instant help.','2010-04-30 19:02:09','2010-07-19 09:28:44'),(2,'en','Why should I choose you?','There are many companies that offer chat support applications. However none of them offer outsourced operators that will actually do\r\nfull\r\nchat\r\nsupport on your web. We offer you a simple way to improve your web service and sales without worrying about premises prices, operator\'s wages,\r\noperator\'s trainings, software cots, software maintenance, ...','2010-04-30 19:02:25','2010-07-19 09:29:55'),(3,'en','Why to have outsourced operators rather than my own?','Depending on type of your business our operators will be able to reach 60-90 %\r\nof your own employers\'\r\nknowledge about your services. However\r\nthere is much more to know to provide professional online support. Our operators are highly trained to assure your web visitors feel comfortable and\r\nsafe on your web. Lastly, let\'s not forget the price that we are able to offer you operators for.','2010-04-30 19:02:44','2010-07-19 09:31:04'),(4,'en','Why chat support rather than call centre?','1. Price. Not just the price on your end, but also on your customer\'s side.<br />\r\n2. Many foreign customers prefer chat support services because of their ability to break through the language barrier more easily compared to listening<br /> \r\n3. \"What is written is not forgotten\" - Your clients will receive instructions in written form and therefore will be able to follow instructions better.','2010-04-30 19:03:12','2010-07-19 09:32:19'),(5,'en','What if my services change? How will your operators know about these changes?','Our operators will monitor your website every day. We will also update info about your web to our operators every month and if you write us about upcoming changes our operators will be notified within 24 hours. We recommend you to contact us before you decide to change some important info on your web so that we could alert our operators in advance.','2010-04-30 19:03:37','2010-07-19 09:33:56'),(6,'en','Can I see clients chat history that you have with my clients?','Yes! We offer all our customers instant access to chat support conversations that our operators have with your clients. You can use this service 24/7 from the comfort of your home.','2010-04-30 19:04:03','2010-07-19 09:34:59'),(7,'en','Are you able to provide more support for my web?','At the moment we offer only chat support services. We are planning to expand our portfolio however we are not able to provide any exact time schedule yet.','2010-04-30 19:04:20','2010-07-19 09:35:46'),(8,'en','Are you able to provide chat support in more languages?','We are in the process of making our database of “multi-language” supporters. This depends on needs of our clients. If you are interested in multi language supporters please let us know and we will take all necessary steps to fulfill your needs.','2010-07-19 09:36:33','2010-07-19 09:36:33');
/*!40000 ALTER TABLE `faqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_letters`
--

DROP TABLE IF EXISTS `news_letters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_letters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_letters`
--

LOCK TABLES `news_letters` WRITE;
/*!40000 ALTER TABLE `news_letters` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_letters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pos` int(11) DEFAULT NULL,
  `parent_page_id` int(11) DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,1,NULL,'<p>\r\nNeed chat support service for your web but cannot afford one? \r\n<p>\r\n<p>\r\nWe will provide everything your web needs to offer professional chat support to your customers:\r\n</p>\r\n<ul>\r\n\r\n<li>chat support software</li>\r\n<li>we will find operators according to your exact needs </li>\r\n<li>train them</li>','2010-04-30 17:36:42','2010-04-30 17:39:44','Home'),(2,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prices`
--

DROP TABLE IF EXISTS `prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hours` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prices`
--

LOCK TABLES `prices` WRITE;
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
INSERT INTO `prices` VALUES (1,8,6.99,'2010-07-19 17:24:17','2010-07-19 17:24:17'),(2,16,5.99,'2010-07-19 17:24:26','2010-07-19 17:24:26'),(3,24,4.99,'2010-07-19 17:24:37','2010-07-19 17:24:37');
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20100430170857'),('20100430173240'),('20100430185721'),('20100622083717'),('20100719170953'),('20100720113734');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `crypted_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `persistence_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `login_count` int(11) NOT NULL DEFAULT '0',
  `failed_login_count` int(11) NOT NULL DEFAULT '0',
  `last_request_at` datetime DEFAULT NULL,
  `current_login_at` datetime DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `current_login_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,'luigi','lukas.votypka@gmail.com',NULL,'1f7f83fd2ce9e791e52dea4e8a721d9a5186acf1d3a7574c43ab4ea36a2bccd8da155ab49ed54f5db9b5078401a6096ba793fc2c1da77d6fb5bc7a82b92a911c','5kvPIqSNAzno0vYKrbYE','ca465be0d56fdbfbdcbd8d0890533e6a04ae7cabec94f5bcf6681d3ca4c5115f4ea02606f6ad12d2091f72be2df58844f9533060cf777a35cd99128bf1af3586',10,0,'2010-07-20 12:43:39','2010-07-20 12:43:20','2010-07-20 12:07:29','127.0.0.1','127.0.0.1','2010-07-20 11:54:23','2010-07-20 12:43:39');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-07-20 15:30:19
