create schema discog;
GO

select * from information_schema.schemata;
/*
* INFORMATION_SCHEMA é um objeto de sistema que contém os objetos pricipais
*/


-- Exemplo de criação de uma tabela
-- comando CREATE
-- As tabelas são sempre criadas num SCHEMA, default 'DBO' se omitido no CREATE
CREATE TABLE discog.musica

    id       int  not null NOT NULL, significa preenchimento obrigatório
    nome     VARCHAR(255)   NOT NULL,
    duração  NUMERIC(4)   NULL DEFAULT, 
    original INT          NULL