select *
from tiendas
where not exists
(
select *
from ventas
where vnt_tda = tda_num and vnt_art = 4) order by tda_num;
