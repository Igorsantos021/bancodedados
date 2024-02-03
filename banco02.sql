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