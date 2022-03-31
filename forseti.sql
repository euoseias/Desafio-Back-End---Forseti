-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 30-Mar-2022 às 21:27
-- Versão do servidor: 8.0.28-0ubuntu0.20.04.3
-- versão do PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `forseti`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

CREATE TABLE `dados` (
  `id` int NOT NULL,
  `manchete` varchar(300) NOT NULL,
  `data` datetime NOT NULL,
  `detalhes` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`id`, `manchete`, `data`, `detalhes`) VALUES
(1, 'Fornecedor, o login do Compras.gov.br vai mudar! Atualize seu cadastro e não perca seu acesso.\r\n', '2022-03-30 16:17:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/fornecedor-o-login-do-compras-gov-br-vai-mudar-atualize-seu-cadastro-e-nao-perca-seu-acesso'),
(2, 'Manutenção no ambiente do RDC', '2022-03-25 17:39:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-no-ambiente-do-rdc'),
(3, 'Orientações ao setor de contratações sobre devolução de Documento de Formalização da Demanda (DFD)', '2022-03-24 18:59:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/orientacoes-ao-setor-de-contratacoes-sobre-a-devolucao-de-um-documento-de-formalizacao-da-demanda-dfd'),
(4, 'MINISTÉRIO DA ECONOMIA REFORMULOU FLUXO DO SISTEMA DE CONCESSÃO DE DIÁRIAS E PASSAGENS, PERMITINDO RESERVA ASSOCIADA À AUTORIZAÇÃO PRÉVIA\r\nEmissão de bilhetes de viagens para servidores públicos está mais ágil\r\n', '2022-03-16 11:09:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/emissao-de-bilhetes-de-viagens-para-servidores-publicos-esta-mais-agil'),
(5, 'Consulta Pública – Decreto que regulamenta a exigência de percentual mínimo de mão de obra constituído por mulheres vítimas de violência doméstica', '2022-03-08 09:27:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-decreto-que-regulamenta-a-exigencia-de-percentual-minimo-de-mao-de-obra-constituido-por-mulheres-vitimas-de-violencia-domestica'),
(6, 'Mudança do processo de adesão de órgãos não participantes a atas de registro de preços gerenciadas pela Central de Compras', '2022-03-07 16:10:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/mudanca-do-processo-de-adesao-de-orgaos-nao-participantes-a-atas-de-registro-de-precos-gerenciadas-pela-central-de-compras'),
(7, 'Manutenção do DW Siasg', '2022-03-03 20:07:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-do-dw-siasg'),
(8, 'Indisponibilidade do Portal de Compras', '2022-02-10 10:00:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/instabilidade-no-portal-de-compras'),
(9, 'Novas regras para elaboração do Plano de Contratações Anual', '2022-02-26 11:42:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/novas-regras-para-elaboracao-do-plano-de-contratacoes-anual'),
(10, 'Principais linhas de inovação em contratações públicas em 2022.\r\n', '2022-01-10 08:49:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/principais-linhas-de-inovacao-em-contratacoes-publicas-em-2022'),
(11, 'Manutenção Compras.gov.br', '2022-03-03 17:38:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-compras-gov.br'),
(12, 'Novidade do Portal Nacional de Contratações Públicas (PNCP)', '2021-12-28 13:32:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/novidade-do-portal-nacional-de-contratacoes-publicas-pncp'),
(13, 'Novo Portal Compras.gov.br privilegia comunicação com o mercado', '2021-12-20 10:55:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/novo-portal-compras-gov-br-privilegia-comunicacao-com-o-mercado'),
(14, 'Manutenção nos painéis de Compras, Preços e Viagens', '2021-12-15 13:17:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-nos-paineis-de-compras-precos-e-viagens'),
(15, 'Ampliação do horário de funcionamento da comunicação do Compras Contratos com o SIAFI em Dezembro/2021', '2021-12-09 18:05:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/ampliacao-do-horario-de-funcionamento-da-comunicacao-do-compras-contratos-com-o-siafi-em-dezembro-2021'),
(16, 'Manutenção Portal de Compras do Governo\r\n', '2021-12-08 18:35:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-portal-de-compras-do-governo'),
(17, 'Consulta Pública – Nova Instrução Normativa sobre critério de julgamento por maior retorno econômico, na forma eletrônicaSIAFI em Dezembro/2021\r\n', '2021-12-03 06:54:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-instrucao-normativa-sobre-criterio-de-julgamento-por-maior-retorno-economico-na-forma-eletronica'),
(18, 'Solucionada a inconsistência entre a inclusão de itens na IRP e o módulo de divulgação da compra', '2021-11-26 14:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/solucionada-a-inconsistencia-entre-a-inclusao-de-itens-na-irp-e-o-modulo-de-divulgacao-da-compra'),
(19, 'Ambiente de treinamento do Compras indisponível', '2021-11-26 08:07:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/ambiente-de-treinamento-do-compras-indisponivel'),
(20, 'Manutenção do Sistema de Compras do Governo', '2021-11-18 09:47:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-do-sistema-de-compras-do-governo-1'),
(21, 'Sistemas em manutenção preventiva no fim de semana', '2021-11-12 16:12:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/sistemas-em-manutencao-preventiva-no-fim-de-semana'),
(22, 'Manutenção do Sistema de Compras do Governo', '2021-11-05 09:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/copy_of_manutencao-do-sistema-de-compras-do-governo'),
(23, 'MANUTENÇÃO NO SIASGNET', '2021-10-22 09:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-no-siasgnet'),
(24, 'Consulta Pública – Portaria que institui o catálogo eletrônico de padronização de compras, serviços e obras.', '2021-10-21 10:08:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-portaria-que-institui-o-catalogo-eletronico-de-padronizacao-de-compras-servicos-e-obras'),
(25, 'Governo Federal simplifica participação em compras públicas com novas funcionalidades no aplicativo Compras.gov.br', '2021-10-15 15:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/governo-federal-simplifica-participacao-em-compras-publicas-com-novas-funcionalidades-no-aplicativo-compras-gov.br'),
(26, 'Instabilidade do sistema Compras.gov.br\r\n', '2021-10-07 16:34:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/instabilidade-do-sistema-compras-gov.br'),
(27, 'Sistema de Compras do Governo Federal já é utilizado por 3 mil municípios', '2021-10-06 09:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/sistema-de-compras-do-governo-federal-ja-e-utilizado-por-3-mil-municipios'),
(28, 'Aplicativo Compras.gov.br passará por manutenção planejada', '2021-10-05 18:25:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/aplicativo-compras-gov-br-passara-por-manutencao-planejada'),
(29, 'Prorrogado o prazo da consulta pública da Instrução Normativa sobre critério de julgamento por menor preço ou maior descontoProrrogado o prazo da consulta pública da Instrução Normativa sobre critério de julgamento por menor preço ou maior desconto', '2021-10-05 09:35:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/prorrogado-o-prazo-da-consulta-publica-da-instrucao-normativa-sobre-criterio-de-julgamento-por-menor-preco-ou-maior-desconto'),
(30, 'Sistema de contratações do governo federal evolui e passa a se chamar Compras.gov.br', '2021-10-01 16:41:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/sistema-de-contratacoes-do-governo-federal-evolui-e-passa-a-se-chamar-compras-gov.br'),
(31, 'Aviso de manutenção no Data Warehouse de Compras', '2021-10-01 16:40:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/aviso-de-manutencao-no-data-warehouse-de-compras'),
(32, 'Manutenção do Sistema de Compras do Governo', '2021-09-29 14:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-do-sistema-de-compras-do-governo'),
(33, 'Aviso de manutenção no Sistema de Compras', '2021-09-24 16:43:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/aviso-de-manutencao-no-sistema-de-compras'),
(34, 'Consulta Pública – Nova Instrução Normativa sobre critério de julgamento por menor preço ou maior desconto', '2021-09-20 09:31:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-instrucao-normativa-sobre-criterio-de-julgamento-por-menor-preco-ou-maior-desconto'),
(35, 'Funcionalidade restabelecida para emissão de empenhos de Projetos de Investimento no Comprasnet Contratos', '2021-08-16 10:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/funcionalidade-restabelecida-para-emissao-de-empenhos-de-projetos-de-investimento-no-comprasnet-contratos-1'),
(36, 'Processo Seletivo SEGES DELOG CGSCG – Ciência de Dados\r\n', '2021-08-13 17:21:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/processo-seletivo-seges-delog-cgscg-2013-ciencia-de-dados'),
(37, 'FIQUEM ATENTOS!\r\n', '2021-08-13 16:31:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias?b_start:int=30'),
(38, 'Indisponibilidade de emissão de empenhos de Projetos de Investimento no Comprasnet Contratos\r\n', '2021-08-11 17:43:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/indisponibilidade-de-emissao-de-empenhos-de-projetos-de-investimento-no-comprasnet-contratos'),
(39, 'Manutenção do Sistema Comprasnet em 07/08/2021', '2021-08-06 14:56:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/manutencao-do-sistema-comprasnet-em-07-08-2021'),
(40, 'Está disponível novo módulo da Dispensa Eletrônica em modo treinamento!!!', '2021-08-04 17:50:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/esta-disponivel-novo-modulo-da-dispensa-eletronica-em-modo-treinamento'),
(41, 'Processo Seletivo SEGES DELOG – ASSESSORAMENTO e ANALISTA / TÉCNICO DE TI – RESULTADO', '2021-07-26 21:59:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/processo-seletivo-seges-delog-2013-assessoramento-e-analista-tecnico-de-ti-2013-resultado'),
(42, '9ª Edição do Sistema Internacional de Unidades (SI), tradução Luso Brasileira.', '2021-07-22 14:42:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/9a-edicao-do-sistema-internacional-de-unidades-si-traducao-luso-brasileira'),
(43, 'Processo Seletivo SEGES DELOG - Ciência de Dados - Inscrições Prorrogadas até 25/07/2021', '2021-07-20 11:22:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/processo-seletivo-seges-delog-ciencia-de-dados-inscricoes-prorrogadas-ate-25-07-2021'),
(44, 'Consulta Pública – Nova Instrução Normativa sobre a participação de pessoa física nas contratações públicas', '2021-07-08 12:50:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-instrucao-normativa-sobre-a-participacao-de-pessoa-fisica-nas-licitacoes'),
(45, 'Processo Seletivo SEGES DELOG - Ciência de Dados - Inscrições até 11/07/2021', '2021-07-06 11:18:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/processo-seletivo-seges-delog-inscricoes-ate-11-07-2021'),
(46, 'Processo Seletivo SEGES DELOG - Inscrições até 04/07', '2020-07-28 09:09:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/processo-seletivo-seges-delog-inscricoes-ate-04-07'),
(47, 'O Sistema ETP Digital evoluiu!!!', '2021-06-22 21:35:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/o-sistema-etp-digital-evoluiu'),
(48, 'Consulta Pública – Nova Portaria que estabelece regras e diretrizes para agente de contratação, equipe de apoio,  comissão de contratação, gestores e fiscais de contratos\r\n', '2021-06-15 17:28:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-portaria-que-estabelece-regras-e-diretrizes-para-a-atuacao-na-area-de-licitacoes'),
(49, 'Integração no Portal Nacional de Contratações Públicas\r\n', '2021-06-08 11:46:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/integracao-no-portal-nacional-de-contratacoes-publicas-1'),
(50, 'Cade publica checklist com sinais de alerta para identificação de cartel em licitações', '2021-06-07 16:10:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/cade-publica-checklist-com-sinais-de-alerta-para-identificacao-de-cartel-em-licitacoes'),
(51, 'Sistema Comprasnet - funcionalidades restabelecidas - 01/06/2021', '2021-06-01 13:03:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/sistema-comprasnet-reestabelecio-01-06-2021'),
(52, 'Cade e OCDE discutem combate a cartéis em lançamento de relatório sobre análise de compras públicas no Brasil', '2021-06-01 11:47:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/cade-e-ocde-discutem-combate-a-carteis-em-lancamento-de-relatorio-sobre-analise-de-compras-publicas-no-brasil-1'),
(53, 'Indisponibilidade do Sistema Comprasnet - 01/06/2021', '2021-06-01 10:51:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/indisponibilidade-do-sistema-comprasnet-01-06-2021-1https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/indisponibilidade-do-sistema-comprasnet-01-06-2021-1'),
(54, 'Consulta Pública – Nova Instrução Normativa sobre multa administrativa', '2021-06-01 09:32:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-instrucao-normativa-sobre-multa-administrativa'),
(55, 'Consulta Pública – Nova Portaria sobre o enquadramento dos bens de consumo', '2021-05-25 10:40:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-portaria-sobre-o-enquadramento-dos-bens-de-consumo'),
(56, 'Consulta Pública – Nova Instrução Normativa sobre o Plano de Contratações Anual\r\n', '2021-05-18 16:45:00', 'https://www.gov.br/compras/pt-br/acesso-a-informacao/noticias/consulta-publica-2013-nova-instrucao-normativa-sobre-o-plano-de-contratacoes-anual');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `dados`
--
ALTER TABLE `dados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dados`
--
ALTER TABLE `dados`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
