DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-10-03 13:18:15','Successfully created a new repository.','init','a.t.navarro.1993@gmail.com'), ('2','2020-10-03 13:20:30','Error backing up the database.','error','a.t.navarro.1993@gmail.com'), ('3','2020-10-03 13:20:41','Committed <a href=\"http://localhost/test/wp-admin/admin.php?page=revisr_view_commit&commit=b8ccea8&success=true\">#b8ccea8</a> to the local repository.','commit','a.t.navarro.1993@gmail.com'), ('4','2020-10-03 13:21:02','Error backing up the database.','error','a.t.navarro.1993@gmail.com'), ('5','2020-10-03 13:22:58','Error backing up the database.','error','a.t.navarro.1993@gmail.com'), ('6','2020-10-03 13:22:59','There was an error committing the changes to the local repository.','error','a.t.navarro.1993@gmail.com'), ('7','2020-10-03 13:23:13','Error backing up the database.','error','a.t.navarro.1993@gmail.com'), ('8','2020-10-03 13:27:03','Successfully pushed 1 commit to origin/master.','push','a.t.navarro.1993@gmail.com'), ('9','2020-10-03 13:30:59','Error backing up the database.','error','a.t.navarro.1993@gmail.com'), ('10','2020-10-03 13:35:23','Error backing up the database.','error','a.t.navarro.1993@gmail.com');
UNLOCK TABLES;
