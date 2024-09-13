create database Empresa_2e;

create table Departamento(
dep_codigo integer PRIMARY KEY,
dep_nome varchar(50)
);

create table Funcionario(
fun_codigo integer PRIMARY KEY,
dep_codigo integer,
fun_nome varchar(50),
fun_nascimento date,
fun_salario numeric(10,2),
foreign key(dep_codigo) references Departamento(dep_codigo)
);

create table Dependente(
depen_codigo integer PRIMARY KEY,
fun_codigo integer,
depen_nome varchar(100),
foreign key(fun_codigo) references Funcionario(fun_codigo)
);

