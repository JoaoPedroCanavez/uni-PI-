USE universidade_db;

CREATE TABLE Professor (
							id INT PRIMARY KEY,                    
							nome VARCHAR(100) NOT NULL,            
							cpf VARCHAR(11) UNIQUE,              
							cnpj VARCHAR(14) UNIQUE,             
    
CONSTRAINT chk_professor_doc CHECK (cpf IS NOT NULL OR cnpj IS NOT NULL)
);