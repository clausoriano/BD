select tda_ger, ventas.*
from tiendas,ventas
where vnt_tda = tda_num and vnt_fch like '91%'
order by vnt_precio desc;
