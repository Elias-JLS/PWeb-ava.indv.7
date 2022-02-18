SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `tbl_salario` (
`func_id` int(10) unsigned NOT NULL,
  `func_nome` varchar(35) NOT NULL,
  `salario` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `tbl_salario` (`func_id`, `func_nome`, `salario`) VALUES
(1, 'EJ', 1000),
(2, 'Larissinha', 7000),
(3, 'Conny', 600),
(4, 'Toddy', 50000),
(5, 'Arara', 4000);

ALTER TABLE `tbl_salario`
ADD PRIMARY KEY (`func_id`);
ALTER TABLE `tbl_salario`
MODIFY `func_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
