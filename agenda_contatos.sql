CREATE TABLE Contatos (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    Telefone VARCHAR(20),
    Grupo VARCHAR(50),
    Favorito BOOLEAN
);

INSERT INTO Contatos (Nome, Email, Telefone, Grupo, Favorito) VALUES
('João Silva', 'joao@example.com', '123456789', 'Trabalho', 1),
('Maria Oliveira', 'maria@example.com', '987654321', 'Família', 0),
('Pedro Santos', 'pedro@example.com', '999999999', 'Amigo', 1),
('Ana Souza', 'ana@example.com', '111111111', 'Trabalho', 0),
('Carlos Ferreira', 'carlos@example.com', '222222222', 'Escola', 1),
.......

SELECT * FROM Contatos WHERE Nome = 'João Silva';
SELECT * FROM Contatos WHERE Grupo = 'Trabalho';
SELECT * FROM Contatos WHERE Favorito = 1;
SELECT * FROM Contatos WHERE Grupo = 'Família' AND Favorito = 1;

UPDATE Contatos SET Telefone = '555555555' WHERE Nome = 'Maria Oliveira';
UPDATE Contatos SET Favorito = 1 WHERE Nome = 'Pedro Santos';

DELETE FROM Contatos WHERE Nome = 'Carlos Ferreira';
DELETE FROM Contatos WHERE Grupo = 'Escola';
