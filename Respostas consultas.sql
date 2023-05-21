use Hogwarts_University;

-- A) SELECT DISTINCT l.nome_local FROM local l JOIN eventos e ON e.id_local_FK = l.id_local;
-- A) select * from local l join eventos e on l.id_local = e.id_local_FK;
-- B) SELECT l.nome_local FROM local l left JOIN eventos e ON e.id_local_FK = l.id_local WHERE e.id_eventos IS NULL;
-- B) select * from local l where l.id_local not in (select l.id_local from eventos e join local l on e.id_local_FK = l.id_local);
-- C) select * from eventos e where fim_evento < '2023-06-02 20:00:00';
-- C) SELECT * FROM eventos WHERE data_evento >= 'data_inicial' AND data_evento <= 'data_final'; (Deve se substituir a 'data_inicial' e 'data_final' pelas datas desejadas).
-- D) SELECT DISTINCT u.nome FROM users u JOIN check_in c ON c.id_users_FK = u.id_users;
-- E) SELECT e.nome, u.nome FROM eventos e JOIN check_in c ON c.id_eventos_FK = e.id_eventos JOIN users u ON u.id_users = c.id_users_FK WHERE e.data_evento > NOW();
-- F) SELECT u.nome, COUNT(c.id_check) as total_cheks FROM users u LEFT JOIN check_in c ON c.id_users_FK = u.id_users GROUP BY u.nome;
-- G) 
-- Maior número de check-ins
SELECT e.nome, COUNT(c.id_check) as total_checks_evento
FROM eventos e
LEFT JOIN check_in c ON c.id_eventos_FK = e.id_eventos
GROUP BY e.nome
ORDER BY total_checks_evento DESC
LIMIT 1;

-- Menor número de check-ins
SELECT e.nome, COUNT(c.id_check) as total_checks_evento
FROM eventos e
LEFT JOIN check_in c ON c.id_eventos_FK = e.id_eventos
GROUP BY e.nome
ORDER BY total_checks_evento ASC
LIMIT 1;

-- H)
-- l) SELECT u.nome, a.acesso FROM users u JOIN acesso a ON a.id_acesso = u.id_acesso_FK;
-- J) select e.nome from eventos e left join (select c.id_eventos_FK, count(c.id_check) as total_participantes from check_in c group by c.id_eventos_FK) c on c.id_eventos_FK=e.id_eventos where e.maxPessoa > IFNULL(c.total_participantes, 0) AND NOW() >= e.tempo_check_inicio AND NOW() <= e.tempo_check_fim;
-- J) select * from eventos where  maxPessoa!= total_participantes and tempo_check_fim > now();
-- K) SELECT e.nome FROM eventos e JOIN ( SELECT c.id_eventos_FK, COUNT(c.id_check) as total_participantes FROM check_in c GROUP BY c.id_eventos_FK ) c ON c.id_eventos_FK = e.id_eventos WHERE e.maxPessoa <= IFNULL(c.total_participantes, 0) AND NOW() < e.data_evento;
-- K) select * from eventos where maxPessoa = total_participantes and data_evento > now();
-- l) select * from eventos where maxPessoa != numpessoasatual and tempo_check_fim > now();
-- M) SELECT u.nome FROM users u JOIN ( SELECT c.id_users_FK, COUNT(c.id_check) as total_check_ins FROM check_in c WHERE c.data_check BETWEEN 'data_inicial' AND 'data_final' GROUP BY c.id_users_FK HAVING COUNT(c.id_check) >= 2 ) ci ON ci.id_users_FK = u.id_users; (Deve se substituir a 'data_inicial' e 'data_final' pelas datas desejadas).
-- M) ex: select *,count(*) as qnt from users u join check_in ci on u.id_users=ci.id_users_FK where u.cadastro between '2023-05-21 00:30:00' and '2023-05-22 10:30:00' group by u.id_users having count(*)>=2;



-- ETAPA 2 - BASE DE DADOS DUMP IDESP

-- A) select *, avg(nota_idesp_ef_iniciais),avg(nota_idesp_ef_finais),avg(nota_idesp_em) from escola group by id_municipio;
-- B) select *, avg(nota_idesp_ef_iniciais),avg(nota_idesp_ef_finais),avg(nota_idesp_em) from escola group by id_municipio, ano;
-- C) select *, AVG((nota_idesp_ef_finais+nota_idesp_ef_finais+nota_idesp_em)) as Média from escola group by id_municipio;






