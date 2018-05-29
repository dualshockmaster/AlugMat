--Fechando conexões do banco ALUGMAT para permitir exclusão
USE MASTER;

GO

ALTER DATABASE ALUGMAT SET SINGLE_USER WITH ROLLBACK IMMEDIATE;

GO

ALTER DATABASE ALUGMAT SET SINGLE_USER;

GO

--Excluindo banco ALUGMAT
DROP DATABASE ALUGMAT;

GO

--Criando banco ALUGMAT
CREATE DATABASE ALUGMAT;

GO

USE ALUGMAT;

GO

--Executar a partir desse ponto se não for necessário excluir o banco, mas sim algumas tabelas
DROP TABLE PERFIL;

GO

CREATE TABLE PERFIL (
ID INT PRIMARY KEY IDENTITY,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1),
MARCA CHAR(1),
OCULTAR CHAR(1),
PER_DESCRICAO VARCHAR(50),
PER_USUARIO CHAR(1),
PER_USUARIO_I CHAR(1),
PER_USUARIO_A CHAR(1),
PER_USUARIO_E CHAR(1),
PER_PERFIL CHAR(1),
PER_PERFIL_I CHAR(1),
PER_PERFIL_A CHAR(1),
PER_PERFIL_E CHAR(1),
PER_MARCA CHAR(1),
PER_MARCA_I CHAR(1),
PER_MARCA_A CHAR(1),
PER_MARCA_E CHAR(1),
PER_CATEGORIA CHAR(1),
PER_CATEGORIA_I CHAR(1),
PER_CATEGORIA_A CHAR(1),
PER_CATEGORIA_E CHAR(1),
PER_FORNECEDOR CHAR(1),
PER_FORNECEDOR_I CHAR(1),
PER_FORNECEDOR_A CHAR(1),
PER_FORNECEDOR_E CHAR(1),
PER_PRODUTO CHAR(1),
PER_PRODUTO_I CHAR(1),
PER_PRODUTO_A CHAR(1),
PER_PRODUTO_E CHAR(1),
PER_CLIENTE CHAR(1),
PER_CLIENTE_I CHAR(1),
PER_CLIENTE_A CHAR(1),
PER_CLIENTE_E CHAR(1),
PER_ALUGUEL CHAR(1),
PER_ALUGUEL_I CHAR(1),
PER_ALUGUEL_A CHAR(1),
PER_ALUGUEL_E CHAR(1)
)

GO

--Inserindo Perfil para teste com todas as permissões liberadas
INSERT INTO PERFIL (STATUS, PER_DESCRICAO, PER_USUARIO,PER_USUARIO_I,PER_USUARIO_A,PER_USUARIO_E,PER_PERFIL,PER_PERFIL_I,PER_PERFIL_A,PER_PERFIL_E,PER_MARCA,PER_MARCA_I,PER_MARCA_A,PER_MARCA_E,PER_CATEGORIA,PER_CATEGORIA_I,PER_CATEGORIA_A,PER_CATEGORIA_E,PER_FORNECEDOR,PER_FORNECEDOR_I,PER_FORNECEDOR_A,PER_FORNECEDOR_E,PER_PRODUTO,PER_PRODUTO_I,PER_PRODUTO_A,PER_PRODUTO_E,PER_CLIENTE,PER_CLIENTE_I,PER_CLIENTE_A,PER_CLIENTE_E,PER_ALUGUEL,PER_ALUGUEL_I,PER_ALUGUEL_A,PER_ALUGUEL_E)
VALUES ('S','ACESSO TOTAL', 'S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S','S');

GO

DROP TABLE USUARIO;

GO

CREATE TABLE USUARIO (
ID INT PRIMARY KEY IDENTITY,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1),
MARCA CHAR(1),
USU_NOME VARCHAR(50),
USU_DEPARTAMENTO VARCHAR(100),
USU_LOGIN VARCHAR(10),
USU_SENHA VARCHAR(10),
USU_ID_PERFIL INT
)

GO

