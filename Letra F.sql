SELECT Nome as 'Nome do revisor', COUNT(CodRevisor) 'Quantidade de Revisões'
FROM pessoa a
INNER JOIN revisao b
ON a.Cod = b.CodRevisor
GROUP BY a.Cod
