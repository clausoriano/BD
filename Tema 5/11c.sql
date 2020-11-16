select *
from tiendas
where exists (
select *
from ventas
where tda_num = vnt_tda and vnt_art = 4);
