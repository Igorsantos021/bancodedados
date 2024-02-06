create databse bd_escola;
use bd_escola

create table alunos(
    id integer not null auto_increment,
    nome varchar(100),
    telefone varchar(100),
    data_nascimento datetime,
    primary key(id)
);


create table estados(
    id integer not null auto_increment,
    nome varchar(150),
    sigla varchar(3),
    primary key(id)
);


-- show tables; -> eu vejo as tabelas 

-- mysql -h localhost -u root -> eu logo

insert into estados(nome, sigla) values('São Paulo' , 'SP');
select * from estados;
update estados set siglas='SP' where id = '1';
delete from estados where id = 2;

 
source c:\sql\estados.sql   --  --> Para chamar o codigo direto <--

select * from estados_novo order by regiao;  --> Deixar em order crescente 
select * from estados_novo order by regiao desc;  --> Deixar em order decrescente 


create table t_pokemon(
    codigo int not null auto_increment,
    nome varchar(100),
    peso float(10,2),
    altura float(10,2),
    tipo varchar(50),
    grau_evolucao int,
    cidade varchar(100),
    primary key(codigo)
);

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Pikachu" , 6 , 0.4 , "Eletrico" , 1 , "Pallet");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Charmander" , 8.5 , 0.6 , "Fogo" , 1 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Butterfree" , 32 , 1.1 , "Inseto" , 2 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Pidgeot" , 30 , 1.1 , "Normal" , 2 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Bulbasaur" , 6.9 , 0.6 , "Grama" , 1 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Sqiortle" , 9 , 0.5 , "Agua" , 1 , "Vermilion");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("kingle" , 60 , 1.3 , "Agua" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Primeape" , 32 , 1.0 , "Lutador" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade) values("Snorlax" , 460 , 2.1 , "Normal" , 1 , "Ilhas Laranja");


update t_pokemon set cidade = "Lavender" where nome = "Kingle";

update t_pokemon set cidade = "Cerulian" where nome = "Primeape";






create table alunos(
    codigo int,
    nome varchar(100),
    estado varchar(2)
);

create table alunos2(
    codigo int,
    nome varchar(100),
    estado varchar(2)
);




insert into alunos(codigo , nome , estado ) values( 1 , "Bruce Wayne" , "SP" );

insert into alunos(codigo , nome , estado ) values( 2 , "Clark Kent" , "RJ" );

insert into alunos(codigo , nome , estado ) values( 3 , "Adamastor Pitagoras" , "MG" );


alter table alunos drop column estado;

alter table alunos add uf varchar(2);

update alunos set uf = "SC" where codigo = 1 ;

update alunos set uf = "SP" where codigo = 2 ;

update alunos set uf = "BH" where codigo = 3 ;

delete from alunos where codigo = 3

select nome, uf from alunos where codigo = 10 or codigo = 20 or codigo = 30 or codigo = 40 or codigo = 50 or codigo = 60 or codigo = 70 or codigo = 80 or codigo = 90 or codigo = 100 ;

select * from alunos where uf = "SP" or uf = "MG" or uf = "RJ" or uf = "ES" order by uf;

select * from alunos where codigo <= 10;

delete from alunos where codigo = 100;



create table t_usuario(
    codigo int not null auto_increment,
    Nome varchar(100),
    Cidade varchar(100),
    Estado varchar(2),
    data_nascimento datetime,
    tipo varchar (50),
    primary key(codigo)
);


create table t_veiculos(
    codigo int not null auto_increment,
    modelo varchar(100),
    marca varchar(50),
    ano int,
    cor varchar(50),
    primary key(codigo)
);


create table t_viagem(
    codigo int not null auto_increment,
    data_viagem datetime,
    motorista int,
    passageiro int,
    origem varchar(100),
    destino varchar(100),
    primary key(codigo)
);


insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Frederica Pirabibe" , "Americana" , "SP" , "1990-10-20" , "Motorista");

update t_usuario set data_nascimento = "1990-10-20" where codigo = 1;


insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Gisela Campos" , "Campinas" , "SP" , "1992-11-30" , "Passageiro");

insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Glauber Moita" , "Americana" , "SP" , "1985-08-05" , "Passageiro");

insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Gustavo Vaz" , "Sao Paulo" , "SP" , "1995-05-20" , "Passageiro");

insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Herberto Mantas" , "Sao Paulo" , "SP" , "1989-01-21" , "Passageiro");

insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Ibijara Farias" , "Sao Paulo" , "SP" , "1991-10-22" , "Passageiro");

insert into t_usuario(nome , cidade , estado , data_nascimento , tipo ) values ("Ibijara Menezes" , "Rio Claro" , "SP" , "1993-05-10" , "Motorista");