select * 
from clientes
where clt_num not in(
select vnt_clt
from ventas);
