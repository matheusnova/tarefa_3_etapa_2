SELECT Nome as 'Não é Revisor'
FROM pessoa a 
WHERE a.Cod NOT IN (select b.CodRevisor from revisao b)
