# Banco de dados    
São dados em tabela com colunas para ser analizados.
Banco de dados representa um mini mundo onde vai dar contexto na analize.
Tabelas ou entidade são estuturas onde armazena os dados, ela serva tambem para relacionar dados.
Colunas são os campos ou atributos
Linhas ou tupla são registros do banco de dados
## SGBD
Sistema gerenciador de banco de dados

# Trabalhando com MySQL
## Conectando
comando -> `# mysql -h localhost -u root`
 
`-h -> é o local (comutador etc...)`
`-u -> é o usuario`

comando -> `show databases;`

mostra os banco de dados do seu servidor

Delete -> apaga uma linha do banco de dados 

Drop data base "nome do banco de dados" -> apaga tabela inteira


## Criando banco de dados

comando -> create database "nome do banco de dados"    use `bd_jogos;`


## Criando tabela 

* `show databases;`
 
* `drop database + bd_jogos; >> apaga o banco de dados. o arquivo`
 
* quando quiser criar um banco de dados: create database  **bd_jogos;**
 
* para usar o banco de dados x: use **bd_jogos;**
 
* (nome da tabela, nome do campo e o tipo de dados)
 
create table  jogos(id **int**, nome varchar(100), quantidade varchar(20), tempo_medio_min int);
 
Pra ver a estrutura  da tabela se deu certo ou não = desc
 
**desc jogos;**
 
## observação:
 
* drop apaga banco de dados, enfim tudo.
 
* delete apaga só linha

# COMANDOS SQL
## DML -DEFINIÇÂO DE DADOS
 - `Create databse`
 - `show database`
 - `create table nome_da_tabela`
 - `show tables`
 - `desc nome_da_tabela`

## DML - MANIPUlAÇÂO DE DADOS
- `select * from nome_da_tabela`
- `insert into nome_da_tabela(campo1, campo2...) values(valor1, valor2)`



1. O que é um Sistema Gerenciador de Banco de Dados?
     é um software que ajuda a armazenar, organizar e gerenciar dados em um banco de dados

2. O que é um Banco de dados relacional?
    é um tipo de banco de dados que organiza e armazena os dados em tabelas com estruturas pré-definida

3. O que é T-SQL?
A Transact-SQL (T-SQL) é uma extensão do padrão SQL-92 para manipular dados no SQL Server 1.
O T-SQL é uma linguagem com a finalidade de reunir os comandos que serão empregados para diferentes funções, como a geração e o controle de todos os objetos, bem como a inserção, alteração, exclusão e recuperação de todos os dados presentes no banco 

4. O que é PL/SQL?
PL/SQL é uma linguagem de programação procedural que inclui instruções SQL em sua sintaxe e é usada para criar aplicativos robustos, seguros e portáteis para o Oracle Database . As unidades de programa PL/SQL são compiladas pelo servidor do Oracle Database e armazenadas no banco de dados. E, em tempo de execução, tanto a PL/SQL quanto o SQL são executados no mesmo processo do servidor, o que proporciona eficiência ideal.

5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

1 -> DESEnVOLVEDOR: O T-SQL é desenvolvido pela Microsoft e é usado em produtos como o Microsoft SQL Server e o Sybase ASE  O PL/SQL é desenvolvido pela Oracle e é usado em produtos como o Oracle Database.

2 -> SINTAXE:  O T-SQL é uma extensão do SQL padrão e é usado para manipular dados no Microsoft SQL Server e no Sybase ASE. O PL/SQL é uma linguagem procedural que inclui instruções SQL em sua sintaxe e é usada para criar aplicativos robustos, seguros e portáteis para o Oracle Database.

3 -> CONTROLE: O T-SQL oferece um alto grau de controle aos programadores. O PL/SQL é uma linguagem de programação natural que combina facilmente com o SQL.

6. O Que é:

A. DML:

B. DDL:

C. DCL
