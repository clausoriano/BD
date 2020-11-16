select distinct clt_num,clt_nom 
from clientes,ventas
where vnt_clt = clt_num and vnt_art = 3;
