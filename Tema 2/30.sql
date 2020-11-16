select *
from articulos
where art_peso <= 100
order by art_peso, art_pc desc;
