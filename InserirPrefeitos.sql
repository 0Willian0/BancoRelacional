select * from cidades;
select * from prefeitos;

insert into prefeitos(nome, cidade_id)
values('Rodrigo Neves', 2),
('Raquel Lyra', 3),
('Zenaldo Coutinho', null);

insert into prefeitos (nome, cidade_id)
values('Rafael Greca', null);