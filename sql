CREATE TABLE `categoria` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(32) NOT NULL DEFAULT '',
  `descricao` varchar(256) NOT NULL DEFAULT '',
  `valor` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `patrocinador` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(128) NOT NULL DEFAULT '',
  `categoria` int(11) unsigned NOT NULL,
  `logo_path` varchar(128) DEFAULT NULL,
  `email` varchar(120) NOT NULL DEFAULT '',
  `telefone` varchar(24) NOT NULL DEFAULT '',
  `data_de_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;