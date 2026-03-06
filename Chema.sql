CREATE DATABASE fleetmaster;

USE fleetmaster;

CREATE TABLE usuarios(

id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)

);

CREATE TABLE veiculos(

id INT AUTO_INCREMENT PRIMARY KEY,
placa VARCHAR(20),
modelo VARCHAR(50),
marca VARCHAR(50),
ano INT

);

CREATE TABLE abastecimentos(

id INT AUTO_INCREMENT PRIMARY KEY,
data DATE,
hora TIME,
placa VARCHAR(20),
modelo VARCHAR(50),
condutor VARCHAR(100),
km INT,
litros DECIMAL(10,2),
valor DECIMAL(10,2)

);

CREATE TABLE manutencoes(

id INT AUTO_INCREMENT PRIMARY KEY,
data DATE,
hora TIME,
placa VARCHAR(20),
modelo VARCHAR(50),
condutor VARCHAR(100),
tipo VARCHAR(100),
valor DECIMAL(10,2),
observacao TEXT

);
