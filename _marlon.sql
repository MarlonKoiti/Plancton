-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Set-2019 às 19:37
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `_marlon`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_site`
--

CREATE TABLE `tb_site` (
  `cd_site` int(5) NOT NULL,
  `nm_titulo` varchar(60) NOT NULL,
  `nm_slug` varchar(60) NOT NULL,
  `ds_descricao` varchar(60) NOT NULL,
  `ds_palavrachave` varchar(60) NOT NULL,
  `ds_conteudo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_site`
--

INSERT INTO `tb_site` (`cd_site`, `nm_titulo`, `nm_slug`, `ds_descricao`, `ds_palavrachave`, `ds_conteudo`) VALUES
(7, 'Facebook', 'Somos-Face', 'Site de rede social', 'social', 'conteudo'),
(8, 'Instagram', 'Somos-Insta', 'Site de rede social', 'social', 'conteudo'),
(9, 'Twitter', 'Somos-Twitter', 'Site de rede social', 'social', 'conteudo'),
(10, 'Linkedin', 'Somos-Linkedin', 'Site de rede social', 'social', 'conteudo'),
(11, 'asa', 'sdsd', 'sas', 'asdasda', 'dada'),
(12, 'face', 'dasd', 'asdas', 'asdas', 'asda'),
(13, '', '', '', '', ''),
(14, '', '', '', '', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_site`
--
ALTER TABLE `tb_site`
  ADD PRIMARY KEY (`cd_site`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_site`
--
ALTER TABLE `tb_site`
  MODIFY `cd_site` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
