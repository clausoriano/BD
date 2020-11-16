select clt_num,clt_nom
from clientes
where clt_num in (
select vnt_clt
from ventas
where vnt_art = 3);
