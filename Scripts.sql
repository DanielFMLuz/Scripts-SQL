create table cliente (
	idcliente integer not null,
	nome varchar(50) not null, -- Pedro
	cpf char(11),
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar (30),
	numero varchar(30),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,
	
	--primary key
	constraint pk_cl_idcliente primary key(idcliente)
)