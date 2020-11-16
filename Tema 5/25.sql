select tda_num,tda_ger,count(distinct vnt_clt), sum(vnt_precio)
from tiendas,ventas
where tda_num = vnt_tda(+)
group by vnt_tda,tda_num,tda_ger;
