-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(19) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry'),(2,1,'change_logentry','Can change log entry'),(3,1,'delete_logentry','Can delete log entry'),(4,1,'view_logentry','Can view log entry'),(5,2,'add_permission','Can add permission'),(6,2,'change_permission','Can change permission'),(7,2,'delete_permission','Can delete permission'),(8,2,'view_permission','Can view permission'),(9,3,'add_group','Can add group'),(10,3,'change_group','Can change group'),(11,3,'delete_group','Can delete group'),(12,3,'view_group','Can view group'),(13,4,'add_user','Can add user'),(14,4,'change_user','Can change user'),(15,4,'delete_user','Can delete user'),(16,4,'view_user','Can view user'),(17,5,'add_contenttype','Can add content type'),(18,5,'change_contenttype','Can change content type'),(19,5,'delete_contenttype','Can delete content type'),(20,5,'view_contenttype','Can view content type'),(21,6,'add_session','Can add session'),(22,6,'change_session','Can change session'),(23,6,'delete_session','Can delete session'),(24,6,'view_session','Can view session'),(25,7,'add_register','Can add register'),(26,7,'change_register','Can change register'),(27,7,'delete_register','Can delete register'),(28,7,'view_register','Can view register'),(29,8,'add_register','Can add register'),(30,8,'change_register','Can change register'),(31,8,'delete_register','Can delete register'),(32,8,'view_register','Can view register'),(33,9,'add_contact','Can add contact'),(34,9,'change_contact','Can change contact'),(35,9,'delete_contact','Can delete contact'),(36,9,'view_contact','Can view contact'),(37,10,'add_admission','Can add admission'),(38,10,'change_admission','Can change admission'),(39,10,'delete_admission','Can delete admission'),(40,10,'view_admission','Can view admission'),(41,10,'add_admissions','Can add admissions'),(42,10,'change_admissions','Can change admissions'),(43,10,'delete_admissions','Can delete admissions'),(44,10,'view_admissions','Can view admissions'),(45,11,'add_course','Can add course'),(46,11,'change_course','Can change course'),(47,11,'delete_course','Can delete course'),(48,11,'view_course','Can view course'),(49,12,'add_course_data','Can add course_data'),(50,12,'change_course_data','Can change course_data'),(51,12,'delete_course_data','Can delete course_data'),(52,12,'view_course_data','Can view course_data'),(53,13,'add_teacher','Can add teacher'),(54,13,'change_teacher','Can change teacher'),(55,13,'delete_teacher','Can delete teacher'),(56,13,'view_teacher','Can view teacher'),(57,14,'add_gallery_data','Can add gallery_data'),(58,14,'change_gallery_data','Can change gallery_data'),(59,14,'delete_gallery_data','Can delete gallery_data'),(60,14,'view_gallery_data','Can view gallery_data'),(61,15,'add_placement','Can add placement'),(62,15,'change_placement','Can change placement'),(63,15,'delete_placement','Can delete placement'),(64,15,'view_placement','Can view placement'),(65,16,'add_courseimg','Can add courseimg'),(66,16,'change_courseimg','Can change courseimg'),(67,16,'delete_courseimg','Can delete courseimg'),(68,16,'view_courseimg','Can view courseimg'),(69,17,'add_material','Can add material'),(70,17,'change_material','Can change material'),(71,17,'delete_material','Can delete material'),(72,17,'view_material','Can view material'),(73,18,'add_assignment','Can add assignment'),(74,18,'change_assignment','Can change assignment'),(75,18,'delete_assignment','Can delete assignment'),(76,18,'view_assignment','Can view assignment');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(88) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(6) DEFAULT NULL,
  `last_name` varchar(0) DEFAULT NULL,
  `email` varchar(16) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$870000$JITab4dnnZiBMDVX7p59Uo$LaZeGeTKvb5PQmpK4b+wMgLbUPjkkCzVqb27mXphYEI=','2025-02-08',1,'tushar','','tushar@gmail.com',1,1,'2024-12-19','');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` tinyint(4) DEFAULT NULL,
  `object_id` tinyint(4) DEFAULT NULL,
  `object_repr` varchar(24) DEFAULT NULL,
  `action_flag` tinyint(4) DEFAULT NULL,
  `change_message` varchar(48) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `action_time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,1,'register object (1)',1,'[{\"added\": {}}]',8,1,'2025-01-06'),(2,2,'register object (2)',1,'[{\"added\": {}}]',8,1,'2025-01-06'),(3,5,'register object (5)',3,'',8,1,'2025-01-08'),(4,6,'register object (6)',3,'',8,1,'2025-01-25'),(5,1,'register object (1)',3,'',8,1,'2025-01-25'),(6,3,'contact object (3)',3,'',9,1,'2025-01-25'),(7,2,'contact object (2)',3,'',9,1,'2025-01-25'),(8,1,'course_data object (1)',1,'[{\"added\": {}}]',12,1,'2025-01-28'),(9,1,'course_data object (1)',3,'',12,1,'2025-01-28'),(10,2,'course_data object (2)',1,'[{\"added\": {}}]',12,1,'2025-01-28'),(11,1,'teacher object (1)',1,'[{\"added\": {}}]',13,1,'2025-01-28'),(12,2,'teacher object (2)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(13,3,'teacher object (3)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(14,4,'teacher object (4)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(15,5,'teacher object (5)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(16,6,'teacher object (6)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(17,7,'teacher object (7)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(18,8,'teacher object (8)',1,'[{\"added\": {}}]',13,1,'2025-01-29'),(19,1,'course_data object (1)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(20,1,'course_data object (1)',2,'[{\"changed\": {\"fields\": [\"Course price\"]}}]',12,1,'2025-01-29'),(21,2,'course_data object (2)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(22,3,'course_data object (3)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(23,4,'course_data object (4)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(24,5,'course_data object (5)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(25,6,'course_data object (6)',1,'[{\"added\": {}}]',12,1,'2025-01-29'),(26,1,'gallery_data object (1)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(27,2,'gallery_data object (2)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(28,2,'gallery_data object (2)',2,'[]',14,1,'2025-01-29'),(29,3,'gallery_data object (3)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(30,3,'gallery_data object (3)',3,'',14,1,'2025-01-29'),(31,2,'gallery_data object (2)',3,'',14,1,'2025-01-29'),(32,1,'gallery_data object (1)',3,'',14,1,'2025-01-29'),(33,4,'gallery_data object (4)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(34,5,'gallery_data object (5)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(35,6,'gallery_data object (6)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(36,7,'gallery_data object (7)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(37,8,'gallery_data object (8)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(38,9,'gallery_data object (9)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(39,10,'gallery_data object (10)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(40,11,'gallery_data object (11)',1,'[{\"added\": {}}]',14,1,'2025-01-29'),(41,1,'placement object (1)',1,'[{\"added\": {}}]',15,1,'2025-01-30'),(42,2,'placement object (2)',1,'[{\"added\": {}}]',15,1,'2025-01-30'),(43,2,'placement object (2)',3,'',15,1,'2025-01-30'),(44,1,'placement object (1)',3,'',15,1,'2025-01-30'),(45,3,'placement object (3)',1,'[{\"added\": {}}]',15,1,'2025-01-30'),(46,4,'placement object (4)',1,'[{\"added\": {}}]',15,1,'2025-01-30'),(47,5,'placement object (5)',1,'[{\"added\": {}}]',15,1,'2025-01-30'),(48,1,'courseimg object (1)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(49,2,'courseimg object (2)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(50,3,'courseimg object (3)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(51,4,'courseimg object (4)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(52,5,'courseimg object (5)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(53,6,'courseimg object (6)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(54,7,'courseimg object (7)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(55,8,'courseimg object (8)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(56,9,'courseimg object (9)',1,'[{\"added\": {}}]',16,1,'2025-01-30'),(57,9,'courseimg object (9)',3,'',16,1,'2025-01-30'),(58,2,'teacher object (2)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(59,2,'teacher object (2)',2,'[]',13,1,'2025-01-30'),(60,1,'teacher object (1)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(61,1,'teacher object (1)',2,'[]',13,1,'2025-01-30'),(62,2,'teacher object (2)',2,'[]',13,1,'2025-01-30'),(63,3,'teacher object (3)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(64,4,'teacher object (4)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(65,5,'teacher object (5)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(66,6,'teacher object (6)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(67,7,'teacher object (7)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(68,8,'teacher object (8)',2,'[{\"changed\": {\"fields\": [\"Tprofile\"]}}]',13,1,'2025-01-30'),(69,1,'course_data object (1)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(70,2,'course_data object (2)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(71,3,'course_data object (3)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(72,4,'course_data object (4)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(73,5,'course_data object (5)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(74,6,'course_data object (6)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-30'),(75,2,'course_data object (2)',2,'[]',12,1,'2025-01-30'),(76,5,'course_data object (5)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-31'),(77,6,'course_data object (6)',2,'[{\"changed\": {\"fields\": [\"Course about\"]}}]',12,1,'2025-01-31'),(78,1,'material object (1)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(79,1,'material object (1)',2,'[{\"changed\": {\"fields\": [\"Mpdfname\"]}}]',17,1,'2025-02-01'),(80,2,'material object (2)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(81,3,'material object (3)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(82,2,'material object (2)',2,'[{\"changed\": {\"fields\": [\"Mname\", \"Mpdfname\"]}}]',17,1,'2025-02-01'),(83,1,'material object (1)',2,'[{\"changed\": {\"fields\": [\"Mname\", \"Mpdfname\"]}}]',17,1,'2025-02-01'),(84,4,'material object (4)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(85,5,'material object (5)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(86,6,'material object (6)',1,'[{\"added\": {}}]',17,1,'2025-02-01'),(87,1,'assignment object (1)',1,'[{\"added\": {}}]',18,1,'2025-02-01'),(88,1,'assignment object (1)',2,'[]',18,1,'2025-02-01'),(89,2,'assignment object (2)',1,'[{\"added\": {}}]',18,1,'2025-02-01'),(90,8,'register object (8)',3,'',8,1,'2025-02-04'),(91,7,'register object (7)',3,'',8,1,'2025-02-04'),(92,4,'register object (4)',3,'',8,1,'2025-02-04'),(93,3,'register object (3)',3,'',8,1,'2025-02-04'),(94,2,'register object (2)',3,'',8,1,'2025-02-04'),(95,3,'assignment object (3)',1,'[{\"added\": {}}]',18,1,'2025-02-04'),(96,4,'assignment object (4)',1,'[{\"added\": {}}]',18,1,'2025-02-04'),(97,5,'assignment object (5)',1,'[{\"added\": {}}]',18,1,'2025-02-08'),(98,6,'assignment object (6)',1,'[{\"added\": {}}]',18,1,'2025-02-08');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'register','register'),(10,'service','admissions'),(18,'service','assignment'),(9,'service','contact'),(11,'service','course'),(12,'service','course_data'),(16,'service','courseimg'),(14,'service','gallery_data'),(17,'service','material'),(15,'service','placement'),(8,'service','register'),(13,'service','teacher'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(54) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-12-19'),(2,'auth','0001_initial','2024-12-19'),(3,'admin','0001_initial','2024-12-19'),(4,'admin','0002_logentry_remove_auto_add','2024-12-19'),(5,'admin','0003_logentry_add_action_flag_choices','2024-12-19'),(6,'contenttypes','0002_remove_content_type_name','2024-12-19'),(7,'auth','0002_alter_permission_name_max_length','2024-12-19'),(8,'auth','0003_alter_user_email_max_length','2024-12-19'),(9,'auth','0004_alter_user_username_opts','2024-12-19'),(10,'auth','0005_alter_user_last_login_null','2024-12-19'),(11,'auth','0006_require_contenttypes_0002','2024-12-19'),(12,'auth','0007_alter_validators_add_error_messages','2024-12-19'),(13,'auth','0008_alter_user_username_max_length','2024-12-19'),(14,'auth','0009_alter_user_last_name_max_length','2024-12-19'),(15,'auth','0010_alter_group_name_max_length','2024-12-19'),(16,'auth','0011_update_proxy_permissions','2024-12-19'),(17,'auth','0012_alter_user_first_name_max_length','2024-12-19'),(18,'sessions','0001_initial','2024-12-19'),(19,'register','0001_initial','2025-01-06'),(20,'service','0001_initial','2025-01-06'),(21,'service','0002_contact','2025-01-23'),(22,'service','0003_delete_contact','2025-01-23'),(23,'service','0004_contact','2025-01-23'),(24,'service','0005_admission_alter_contact_contact_message_and_more','2025-01-23'),(25,'service','0006_rename_admission_admissions','2025-01-23'),(26,'service','0007_course','2025-01-27'),(27,'service','0008_course_data_delete_course','2025-01-28'),(28,'service','0009_course_data_course_img','2025-01-28'),(29,'service','0010_delete_course_data','2025-01-28'),(30,'service','0011_course_data','2025-01-28'),(31,'service','0012_teacher','2025-01-28'),(32,'service','0013_course_data_course_price','2025-01-29'),(33,'service','0014_alter_course_data_course_student','2025-01-29'),(34,'service','0015_gallery_data','2025-01-29'),(35,'service','0016_placement','2025-01-30'),(36,'service','0017_courseimg','2025-01-30'),(37,'service','0018_teacher_tprofile','2025-01-30'),(38,'service','0019_course_data_course_about','2025-01-30'),(39,'service','0020_alter_course_data_course_about_and_more','2025-01-30'),(40,'service','0021_material','2025-01-30'),(41,'service','0022_material_pdf','2025-01-30'),(42,'service','0023_remove_material_pdf_remove_material_sub1_and_more','2025-02-01'),(43,'service','0024_material_mpdfname','2025-02-01'),(44,'service','0025_assignment','2025-02-01');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` varchar(227) DEFAULT NULL,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('g0qd9eayuzpu1qub1xlay333amzdgu7n','.eJxVjEsOAiEQBe_C2hCYDN3g0r1nINBNy6iBZD4r4911klno9lXVe6mYtrXGbSlznFidlVWn3y0nepS2A76nduuaelvnKetd0Qdd9LVzeV4O9--gpqV-6yGUkBFlHMEMwMZnhwDeJGssA3nPbAIFEWInA4FDEmsFsYAwBq_eH87KN84:1tOfUu:uw0Bpnv6VT0lWEivvmCNJ0Q-GJM_F17jMHiMsNEQTHQ','2025-01-03'),('u2kcyfemyrlew40d8hvt9mlvv3hs5ql5','.eJxVjEsOAiEQBe_C2hCYDN3g0r1nINBNy6iBZD4r4911klno9lXVe6mYtrXGbSlznFidlVWn3y0nepS2A76nduuaelvnKetd0Qdd9LVzeV4O9--gpqV-6yGUkBFlHMEMwMZnhwDeJGssA3nPbAIFEWInA4FDEmsFsYAwBq_eH87KN84:1tUpTM:_tuMaIBK7JVeSyBidZKalsgJJizQLrPZg7-8K0I3oHA','2025-01-20'),('o7u0x0aleg0lf52kpbexopaj30w33x1s','.eJxVjEsOAiEQBe_C2hCYDN3g0r1nINBNy6iBZD4r4911klno9lXVe6mYtrXGbSlznFidlVWn3y0nepS2A76nduuaelvnKetd0Qdd9LVzeV4O9--gpqV-6yGUkBFlHMEMwMZnhwDeJGssA3nPbAIFEWInA4FDEmsFsYAwBq_eH87KN84:1tae0T:zx3lQrTfpRYsp14fP33c1mhJwxnVgPeo5NxXcYkGtMg','2025-02-05'),('27djoqmsn5y4kuqyc6igcywpe0vtunma','.eJxVjEsOAiEQBe_C2hCYDN3g0r1nINBNy6iBZD4r4911klno9lXVe6mYtrXGbSlznFidlVWn3y0nepS2A76nduuaelvnKetd0Qdd9LVzeV4O9--gpqV-6yGUkBFlHMEMwMZnhwDeJGssA3nPbAIFEWInA4FDEmsFsYAwBq_eH87KN84:1tgo4Y:oSGCfjoTj343hla7Ft0IFHgBCC5nzo01FqyRdYywapQ','2025-02-22');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register_register`
--

DROP TABLE IF EXISTS `register_register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register_register` (
  `id` varchar(0) DEFAULT NULL,
  `register_FullName` varchar(0) DEFAULT NULL,
  `register_Email` varchar(0) DEFAULT NULL,
  `register_PhoneNumber` varchar(0) DEFAULT NULL,
  `register_DateOfBirth` varchar(0) DEFAULT NULL,
  `register_Gender` varchar(0) DEFAULT NULL,
  `register_Password` varchar(0) DEFAULT NULL,
  `register_ReEnterPassword` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register_register`
