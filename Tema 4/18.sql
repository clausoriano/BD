select * from clientes
where clt_num in (
select vnt_clt
from ventas
where vnt_cant > 5);
