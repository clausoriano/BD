select *
from tiendas
where tda_num not in
(
select vnt_tda
from ventas
where vnt_art = 4)
order by tda_num;
