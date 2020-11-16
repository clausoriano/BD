select *
from tiendas
where 4 in (
select vnt_art
from ventas
where vnt_tda = tda_num)
;
