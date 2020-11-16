select *
from clientes
minus
select clientes.*
from clientes,ventas
where clt_num = vnt_clt;
