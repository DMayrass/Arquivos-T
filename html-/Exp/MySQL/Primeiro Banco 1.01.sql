Create database CADASTROS DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_general_ci;

USE CADASTROS;
CREATE TABLE PESSOAS(
Matricula INT not null auto_increment,
Nome varchar(20) not null,
Data_de_Nascimento date,
Sexo set ('M','F'),
Altura decimal(3,2),
Peso decimal(5,2),
Nascionalidade varchar(20) default 'Brasil',
primary key (Matricula)
);

INSERT INTO PESSOAS 
(Nome, Data_de_Nascimento, Sexo, Altura, Peso)
VALUES 
('Maria','2001-10-15','F','1.57','67');

INSERT INTO PESSOAS VALUES 
('2','João','2002-01-04','m','1.70','79.50','Jamaica'),
('3','Julia','2003-12-31','f','1.62','100.45','EUA'),
('4','Claudio','2006-07-13','m','2','83.60','Peru');


select * from PESSOAS;