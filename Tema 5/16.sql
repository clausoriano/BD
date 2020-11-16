select art_num,art_nom
from articulos
where not exists(
select * from tiendas
where not exists (
	select vnt_tda 
	from ventas
	where vnt_tda = tda_num and vnt_art = art_num)
);
