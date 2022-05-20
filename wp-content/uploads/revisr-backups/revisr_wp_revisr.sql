
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2022-05-20 07:06:53','Successfully created a new repository.','init','git-test'),(2,'2022-05-20 07:12:05','Successfully backed up the database.','backup','git-test'),(3,'2022-05-20 07:12:06','Committed <a href=\"https://rashid.webc.in/git-test/wp-admin/admin.php?page=revisr_view_commit&commit=798db52&success=true\">#798db52</a> to the local repository.','commit','git-test'),(4,'2022-05-20 07:12:21','Error pushing changes to the remote repository.','error','git-test'),(5,'2022-05-20 07:13:34','Error pushing changes to the remote repository.','error','git-test'),(6,'2022-05-20 07:16:23','Error pushing changes to the remote repository.','error','git-test'),(7,'2022-05-20 07:49:26','Successfully pushed 2 commits to origin/master.','push','git-test'),(8,'2022-05-20 07:49:26','Sent update request to the webhook.','push','git-test'),(9,'2022-05-20 07:50:05','Successfully backed up the database.','backup','git-test'),(10,'2022-05-20 07:50:14','Successfully pushed 1 commit to origin/master.','push','git-test'),(11,'2022-05-20 07:50:14','Sent update request to the webhook.','push','git-test'),(12,'2022-05-20 07:54:37','Successfully backed up the database.','backup','git-test'),(13,'2022-05-20 07:54:37','Committed <a href=\"https://rashid.webc.in/git-test/wp-admin/admin.php?page=revisr_view_commit&commit=df6b481&success=true\">#df6b481</a> to the local repository.','commit','git-test'),(14,'2022-05-20 07:54:38','Error pushing changes to the remote repository.','error','git-test'),(15,'2022-05-20 07:55:06','Error pushing changes to the remote repository.','error','git-test'),(16,'2022-05-20 07:55:58','Error pushing changes to the remote repository.','error','git-test'),(17,'2022-05-20 07:57:47','Error pushing changes to the remote repository.','error','git-test'),(18,'2022-05-20 08:00:42','Successfully pushed 1 commit to origin/master.','push','git-test'),(19,'2022-05-20 08:00:43','Sent update request to the webhook.','push','git-test');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

