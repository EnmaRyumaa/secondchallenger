-- Inserção na tabela Categoria
INSERT INTO Categoria (id, descricao) VALUES (1, 'Categoria de Esporte');
INSERT INTO Categoria (id, descricao) VALUES (2, 'Categoria de Música');
INSERT INTO Categoria (id, descricao) VALUES (3, 'Categoria de Tecnologia');

-- Inserção na tabela Participante
INSERT INTO Participante (id, nome, email) VALUES (1, 'João Silva', 'joao.silva@email.com');
INSERT INTO Participante (id, nome, email) VALUES (2, 'Maria Souza', 'maria.souza@email.com');
INSERT INTO Participante (id, nome, email) VALUES (3, 'Pedro Oliveira', 'pedro.oliveira@email.com');

-- Inserção na tabela Atividade
INSERT INTO Atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Futebol', 'Partida de futebol amador', 50.00, 1);
INSERT INTO Atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Show de Rock', 'Concerto ao vivo de rock', 120.00, 2);
INSERT INTO Atividade (id, nome, descricao, preco, categoria_id) VALUES (3, 'Workshop Java', 'Curso de introdução ao Java', 200.00, 3);

-- Inserção na tabela de relacionamento muitos-para-muitos entre Atividade e Participante
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (3, 3);

-- Inserção na tabela Bloco
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (1, '2024-08-01T09:00:00Z', '2024-08-01T11:00:00Z', 1);
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (2, '2024-08-01T14:00:00Z', '2024-08-01T16:00:00Z', 1);
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (3, '2024-08-05T18:00:00Z', '2024-08-05T21:00:00Z', 2);
INSERT INTO Bloco (id, inicio, fim, atividade_id) VALUES (4, '2024-08-10T10:00:00Z', '2024-08-10T13:00:00Z', 3);
