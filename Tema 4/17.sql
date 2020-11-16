select *
from clientes
where clt_num not in
(
select vnt_clt
from ventas
where vnt_fch like '92%');
