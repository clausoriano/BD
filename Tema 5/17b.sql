select *
from clientes
minus
select clientes.*
from clientes,ventas
where vnt_clt = clt_num;
