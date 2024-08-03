insert into empresas(nome, cnpj)
values('Bradesco', 59483594839546),
('Vale', 34932910542423),
('Cielo', 13453524702354);

select * from empresas

desc empresas;

alter table empresas modify cnpj varchar(14);

insert into empresas_unidades
(empresa_id, cidade_id, sede)
values(1,1,1),
(1,2,0),
(2,1,0),
(2,2,1);

