USE oficina_mecanica;

CREATE TABLE cliente (
	id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(250) NOT NULL,
    endereco VARCHAR(250) NOT NULL,
    telefone VARCHAR(50) NOT NULL
);

CREATE TABLE veiculo (
	id_veiculo INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(10) NOT NULL,
    marca VARCHAR(250) NOT NULL,
    modelo VARCHAR(250) NOT NULL,
    ano VARCHAR(250) NOT NULL,
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

CREATE TABLE servico (
	id_servico INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(5000),
    preco VARCHAR(250),
    data_servico DATE,
    id_veiculo INT,
    FOREIGN KEY (id_veiculo) REFERENCES veiculo(id_veiculo)
);