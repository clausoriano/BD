select clt_num, clt_nom
from clientes
where clt_num in (
select vnt_clt
from ventas
group by vnt_clt
having count(distinct vnt_tda) > 1)
;

//select count(vnt_clt) from ventas group by vnt_clt order by vnt_clt;