/*create database db_loja;
use db_loja;
drop table tb_produtos;

create table tb_produtos(
	id bigint(5) auto_increment,
	nome varchar(30) not null,
	preco decimal(10,2) not null,
    ativo boolean,
    primary key (id)
    );
    
    insert into tb_produtos(nome, preco, ativo) value ("Banoffe", 20.99, true);
    delete from tb_produtos where id = 5; (deletar uma coluna)
    select * from tb_produtos;*/
