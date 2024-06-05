--Realizar uma consulta que calcula a idade dos Alunos

SELECT nome_aluno, date('now') - data_nascimento FROM Alunos;
