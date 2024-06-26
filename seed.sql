USE oficina_mecanica;

-- Inserindo dados na tabela cliente
INSERT INTO cliente (nome, endereco, telefone) VALUES 
('João Silva', 'Rua das Flores, 123', '11987654321'),
('Maria Oliveira', 'Avenida Brasil, 456', '11987654322'),
('Carlos Souza', 'Praça das Árvores, 789', '11987654323'),
('Ana Costa', 'Rua Nova, 321', '11987654324'),
('Pedro Lima', 'Rua Velha, 654', '11987654325');

-- Inserindo dados na tabela veiculo
INSERT INTO veiculo (placa, marca, modelo, ano, id_cliente) VALUES 
('ABC1234', 'Toyota', 'Corolla', '2015', 1),
('DEF5678', 'Honda', 'Civic', '2018', 2),
('GHI9012', 'Ford', 'Fusion', '2017', 3),
('JKL3456', 'Chevrolet', 'Onix', '2019', 4),
('MNO7890', 'Hyundai', 'HB20', '2020', 5),
('PQR1234', 'Honda', 'Fit', '2018', 1),
('STU5678', 'Toyota', 'Camry', '2020', 2),
('VWX9012', 'Ford', 'EcoSport', '2016', 3);

-- Inserindo dados na tabela servico
INSERT INTO servico (descricao, preco, data_servico, id_veiculo) VALUES 
('Troca de óleo', '100.00', '2023-06-15', 1),
('Alinhamento e balanceamento', '200.00', '2023-06-20', 2),
('Revisão completa', '500.00', '2023-06-25', 3),
('Troca de freios', '300.00', '2023-06-30', 4),
('Troca de óleo', '100.00', '2023-07-05', 5),
('Alinhamento e balanceamento', '200.00', '2023-07-10', 1),
('Revisão completa', '500.00', '2023-07-15', 2),
('Troca de óleo', '100.00', '2023-07-20', 3),
('Troca de freios', '300.00', '2023-07-25', 4),
('Troca de óleo', '100.00', '2023-07-30', 5),
('Alinhamento e balanceamento', '200.00', '2023-08-05', 1),
('Revisão completa', '500.00', '2023-08-10', 2),
('Troca de óleo', '100.00', '2023-08-15', 3);