--Inserindo usuário de teste com todas as permissões liberadas (Login: TESTE / Senha: 123)
INSERT INTO USUARIO (STATUS, USU_NOME, USU_DEPARTAMENTO, USU_LOGIN, USU_SENHA, USU_ID_PERFIL) VALUES ('S','TESTE', 'DEP01', 'TESTE', '123', 1);

GO

DROP TABLE MARCA;

GO

CREATE TABLE MARCA (
ID INT PRIMARY KEY IDENTITY,
DESCRICAO VARCHAR(30) NOT NULL,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1) NOT NULL
)

GO

INSERT INTO MARCA (DESCRICAO, DATA_INC, DATA_ALT, STATUS) VALUES ('Gedore', CURRENT_TIMESTAMP, NULL, 'S')
INSERT INTO MARCA (DESCRICAO, DATA_INC, DATA_ALT, STATUS) VALUES ('Belzer', CURRENT_TIMESTAMP, NULL, 'S')

GO

DROP TABLE CATEGORIA;

GO

CREATE TABLE CATEGORIA (
ID INT PRIMARY KEY IDENTITY,
DESCRICAO VARCHAR(30) NOT NULL,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1) NOT NULL
)

GO

INSERT INTO CATEGORIA (DESCRICAO, DATA_INC, DATA_ALT, STATUS) VALUES ('Máquinas', CURRENT_TIMESTAMP, NULL, 'S')
INSERT INTO CATEGORIA (DESCRICAO, DATA_INC, DATA_ALT, STATUS) VALUES ('Ferramentas', CURRENT_TIMESTAMP, NULL, 'S')

GO

DROP TABLE FORNECEDOR;

GO

CREATE TABLE FORNECEDOR (
ID INT PRIMARY KEY IDENTITY,
RAZAO_SOCIAL VARCHAR(50) NOT NULL,
NOME_FANTASIA VARCHAR(50),
CNPJ VARCHAR(18) NOT NULL, --00.000.000/0000-00
IE VARCHAR(15) NOT NULL, --000.000.000.000
LOGRADOURO VARCHAR(20) NOT NULL,
NOME_LOGRADOURO VARCHAR(50) NOT NULL,
NUM INT NOT NULL,
COMPLEMENTO VARCHAR(20),
BAIRRO VARCHAR(30) NOT NULL,
CIDADE VARCHAR(40) NOT NULL,
ESTADO CHAR(2) NOT NULL,
TELEFONE VARCHAR(13), --(00)0000-0000
CELULAR VARCHAR(14), --(00)00000-0000
EMAIL VARCHAR(50),
CONTATO VARCHAR(50),
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1) NOT NULL
)

GO

INSERT INTO FORNECEDOR (RAZAO_SOCIAL, CNPJ, IE, LOGRADOURO, NOME_LOGRADOURO, NUM, COMPLEMENTO, BAIRRO, CIDADE, ESTADO, TELEFONE, CELULAR, EMAIL, CONTATO, DATA_INC, DATA_ALT, STATUS) VALUES ('MACTEC S/A', '45.777.321/0001-15', '253.845.998.741', 'Rua', 'Ipiranga', 375, NULL, 'Lago Azul', 'Campinas', 'SP', '(19)3558-8887', '(19)99901-3547', 'comercial@mactec.com.br', 'Andrea', CURRENT_TIMESTAMP, NULL, 'S')
INSERT INTO FORNECEDOR (RAZAO_SOCIAL, CNPJ, IE, LOGRADOURO, NOME_LOGRADOURO, NUM, COMPLEMENTO, BAIRRO, CIDADE, ESTADO, TELEFONE, CELULAR, EMAIL, CONTATO, DATA_INC, DATA_ALT, STATUS) VALUES ('FERMAC LTDA.', '21.236.497/0002-87', '598.100.056.467', 'Rodovia', 'Américo Sul', S/N, 'KM 805', 'Santos', 'Limeira', 'SP', '(19)6647-0523', '(19)99155-4697', 'contato@fermac.com.br', 'César', CURRENT_TIMESTAMP, NULL, 'S')

GO

DROP TABLE PRODUTO;

GO

