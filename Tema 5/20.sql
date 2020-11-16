select clt_num,clt_nom,clt_apell,count(*),nvl(sum(vnt_precio),0) suma
from clientes,ventas
where clt_num = vnt_clt(+)
group by clt_num,clt_nom,clt_apell
order by clt_num;
