-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: research_kiit
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
-- Table structure for table `research_lookup`
--

DROP TABLE IF EXISTS `research_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_lookup` (
  `Research Code` text,
  `Research Topic` text,
  `Keywords` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_lookup`
--

LOCK TABLES `research_lookup` WRITE;
/*!40000 ALTER TABLE `research_lookup` DISABLE KEYS */;
INSERT INTO `research_lookup` VALUES ('RePap-1','IoT in healthcare: A scientometric analysis','IoT'),('RePap-2','Challenges of Blockchain Technology using \nArtificial Intelligence in Healthcare System','Blockchain, AI'),('RePap-3','BHC-IoT: A Survey on Healthcare IoT Security \nIssues and Blockchain-Based Solution','IoT, Blockchain'),('RePap-4','A Localized Bloom Filter-Based CP-ABE in Smart Healthcare','Big Data'),('RePap-5','Adoption for the implementation of smart card \ntechnology in public healthcare','IoT'),('RePap-6','AI-Enabled Wearable Medical Internet of Things in Healthcare\nSystem: A Survey','IoT, AI'),('RePap-7','Analyzing the Prospects of Blockchain in Healthcare Industry','Blockchain'),('RePap-8','Application of internet of things in healthcare domain','IoT'),('RePap-9','Transparency of Artificial Intelligence in Healthcare: Insights from Professionals in Computing and Healthcare Worldwide','AI'),('RePap-10','A review of advanced technologies available to improve the \nhealthcare performance during COVID-19 pandemic','IoT, AI, Cloud Computing'),('RePap-11','Artificial Intelligence in Pharmaceutical and Healthcare\nResearch','AI'),('RePap-12','Artificial intelligence technologies and compassion in\nhealthcare: A systematic scoping review','AI'),('RePap-13','Blockchain Application in Healthcare Systems: A Review','Blockchain'),('RePap-14','Blockchain for Healthcare Management\nSystems: A survey on Interoperability\nand Security','Blockchain'),('RePap-15','Blockchain Technology & Healthcare','Blockchain'),('RePap-16','Upcoming Need of Geriatric Healthcare: An investigation \nin India','Non-Tech'),('RePap-17','CLOUDIOT-BASED HEALTHCARE ADOPTION BY \nHEALTHCARE PROFESSIONALS: A CONCEPTUAL MODEL','IoT, Cloud Computing'),('RePap-21','Data Analytics in Healthcare: A Tertiary Study','Data Analytics'),('RePap-22','Developing Trusted IoT Healthcare Information-Based AI \nand Blockchain','IoT, AI, Blockchain'),('RePap-23','Digitalization in omnichannel healthcare supply chain businesses: The role of smart wearable devices','IoT'),('RePap-24','Digital twin in healthcare: Recent updates and challenges','Non-Tech'),('RePap-25','Use of Digital Healthcare among People Living with Disabilities','Non-Tech'),('RePap-26','Healthcare patient portal usage: Benefits, issues, and challenges','Non-Tech'),('RePap-27','Healthcare Waste—A Serious Problem for Global Health','Non-Tech'),('RePap-28','The Home as the Centre of Care: A Case Study on Moving Healthcare Services into Homes','AI, Telemedicine'),('RePap-29','Artificial Intelligences Role in Healthcare','AI'),('RePap-30','Blockchain Technology in Healthcare 4.0','Blockchain'),('RePap-31','The importance and leverage of modern information technology infrastructure in the healthcare industry','IT'),('RePap-32','METAVERSE AND ITS FUTURISTIC APPLICATION IN HEALTHCARE Future of Healthcare','Metaverse'),('RePap-33','Information fusion and artificial intelligence for smart healthcare: a bibliometric study','AI'),('RePap-34','Internet of Medical Things – The Future of Healthcare','IoT'),('RePap-35','Metaverse! Possible Potential Opportunities and Trends in E-Healthcare and Education','Metaverse'),('RePap-36','The Psychological Impact of Adopting a Healthcare Blockchain systemPros and Cons','Blockchain'),('RePap-37','Robust Appointment Scheduling in Healthcare','IT'),('RePap-38','ARTIFICIAL INTELLIGENCE POWERED HEALTHCARE APPLICATION: CHALLENGES AND SOLUTIONS','AI'),('RePap-39','Smart Healthcare Applications over 5G Networks:\nA Systematic Review','5G'),('RePap-40','The Use of AI and Machine Learning in Healthcare and its Potential to Improve Patient Outcomes Background','AI, ML'),('RePap-41','The use of artificial intelligence in healthcare processes.','AI'),('RePap-42','An Immutable Framework for Smart Healthcare Using Blockchain Technology','Blockchain'),('RePap-43','Integration Of Edge And Fog Computing In IoT-Based Healthcare Applications - A Review','Edge-Fog computing, IoT'),('','',''),('','',''),('','',''),('','',''),('','',''),('','','');
/*!40000 ALTER TABLE `research_lookup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-03 14:37:20
