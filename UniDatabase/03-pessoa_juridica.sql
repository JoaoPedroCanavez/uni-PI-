USE universidade_db;

CREATE TABLE PessoaJuridica (
								id INT PRIMARY KEY,                    
								nome VARCHAR(100) NOT NULL,            
								cnpj VARCHAR(14) NOT NULL UNIQUE      
);