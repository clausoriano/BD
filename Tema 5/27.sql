select clt_num
from clientes, ventas, tiendas
where clt_num not in
(select vnt_clt
from ventas,tiendas
where vnt_tda = tda_num and tda_pob != 'pamplona')
and vnt_tda = tda_num and vnt_clt = clt_num and tda_pob = 'pamplona';
