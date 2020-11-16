select vnt_tda, count(distinct vnt_art)
from ventas
where vnt_fch between 910109 and 910113
group by vnt_tda
having count(*) > 2;
