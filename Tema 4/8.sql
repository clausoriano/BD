select tda_ger
from tiendas
where tda_num in (select vnt_tda from ventas where vnt_art = 2);
