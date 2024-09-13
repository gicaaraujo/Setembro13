create database exemplo_le;

create table Produtos(
cod_prod integer PRIMARY KEY,
nome varchar(30),
preco numeric(30)
);

CREATE TABLE Pedidos(
cod_pedido integer PRIMARY KEY,
cod_prod integer,
quantidade integer,
foreign key(cod_prod) references Produtos(cod_prod)
);

