create database Hogwarts_University;
use Hogwarts_University;

create table ocupacao(
id_ocupacao bigint not null auto_increment,
ocupacao varchar (250) not null,
primary key (id_ocupacao)
);

create table acesso(
id_acesso bigint not null auto_increment,
acesso varchar (100) not null,
primary key (id_Acesso)
);

create table users(
id_users bigint not null auto_increment,
nome varchar(500) not null,
email varchar(500) not null,
nascimento datetime not null,
senha varchar(50) not null,
cadastro datetime not null default now(),
matricula_unidade enum('SIM','NAO') not null,
id_ocupacao_fk bigint not null,
id_acesso_FK bigint not null,
primary key (id_users),
foreign key (id_ocupacao_fk) references ocupacao(id_ocupacao),
foreign key (id_acesso_FK) references acesso(id_acesso)
);

create table itens (
id_itens bigint not null auto_increment,
nome varchar (500) not null,
primary key (id_itens)
);

create table local(
id_local bigint not null auto_increment,
nome_local varchar(500) not null,
bloco enum ('A','B','C','D') not null,
maxPessoa varchar (500) not null,
primary key(id_local)
);

create table check_list(
id_check bigint not null auto_increment,
id_local_FK bigint not null,
id_itens_FK bigint not null,
primary key (id_check),
foreign key (id_local_FK) references local(id_local),
foreign key (id_itens_FK) references itens(id_itens)
);

create table eventos(
id_eventos bigint not null auto_increment,
nome varchar(5000) not null,
data_evento datetime not null,
fim_evento datetime not null,
tempo_check_inicio datetime not null,
tempo_check_fim datetime not null,
id_local_FK bigint not null,
primary key (id_eventos),
foreign key (id_local_FK) references local(id_local)
);


create table check_in(
id_check bigint not null auto_increment,
id_users_FK  bigint not null,
id_eventos_FK bigint not null,
data_check datetime not null default now(),
primary key (id_check),
foreign key (id_users_FK) references users(id_users),
foreign key (id_eventos_FK) references eventos(id_eventos)
); 

  