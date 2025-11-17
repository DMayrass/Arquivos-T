USE CADASTROS;

ALTER TABLE pessoas 
ADD COLUMN Profissao varchar(30) not null default 'Desenpregado',
ADD Tel varchar(11) not null default '11987654321' after Data_de_Nascimento,
ADD Email int;

ALTER TABLE pessoas
MODIFY Email Varchar(30) after Tel;

ALTER TABLE pessoas
CHANGE Tel Telefone varchar(11);

select * from PESSOAS;