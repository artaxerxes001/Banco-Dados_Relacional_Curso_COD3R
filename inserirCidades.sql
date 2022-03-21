INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 25)


-- buscando o id e fazendo a inserção
INSERT Into cidades (nome, area, estado_id)
values ('Caruaru', 920.6 , 
(srelect id FROM estados WHERE sigla = 'PE')
)

INSERT Into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2 , 
(select id FROM estados WHERE sigla = 'CE')
)