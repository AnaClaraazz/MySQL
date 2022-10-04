/*create database db_lojaonline;
use db_lojaonline;

create table tb_itens(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    modelo varchar(30) not null,
    cor varchar(50) not null,
    preco decimal(10,2) not null,
    ativo boolean,
    primary key(id)
    );

insert into tb_itens(nome,modelo,cor,preco,ativo) values ("Mouse", "Multilaser", "Preto", 490.00, true);
insert into tb_itens(nome,modelo,cor,preco,ativo) values ("PLAYSTATION 4", "SONY", "Branco", 200.00, false);
insert into tb_itens(nome,modelo,cor,preco,ativo) values ("Mousepad", "Razer", "Rosa", 100.00, true);
insert into tb_itens(nome,modelo,cor,preco,ativo) values ("Teclado Gamer", "Razer", "Colorido", 799.99, false);
insert into tb_itens(nome,modelo,cor,preco,ativo) values ("Teclado Gamer", "Razer", "Branco", 999.99, true);
insert into tb_itens(nome,modelo,cor,preco,ativo) values ("Teclado Gamer", "Razer", "Preto com branco", 860.99, true);


select * from tb_itens where preco <=500 ;
select * from tb_itens where preco >=500 ;*/