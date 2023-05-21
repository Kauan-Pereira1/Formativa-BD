use Hogwarts_University;

INSERT INTO ocupacao (ocupacao) VALUES
  ('Diretor'),
  ('Diretor'),
  ('Diretora'),
  ('Diretora'),
  ('Coordenador'),
  ('Coordenador'),
  ('Coordenadora'),
  ('Analista qualidade de vida'),
  ('Bibliotecario'),
  ('Bibliotecaria'),
  ('Secretaria'),
  ('Secretaria'),
  ('Secretaria'),
  ('Secretario'),
  ('Secretario'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
   ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
   ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
  ('Professor'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
   ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno'),
  ('Aluno');
  
  INSERT INTO acesso (acesso) VALUES
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Admin'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Gestor'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Usuário'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante'),
  ('Visitante');
  
  INSERT INTO users (nome, email, nascimento, senha, matricula_unidade, id_ocupacao_fk, id_acesso_FK) VALUES
('Begossi', 'begossi@gmail.com', '1977-03-18', 'begossi123', 'SIM', 1, 1),
('Wagner', 'wagner@gmail.com', '1975-08-05', 'wagner123', 'SIM', 2, 2),
('Patricia Santos', 'patricia.santos@gmail.com', '1965-12-03', 'patricia1234', 'SIM', 3, 3),
('Ericka Vitta', 'ericka.vitta@gmail.com', '1962-03-12', 'ericka1234', 'SIM', 4, 4),
('Marcos Fuzato', 'marco.Fuzato@gmail.com', '1977-04-05', 'fuzato123', 'SIM', 5, 5),
('Mario', 'mario@gmail.com', '1960-11-06', 'mario123', 'SIM', 6, 6),
('Claudia', 'claudia@gmail.com', '1978-02-15', 'claudia1234', 'SIM', 7, 7),
('Dominique', 'dominique@gmail.com', '1985-02-15', 'dominique1234', 'SIM', 8, 8),
('Denis', 'denis@gmail.com', '1995-07-01', 'denis123', 'SIM', 9, 9),
('Flavia', 'flavia@gmail.com', '2000-02-15', 'flavia1234', 'SIM', 10, 10),
('Paula', 'paula@gmail.com', '1983-02-15', 'paula1234', 'SIM', 11, 11),
('Maria Santos', 'maria.santos@gmail.com', '1985-02-15', 'maria1234', 'SIM', 12, 12),
('Fernanda Oliveira', 'fernanda.oliveira@gmail.com', '1996-01-25', 'fernanda1234', 'SIM', 13, 13),
('Carlos Rodrigues', 'carlos.rodrigues@gmail.com', '1979-09-05', 'carlos1234', 'SIM', 14, 14),
('Rafael Fernandes', 'rafael.fernandes@gmail.com', '1982-06-25', 'rafael1234', 'SIM', 15, 15),
('Andre Savedra', 'andresavedra@gmail.com', '1988-07-10', 'andre1234', 'SIM', 16, 16),
('Hugo Idagawa', 'hugo.idagawa@gmail.com', '1980-09-22', 'hugo1234', 'SIM', 17, 17),
('Junior Neves', 'junior.neves@gmail.com', '1978-03-10', 'neves1234', 'SIM', 18, 18),
('Michel', 'michel@gmail.com', '1979-04-26', 'michel1234', 'SIM', 19, 19),
('Luciano', 'luciano@gmail.com', '1978-05-15', 'luciano1234', 'SIM', 20, 20),
('Adevandrio', 'adevandrio@gmail.com', '1975-04-04', 'adevandrio1234', 'SIM', 21, 21),
('Marcelo Turina', 'marceloturina@gmail.com', '1984-09-22', 'turina1234', 'SIM', 22, 22),
('Daniel', 'daniel@gmail.com', '1977-06-25', 'daniel1234', 'SIM', 23, 23),
('Angeleli', 'angeleli@gmail.com', '1983-09-22', 'angeleli1234', 'SIM', 24, 24),
('Marcos Barreto', 'marcos.barreto@gmail.com', '1986-03-12', 'marcos4321', 'SIM', 25, 25),
('Eliezer', 'eliezer@gmail.com', '1986-07-13', 'eliezer1234', 'SIM', 26, 26),
('Adailton', 'adailton@gmail.com', '1977-11-27', 'adailton1234', 'SIM', 27, 27),
('Helineia Tomazeli', 'helineia.tomazeli@gmail.com', '1973-04-18', 'helineia4321', 'SIM', 28, 28),
('Ofelia', 'ofelia@gmail.com', '1978-09-06', 'ofelia1234', 'SIM', 29, 29),
('Mariangela Turina', 'mariangela.turina@gmail.com', '1979-03-22', 'mariangela1234', 'SIM', 30, 30),
('Kauan Pereira', 'kauan.pereira@gmail.com', '2004-10-17', 'kauan4321', 'SIM', 31, 31),
('Matheus Fuzari', 'matheus.fuzari@gmail.com', '2004-11-08', 'fuzari4321', 'SIM', 32, 32),
('Henrique', 'henrique@gmail.com', '2004-07-24', 'henrique4321', 'SIM', 33, 33),
('Vitor', 'vitor@gmail.com', '1998-04-29', 'vitor4321', 'SIM', 34, 34),
('Jhony', 'jhony@gmail.com', '1992-07-27', 'jhony4321', 'SIM', 35, 35),
('marcos', 'marcos@gmail.com', '1995-08-14', 'marcos4321', 'SIM', 36, 36),
('Matheus', 'matheus@gmail.com', '2000-08-04', 'matheus4321', 'SIM', 37, 37),
('Rubens', 'rubens@gmail.com', '1998-04-29', 'rubens4321', 'SIM', 38, 38),
('Guilherme Furlan', 'guulherme.furlan@gmail.com', '2005-07-16', 'guilherme4321', 'SIM', 39, 39),
('Gustavo Souza', 'gustavo.souza@gmail.com', '2007-06-22', 'gustavo4321', 'SIM', 40, 40),
('Gustavo Martins', 'gustavo.martins@gmail.com', '2005-04-29', 'gustavo4321', 'SIM', 41, 41),
('Gabriel Pereira', 'gabriel.pereira@gmail.com', '2005-11-10', 'gabriel4321', 'SIM', 42, 42),
('Yago Gabriel', 'yago.gabriel@gmail.com', '2007-04-29', 'yago4321', 'SIM', 43, 43),
('Laura Beatriz', 'laura.beatriz@gmail.com', '2005-08-12', 'laura4321', 'SIM', 44, 44),
('Rebeca', 'rebeca@gmail.com', '2006-06-11', 'rebeca4321', 'SIM', 45, 45),
('Marcela Domiciano', 'marcela.domiciano@gmail.com', '2006-11-05', 'marcela4321', 'SIM', 46, 46),
('Francieli Diniz', 'francieli.diniz@gmail.com', '2006-03-11', 'francieli4321', 'SIM', 47, 47),
('Julia Diniz', 'julia.diniz@gmail.com', '2006-03-11', 'julia4321', 'SIM', 48, 48),
('Giovana', 'giovana@gmail.com', '2006-10-22', 'giovana4321', 'SIM', 49, 49),
('Richard', 'richard@gmail.com', '2005-07-27', 'richard4321', 'SIM', 50, 50),
('Ana Carolina', 'ana.carolina@gmail.com', '2005-04-14', 'ana4321', 'SIM', 51, 51),
('Eduarda Fidelis', 'eduarda.fidelis@gmail.com', '2004-11-25', 'eduarda4321', 'SIM', 52, 52),
('Tamara', 'tamara@gmail.com', '2005-07-03', 'tamara4321', 'SIM', 53, 53),
('Mariana Lima', 'mariana.lima@gmail.com', '1994-12-08', 'mariana4321', 'SIM', 54, 54),
('Luiz Santo', 'luiz.santos@gmail.com', '1993-08-12', 'luiz4321', 'SIM', 55, 55),
('Pedro Oliveira', 'pedro.oliveira@gmail.com', '1992-07-10', 'pedro4321', 'SIM', 56, 56),
('Lucas Riquena', 'lucas.riquena@gmail.com', '2004-11-25', 'lucas4321', 'NAO', 57, 57),
('Victor Basilio', 'victor.basilio@gmail.com', '2005-04-15', 'victor4321', 'NAO', 58, 58),
('Gabriel Botelho', 'gabriel.botelho@gmail.com', '2005-02-12', 'gabriel4321', 'NAO', 59, 59),
('Heitor', 'heitor@gmail.com', '2005-03-02', 'heitor4321', 'NAO', 60, 60),
('Renato', 'renato@gmail.com', '2004-07-03', 'renato4321', 'NAO', 61, 61);

-- Inserção de dados na tabela "itens"
INSERT INTO itens (nome) VALUES ('Item 1');
INSERT INTO itens (nome) VALUES ('Item 2');
INSERT INTO itens (nome) VALUES ('Item 3');
INSERT INTO itens (nome) VALUES ('Item 4');
INSERT INTO itens (nome) VALUES ('Item 5');
INSERT INTO itens (nome) VALUES ('Item 6');
INSERT INTO itens (nome) VALUES ('Item 7');
INSERT INTO itens (nome) VALUES ('Item 8');
INSERT INTO itens (nome) VALUES ('Item 9');
INSERT INTO itens (nome) VALUES ('Item 10');
INSERT INTO itens (nome) VALUES ('Item 11');
INSERT INTO itens (nome) VALUES ('Item 12');
INSERT INTO itens (nome) VALUES ('Item 13');
INSERT INTO itens (nome) VALUES ('Item 14');
INSERT INTO itens (nome) VALUES ('Item 15');
INSERT INTO itens (nome) VALUES ('Item 16');
INSERT INTO itens (nome) VALUES ('Item 17');
INSERT INTO itens (nome) VALUES ('Item 18');
INSERT INTO itens (nome) VALUES ('Item 19');
INSERT INTO itens (nome) VALUES ('Item 20');
INSERT INTO itens (nome) VALUES ('Item 21');
INSERT INTO itens (nome) VALUES ('Item 22');
INSERT INTO itens (nome) VALUES ('Item 23');
INSERT INTO itens (nome) VALUES ('Item 24');
INSERT INTO itens (nome) VALUES ('Item 25');
INSERT INTO itens (nome) VALUES ('Item 26');
INSERT INTO itens (nome) VALUES ('Item 27');
INSERT INTO itens (nome) VALUES ('Item 28');
INSERT INTO itens (nome) VALUES ('Item 29');
INSERT INTO itens (nome) VALUES ('Item 30');

  -- Inserção de dados na tabela "local"
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 1', 'A', '100');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 2', 'B', '50');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 3', 'C', '200');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 4', 'D', '150');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 5', 'A', '300');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 6', 'B', '75');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 7', 'C', '500');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 8', 'D', '1500');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 9', 'A', '225');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 10', 'B', '130');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 11', 'C', '750');
INSERT INTO local (nome_local, bloco, maxPessoa) VALUES ('Local 12', 'D', '5000');

