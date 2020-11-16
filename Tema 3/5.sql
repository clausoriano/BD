select vnt_tda tienda, count(*) numventas
from ventas
group by vnt_tda
order by vnt_tda;
