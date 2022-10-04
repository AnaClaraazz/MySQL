create database db_colegio;
use db_colegio;

create table tb_alunos(
id bigint(5) auto_increment,
nome varchar(30) not null,
turma varchar(30) not null,
ano varchar(30) not null,
media decimal (10,2) not null,
frequencia decimal (10,2) not null,
primary key(id)
);

insert into tb_alunos(nome, turma, ano, media, frequencia) values ("Ana Clara Azevedo", "3002", "3°ano", 10.00, 97.85);
insert into tb_alunos(nome, turma, ano, media, frequencia) values ("Diego Novais", "3002", "3°ano", 95.00, 90.85);
insert into tb_alunos(nome, turma, ano, media, frequencia) values ("Ana Luiza", "1001", "1°ano", 75.50, 80.95);

select * from tb_alunos where media <= 7.0
select * from tb_alunos where media >= 7.0