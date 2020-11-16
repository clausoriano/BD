select initcap(clt_pob)
from clientes
group by clt_pob
order by count(clt_nom);
