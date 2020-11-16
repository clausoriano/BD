select vnt_tda,tda_ger,count(distinct vnt_art),sum(vnt_precio)
from ventas,tiendas
where vnt_tda = tda_num
group by vnt_tda,tda_ger;
