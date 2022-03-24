CREATE TABLE IF NoT EXISTS empresas(
    id int unsigned NOT NULL auto_increment,
    nome varchar(255) NOT NULL,
    cnpj int unsigned,
    primary key (id),
    unique key (cnpj)
);

-- cidades_empresas
create table if not exists empresas_unidades(
    empresas_id int unsigned NOT NULL,
    cidade_id int unsigned not null,
    sede TINYINT(1) not null,
    primary key (empresas_id, cidade_id)
);