--

LOCK TABLES `register_register` WRITE;
/*!40000 ALTER TABLE `register_register` DISABLE KEYS */;
/*!40000 ALTER TABLE `register_register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_admissions`
--

DROP TABLE IF EXISTS `service_admissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_admissions` (
  `id` tinyint(4) DEFAULT NULL,
  `admname` varchar(25) DEFAULT NULL,
  `admEmail` varchar(26) DEFAULT NULL,
  `admPhoneNumber` bigint(20) DEFAULT NULL,
  `admDateOfBirth` varchar(10) DEFAULT NULL,
  `admGender` varchar(4) DEFAULT NULL,
  `admaddress` varchar(31) DEFAULT NULL,
  `admcourse` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_admissions`
--

LOCK TABLES `service_admissions` WRITE;
/*!40000 ALTER TABLE `service_admissions` DISABLE KEYS */;
INSERT INTO `service_admissions` VALUES (1,'narigara tushar vinodbhai','tusharnarigara19@gmail.com',9316581240,'2004-08-19','male','velavadar,talaja,dist-bhavnagar','arts'),(2,'Ankit Prajapati','ankit23@gmail.com',9878987831,'2005-12-23','male','manpur,gariyadhar','engineering');
/*!40000 ALTER TABLE `service_admissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_assignment`
--

DROP TABLE IF EXISTS `service_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_assignment` (
  `id` tinyint(4) DEFAULT NULL,
  `aname` varchar(6) DEFAULT NULL,
  `apdf` varchar(70) DEFAULT NULL,
  `apdfname` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_assignment`
--

LOCK TABLES `service_assignment` WRITE;
/*!40000 ALTER TABLE `service_assignment` DISABLE KEYS */;
INSERT INTO `service_assignment` VALUES (1,'Python','https://drive.google.com/file/d/17SSqYJZfc39iI6j8SqdFgIWyNi5C2Jv9/view','Python Assignment'),(2,'Html','https://drive.google.com/file/d/1KbPfCzfTJaH69WtsqTyOufWiV4xnguJw/view','Html Assignment'),(3,'Php','https://drive.google.com/file/d/1lmNnbyuCnII2ejy2xxosFRA9gYqpXfH8/view','Php Assignment'),(4,'Java','https://drive.google.com/file/d/1HscHgw3dsWRdbOKA7l_jjk8M72pgwUSk/view','Java Assignment'),(5,'Rust','https://drive.google.com/file/d/1lmNnbyuCnII2ejy2xxosFRA9gYqpXfH8/view','Rust Assignment'),(6,'Swift','https://drive.google.com/file/d/1HscHgw3dsWRdbOKA7l_jjk8M72pgwUSk/view','Swift Assignment');
/*!40000 ALTER TABLE `service_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_contact`
--

DROP TABLE IF EXISTS `service_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_contact` (
  `id` tinyint(4) DEFAULT NULL,
  `contact_name` varchar(25) DEFAULT NULL,
  `contact_Email` varchar(26) DEFAULT NULL,
  `contact_message` varchar(13) DEFAULT NULL,
  `contact_subject` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_contact`
--

LOCK TABLES `service_contact` WRITE;
/*!40000 ALTER TABLE `service_contact` DISABLE KEYS */;
INSERT INTO `service_contact` VALUES (1,'narigara tushar vinodbhai','tusharnarigara19@gmail.com','jay siyaram','python'),(4,'narigara tushar vinodbhai','tusharnarigara19@gmail.com','good language','python');
/*!40000 ALTER TABLE `service_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_course_data`
--

DROP TABLE IF EXISTS `service_course_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_course_data` (
  `id` tinyint(4) DEFAULT NULL,
  `course_img` varchar(47) DEFAULT NULL,
  `course_name` varchar(6) DEFAULT NULL,
  `course_fees` varchar(4) DEFAULT NULL,
  `course_student` varchar(12) DEFAULT NULL,
  `course_price` varchar(6) DEFAULT NULL,
  `course_about` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_course_data`
--

LOCK TABLES `service_course_data` WRITE;
/*!40000 ALTER TABLE `service_course_data` DISABLE KEYS */;
INSERT INTO `service_course_data` VALUES (1,'http://127.0.0.1:8000/static/img/python.avif','Python','FEES','78 Student','₹15000','http://127.0.0.1:8000/Python/'),(2,'http://127.0.0.1:8000/static/img/java.avif','Java','FEES','100 Studen','₹20000','http://127.0.0.1:8000/java/'),(3,'http://127.0.0.1:8000/static/img/rust%201.avif','Rust','FEES','125 Students','₹35000','http://127.0.0.1:8000/rust/'),(4,'http://127.0.0.1:8000/static/img/swift%203.avif','Swift','FEES','50 Students','₹40000','http://127.0.0.1:8000/swift/'),(5,'http://127.0.0.1:8000/static/img/html%202.avif','Html','FEES','175 Students','₹10000','http://127.0.0.1:8000/html/'),(6,'http://127.0.0.1:8000/static/img/php%204.jpg','Php','FEES','100 Students','₹13500','http://127.0.0.1:8000/php/');
/*!40000 ALTER TABLE `service_course_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_courseimg`
--

DROP TABLE IF EXISTS `service_courseimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_courseimg` (
  `id` tinyint(4) DEFAULT NULL,
  `cimg` varchar(47) DEFAULT NULL,
  `cname` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_courseimg`
--

LOCK TABLES `service_courseimg` WRITE;
/*!40000 ALTER TABLE `service_courseimg` DISABLE KEYS */;
INSERT INTO `service_courseimg` VALUES (1,'http://127.0.0.1:8000/static/img/python.avif','Python'),(2,'http://127.0.0.1:8000/static/img/java.avif','Java'),(3,'http://127.0.0.1:8000/static/img/rust.jpg','Rust'),(4,'http://127.0.0.1:8000/static/img/ruby%204.jpg','Ruby'),(5,'http://127.0.0.1:8000/static/img/swift%202.jpeg','Swift'),(6,'http://127.0.0.1:8000/static/img/html%201.jpeg','Html'),(7,'http://127.0.0.1:8000/static/img/php%202.jpeg','Php'),(8,'http://127.0.0.1:8000/static/img/react.jpeg','React Native');
/*!40000 ALTER TABLE `service_courseimg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_gallery_data`
--

DROP TABLE IF EXISTS `service_gallery_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_gallery_data` (
  `id` tinyint(4) DEFAULT NULL,
  `gimg` varchar(54) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_gallery_data`
--

LOCK TABLES `service_gallery_data` WRITE;
/*!40000 ALTER TABLE `service_gallery_data` DISABLE KEYS */;
INSERT INTO `service_gallery_data` VALUES (4,'http://127.0.0.1:8000/static/img/classes%20img%202.jpg'),(5,'http://127.0.0.1:8000/static/img/classes%20img.webp'),(6,'http://127.0.0.1:8000/static/img/course-4.jpg'),(7,'http://127.0.0.1:8000/static/img/course-6.jpg'),(8,'http://127.0.0.1:8000/static/img/cat-1.jpg'),(9,'http://127.0.0.1:8000/static/img/cat-4.jpg'),(10,'http://127.0.0.1:8000/static/img/cat-5.jpg'),(11,'http://127.0.0.1:8000/static/img/cat-6.jpg');
/*!40000 ALTER TABLE `service_gallery_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_material`
--

DROP TABLE IF EXISTS `service_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_material` (
  `id` tinyint(4) DEFAULT NULL,
  `mname` varchar(6) DEFAULT NULL,
  `mpdf` varchar(70) DEFAULT NULL,
  `mpdfname` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_material`
--

LOCK TABLES `service_material` WRITE;
/*!40000 ALTER TABLE `service_material` DISABLE KEYS */;
INSERT INTO `service_material` VALUES (1,'Python','https://drive.google.com/file/d/1NXTlrb-HkYbMT2ssoz-R2XpOjbEEPwm-/view','Python Material'),(2,'Java','https://drive.google.com/file/d/1CT6tOqmjZpxhDUH_kpzw0cgQVZMN38KS/view','Java Material'),(3,'Rust','https://drive.google.com/file/d/19VtDq5WtpWIuUist5rxR9kCDYTfXQT3n/view','Rust Material'),(4,'Swift','https://drive.google.com/file/d/1OYQdaD-ErID7XK5VsZeyJyJKkfyGsfCi/view','Swift Material'),(5,'Html','https://drive.google.com/file/d/1qEceIcm_uxlzlBBdF6ud9iOSQ87p4sLF/view','Html Material'),(6,'Php','https://drive.google.com/file/d/1Kht4Evr7xf0X9mNVklQDVhAErVNSOkFE/view','Php Material');
/*!40000 ALTER TABLE `service_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_placement`
--

DROP TABLE IF EXISTS `service_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_placement` (
  `id` tinyint(4) DEFAULT NULL,
  `stdimg` varchar(49) DEFAULT NULL,
  `stdname` varchar(13) DEFAULT NULL,
  `stdcourse` varchar(6) DEFAULT NULL,
  `stdlpa` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_placement`
--

LOCK TABLES `service_placement` WRITE;
/*!40000 ALTER TABLE `service_placement` DISABLE KEYS */;
INSERT INTO `service_placement` VALUES (3,'http://127.0.0.1:8000/static/img/student%201.avif','Urvashi Modi','Rust','4.5 LPA'),(4,'http://127.0.0.1:8000/static/img/student%204.avif','Pankaj Sharma','Python','4 LPA'),(5,'http://127.0.0.1:8000/static/img/student%202.jpg','Jay Shah','Ruby','7 LPA');
/*!40000 ALTER TABLE `service_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_register`
--

DROP TABLE IF EXISTS `service_register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_register` (
  `id` tinyint(4) DEFAULT NULL,
  `register_FullName` varchar(6) DEFAULT NULL,
  `register_Email` varchar(18) DEFAULT NULL,
  `register_PhoneNumber` bigint(20) DEFAULT NULL,
  `register_DateOfBirth` varchar(10) DEFAULT NULL,
  `register_Gender` varchar(4) DEFAULT NULL,
  `register_Password` smallint(6) DEFAULT NULL,
  `register_ReEnterPassword` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_register`
--

LOCK TABLES `service_register` WRITE;
/*!40000 ALTER TABLE `service_register` DISABLE KEYS */;
INSERT INTO `service_register` VALUES (9,'tushar','tushar19@gmail.com',9316581240,'2004-08-19','male',7704,7704);
/*!40000 ALTER TABLE `service_register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_teacher`
--

DROP TABLE IF EXISTS `service_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_teacher` (
  `id` tinyint(4) DEFAULT NULL,
  `timg` varchar(49) DEFAULT NULL,
  `tname` varchar(15) DEFAULT NULL,
  `tcourse` varchar(12) DEFAULT NULL,
  `tprofile` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_teacher`
--

LOCK TABLES `service_teacher` WRITE;
/*!40000 ALTER TABLE `service_teacher` DISABLE KEYS */;
INSERT INTO `service_teacher` VALUES (1,'http://127.0.0.1:8000/static/img/Teacher.avif','Kinjal Trivedi','Python','http://127.0.0.1:8000/teacher1/'),(2,'http://127.0.0.1:8000/static/img/teacher%201.avif','Dhruv Vataliya','Java','http://127.0.0.1:8000/teacher2/'),(3,'http://127.0.0.1:8000/static/img/teacher%203.jpeg','Dhara Patel','Rust','http://127.0.0.1:8000/teacher3/'),(4,'http://127.0.0.1:8000/static/img/teacher%202.avif','Harsh Kalsariya','Ruby','http://127.0.0.1:8000/teacher4/'),(5,'http://127.0.0.1:8000/static/img/teacher%204.avif','Swati Mehta','Swift','http://127.0.0.1:8000/teacher5/'),(6,'http://127.0.0.1:8000/static/img/teacher%205.avif','Vihat Pathak','Html','http://127.0.0.1:8000/teacher6/'),(7,'http://127.0.0.1:8000/static/img/teacher%207.avif','Hiral Rathod','Php','http://127.0.0.1:8000/teacher7/'),(8,'http://127.0.0.1:8000/static/img/teacher%209.avif','Ankit prajapati','React Native','http://127.0.0.1:8000/teacher8/');
/*!40000 ALTER TABLE `service_teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(20) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',44),('django_admin_log',98),('django_content_type',18),('auth_permission',76),('auth_group',0),('auth_user',1),('service_register',9),('service_contact',4),('service_admissions',2),('service_gallery_data',11),('service_placement',5),('service_courseimg',9),('service_course_data',6),('service_teacher',8),('service_material',6),('service_assignment',6);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 16:42:50
