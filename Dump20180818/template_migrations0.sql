-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: template
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',2),(4,'2016_01_01_000000_create_data_types_table',2),(5,'2016_05_19_173453_create_menu_table',2),(6,'2016_10_21_190000_create_roles_table',2),(7,'2016_10_21_190000_create_settings_table',2),(8,'2016_11_30_135954_create_permission_table',2),(9,'2016_11_30_141208_create_permission_role_table',2),(10,'2016_12_26_201236_data_types__add__server_side',2),(11,'2017_01_13_000000_add_route_to_menu_items_table',2),(12,'2017_01_14_005015_create_translations_table',2),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',2),(14,'2017_03_06_000000_add_controller_to_data_types_table',2),(15,'2017_04_21_000000_add_order_to_data_rows_table',2),(16,'2017_07_05_210000_add_policyname_to_data_types_table',2),(17,'2017_08_05_000000_add_group_to_settings_table',2),(18,'2017_11_26_013050_add_user_role_relationship',2),(19,'2017_11_26_015000_create_user_roles_table',2),(20,'2018_03_11_000000_add_user_settings',2),(21,'2018_03_14_000000_add_details_to_data_types_table',2),(22,'2018_03_16_000000_make_settings_value_nullable',2),(23,'2016_01_01_000000_create_pages_table',3),(24,'2016_01_01_000000_create_posts_table',3),(25,'2016_02_15_204651_create_categories_table',3),(26,'2017_04_11_000000_alter_post_nullable_fields_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-18 20:51:27
