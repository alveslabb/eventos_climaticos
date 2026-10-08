CREATE DATABASE registos_climaticos;

USE registos_climaticos;

CREATE TABLE Usuarios (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)
);

CREATE TABLE Eventos (
id INT PRIMARY KEY AUTO_INCREMENT,
cidade VARCHAR(100),
tipoEvento VARCHAR(100),
temperaturaMaxima DECIMAL(5,2),
data DATE,
nivelImpacto VARCHAR(50),
usuarioId INT,
FOREIGN KEY (usuarioId) REFERENCES Usuarios(id)
);

INSERT INTO Usuarios (id, nome, email, senha) VALUES
(1, 'Maria Oliveira', '[maria.oliveira@email.com](mailto:maria.oliveira@email.com)', 'senha123'),
(2, 'João Silva', '[joao.silva@email.com](mailto:joao.silva@email.com)', 'senha123'),
(3, 'Ana Souza', '[ana.souza@email.com](mailto:ana.souza@email.com)', 'senha123');

INSERT INTO Eventos (id, cidade, tipoEvento, temperaturaMaxima, data, nivelImpacto, usuarioId) VALUES
(1, 'Campinas', 'Onda de calor', 38.7, '2026-09-23', 'Alto', 1),
(2, 'São Paulo', 'Chuva intensa', 25.3, '2026-09-24', 'Médio', 2),
(3, 'Rio de Janeiro', 'Tempestade', 30.1, '2026-09-25', 'Alto', 1),
(4, 'Belo Horizonte', 'Seca prolongada', 35.0, '2026-09-26', 'Alto', 2),
(5, 'Porto Alegre', 'Nevasca', -2.5, '2026-09-27', 'Médio', 3);