CREATE TABLE PRODUTO (
ID INT PRIMARY KEY IDENTITY,
DESCRICAO VARCHAR(50) NOT NULL,
CD_INTERNO VARCHAR(10) NOT NULL,
VALOR_DIARIA FLOAT NOT NULL,
STATUS CHAR(1) NOT NULL,
DISPONIVEL CHAR(1),
DEVOLVER CHAR(1),
CARACTERISTICAS VARCHAR(MAX),
CD_MARCA INT NOT NULL,
CD_CATEGORIA INT NOT NULL,
CD_FORNECEDOR INT NOT NULL,
DATA_INC DATETIME,
DATA_ALT DATETIME,
CD_CLIENTE INT, --Se for 0, está disponível
CONSTRAINT FK_MARCA FOREIGN KEY(CD_MARCA) REFERENCES MARCA(ID),
CONSTRAINT FK_CATEGORIA FOREIGN KEY(CD_CATEGORIA) REFERENCES CATEGORIA(ID),
CONSTRAINT FK_FORNECEDOR FOREIGN KEY(CD_FORNECEDOR) REFERENCES FORNECEDOR(ID)
)

GO

--SELECT * FROM PRODUTO

INSERT INTO PRODUTO (DESCRICAO, CD_INTERNO, VALOR_DIARIA, STATUS, DISPONIVEL, CARACTERISTICAS, CD_MARCA, CD_CATEGORIA, CD_FORNECEDOR, DATA_INC, DATA_ALT, CD_CLIENTE) VALUES ('PRODUTO TESTE', 'PROD1', 10.50, 'S', 'N', 'TESTE CARACTERISTICAS', 1, 1, 1, CURRENT_TIMESTAMP, NULL, 1)
INSERT INTO PRODUTO (DESCRICAO, CD_INTERNO, VALOR_DIARIA, STATUS, DISPONIVEL, CARACTERISTICAS, CD_MARCA, CD_CATEGORIA, CD_FORNECEDOR, DATA_INC, DATA_ALT, CD_CLIENTE) VALUES ('PRODUTO 02', 'PROD7890', 8.00, 'S', 'N', 'TESTE CARACTERISTICAS', 1, 1, 1, CURRENT_TIMESTAMP, NULL, 1)
INSERT INTO PRODUTO (DESCRICAO, CD_INTERNO, VALOR_DIARIA, STATUS, DISPONIVEL, CARACTERISTICAS, CD_MARCA, CD_CATEGORIA, CD_FORNECEDOR, DATA_INC, DATA_ALT, CD_CLIENTE) VALUES ('TESTE PRODUTO 03', 'PROD3', 9.10, 'S', 'N', 'TESTE CARACTERISTICAS', 1, 1, 1, CURRENT_TIMESTAMP, NULL, 2)
INSERT INTO PRODUTO (DESCRICAO, CD_INTERNO, VALOR_DIARIA, STATUS, DISPONIVEL, CARACTERISTICAS, CD_MARCA, CD_CATEGORIA, CD_FORNECEDOR, DATA_INC, DATA_ALT, CD_CLIENTE) VALUES ('MATERIAL 04', 'PROD4', 80.00, 'S', 'N', 'TESTE CARACTERISTICAS', 1, 1, 1, CURRENT_TIMESTAMP, NULL, 2)
INSERT INTO PRODUTO (DESCRICAO, CD_INTERNO, VALOR_DIARIA, STATUS, DISPONIVEL, CARACTERISTICAS, CD_MARCA, CD_CATEGORIA, CD_FORNECEDOR, DATA_INC, DATA_ALT, CD_CLIENTE) VALUES ('FERRAMENTA 05', 'PROD5', 38.00, 'S', 'S', 'TESTE CARACTERISTICAS', 1, 1, 1, CURRENT_TIMESTAMP, NULL, NULL)

GO

DROP TABLE CLIENTE;

GO

