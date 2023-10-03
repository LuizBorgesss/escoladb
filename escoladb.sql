CREATE DATABASE escoladb;
USE escoladb;

 create table aluno(
 nome varchar(80),
 numero_aluno int primary key,
 ano int ,
 semestre int
 );
 
 create table turma(
 cod_disciplina int primary key auto_increment,
 sala int,
 nome_disciplina varchar(50),
 fk_professor_matricula int,
 num_turma int unique);
 
 create table professor(
 nome varchar(80),
 unidade varchar(60),
 matricula int primary KEY);
 
 CREATE TABLE inscrito (
    fk_aluno_numero_aluno int,
    fk_turma_cod_disciplina int
);
 
INSERT INTO turma values ("", "202", "Matemática", "45321435", "1");
INSERT INTO turma values ("", "203", "Português", "34325453", "2");

INSERT INTO professor values("João kleber", "senai taguatinga-DF", "12345678");
INSERT INTO professor values("Kleber João", "senai taguatinga-DF", "12345679");

INSERT INTO aluno values ("Pedro", '1', '2023' , '2');
INSERT INTO aluno values ("Pauo", '2', '2023' , '2');
INSERT INTO aluno values ("Lucas", '3', '2023' , '2');
INSERT INTO aluno values ("vitoria", '4', '2023' , '2');
INSERT INTO aluno values ("Luiz", '5', '2023' , '2');
INSERT INTO aluno values ("gustavo", '6', '2023' , '2');
INSERT INTO aluno values ("joabe", '7', '2023' , '2');
INSERT INTO aluno values ("joao", '8', '2023' , '2');
INSERT INTO aluno values ("sabota", '9', '2023' , '2');
INSERT INTO aluno values ("ryu", '10', '2023' , '2');
INSERT INTO aluno values ("leandro", '11', '2023' , '2');
INSERT INTO aluno values ("Bolsonaro", '12', '2023' , '2');
INSERT INTO aluno values ("Lula", '13', '2023' , '2');
INSERT INTO aluno values ("Ciro", '14', '2023' , '2');
INSERT INTO aluno values ("Simone", '15', '2023' , '2');
INSERT INTO aluno values ("Tatiene", '16', '2023' , '2');
INSERT INTO aluno values ("Thiago", '17', '2023' , '2');
INSERT INTO aluno values ("natan", '18', '2023' , '2');
INSERT INTO aluno values ("julia", '19', '2023' , '2');
INSERT INTO aluno values ("Sabrina", '20', '2023' , '2');
INSERT INTO aluno VALUES ("Luciana", '21', '2023', '2');
INSERT INTO aluno VALUES ("Felipe", '22', '2023', '2');
INSERT INTO aluno VALUES ("Juliana", '23', '2023', '2');
INSERT INTO aluno VALUES ("Gustavo", '24', '2023', '2');
INSERT INTO aluno VALUES ("Mariana", '25', '2023', '2');
INSERT INTO aluno VALUES ("Rodrigo", '26', '2023', '2');
INSERT INTO aluno VALUES ("Cristina", '27', '2023', '2');
INSERT INTO aluno VALUES ("Rafael", '28', '2023', '2');
INSERT INTO aluno VALUES ("Isabela", '29', '2023', '2');
INSERT INTO aluno VALUES ("Lucas", '30', '2023', '2');
INSERT INTO aluno VALUES ("Camila", '31', '2023', '2');
INSERT INTO aluno VALUES ("Bruno", '32', '2023', '2');
INSERT INTO aluno VALUES ("Larissa", '33', '2023', '2');
INSERT INTO aluno VALUES ("João", '34', '2023', '2');
INSERT INTO aluno VALUES ("Carolina", '35', '2023', '2');
INSERT INTO aluno VALUES ("André", '36', '2023', '2');
INSERT INTO aluno VALUES ("Thiago", '37', '2023', '2');
INSERT INTO aluno VALUES ("Carla", '38', '2023', '2');
INSERT INTO aluno VALUES ("Ricardo", '39', '2023', '2');
INSERT INTO aluno VALUES ("Elisa", '40', '2023', '2');

INSERT INTO inscrito( fk_aluno_numero_aluno, fk_turma_cod_disciplina) values 
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2);

truncate table inscrito;
SELECT * from inscrito;

select nome, numero_aluno from aluno
order by nome, numero_aluno;





