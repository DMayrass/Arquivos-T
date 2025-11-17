Create database CADASTROS;

USE CADASTROS;
CREATE TABLE PESSOAS(
Nome varchar(20),
Data_de_Nascimento date,
Sexo set ('M','F'),
Nascionalidade varchar(20) default 'Brasil'
);

INSERT INTO PESSOAS 
(Nome, Data_de_Nascimento, Sexo, Nascionalidade)
VALUES 
('Maria','2001-10-15','F','Bugaria'),
('João','2004-02-07','m','Japão'),
('Claudio','2010-12-27','m','EUA');

select * from PESSOAS;
