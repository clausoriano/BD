select distinct clt_num,clt_nom,vnt_fch
from clientes,ventas
where vnt_precio >= 20*166 and vnt_clt = clt_num
order by clt_num;
