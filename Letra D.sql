SELECT codUniao as 'Código da União', COUNT(codPessoa) 'Quantidade de Filhos'
FROM uniao a
INNER JOIN pessoa b
ON a.codUniao = b.codUniaoPais
GROUP BY a.codUniao
