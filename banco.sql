-- criacao de banco de dados
create databse samuel_veiculos;

-- abrir o bd
use samuel_veiculos


-- criar tabela vendedores
create table vendedores{
    id int not null auto_increment;
    nome varchar(100),
    primary key(1d)
};


-- inserir um novo vendedor
    insert into vendedores(nome) values ('John');


-- excluir todos os vendedores com id maior que 2
delete from vendedores where id > 2;

-- listar/selecionar todos os vendedores

    select * from vendedores;

-- atualiza o nome do vendedor de id 2 para 'John'
    update vendedores set nome='John' where id = 2;    