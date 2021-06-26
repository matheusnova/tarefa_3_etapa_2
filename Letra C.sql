SELECT nomePessoa
FROM pessoa a 
INNER JOIN uniao b 
INNER JOIN localidade c
ON a.codUniaoPais = b.codUniao AND
b.codLocalUniao = c.codlocal
AND a.sexo = "F" 
WHERE c.nomelocal = "Rio Bonito"
