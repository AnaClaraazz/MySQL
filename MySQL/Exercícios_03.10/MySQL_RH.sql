create database db_rh;
use db_rh;

create table tb_empresa(
	id bigint(5) auto_increment,
    nome varchar (50) not null,tb_empresa
    setor varchar (30) not null,
    funcao varchar (40) not null,
    salario decimal (10,2) not null,
    tempo_de_empresa varchar(30) not null,
    primary key (id)
    );
insert into tb_empresa(nome, setor, funcao, salario, tempo_de_empresa) values ("Ana Clara", "Tecnologia", "DEV", 9000.00, "2 meses");
insert into tb_empresa(nome, setor, funcao, salario, tempo_de_empresa) values ("Sergio", "Tecnologia", "DEV", 8600.00, "2 meses");
insert into tb_empresa(nome, setor, funcao, salario, tempo_de_empresa) values ("Mayara", "Tecnologia", "DEV", 8500.00, "2 meses");

select * from tb_empresa where salario <=2000;
select * from tb_empresa where salario>= 2000;