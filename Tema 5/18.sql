select clt_num,clt_nom,max(vnt_fch)
from clientes,ventas
where clt_num = vnt_clt(+)
group by clt_num,clt_nom
order by clt_num;
