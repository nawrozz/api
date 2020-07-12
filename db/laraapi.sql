# Host: localhost  (Version 5.7.24)
# Date: 2020-07-12 22:46:07
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "articles"
#

DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "articles"
#

INSERT INTO `articles` VALUES (1,'Magnam dolores consequatur consequuntur.','Id officiis numquam voluptatem non pariatur quas distinctio. Blanditiis ducimus sed aliquid esse recusandae libero vero ducimus.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(3,'Enim voluptatibus tempora dignissimos qui itaque.','Qui ut voluptatum iste et omnis. Blanditiis nihil totam corporis dolorum vel non ut sequi. Dolores sit iste perspiciatis et incidunt aut. Quo sit rem architecto nam eum dolores numquam.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(4,'Updated title','Updated Body','2020-07-10 13:45:30','2020-07-10 15:25:38'),(5,'Facere dolores quae qui quidem rerum.','In eos voluptatum quia qui. Sit velit exercitationem commodi. Sint aliquam veritatis perferendis qui nesciunt sed. Quisquam laborum praesentium sint mollitia possimus.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(6,'Asperiores sunt modi eos culpa nisi.','Alias voluptate ab exercitationem perferendis ut. Aut deleniti voluptatem non a omnis inventore. Cumque nam laborum accusantium cumque non.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(7,'Qui at et unde rem nobis qui.','Non ut assumenda qui accusamus ipsa saepe. Accusantium consequuntur numquam iusto quas aut possimus et aspernatur. Placeat et velit non perspiciatis facilis perspiciatis.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(8,'Temporibus corrupti pariatur totam assumenda.','Nulla molestiae et aperiam omnis aut. Quae maxime earum magnam. Inventore error provident laudantium error dignissimos. Nulla quidem dolore quis autem in quia esse.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(9,'Ut et at non repudiandae quas in.','Ipsam exercitationem dignissimos eius quas. Facere eaque officia et nam nesciunt. Quis fuga nostrum accusantium rerum. Repudiandae corporis harum non dolorem dignissimos.','2020-07-10 13:45:30','2020-07-10 13:45:30'),(10,'Et sapiente qui est ut est qui.','Omnis sit et occaecati et consequatur. Dolor aut nihil assumenda eius labore iste. Quaerat ipsa in ad quia laboriosam qui.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(11,'Sit accusamus expedita at adipisci fugit.','Voluptas accusantium rerum nihil. Eligendi vel sequi commodi animi a iusto fugiat ipsam. Qui doloribus impedit occaecati laudantium.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(12,'Aliquam deleniti possimus adipisci ea eligendi.','Eveniet quia est quo provident. Excepturi dolore necessitatibus ea. Quo ut optio nesciunt. Esse nemo quam dolores dolorem eveniet voluptas expedita. In dignissimos fugiat occaecati in qui quod.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(13,'Voluptas ea enim est consequatur ullam.','Dolorem nesciunt est harum ipsa et perspiciatis eos. Iste quas beatae aliquid est magni earum nemo. Enim ut ut eum est.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(14,'Sequi cumque soluta est et.','Optio quaerat aliquam omnis et impedit earum illo nobis. Commodi dolor consectetur esse omnis est. Fuga accusantium quisquam enim vel. Ab et impedit facere sint quia cum laudantium.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(15,'Et et sunt eveniet vel molestias.','Pariatur non aspernatur beatae et a. Dolor possimus dolorem deleniti et optio. Aut fugiat quis corrupti voluptate et facilis cum.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(16,'Non labore accusamus qui sit.','Expedita sit omnis nisi nisi aut perferendis cumque. Natus possimus qui excepturi temporibus magni similique quo. Et omnis quia sint aut eaque. Consequatur aut illo voluptatibus quo velit.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(17,'Ad nihil laudantium nobis magni a.','Dolores in beatae itaque. Ipsam ipsam rerum molestiae ex ut accusantium sunt. Tempore ut blanditiis earum unde neque rerum et. Et rerum iusto omnis dolores vel placeat.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(18,'Quo et id labore et et odio eos.','Numquam excepturi atque fugiat numquam ipsam commodi. Dolor occaecati facere vel ut delectus sit nesciunt. Libero blanditiis rerum ullam ut totam vitae eos fuga.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(19,'Nihil autem sed ea ratione sed.','Quod velit non iusto maiores et voluptas. Labore et reprehenderit perspiciatis quis facere. Asperiores ullam nobis itaque explicabo saepe labore autem.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(20,'In et labore error nulla ipsa unde deserunt.','Repellat vitae aperiam quaerat pariatur et nihil ut est. Aliquam quia deserunt voluptas dolores libero quasi atque. Ut quasi non tenetur et dicta qui blanditiis. Nisi voluptas nihil nihil sunt.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(21,'Qui facere officia ab.','Aut dolorum quaerat est nihil autem explicabo ut fuga. Quia rerum dolorem ad ea ea voluptas. Nemo perspiciatis maiores et enim voluptatem tempore.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(22,'Odit quia voluptatum distinctio et.','Quibusdam dicta sint ipsa asperiores quod eum voluptatum molestias. Aperiam aut quaerat ab quibusdam quae quaerat. Voluptatum ex et qui vel laborum.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(23,'Iste voluptatem qui ut dicta.','Laudantium in minima voluptas accusamus. Quos dolor eveniet repellendus cupiditate eaque. Quia ratione consequatur eos qui iusto illum aliquam. Suscipit facilis commodi quo at.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(24,'Non fugiat ut est.','Tempora qui inventore voluptatem optio omnis id. Dicta earum iste ullam iste. Quidem quas quibusdam rerum maiores esse expedita.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(25,'Expedita cupiditate quo aut.','In modi autem id dolorem error tenetur voluptas. Fugit non nihil quia suscipit architecto et inventore. Qui pariatur asperiores veniam sunt nulla ad. Ipsam delectus ducimus vel officiis qui.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(26,'Nesciunt minima et et.','Dolorem et pariatur suscipit voluptate dolorem est. Nihil et voluptatibus architecto soluta in.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(27,'Veritatis dolores quaerat consequatur atque.','Eaque excepturi rem eos dolor ut. Aperiam ipsa vitae dolorem deserunt doloremque quia nesciunt. Incidunt laborum necessitatibus magnam qui. Animi esse ipsam atque incidunt.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(28,'Neque est quia quod voluptatem.','Non qui est rerum porro culpa. Quis nihil sunt alias quia vel nesciunt voluptatem. Provident aperiam quia amet. Aliquam dolorem omnis illo molestias itaque quam voluptas.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(29,'Quia velit corporis nesciunt quos vel.','Quo nihil nemo maxime tenetur autem eius quos. A officia iste sit. Labore eius dignissimos a veniam adipisci ea. Ducimus ducimus soluta voluptas quibusdam sunt voluptatum quasi.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(30,'Laborum adipisci hic sed.','Eligendi qui laboriosam aut sint. Adipisci id ut iste recusandae dolores consectetur voluptates. Dolorum necessitatibus velit quia praesentium quia.','2020-07-10 13:45:31','2020-07-10 13:45:31'),(31,'New tile','New Body','2020-07-10 15:28:33','2020-07-10 15:28:33');

#
# Structure for table "migrations"
#

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "migrations"
#

INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2020_07_10_125446_create_articles_table',1),(4,'2020_07_12_162025_create_products_table',2),(5,'2020_07_12_162111_create_reviews_table',3);

#
# Structure for table "password_resets"
#

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "password_resets"
#


#
# Structure for table "products"
#

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "products"
#


#
# Structure for table "reviews"
#

DROP TABLE IF EXISTS `reviews`;
CREATE TABLE `reviews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reviews_product_id_index` (`product_id`),
  CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "reviews"
#


#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "users"
#

