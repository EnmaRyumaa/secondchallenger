-- Inserção na tabela Categoria
INSERT INTO Categoria (id, descricao) VALUES (1, 'Categoria de Esporte');
INSERT INTO Categoria (id, descricao) VALUES (2, 'Categoria de Música');

-- Inserção na tabela Participante
INSERT INTO Participante (id, nome, email) VALUES (1, 'João Silva', 'joao.silva@email.com');
INSERT INTO Participante (id, nome, email) VALUES (2, 'Maria Souza', 'maria.souza@email.com');
INSERT INTO Participante (id, nome, email) VALUES (3, 'Pedro Oliveira', 'pedro.oliveira@email.com');
INSERT INTO Participante (id, nome, email) VALUES (4, 'Ana Santos', 'ana.santos@email.com');

-- Inserção na tabela Atividade
INSERT INTO Atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Futebol', 'Partida de futebol amador', 50.00, 1);
INSERT INTO Atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Show de Rock', 'Concerto ao vivo de rock', 120.00, 2);

-- Inserção na tabela de relacionamento muitos-para-muitos entre Atividade e Participante
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 4);

-- Inserção na tabela Bloco
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (1, '2024-08-01 09:00:00', '2024-08-01 11:00:00', 1);
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (2, '2024-08-01 14:00:00', '2024-08-01 16:00:00', 1);
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (3, '2024-08-05 18:00:00', '2024-08-05 21:00:00', 2);
