-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: faq
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `ev_tbl`
--

DROP TABLE IF EXISTS `ev_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ev_tbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(100) DEFAULT NULL,
  `E_Q` mediumtext NOT NULL,
  `E_A` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ev_tbl`
--

LOCK TABLES `ev_tbl` WRITE;
/*!40000 ALTER TABLE `ev_tbl` DISABLE KEYS */;
INSERT INTO `ev_tbl` VALUES (1,'EV','전기차 충전기 연결 후 고전압(고전압) 배터리가 충전 안되면 어떻게 해야 하나요?','차량의 충전 관리 설정을 확인하십시오.\n(예 : 예약 충전이 설정되어 있는 경우 완속 충전기 및 휴대용 충전기를 연결해도 즉시 충전이 되지 않습니다.)\n  · 완속 충전기, 휴대용 충전기, 급속 충전기의 작동 상태를 확인하십시오.\n(충전 작동 상태를 표시하는 방법은 각 충전기 제조사마다 상이할 수 있습니다.)\n  · 충전이 안 되어 계기판에 충전 관련 경고문이 표시되면, 해당 경고문 설명 내용을 확인하십시오.\n자세한 내용은 편의 장치 「LCD 표시창」을 참고하십시오.\n  · 정상으로 작동하는 다른 충전기를 연결했을 때, 이전과 동일하게 충전이 되지 않으면, 가까운 자사 직영 서비스센터나 서비스 협력사에서 점검 및 정비를 받으십시오.'),(2,'EV','친환경 전기차 충전카드는 어떻게 발급받나요?','공공충전기에서 사용하실 수 있는 충전카드를 발급받으실 수 있습니다. \n환경부 충전카드는 기본으로 발급받으시고, 기아 충전 파트너사 카드를 추가로 발급 받으실 수 있습니다.\n  환경부 충전카드 발급\n① 환경부 전기차 충전소 홈페이지를 통한 회원가입 및 회원카드 신청 가능\n② 회원가입 고객 대상 차종 및 출고/등록 여부 확인 즉시 충전카드 발송\n③ 충전카드 수령(3~4일 소요) 후 홈페이지 카드 사용 등록 시 공용 충전기 이용 가능\n* (2019년 기준) 환경부 중심으로 전체 민간 충전사업자 통합\n  기아차 충전 파트너사 가입 및 멤버십 카드 발급\n① 기아차 충전 파트너사 홈페이지(한국전기차 충전 서비스, 에스트래픽)를 통한 회원가입 및 멤버십 카드 신청\n② 파트너사 멤버십 카드 수령(3~5일 소요) 후 파트너사 멤버십 카드로도 공용 충전기 이용 가능\n* 유의 사항 : 충전 파트너사 멤버십 미가입 시 레드 포인트 사용 불가\n  환경부 전기차 충전소'),(3,'EV','전기차의 고전압 배터리는 화재 및 폭발에 안전한가요?','전기차 배터리팩은 복합적인 안전장치 구축을 통해 배터리 열화, 발화 및 폭발을 예방합니다.\n  리튬이온배터리를 사용하는 전기차는 복합적인 안전장치를 구축하고 있습니다. \n현재 판매되고 있는 전기차 배터리팩 구성부품은 배터리 관리 시스템이 잘 갖춰져 있어서 차량 내 배터리 온도 상승으로 인한 발화 가능성을 차단하고 있습니다. \n미국 및 유럽의 안전 기준이 엄격해지면서, 자동차 제조사들은 배터리의 열을 제어하기 위한 안전 기술을 더욱 정교하게 개량하고 있습니다.  \n  현재 전 세계적으로 전기차의 보급이 성장기에 있으며, 배터리의 열화 정도와 급격한 기후 변화 등의 환경을 가정하면서 품질 테스트를 강화하고, 사고 시 충격을 덜 받는 위치에 배터리를 배치함과 동시에 추가적인 안전장치를 개발하고 있습니다. \n  고전압 배터리의 안전성 검증 : 4단계\n1단계 : 차량 협조제어\n· 고전압 부품 고장 시 Fail-Safe 기능 적용\n2단계 : 능동 보호(BMS 제어)\n· 충전 상태 제어, 셀 밸런싱 등을 통한 오사용 방지\n· 배터리 이상 감지 시 릴레이 ON/OFF 제어\n3단계 : 수동 보호\n· 단락 시 안전 확보 위해 전압 센싱 라인 퓨즈 적용\n· 외부 단락 시 고전류 차단 퓨즈 및 서비스 플러그 적용\n4단계 : 배터리 셀 강건설계\n· 강도 향상 위한 세라믹 코팅 분리막\n· 방열 특성이 우수한 파우치 타입 리튬 전지\n  안전성 검증시험\n① 충돌 시험 : 80kph 후방 추돌\n· 발화/폭발 없을 것\n② 수밀 시험 : 배터리 수분 유입 검증\n· 기능/성능 이상 없을 것\n③ 침수 시험 : 소금물에 배터리 침수\n· 발화/폭발 없을 것\n④ 연소 시험 : 화염에 배터리 직접 노출\n· 폭발 없을 것'),(4,'EV','전기차에서 발생하는 전자파가 인체에 유해하지 않나요?','전기차에서 발생하는 전자파는 인체에 영향을 미치지 않는 경미한 수준입니다. \n  당사 연구소에서는 2018년 출시된 전기차를 대상으로 현재 유력한 평가 방법으로 고려되는 JASO 평가 법 및 국제 이온화 방사 보호 위원회(ICNIRP) 권고치를 기준으로 자체적으로 평가 및 판정을 추진하였습니다. \n정차 중, 주행 중, 충전 중에 각각의 좌석에서 발생하는 실내 자기장의 수준을 평가한 것으로, 당사 전기차의 실내 자기장 분포는 국제기구 권고치 대비 매우 낮은 수준으로 평가되었으며  최근 조사된 전자담배의 전자파(1~3μ T)와 유사한 수준입니다.\n   ① JASO : Japanese Automotive Standards Organization (일본 자동차 표준 협회) \n② ICNIRP : International Commission on Non-Ionizing Radiation Protection (국제 이온화 방사보호 위원회) \n③ μ T(마이크로 테슬라) : 전자파의 세기를 측정하는 단위로, 100만분의 1 테슬라를 뜻함'),(5,'EV','EV6의 충전 도어 안에 번개 모양의 버튼은 무슨 기능인가요?','EV6의 충전 도어 內 번개 모양 버튼은 즉시 충전 버튼입니다.\n만약에 예약 충전을 해지하고, 즉시 충전으로 전환하고 싶을 경우에는 해당 버튼을 2초 이상 누르면\n예약 충전이 자동으로 해지되며 즉시 충전으로 전환됩니다.'),(6,'EV','전기차 회생제동(패들 쉬프트) 사용방법은 어떻게 되나요?','회생제동 기능은 차량 감속 및 제동 시 전기 모터를 사용, 운동 에너지를 전기 에너지로 변환시켜 구동용(고전압) 배터리를 충전하는 기능입니다. \n따라서, 패들 쉬프트 레버로 회생제동량(0~3단계)을 변경하여 실제 주행도로 전비 개선 효과를 동시에 누릴 수 있습니다. \n좌측 패들쉬프트를 한번 당길때마다 회생제동량이 1단계씩 상승하면서 차량 감속도가 커지고, 우측을 한번 당길때마다 회생제동량이1단계씩 하락해  차량 감속도가 작아집니다. \n패들쉬프트 좌측을 0.5초 이상 당기고 있으면 회생제동량이 증가하며, 계속 당기고 있으면 차량 정차도 가능합니다.');
/*!40000 ALTER TABLE `ev_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-25  9:36:04
