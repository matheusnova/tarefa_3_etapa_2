SELECT nomePessoa, nomelocal
FROM pessoa a 
INNER JOIN localidade b 
ON a.codLocalNascimento = b.codLocal
where a.dataNascimento > '1980-01-01'
