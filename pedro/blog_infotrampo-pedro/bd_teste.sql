CREATE TABLE `tb_publicacao` (
  `id_publicacao` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `tipo_publicacao` enum('Trabalhador','Empregador') COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cidade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_publicacao` datetime current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


