CREATE DATABASE professordb;
USE Professordb;

CREATE TABLE Professor(
id_professor VARCHAR AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100)  NOT NULL,
cpf INT (100) NOT NULL UNIQUE
);

CREATE TABLE Alunos (
id_Alunos INT  AUTO_INCREMENT PRIMARY KEY ,
id_professor INT NOT NULL,
id_Cursos INT NOT NULL,
nome VARCHAR(100) NOT NULL,
telefone INT NOT NULL,
FOREIGN KEY(id_professor)REFERENCES Professor(id_cliente),
FOREIGN KEY (id_cursos)REFERENCES  Cursos(id_produto)
);

INSERT INTO Alunos (nome, email)
VALUES('KAIKI SANTOS', 'Kaiki.santos@gmail.com');

INSERT INTO Professor (nome_professor, nome 
VALUES ('vedilson', PROFESSOR);

INSERT INTO Cursos(id_professor, id_aluno,tipos)
VALUES(desenvolvimento de sistemas):

UPDATE Professor
SET nome = 'Joao souza'
WHERE id_professor = 1;

SELECT Aluno.id_Aluno,
Professor.nome AS nome_cliente,
cursos.nome_Cursos,
Aluno.nome,
Cursos.tipo
 

