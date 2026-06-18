create database catalogo;
use catalogo;
create table filmes (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);
create table series (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);
create table cursos (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);

insert into filmes 
(titulo, imagem, descricao)
values
(

);