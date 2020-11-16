select *
from clientes
where clt_pob in ('madrid','barcelona') and
clt_num not in
(
select vnt_clt
from ventas
group by vnt_clt
having count(*) >=2);
