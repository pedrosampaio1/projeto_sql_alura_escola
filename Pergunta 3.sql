--Buscar apenas os alunos que fazem aniversário em fevereiro
SELECT * from Alunos WHERE data_nascimento LIKE '%-02-%';