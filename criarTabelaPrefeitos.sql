CREATE TABLE IF NOT EXISTS prefeitos(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cidade_id INT UNSIGNED,
    primary key (id),
    UNIQUE key (cidade_id),
    FOREIGN key (cidade_id) REFERENCES cidades (id)
)