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

* show databases;
 
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



