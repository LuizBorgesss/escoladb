CREATE DATABASE escoladb;
USE escoladb;

 create table aluno(
 nome varchar(80),
 numero_aluno int primary key,
 ano int unique,
 semestre decimal unique
 );
 
 create table turma(
 cod_disciplina int primary key auto_increment,
 sala int,
 nome_disciplina varchar(50),
 fk_professor_matricula int,
 num_turma int unique);
 
 create table professor(
 nome varchar(80),
 unidade int unique,
 matricula int primary KEY);
 
 CREATE TABLE inscrito (
    fk_aluno_numero_aluno int,
    fk_turma_cod_disciplina int
);
 
INSERT INTO turma values ("", "202", "Matemática", "45321435", "1");
INSERT INTO turma values ("", "203", "Português", "34325453", "2");

truncate table turma;

drop table turma;

SELECT * FROM turma;
