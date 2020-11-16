select clt_num, clt_nom, vnt_fch
from clientes,ventas
where clt_num = vnt_clt;
