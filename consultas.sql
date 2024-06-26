USE oficina_mecanica;

-- Clientes com mais atendimentos
SELECT c.nome, COUNT(s.id_servico) AS total_servicos
FROM cliente c
JOIN veiculo v ON c.id_cliente = v.id_cliente
JOIN servico s ON v.id_veiculo = s.id_veiculo
GROUP BY c.id_cliente
ORDER BY total_servicos DESC
LIMIT 1;

-- Tipos de veiculos que mais vem a oficina
SELECT CONCAT(v.marca, ' ', v.modelo) AS tipo_veiculo, COUNT(s.id_servico) AS total_servicos
FROM veiculo v
JOIN servico s ON v.id_veiculo = s.id_veiculo
GROUP BY v.marca, v.modelo
ORDER BY total_servicos DESC;