-- Inserção de dados na tabela "check_list"
INSERT INTO check_list (id_local_FK, id_itens_FK) VALUES (1, 1);
INSERT INTO check_list (id_local_FK, id_itens_FK) VALUES (2, 2);
INSERT INTO check_list (id_local_FK, id_itens_FK) VALUES (3, 3);
INSERT INTO check_list (id_local_FK, id_itens_FK) VALUES (4, 4);

-- Inserção de dados na tabela "eventos"
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 1', '2023-05-21 10:00:00', '2023-05-21 14:00:00', '2023-05-21 09:30:00', '2023-05-21 13:30:00', 1);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 2', '2023-05-22 16:00:00', '2023-05-22 19:00:00', '2023-05-22 14:00:00', '2023-05-22 18:00:00', 3);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Aula do Andre', '2023-05-22 18:45:00', '2023-05-22 23:10:00', '2023-05-22 17:00:00', '2023-05-22 19:00:00', 5);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 4', '2023-05-24 17:00:00', '2023-05-24 00:30:00', '2023-05-22 15:00:00', '2023-05-22 23:00:00', 7);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 2', '2023-05-26 07:00:00', '2023-05-27 19:00:00', '2023-05-26 00:00:00', '2023-05-27 15:00:00', 8);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 6', '2023-05-27 12:00:00', '2023-05-28 04:00:00', '2023-05-27 10:00:00', '2023-05-27 23:00:00', 9);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 7', '2023-05-27 08:00:00', '2023-05-28 20:30:00', '2023-05-26 23:00:00', '2023-05-27 23:00:00', 11);
INSERT INTO eventos (nome, data_evento, fim_evento, tempo_check_inicio, tempo_check_fim, id_local_FK) 
VALUES ('Evento 8', '2023-05-29 07:00:00', '2023-06-02 20:00:00', '2023-05-29 06:00:00', '2023-06-02 19:30:00', 12);

-- Inserção de dados na tabela "check_in"
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (16, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (31, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (32, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (33, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (1, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (5, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (10, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (37, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (43, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (47, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (38, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (50, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (27, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (25, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (39, 8, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (46, 1, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (56, 2, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (36, 3, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (26, 4, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (60, 5, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (55, 6, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (22, 7, NOW());
INSERT INTO check_in (id_users_FK, id_eventos_FK, data_check) 
VALUES (17, 8, NOW());




  
