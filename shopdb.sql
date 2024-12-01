-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS products;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE products (
  `name` varchar(50) DEFAULT NULL,
  src varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES products WRITE;
/*!40000 ALTER TABLE products DISABLE KEYS */;
INSERT INTO products VALUES ('Iphone 14','https://cdn.mos.cms.futurecdn.net/yDn3ZSXu9eSBxmXQDZ4PCF-650-80.jpg.webp'),('Google Pixel 9','https://d1b5h9psu9yexj.cloudfront.net/63936/Google-Pixel-9_20240821-145002_full.jpeg'),('Realme P1 Pro','https://akm-img-a-in.tosshub.com/indiatoday/images/story/202404/realme-p1-pro-smartphone-155206658-1x1.jpg?VersionId=PZE8n34dEsi5bsgnL2TyQRNZ_4IkF0Iq'),('Vivo T3 Ultra 5G','https://lallantopmobile.com/wp-content/uploads/2024/09/Vivo-T3-Ultra-5G.jpg'),('Motorola Edge 50 5G','https://www.jiomart.com/images/product/original/rvoouhhi0h/motorola-edge-50-fusion-5g-marshmallow-blue-8gb-ram-128gb-storage-product-images-orvoouhhi0h-p609067654-0-202405242018.png?im=Resize=(1000,1000)'),('Samsung Galaxy S23 FE','https://static.digit.in/Samsung-Galaxy-S23-FE-review-21.jpg?tr=w-1200'),('Nothing Phone 2A','https://media.wired.com/photos/65e6d6c3aa7fa7eb2658fc9f/master/w_2560%2Cc_limit/DSC_9425.jpg'),('Poco X6 Pro 5G','https://static.digit.in/DSC05281-scaled.jpg'),('IQOO Neo 9 Pro','https://akm-img-a-in.tosshub.com/indiatoday/images/story/202401/iqoo-neo-9-pro-203153492-1x1.jpg?VersionId=LFk7wRrE42S7o9hP5.ZIDOrrytngWxTS'),('Samsung Flip 6','https://images.samsung.com/in/smartphones/galaxy-z-flip6/buy/product_color_peach_MO_v2.png');
/*!40000 ALTER TABLE products ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-01 13:42:10
