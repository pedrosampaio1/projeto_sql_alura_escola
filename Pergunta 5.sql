--Retornar se o aluno está ou não aprovado. Aluno é considerado aprovado se a sua nota foi igual ou maior que 6

SELECT id_aluno, nota,
CASE
WHEN nota >= 6 then 'Aprovado'
ELSE 'Reprovado'
END as aprovacao
from Notas;