SELECT Nome as 'Nome da Pessoa' , Titulo as 'Título da Publicação'
FROM pessoa a
INNER JOIN publicacao b
ON a.Cod = b.Cod
