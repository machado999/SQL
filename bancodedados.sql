CREATE DATABASE info;
USE info;

CREATE TABLE alunoos (id serial PRIMARY KEY , nome VARCHAR(20), sobrenome VARCHAR(20),nota INTEGER, falta INTEGER);
INSERT INTO alunoos (id , nome , sobrenome , nota , falta)
     VALUES
     (1, 'Gabriel', 'Machado', 10, 1),
     (2, 'Jose', 'Silva', 10, 1),
     (3, 'joao', 'rodrigues', 9, 0),
     (4, 'Rodolfo', 'Machado', 6, 5),
     (5, 'Ernesto', 'Paiva', 8, 3),
     (6, 'Fernanda', 'Oliveira', 7, 2),
     (7, 'Gabriela', 'Cristina', 10, 5),
     (8, 'Jorge', 'Silva', 10, 0),
     (9, 'Cassio', 'Ferreira', 4, 3),
     (10, 'Sabrina', 'Pereira', 7, 0),
     (11, 'Gustavo', 'Santos', 10, 0),
     (12, 'Matheus', 'Freita', 8, 1),
     (13, 'Marcos', 'Freita', 8, 1),
     (14, 'Patricia', 'Ferreira', 10, 5),
     (15, 'Joana', 'Marcelina',9, 0);
     
     //Consulta de aluno por ordem alfabética.
     
     SELECT * FROM alunoos ORDER BY nome;
     
     //Consulta de alunos com 3 ou mais faltas.
     
     SELECT nome , sobrenome , falta  FROM alunoos WHERE falta >=3;
     