CREATE TABLE CLIENTE (
ID INT PRIMARY KEY IDENTITY,
TIPO_PESSOA CHAR(1) NOT NULL,
NOME VARCHAR(50) NOT NULL,
CPF VARCHAR(14), --000.000.000-00
RG VARCHAR(12), --00.000.000-0
CNPJ VARCHAR(18), --00.000.000/0000-00
IE VARCHAR(15), --000.000.000.000
LOGRADOURO VARCHAR(20) NOT NULL,
NOME_LOGRADOURO VARCHAR(50) NOT NULL,
NUM INT NOT NULL,
COMPLEMENTO VARCHAR(20),
BAIRRO VARCHAR(30) NOT NULL,
CIDADE VARCHAR(40) NOT NULL,
ESTADO CHAR(2) NOT NULL,
TELEFONE VARCHAR(13), --(00)0000-0000
CELULAR VARCHAR(14), --(00)00000-0000
EMAIL VARCHAR(50),
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1) NOT NULL
)

GO

INSERT INTO CLIENTE (TIPO_PESSOA,NOME,CPF,RG,CNPJ,IE,LOGRADOURO,NOME_LOGRADOURO,NUM,COMPLEMENTO,BAIRRO,CIDADE,ESTADO,TELEFONE,CELULAR,EMAIL,DATA_INC,DATA_ALT,STATUS) VALUES ('F','asdasd','242.342.342-34','234234234234',NULL,NULL,'asdsad','asdasd',3242,NULL,'dsad','asdsad','BA','(23)4234-2342','(23)42342-3423',NULL,CURRENT_TIMESTAMP,NULL,'S')
INSERT INTO CLIENTE (TIPO_PESSOA,NOME,CPF,RG,CNPJ,IE,LOGRADOURO,NOME_LOGRADOURO,NUM,COMPLEMENTO,BAIRRO,CIDADE,ESTADO,TELEFONE,CELULAR,EMAIL,DATA_INC,DATA_ALT,STATUS) VALUES ('J','TESTE',NULL,NULL,'32.132.132/1321-32','313.213.213.213','Rua','Teste',15,'Teste','teste','teste','AP','(32)1313-2132',NULL,'email@email.com',CURRENT_TIMESTAMP,NULL,'S')
INSERT INTO CLIENTE (TIPO_PESSOA,NOME,CPF,RG,CNPJ,IE,LOGRADOURO,NOME_LOGRADOURO,NUM,COMPLEMENTO,BAIRRO,CIDADE,ESTADO,TELEFONE,CELULAR,EMAIL,DATA_INC,DATA_ALT,STATUS) VALUES ('F','teste 02','123.132.132-13','456123145646',NULL,NULL,'Avenida','teste',132,'teste','teste','teste','DF',NULL,'(21)31321-3213',NULL,CURRENT_TIMESTAMP,NULL,'S')

GO

DROP TABLE ALUGUEL;

GO

CREATE TABLE ALUGUEL (
ID INT PRIMARY KEY IDENTITY,
SUBTOTAL FLOAT,
TOTAL_MULTA FLOAT,
DESCONTO FLOAT,
TOTAL FLOAT,
CD_CLIENTE INT,
CD_USUARIO INT,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1),
CONSTRAINT FK_CLIENTE FOREIGN KEY(CD_CLIENTE) REFERENCES CLIENTE(ID),
CONSTRAINT FK_USUARIO FOREIGN KEY(CD_USUARIO) REFERENCES USUARIO(ID)
)

GO
--SELECT * FROM ALUGUEL

INSERT INTO ALUGUEL (SUBTOTAL, TOTAL, TOTAL_MULTA, DESCONTO, CD_CLIENTE, CD_USUARIO, STATUS, DATA_INC) VALUES (0, 0, 0, 0, 2, 1, 'S', '10.03.2018');
INSERT INTO ALUGUEL (SUBTOTAL, TOTAL, TOTAL_MULTA, DESCONTO, CD_CLIENTE, CD_USUARIO, STATUS, DATA_INC) VALUES (0, 0, 0, 0, 1, 1, 'S', '20.05.2018');

GO

DROP TABLE ITENSALUGUEL;

GO

