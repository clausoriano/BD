select clt_num numero, clt_nom nombre, vnt_fch fecha
from clientes, ventas
where vnt_clt(+) = clt_num and clt_num > 10;
