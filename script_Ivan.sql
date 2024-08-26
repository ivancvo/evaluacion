drop database if exists eva;

create database eva;

use eva;

create table Comercio(
id_Comercio int primary key auto_increment,
Nombre varchar(100),
apellido1 varchar (100),
apellido2 varchar (100),
ciudad varchar (100),
comision float 
);

create table cliente(
id_Cliente int primary key auto_increment,
Nombre varchar(100),
apellido1 varchar (100),
apellido2 varchar (100),
ciudad varchar (100),
categoria int(10)
);

create table pedido(
id_pedido int primary key auto_increment,
cantidad double,
id_comercio int(10),
id_Cliente int(10)
);
