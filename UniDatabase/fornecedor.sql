USE universidade_db;

CREATE TABLE Fornecedor (
							id INT PRIMARY KEY,                    
							nome VARCHAR(100) NOT NULL,            
							cpf VARCHAR(11) UNIQUE,              
							cnpj VARCHAR(14) UNIQUE,             
    
CONSTRAINT chk_fornecedor_doc CHECK (cpf IS NOT NULL OR cnpj IS NOT NULL)
);