-- alterando a estrutura de uma coluna
ALTER TABLE empresas MODIFY cnpj varchar(14);

Insert into empresas (nome, cnpj)
values 
('Bradesco', 95694186000132),
('Vale', 27887148000146),
('Cielo', 01598317000134);

insert into empresas_unidades (empresas_id, cidade_id, sede)
values 
(1,1,1),
(1,2,0),
(2,1,0),
(2,2,1);