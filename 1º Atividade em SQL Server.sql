create database banco;
alter database banco modify name = agenda;
use agenda;
create table pessoal (matricula integer, 
                      nome varchar(50),
					  nascimento date,
					  sexo char(1),
					  salario money);
select * from pessoal;

alter table pessoal add observacao varchar(200);
alter table pessoal alter column observacao varchar(150);
alter table pessoal drop column observacao;
