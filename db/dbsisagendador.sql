
-- Banco de dados: `dbsisagendador`

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbcontatos`
--

CREATE TABLE `tbcontatos` (
  `idContato` int(11) NOT NULL,
  `nomeContato` varchar(150) NOT NULL,
  `emailContato` varchar(100) NOT NULL,
  `telefoneContato` varchar(50) NOT NULL,
  `enderecoContato` varchar(200) NOT NULL,
  `sexoContato` char(1) NOT NULL,
  `dataNascContato` date NOT NULL,
  `flagFavoritoContato` tinyint(1) NOT NULL,
  `nomeFotoContato` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbcontatos`
--

INSERT INTO `tbcontatos` (`idContato`, `nomeContato`, `emailContato`, `telefoneContato`, `enderecoContato`, `sexoContato`, `dataNascContato`, `flagFavoritoContato`, `nomeFotoContato`) VALUES
(1, 'Ana Silva', 'ana.silva@example.com', '1234567890', 'Rua A, 123', 'F', '1990-01-01', 0, ''),
(2, 'Bruno Souza', 'bruno.souza@example.com', '1234567891', 'Rua B, 456', 'M', '1985-02-02', 0, 'fill.jpg'),
(3, 'Carla Pereira', 'carla.pereira@example.com', '1234567892', 'Rua C, 789', 'F', '1992-03-03', 0, ''),
(4, 'Daniel Oliveira', 'daniel.oliveira@example.com', '1234567893', 'Rua D, 101', 'M', '1988-04-04', 0, ''),
(5, 'Eduarda Lima', 'eduarda.lima@example.com', '1234567894', 'Rua E, 202', 'F', '1995-05-05', 0, ''),
(6, 'Felipe Costa', 'felipe.costa@example.com', '1234567895', 'Rua F, 303', 'M', '1987-06-06', 0, ''),
(7, 'Gabriela Martins', 'gabriela.martins@example.com', '1234567896', 'Rua G, 404', 'F', '1991-07-07', 0, ''),
(8, 'Henrique Alves', 'henrique.alves@example.com', '1234567897', 'Rua H, 505', 'M', '1986-08-08', 0, ''),
(9, 'Isabela Rocha', 'isabela.rocha@example.com', '1234567898', 'Rua I, 606', 'F', '1993-09-09', 0, ''),
(10, 'João Mendes', 'joao.mendes@example.com', '1234567899', 'Rua J, 707', 'M', '1989-10-10', 0, ''),
(11, 'Karina Santos', 'karina.santos@example.com', '1234567800', 'Rua K, 808', 'F', '1994-11-11', 0, ''),
(12, 'Lucas Ferreira', 'lucas.ferreira@example.com', '1234567801', 'Rua L, 909', 'M', '1990-12-12', 0, ''),
(13, 'Mariana Gomes', 'mariana.gomes@example.com', '1234567802', 'Rua M, 101', 'F', '1991-01-13', 0, ''),
(14, 'Nicolas Ribeiro', 'nicolas.ribeiro@example.com', '1234567803', 'Rua N, 202', 'M', '1985-02-14', 0, ''),
(15, 'Olivia Barros', 'olivia.barros@example.com', '1234567804', 'Rua O, 303', 'F', '1992-03-15', 0, ''),
(16, 'Pedro Lima', 'pedro.lima@example.com', '1234567805', 'Rua P, 404', 'M', '1988-04-16', 0, ''),
(17, 'Quésia Nunes', 'quesia.nunes@example.com', '1234567806', 'Rua Q, 505', 'F', '1995-05-17', 0, ''),
(18, 'Ricardo Teixeira', 'ricardo.teixeira@example.com', '1234567807', 'Rua R, 606', 'M', '1987-06-18', 0, ''),
(19, 'Sofia Batista', 'sofia.batista@example.com', '1234567808', 'Rua S, 707', 'F', '1991-07-19', 0, ''),
(20, 'Thiago Carvalho', 'thiago.carvalho@example.com', '1234567809', 'Rua T, 808', 'M', '1986-08-20', 0, ''),
(21, 'Ursula Dias', 'ursula.dias@example.com', '1234567810', 'Rua U, 909', 'F', '1993-09-21', 0, ''),
(22, 'Victor Moreira', 'victor.moreira@example.com', '1234567811', 'Rua V, 101', 'M', '1989-10-22', 0, ''),
(23, 'Wesley Souza', 'wesley.souza@example.com', '1234567812', 'Rua W, 202', 'M', '1994-11-23', 0, ''),
(24, 'Ximena Lopes', 'ximena.lopes@example.com', '1234567813', 'Rua X, 303', 'F', '1990-12-24', 0, ''),
(25, 'Yara Figueiredo', 'yara.figueiredo@example.com', '1234567814', 'Rua Y, 404', 'F', '1991-01-25', 0, ''),
(26, 'Zeca Silva', 'zeca.silva@example.com', '1234567815', 'Rua Z, 505', 'M', '1985-02-26', 0, ''),
(27, 'Alice Costa', 'alice.costa@example.com', '1234567816', 'Rua A, 606', 'F', '1992-03-27', 0, ''),
(28, 'Bruno Almeida', 'bruno.almeida@example.com', '1234567817', 'Rua B, 707', 'M', '1988-04-28', 0, '28.jpg'),
(29, 'Camila Santos', 'camila.santos@example.com', '1234567818', 'Rua C, 808', 'F', '1995-05-29', 0, ''),
(30, 'Diego Ferreira', 'diego.ferreira@example.com', '1234567819', 'Rua D, 909', 'M', '1987-06-30', 0, ''),
(31, 'Elisa Martins', 'elisa.martins@example.com', '1234567820', 'Rua E, 101', 'F', '1991-07-31', 0, ''),
(32, 'Fabio Oliveira', 'fabio.oliveira@example.com', '1234567821', 'Rua F, 202', 'M', '1986-08-01', 0, ''),
(33, 'Gisele Rocha', 'gisele.rocha@example.com', '1234567822', 'Rua G, 303', 'F', '1993-09-02', 0, ''),
(34, 'Hugo Mendes', 'hugo.mendes@example.com', '1234567823', 'Rua H, 404', 'M', '1989-10-03', 0, ''),
(35, 'Isis Lima', 'isis.lima@example.com', '1234567824', 'Rua I, 505', 'F', '1994-11-04', 0, ''),
(36, 'Jorge Nunes', 'jorge.nunes@example.com', '1234567825', 'Rua J, 606', 'M', '1990-12-05', 0, ''),
(37, 'Karla Teixeira', 'karla.teixeira@example.com', '1234567826', 'Rua K, 707', 'F', '1991-01-06', 0, ''),
(38, 'Leonardo Batista', 'leonardo.batista@example.com', '1234567827', 'Rua L, 808', 'M', '1985-02-07', 0, ''),
(39, 'Marina Carvalho', 'marina.carvalho@example.com', '1234567828', 'Rua M, 909', 'F', '1992-03-08', 0, ''),
(40, 'Natan Dias', 'natan.dias@example.com', '1234567829', 'Rua N, 101', 'M', '1988-04-09', 0, ''),
(41, 'Olga Moreira', 'olga.moreira@example.com', '1234567830', 'Rua O, 202', 'F', '1995-05-10', 0, ''),
(42, 'Paulo Souza', 'paulo.souza@example.com', '1234567831', 'Rua P, 303', 'M', '1987-06-11', 0, ''),
(43, 'Quintina Lopes', 'quintina.lopes@example.com', '1234567832', 'Rua Q, 404', 'F', '1991-07-12', 0, ''),
(44, 'Rafael Figueiredo', 'rafael.figueiredo@example.com', '1234567833', 'Rua R, 505', 'M', '1986-08-13', 0, ''),
(45, 'Sabrina Silva', 'sabrina.silva@example.com', '1234567834', 'Rua S, 606', 'F', '1993-09-14', 0, ''),
(46, 'Tadeu Costa', 'tadeu.costa@example.com', '1234567835', 'Rua T, 707', 'M', '1989-10-15', 0, ''),
(47, 'Ubirajara Almeida', 'ubirajara.almeida@example.com', '1234567836', 'Rua U, 808', 'M', '1994-11-16', 0, ''),
(48, 'Valeria Santos', 'valeria.santos@example.com', '1234567837', 'Rua V, 909', 'F', '1990-12-17', 0, ''),
(49, 'Wagner Ferreira', 'wagner.ferreira@example.com', '1234567838', 'Rua W, 101', 'M', '1990-12-17', 0, ''),
(50, 'Xavier Rocha', 'xavier.rocha@example.com', '1234567839', 'Rua X, 202', 'M', '1991-01-18', 0, ''),
(51, 'Yasmin Mendes', 'yasmin.mendes@example.com', '1234567840', 'Rua Y, 303', 'F', '1985-02-19', 0, ''),
(52, 'Zuleica Lima', 'zuleica.lima@example.com', '1234567841', 'Rua Z, 404', 'F', '1992-03-20', 0, ''),
(53, 'Arthur Silva', 'arthur.silva@example.com', '1234567842', 'Rua A, 505', 'M', '1988-04-21', 0, ''),
(55, 'Carlos Pereira', 'carlos.pereira@example.com', '1234567844', 'Rua C, 707', 'M', '1987-06-23', 0, ''),
(56, 'Daniela Oliveira', 'daniela.oliveira@example.com', '1234567845', 'Rua D, 808', 'F', '1991-07-24', 0, ''),
(57, 'Eduardo Lima', 'eduardo.lima@example.com', '1234567846', 'Rua E, 909', 'M', '1986-08-25', 0, ''),
(58, 'Fernanda Martins', 'fernanda.martins@example.com', '1234567847', 'Rua F, 101', 'F', '1993-09-26', 0, ''),
(59, 'Gustavo Alves', 'gustavo.alves@example.com', '1234567848', 'Rua G, 202', 'M', '1989-10-27', 0, ''),
(60, 'Helena Rocha', 'helena.rocha@example.com', '1234567849', 'Rua H, 303', 'F', '1994-11-28', 0, ''),
(61, 'Igor Mendes', 'igor.mendes@example.com', '1234567850', 'Rua I, 404', 'M', '1990-12-29', 0, ''),
(62, 'Juliana Santos', 'juliana.santos@example.com', '1234567851', 'Rua J, 505', 'F', '1991-01-30', 0, ''),
(63, 'Kevin Ferreira', 'kevin.ferreira@example.com', '1234567852', 'Rua K, 606', 'M', '0000-00-00', 0, ''),
(64, 'Larissa Costa', 'larissa.costa@example.com', '1234567853', 'Rua L, 707', 'F', '1992-03-01', 0, ''),
(65, 'Marcelo Almeida', 'marcelo.almeida@example.com', '1234567854', 'Rua M, 808', 'M', '1988-04-02', 0, ''),
(66, 'Natalia Nunes', 'natalia.nunes@example.com', '1234567855', 'Rua N, 909', 'F', '1995-05-03', 0, ''),
(67, 'Otavio Teixeira', 'otavio.teixeira@example.com', '1234567856', 'Rua O, 101', 'M', '1987-06-04', 0, ''),
(68, 'Patricia Batista', 'patricia.batista@example.com', '1234567857', 'Rua P, 202', 'F', '1991-07-05', 0, ''),
(69, 'Quirino Carvalho', 'quirino.carvalho@example.com', '1234567858', 'Rua Q, 303', 'M', '1986-08-06', 0, ''),
(70, 'Renata Dias', 'renata.dias@example.com', '1234567859', 'Rua R, 404', 'F', '1993-09-07', 0, ''),
(71, 'Samuel Moreira', 'samuel.moreira@example.com', '1234567860', 'Rua S, 505', 'M', '1989-10-08', 0, ''),
(72, 'Tatiana Souza', 'tatiana.souza@example.com', '1234567861', 'Rua T, 606', 'F', '1994-11-09', 0, ''),
(73, 'Ulisses Lopes', 'ulisses.lopes@example.com', '1234567862', 'Rua U, 707', 'M', '1990-12-10', 0, ''),
(74, 'Vanessa Figueiredo', 'vanessa.figueiredo@example.com', '1234567863', 'Rua V, 808', 'F', '1991-01-11', 0, ''),
(75, 'William Silva', 'william.silva@example.com', '1234567864', 'Rua W, 909', 'M', '1985-02-12', 0, ''),
(76, 'Xenia Costa', 'xenia.costa@example.com', '1234567865', 'Rua X, 101', 'F', '1992-03-13', 0, ''),
(77, 'Yuri Almeida', 'yuri.almeida@example.com', '1234567866', 'Rua Y, 202', 'M', '1988-04-14', 0, ''),
(78, 'Zilda Santos', 'zilda.santos@example.com', '1234567867', 'Rua Z, 303', 'F', '1995-05-15', 0, ''),
(80, 'Bianca Martins', 'bianca.martins@example.com', '1234567869', 'Rua B, 505', 'F', '1991-07-17', 0, ''),
(81, 'Caio Oliveira', 'caio.oliveira@example.com', '1234567870', 'Rua C, 606', 'M', '1986-08-18', 0, ''),
(82, 'Diana Rocha', 'diana.rocha@example.com', '1234567871', 'Rua D, 707', 'F', '1993-09-19', 0, ''),
(83, 'Eduardo Mendes', 'eduardo.mendes@example.com', '1234567872', 'Rua E, 808', 'M', '1989-10-20', 0, ''),
(84, 'Fernanda Lima', 'fernanda.lima@example.com', '1234567873', 'Rua F, 909', 'F', '1994-11-21', 0, ''),
(85, 'Gustavo Santos', 'gustavo.santos@example.com', '1234567874', 'Rua G, 101', 'M', '1990-12-22', 0, ''),
(86, 'Helena Costa', 'helena.costa@example.com', '1234567875', 'Rua H, 202', 'F', '1991-01-23', 0, ''),
(87, 'Igor Almeida', 'igor.almeida@example.com', '1234567876', 'Rua I, 303', 'M', '1985-02-24', 0, ''),
(88, 'Juliana Silva', 'juliana.silva@example.com', '1234567877', 'Rua J, 404', 'F', '1992-03-25', 0, ''),
(89, 'Kevin Souza', 'kevin.souza@example.com', '1234567878', 'Rua K, 505', 'M', '1988-04-26', 0, ''),
(90, 'Larissa Pereira', 'larissa.pereira@example.com', '1234567879', 'Rua L, 606', 'F', '1995-05-27', 0, ''),
(91, 'Marcelo Oliveira', 'marcelo.oliveira@example.com', '1234567880', 'Rua M, 707', 'M', '1987-06-28', 0, ''),
(92, 'Natalia Santos', 'natalia.santos@example.com', '1234567881', 'Rua N, 808', 'F', '1991-07-29', 0, ''),
(93, 'Otavio Lima', 'otavio.lima@example.com', '1234567882', 'Rua O, 909', 'M', '1986-08-30', 0, ''),
(94, 'Patricia Martins', 'patricia.martins@example.com', '1234567883', 'Rua P, 101', 'F', '0000-00-00', 0, ''),
(95, 'Quirino Rocha', 'quirino.rocha@example.com', '1234567884', 'Rua Q, 202', 'M', '1989-10-01', 0, ''),
(96, 'Renata Mendes', 'renata.mendes@example.com', '1234567885', 'Rua R, 303', 'F', '1994-11-02', 0, ''),
(97, 'Samuel Lima', 'samuel.lima@example.com', '1234567886', 'Rua S, 404', 'M', '1990-12-03', 0, ''),
(99, 'railton lima', 'railtonaraujoofc@gmail.com', '62992512120', 'rua vc 68a', 'M', '2024-10-13', 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbeventos`
--

CREATE TABLE `tbeventos` (
  `idEvento` int(11) NOT NULL,
  `tituloEvento` varchar(255) NOT NULL,
  `descricaoEvento` text NOT NULL,
  `dataInicioEvento` date NOT NULL,
  `horaInicioEvento` time NOT NULL,
  `dataFimEvento` date NOT NULL,
  `horaFimEvento` time NOT NULL,
  `statusEvento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbeventos`
--

INSERT INTO `tbeventos` (`idEvento`, `tituloEvento`, `descricaoEvento`, `dataInicioEvento`, `horaInicioEvento`, `dataFimEvento`, `horaFimEvento`, `statusEvento`) VALUES
(2, 'viajar', 'viajar casa', '2024-10-02', '09:57:30', '2024-10-22', '09:57:30', 0),
(3, 'comer', 'comer casa', '2024-10-05', '09:57:30', '2024-10-22', '09:57:30', 0),
(5, 'compras', 'casa compras', '2024-10-11', '09:57:30', '2024-10-22', '09:57:30', 1),
(6, 'Cerveja', 'casa cerveja', '2024-10-02', '09:57:30', '2024-10-22', '09:57:30', 0),
(7, 'whisk', 'casa whisk', '2024-10-06', '09:57:30', '2024-10-22', '09:57:30', 1),
(8, 'Iphone', 'casa iphone', '2024-10-01', '09:57:30', '2024-10-22', '09:57:30', 0),
(9, 'alexa', 'casa alexa', '2024-10-09', '09:57:30', '2024-10-22', '09:57:30', 1),
(10, 'Dell', 'casa dell', '2024-10-12', '09:57:30', '2024-10-22', '09:57:30', 1),
(11, 'Dio', 'casa Dio', '2024-10-01', '09:57:30', '2024-10-22', '09:57:30', 0),
(12, 'Itau', 'Itau', '2024-10-18', '10:09:00', '2024-10-31', '14:08:00', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbtarefas`
--

CREATE TABLE `tbtarefas` (
  `idTarefa` int(11) NOT NULL,
  `tituloTarefa` varchar(255) NOT NULL,
  `descricaoTarefa` text NOT NULL,
  `dataConclusaoTarefa` date NOT NULL,
  `horaConclusaoTarefa` time NOT NULL,
  `dataLembreteTarefa` date NOT NULL,
  `horaLembreteTarefa` time NOT NULL,
  `recorrenciaTarefa` varchar(255) DEFAULT '0',
  `statusTarefa` varchar(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbtarefas`
--

INSERT INTO `tbtarefas` (`idTarefa`, `tituloTarefa`, `descricaoTarefa`, `dataConclusaoTarefa`, `horaConclusaoTarefa`, `dataLembreteTarefa`, `horaLembreteTarefa`, `recorrenciaTarefa`, `statusTarefa`) VALUES
(2, 'Escovar', 'escovar todos os dias', '2024-10-15', '07:10:23', '2024-10-30', '21:10:23', '1', '1'),
(3, 'Prova', 'Provate estacio', '2024-12-17', '22:10:23', '2024-10-10', '22:10:23', '0', '1'),
(4, 'Lavar Louça', 'Lava Louca', '2024-10-12', '22:10:23', '2024-10-10', '21:10:23', '0', '0'),
(5, 'Limpar casa', 'Limpar a casa', '2024-10-03', '12:10:23', '2024-10-12', '11:10:23', '0', '0'),
(8, 'cuidar dos cachoro', 'dia 19 cuidar dos cachorro', '2024-10-02', '22:10:23', '2024-10-10', '22:10:23', '0', '0'),
(11, 'Agua', 'Pagar boleto de agua', '2024-10-03', '22:47:00', '2024-10-02', '22:47:00', '0', '0'),
(12, 'Itau', 'Itau', '2024-10-10', '11:39:00', '2024-10-25', '09:44:00', '4', '0');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbusuarios`
--

CREATE TABLE `tbusuarios` (
  `loginUser` varchar(45) NOT NULL,
  `senhaUser` varchar(64) NOT NULL,
  `nomeUser` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tbusuarios`
--

INSERT INTO `tbusuarios` (`loginUser`, `senhaUser`, `nomeUser`) VALUES
('Railtonofc', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 'Railton Araujo');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbcontatos`
--
ALTER TABLE `tbcontatos`
  ADD PRIMARY KEY (`idContato`);

--
-- Índices de tabela `tbeventos`
--
ALTER TABLE `tbeventos`
  ADD PRIMARY KEY (`idEvento`);

--
-- Índices de tabela `tbtarefas`
--
ALTER TABLE `tbtarefas`
  ADD PRIMARY KEY (`idTarefa`);

--
-- Índices de tabela `tbusuarios`
--
ALTER TABLE `tbusuarios`
  ADD PRIMARY KEY (`loginUser`),
  ADD UNIQUE KEY `unique_loginUser` (`loginUser`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbcontatos`
--
ALTER TABLE `tbcontatos`
  MODIFY `idContato` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `tbeventos`
--
ALTER TABLE `tbeventos`
  MODIFY `idEvento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `tbtarefas`
--
ALTER TABLE `tbtarefas`
  MODIFY `idTarefa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;
