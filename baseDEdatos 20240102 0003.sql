-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema controlacceso
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ controlacceso;
USE controlacceso;

--
-- Table structure for table `controlacceso`.`usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `nombre` varchar(45) NOT NULL default '',
  `puerta` varchar(45) NOT NULL default '',
  `puesto` varchar(45) NOT NULL default '',
  `pass` varchar(45) NOT NULL default '',
  `tipousuario` varchar(45) NOT NULL default '',
  `modelo` varchar(45) NOT NULL default '',
  `marca` varchar(45) NOT NULL default '',
  `serie` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `controlacceso`.`usuarios`
--

/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`,`nombre`,`puerta`,`puesto`,`pass`,`tipousuario`,`modelo`,`marca`,`serie`) VALUES 
 (1,'admin','0','adminTI','987','Administrador','ninguno','ninguno','ninguno'),
 (2,'usuarioA','1','ninguno','1','Usuario','ninguno','ninguno','ninguno'),
 (3,'usuarioB','2','ninguno','12','Usuario','ninguno','ninguno','ninguno'),
 (4,'usuarioC','3','ninguno','123','Usuario','ninguno','ninguno','ninguno'),
 (5,'usuarioD','4','ninguno','1234','Usuario','ninguno','ninguno','ninguno'),
 (6,'usuarioE','5','ninguno','12345','Usuario','ninguno','ninguno','ninguno'),
 (7,'usuarioF','6','ninguno','123456','Usuario','ninguno','ninguno','ninguno'),
 (8,'usuarioG','7','ninguno','1234567','Usuario','ninguno','ninguno','ninguno'),
 (9,'usuarioH','8','ninguno','12345678','Usuario','ninguno','ninguno','ninguno'),
 (10,'usuarioI','9','ninguno','123456789','Usuario','ninguno','ninguno','ninguno'),
 (11,'usuarioJ','10','ninguno','1234567890','Usuario','ninguno','ninguno','ninguno');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
