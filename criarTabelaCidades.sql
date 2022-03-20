CREATE TABLE IF NoT EXISTS cidades(
    id INT UNSIGNED not NULL AUTO_INCREMENT,
    nome VARCHAR(255)  NOT NULL,
    estado_id INT UNSIGNED not NULL,
    area DECIMAL(10,2),
    primary key(id),
    FOREIGN key (estado_id) REFERENCES estados (id)
);