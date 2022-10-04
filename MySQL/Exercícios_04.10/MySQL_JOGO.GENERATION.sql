
use db_generation_game_online;
create table tb_classes(
	id bigint (5) auto_increment,
    elo varchar (10) not null,
    pdl decimal (10,2) not null,
    primary key (id)
);

insert into tb_classes(elo, pdl) values ("Ouro I", 65.00);
insert into tb_classes(elo, pdl) values ("Prata II", 35.00);
insert into tb_classes(elo, pdl) values ("Platina IV", 76.00);
insert into tb_classes(elo, pdl) values ("Platina V", 78.00);
insert into tb_classes(elo, pdl) values ("Gold IV", 99.00);