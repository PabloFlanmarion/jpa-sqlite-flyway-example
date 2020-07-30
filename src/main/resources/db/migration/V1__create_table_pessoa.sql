CREATE TABLE pessoa(
	id integer  primary key autoincrement,
	nome varchar(75) NOT NULL,
	data_nascimento date not NULL,
	endereco varchar(100) 
);