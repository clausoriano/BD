select distinct clientes.* 
from clientes,ventas
where clt_num = vnt_clt
order by clt_num;
