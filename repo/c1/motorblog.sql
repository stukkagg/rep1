--
-- Current Database: `motorblog`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `motorblog` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `motorblog`;

--
-- Table structure for table `autores`
--

DROP TABLE IF EXISTS `autores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autores` (
  `id_autor` int NOT NULL DEFAULT '0',
  `login` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `correo` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autores`
--

LOCK TABLES `autores` WRITE;
/*!40000 ALTER TABLE `autores` DISABLE KEYS */;
INSERT INTO `autores` VALUES (0,'Admin','$P$BsBU6yXiRqj4z/v5clMOZtPW4X4Rk2.','admin@sierra.com','sierra.com'),(1,'autor1','*7690E1C4AE37D9615D6FA2253D8531C41C75935C','user1@gmail.com',''),(2,'autor3','*00E51BDA212FC637010BD1D6C88FB4FF6E943A17','user3@yahoo.es',''),(3,'autor4','*EE9EFFF4C611992D1605A4032F949C8EF0C0EC52','USER4@HOTMAIL.COM',''),(4,'autor5','*9258306A5B686558DFB493926A71CEFB237AA73F','user5@gmail.com',''),(5,'autor2','*7599C026EEA6105A90FF3F1E1BA326CDE0A7C784','user2@gmail.com','');
/*!40000 ALTER TABLE `autores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentarios` (
  `id_comentario` bigint unsigned NOT NULL AUTO_INCREMENT,
  `noticia` int NOT NULL DEFAULT '0',
  `autor` char(100) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `contenido` text NOT NULL,
  PRIMARY KEY (`id_comentario`),
  KEY `in5` (`autor`),
  KEY `noticia` (`noticia`),
  KEY `idcom_autor` (`id_comentario`,`autor`)
) ENGINE=MyISAM AUTO_INCREMENT=17254 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentarios`
--

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` VALUES (364,2615,'pablo','2007-12-10 06:02:57','Hola soy de lima y tengo las siguientes chapitas:\r\nEl arbol\r\nel corazon\r\nla mano\r\nla carita feliz\r\nla nota musical\r\nel sol\r\nel hombre parado\r\nla gota\r\nla guitarra\r\n\r\nsi tienes el skate solo, podemos intercambiar o llegar a un acuerdo, escribeme a mi correo skunk_17@hotmail.com o llamame a mi numero 95529153, soy de surco....'),(400,1506,'LUDWIG ALFONSO MENDOZA SANTOS','2007-12-20 01:03:37','SOY INGENIERO MECANICO ELECTRICO, EGRESADO DE LA UNIVERSIDAD NACIONAL DE INGENIERIA UNI,DE lIMA PERU Y TENGO EL ENORME INTERES EN APLICAR MIS CONOCIMIENTOS EN LA INNOVACION DE MUCHAS COSAS EN EL ASPECTO PRODUCTIVO Y TECNICO DE ESA GRAN INDUSTRIA, QUE TIENE VARIAS ARIAS DE PRODUCTOS HE INCLUSO HASTA RELOJES DE MUÑECA, PUES TENGO ESTUDIOS DE INVESTIGACION PARA DAR SOLUCION AL PROBLEMA DEL CALENTAMIENTO GLOBAL, LO QUE PUEDO APORTAR PARA QUE SEA UN PRODUCTO MAS DE LA MARCA TOYOTA, MI TELEFONO EN PERU ES (511)5390621'),(424,2615,'user1','2007-12-29 00:28:52','hola soy de lima y porfis me falata la chapa de el atomo porfa si tienen llamen al numero 5502144 o al cell 91703689 o sino agregenme  mi msn es hatzu_xiomarahotmail.com frofa tengo chapas ke podemos intercambiar respondanme siiiiii byeeeeeee'),(439,2615,'juan','2008-01-03 19:57:14','tengo todas las chapitas .y las vendo pongan precio.... ecepto..\r\n\r\nel atomo \r\nel chico conn la vicleta\r\nel chico con el snake\r\nel avion\r\nla gorra\r\nel planeta\r\n esas no las tengo pero todas las demas si ,,,, dejo mi numero ..5929156  . betos_20_12@hotmail.com- es en serio.. por el rimac a espaldas de metro.. estre en linea'),(444,2615,'Michael','2008-01-06 19:37:28','hola tengo la chapita del atomo la vendo ofrecer bien no menos de 500 dolares recien la obtube el 02 de enero del 2008  agregarme a mi correo interesados harry.15.127@gmail.com o llamarme a mi cel  9 280841'),(451,2615,'sebastian','2008-01-10 06:46:01','chicos no esten comprando ni se dejen estafar co mprando chpas por 500 dolares el bmw ya salio y lo veran esta semana en laas paginas del comercio'),(464,2214,'saphPreaple','2008-01-13 03:45:17','<a href=\"http://mixcomlines.info\" rel=\"nofollow\"><b>View Movie!!</b></a> \r\n<a href=\"http://mixcomlines.info\" rel=\"nofollow\"><b>http://mixcomlines.info/84.jpg</b></a>'),(471,1380,'user2','2008-01-16 03:37:01','Es Super Mega Extra Bien este carro y me gustaria tener el precio por favor. Soy estudiante en Venezuela pero extranjera del pais.'),(472,1380,'user2','2008-01-16 03:38:50','El cadillac Provoc E-Flex es super bonito y me gustaria tener el precio por favor.'),(473,1291,'deer wall mural','2008-01-16 10:33:52','<strong>Economic effects kick in as...</strong>\n\nSome rooms have colorful murals depicting elk and deer. For visitors arriving on Idaho\'s Yellowstone Highway from the north,...'),(475,1911,'emilio caldea','2008-01-17 03:09:24','este auto es una buena solucion para el pueblo y mas para las persona de bajo recurso'),(476,1911,'yoly aular','2008-01-17 03:22:34','yoveo que es una buena solucion para todas las persona de bajo recurso que puedan acceder a estos autos'),(477,1174,'TANIA','2008-01-17 14:29:58','ME GUSTARIA  VER LAS FOTOS DESDE DENTRO Y LA PARTE TRASERA; Y EL PRECIO.GRACIAS'),(907,17,'peli','2008-01-20 20:45:02','Esec magic, espero que este año les des una lección a los que te han dado por el saco durante un año.\r\nNo obstante, la última carrera ya les pagaste y muy bien las jugadas de toda la temporada\r\nEste año vamos a disfrutar de lo lindo'),(942,2935,'juan ramon','2008-01-21 14:04:40','no entiendo los precios ya que segun la pagina bmw la G 650 Xcountry cuesta 8.600 euros. ¿como es posible que el nuevo precio 2008 de esta sea solo 6.900 euros?\r\nsaludos'),(952,2881,'Fernando','2008-01-22 15:51:04','... Estaría lindo porque cada vez me copo más con las motos..\r\n\r\npero yo, personalmente, me quedo con el auto :p, aunque me gusta más maybach :P.'),(972,1256,'danbiely','2008-01-29 05:00:27','bueno el Carburador es donde se en carga de hacer la mescla de aire y combustible'),(1788,2938,'tony','2008-02-09 12:36:54','Que horror el anuncio de Lancia Urban de la Bruni! es que no saben hechar otro anuncio en la tele? se repite y se hace pesado! desde luego, nunca compraría ese coche!'),(5657,1958,'Alvaro','2008-02-21 18:48:02','A mi me gusta es igual que el 300C si la ves de frante o de espaldas, pero como lo veas de lado...'),(6905,1321,'Javier','2008-02-26 13:46:23','AHORRA y CUMPLE con Kyoto....Compré un scooter eléctrico gasto menos de 30 céntimos de € al dia en combustible…lo enchufo como el móvil en casa o en cualquier enchufe como el de la plancha y además: Se acabaron las manchas en los pantalones…mi mujer feliz, los enanos ahora se pegan para ir a por el pan…para Semana Santa compro otra para ellos si estudian bien…pero no se lo digáis… que es una sorpresa. Podéis informaros en el 628 70 51 24 es el teléfono que tengo de =V.E.R.= Vehículos Eléctricos y Renovables'),(7173,1243,'antonio morales','2008-02-27 15:58:01','LAstima el color negro del conjunto motor !!!!\r\nEn gris como su antecesora seria mucho mas bonita y con un pequeño cubre carter... seguro que lo sacaran como opcion y a preciuo de escandalo, como todos los accesorios bmw'),(7287,1783,'José','2008-02-28 12:14:27','\"Air Car\", \"Coche con motor a aire comprimido\"\r\n\r\nhttp://espacioexterior.blogspot.com'),(7344,875,'user4','2008-02-28 18:05:23','hola me gustaria que si alguien me puede informar sobre los coches abandonados que se ven en la foto, ya que estoy interesado en restaurar alguno, me mande informacion al correo gracias'),(7345,875,'user4','2008-02-28 18:06:30','oramasjj@hotmail.com'),(7589,1972,'SENNA MEXICAN','2008-03-01 00:11:59','YA ME VACIE NOMAS DE VERLO \r\nLO COMPRO EN PUTISA.'),(8780,1992,'jose antonio','2008-03-03 22:46:02','solicito informacion para poder contactar por correo con carroll shelby electronico o postal'),(9031,1390,'mario','2008-03-05 01:22:10','intento ponerme en contacto con la casa para comprar un infiniti fx37-55 o 35,pero no encuentro ningun dato(oficinas-nr.telefonos),espero noticias,gracias'),(9287,2420,'LEON KULIKOV','2008-03-06 04:54:00','EN CHILE NECESITAMOS UNA SCOOTER DE ALTA RESOLUCION COMO LA VETRIC. LOS DISTRIBUIDORES DEVIERAN PONERSE EN CONTACTO CON \"ALMACENES PARIS\" HACE TIEMPO ESTA CASA IMPORTO UNA SCOOTER PERO QUE SOLO TENIA DE AUTONOMIA 35 KMS.\r\nTAMBIEN PUEDEN PONERSE EN CONTACTO CON RIPLEY.\r\nATTE\r\nLEON'),(9938,2667,'Carlos','2008-03-09 18:56:53','La creación de nuevos conceptos de movilidad eléctricos es casi una realidad ¿frenada por intereses petrolíferos?, no, no tiene por qué, simplemente la diversificación, la existencia de alternativas puede hacer mas atractivo el mercado. El transporte pesado necesitará todavía de la combustión pero vehículos colectivos como trenes y tranvias y los individuales como pequeños utilitarios o motos pueden beneficiarse muy facilmente de los avances electricos. Crear algo atractivo traerá adeptos pues las prestaciones son mucho mas altas de lo que muchos creen.'),(3843,1,'2009-12-22 10:32:19','<img src=\"http://www.rpmgo.com/images2009/lexus_lfa_video.jpg\" alt=\"Lexus unveils first ad for the LFA supercar\" />\nThe Lexus LFA supercar has generated a huge amount of popularity ever since it was unveiled at the Tokyo Motor Show in its native Japan. The V10 model was immediately a winner in the hearts of Lexus fans everywhere, and in the wallets of a lucky few.\nIn order to further promote the new supercar, which [...]Post published on Rpmgo.comLexus unveils first ad for the LFA supercar\n\n\n\nRelated posts:Lexus LFA (LF-A) supercar officially unveiled, photos, video and details included  Finally the day has arrived when Toyota’s luxury brand...Lexus will be selling the LFA supercar at a loss  You wou...<br><a href=\"http://feedproxy.google.com/~r/AutoUnleashed/~3/e64V8OCKbNg/lexus-unveils-first-ad-for-the-lfa-supercar\" target=\"_blank\">Fuente Original: feedproxy.google.com</a><br>','ja');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-09 22:59:38
