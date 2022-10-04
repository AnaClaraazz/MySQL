use db_generation_game_online;
create table tb_personagens(
	id bigint (5),
	nome varchar(50) not null,
	rota varchar (40) not null,
	poder_habilidade decimal(10,2),
    poder_defesa decimal (10,2) not null,
    
    
    
	primary key (nome),
    foreign key (id) references tb_classes (id)
);

insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Lux", "Mid", 1000.77, 67.44);
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Lulu", "Sup", 200.99, 500.99);
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Miss Fortune", "Adc", 2450.99, 100.90 );
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Kayn", "JG", 3000.00, 400.00);
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Shen", "Top",2000.88, 5000.89);
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Leona", "Sup-tank", 477.88, 7500.00 );
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Teemo", "Full-lane", 5999.99, 789.00 );
insert into tb_personagens(nome, rota, poder_habilidade, poder_defesa) values ("Catarina", "Full-lane", 2888.55, 100.00 );

select * from tb_personagens where poder_habilidade >= 2000;
select *from tb_personagens where poder_defesa >= 1000.0 and poder_defesa <= 2000.0;
select * from tb_personagens where nome like "%c%";

