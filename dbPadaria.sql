-- exluindo a db
drop database dbPadaria;
-- criando o db
create database dbPadaria;
-- mostrando a db
use dbPadaria;

create table tbfornecedores(
id_fornecedor int PRIMARY KEY AUTO_INCREMENT,
nome varchar(255) not null,
telefone varchar(15),
endereco varchar(255),
contato varchar(255)
);	

create table tbprodutos(
id_fornecedores int primary key auto_increment,
nome varchar(255) not null,
telefone varchar(15),
endereco varchar(255),
contato varchar(255)
);

create table tbfuncionarios(
id_funcionario int primary key auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null
);

desc tbprodutos;
desc tbfornecedores;
desc tbfuncionarios;