CREATE TABLE usuarios (
    id INT, 
    nome VARCHAR (255)  NOT NULL COMMENT'Nome do usuario',
    email VARCHAR (100) NOT NULL UNIQUE COMMENT'Email do ususario',
    endereco VARCHAR (50) NOT NULL COMMENT'Residencia do usuario',
    data_nascimento DATE NOT NULL COMMENT "Data Nascimento o ususario");