select *
from clientes
where 3 in (
select vnt_art
from ventas
where vnt_clt = clt_num);










