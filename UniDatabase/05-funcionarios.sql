USE universidade_db;

CREATE TABLE Funcionario (
							id INT PRIMARY KEY,                     
							nome VARCHAR(100) NOT NULL,             
							cpf VARCHAR(11) NOT NULL UNIQUE      
);