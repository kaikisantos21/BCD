DROP DATABASE IF EXISTS db_livrariaSenai;

CREATE DATABASE IF NOT EXISTS db_livrariaSenai;

USE db_livrariaSenai;

CREATE TABLE IF NOT EXISTS tb_clientes(
id_clientes INT PRIMARY KEY AUTO_INCREMENT,
nome_cliente VARCHAR (45) NOT NULL UNIQUE,
cpf VARCHAR(11) NOT NULL UNIQUE,
email VARCHAR(10) NOT NULL UNIQUE,
);

DESC tb_cliente;
INSERT INTO tb_cliente(nome_cliente,cpf,rg,email)
VALVES 
('kaiki',1111111111,111111111111,'kaiki@email.com')
('santo',1111111111,111111111111,'santos@email.com')
('silva',1111111111,111111111111,'silva@email.com')
('kaka',11111111111,111111111111,'kaka@email.com')
('snatos',111111111,111111111111,'snatos@email.com')
('kaikao',111111111,111111111111,'kaikao@email.com')
('kaikera',11111111,111111111111,'kaikera@email.com')
('kaikadas',1111111,111111111111,'kaikadas@email.com')
('kaikibigode',1111,111111111111,'kaikibigode@email.com')
('kaikiraul',111111,111111111111,'kaikiraul@email.com')

CREATE TABLE tb_telefone_cliente


