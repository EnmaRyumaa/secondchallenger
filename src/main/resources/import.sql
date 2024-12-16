-- Inserindo Categorias
INSERT INTO categoria (id, nome) VALUES (1, 'Esportes');
INSERT INTO categoria (id, nome) VALUES (2, 'Lazer');

-- Inserindo Atividades
INSERT INTO atividade (id, nome, descricao, preco, categoria_id)
VALUES (1, 'Corrida 5K', 'Corrida para iniciantes', 30.0, 1);
INSERT INTO atividade (id, nome, descricao, preco, categoria_id)
VALUES (2, 'Cinema ao Ar Livre', 'Sessão de filmes ao ar livre', 50.0, 2);

-- Inserindo Participantes
INSERT INTO participante (id, nome, email) VALUES (1, 'João Silva', 'joao.silva@example.com');
INSERT INTO participante (id, nome, email) VALUES (2, 'Maria Oliveira', 'maria.oliveira@example.com');
INSERT INTO participante (id, nome, email) VALUES (3, 'Carlos Pereira', 'carlos.pereira@example.com');
INSERT INTO participante (id, nome, email) VALUES (4, 'Ana Santos', 'ana.santos@example.com');

-- Relacionando Atividades e Participantes (Tabela de Associação)
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 4);

-- Inserindo Blocos
INSERT INTO bloco (id, nome, horario_inicio, horario_fim, atividade_id)
VALUES (1, 'Bloco da Manhã', '08:00', '10:00', 1);
INSERT INTO bloco (id, nome, horario_inicio, horario_fim, atividade_id)
VALUES (2, 'Bloco da Tarde', '14:00', '16:00', 1);
INSERT INTO bloco (id, nome, horario_inicio, horario_fim, atividade_id)
VALUES (3, 'Bloco da Noite', '18:00', '20:00', 2);
