create database php_com_pdo;

use php_com_pdo;

create table tb_tarefas(
	id integer not null primary key auto_increment,
	tarefa varchar(100),
	id_status integer default 1,
	data_cadastro datetime default now()
);

create table tb_status(
	id integer not null primary key auto_increment,
	status varchar(20)
);

insert into tb_status(status) values('pendente');
insert into tb_status(status) values('realizada');