CREATE TABLE ITENSALUGUEL (
ID INT PRIMARY KEY IDENTITY,
CD_PRODUTO INT,
DT_LOCACAO DATE,
DT_DEVOLUCAO DATE,
QTDE_DIAS INT,
QTDE_DIAS_ATRASO INT,
VALOR_DIARIA FLOAT,
VALOR_MULTA FLOAT,
VALOR_TOTAL FLOAT, --VALOR_DIARIA * QTDE_DIAS, sem somar com VALOR_MULTA
CD_ALUGUEL INT,
DEVOLVIDO CHAR(1),
CONSTRAINT FK_ALUGUEL FOREIGN KEY(CD_ALUGUEL) REFERENCES ALUGUEL(ID),
CONSTRAINT FK_PRODUTO FOREIGN KEY(CD_PRODUTO) REFERENCES PRODUTO(ID)
)

GO

--SELECT * FROM ITENSALUGUEL

INSERT INTO ITENSALUGUEL (CD_PRODUTO, DT_LOCACAO, DT_DEVOLUCAO, QTDE_DIAS, VALOR_DIARIA, VALOR_TOTAL, DEVOLVIDO, CD_ALUGUEL) VALUES (1, '10.03.2018', '11.03.2018', 1, 10.50, 10.50, 'N', 1);
INSERT INTO ITENSALUGUEL (CD_PRODUTO, DT_LOCACAO, DT_DEVOLUCAO, QTDE_DIAS, VALOR_DIARIA, VALOR_TOTAL, DEVOLVIDO, CD_ALUGUEL) VALUES (2, '10.03.2018', '11.03.2018', 1, 8.00, 8.00, 'N', 1);
INSERT INTO ITENSALUGUEL (CD_PRODUTO, DT_LOCACAO, DT_DEVOLUCAO, QTDE_DIAS, VALOR_DIARIA, VALOR_TOTAL, DEVOLVIDO, CD_ALUGUEL) VALUES (3, '20.05.2018', '23.05.2018', 3, 9.10, 9.10, 'S', 2);
INSERT INTO ITENSALUGUEL (CD_PRODUTO, DT_LOCACAO, DT_DEVOLUCAO, QTDE_DIAS, VALOR_DIARIA, VALOR_TOTAL, DEVOLVIDO, CD_ALUGUEL) VALUES (4, '20.05.2018', '23.05.2018', 3, 80.00, 80.00, 'N', 2);

GO

CREATE TABLE CLIENTE_WEB (
ID INT PRIMARY KEY,
TIPO_PESSOA CHAR(1) NOT NULL,
NOME VARCHAR(50) NOT NULL,
CPF VARCHAR(14),
RG VARCHAR(12),
CNPJ VARCHAR(18),
IE VARCHAR(15),
LOGRADOURO VARCHAR(20) NOT NULL,
NOME_LOGRADOURO VARCHAR(50) NOT NULL,
NUM INT NOT NULL,
COMPLEMENTO VARCHAR(20),
BAIRRO VARCHAR(30) NOT NULL,
CIDADE VARCHAR(40) NOT NULL,
ESTADO CHAR(2) NOT NULL,
TELEFONE VARCHAR(13),
CELULAR VARCHAR(14),
EMAIL VARCHAR(50) NOT NULL,
SENHA CHAR(40) NOT NULL,
DATA_INC DATETIME,
DATA_ALT DATETIME,
STATUS CHAR(1) NOT NULL,
TIPO_USUARIO CHAR(3)
)

--SELECT * FROM CLIENTE_WEB

GO

CREATE TABLE RESERVAS (
ID INT PRIMARY KEY,
CD_CLIENTE INT,
STATUS CHAR(1),
DATA_RESERVA DATETIME,
CONSTRAINT FK_CLIENTE_RESERVA FOREIGN KEY(CD_CLIENTE) REFERENCES CLIENTE_WEB(ID)
)

--SELECT * FROM RESERVAS

GO

CREATE TABLE ITENS_RESERVA (
ID INT PRIMARY KEY,
CD_RESERVA INT,
CD_PRODUTO INT,
CONSTRAINT FK_RESERVA FOREIGN KEY(CD_RESERVA) REFERENCES RESERVAS(ID),
CONSTRAINT FK_PRODUTO_RESERVA FOREIGN KEY(CD_PRODUTO) REFERENCES PRODUTO(ID)
)

--SELECT * FROM ITENS_RESERVA
