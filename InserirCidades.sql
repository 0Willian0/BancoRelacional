insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 53)

select id, nome from estados 
where nome = 'Rio De Janeiro' 

insert into cidades (nome, area, estado_id)
values ('Noteroi', 133.8, 47)

update cidades
set nome = 'Niteroi'
where id = 2

select * from cidades

insert into cidades (nome, area, estado_id)
values ('Caruaru', 920.6, 
(select id from estados where sigla= 'PE'))


insert into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, 
(select id from estados where sigla= 'CE'))
