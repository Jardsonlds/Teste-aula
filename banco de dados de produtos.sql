CREATE DATABASE loja;
USE loja;

CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    quantidade_estoque INT NOT NULL,
    descricao TEXT
);
CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    quantidade_estoque INT NOT NULL,
    descricao TEXT
);
INSERT INTO produtos (nome, categoria, preco, quantidade_estoque, descricao) VALUES
('Camiseta Básica', 'Roupas', 29.90, 150, 'Camiseta 100% algodão.'),
('Calça Jeans', 'Roupas', 89.90, 75, 'Calça jeans de corte reto.'),
('Tênis Esportivo', 'Calçados', 199.90, 50, 'Tênis leve e confortável.'),
('Relógio Digital', 'Acessórios', 149.90, 30, 'Relógio à prova d\'água.'),
('Mochila Escolar', 'Acessórios', 79.90, 100, 'Mochila com vários compartimentos.'),
('Livro de Ficção', 'Livros', 39.90, 200, 'Romance contemporâneo.'),
('Fone de Ouvido', 'Eletrônicos', 129.90, 60, 'Fone com cancelamento de ruído.'),
('Cadeira Ergonômica', 'Móveis', 349.90, 20, 'Cadeira ajustável e confortável.');

SELECT * FROM produtos;
