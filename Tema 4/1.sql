select *
from articulos
where art_peso<(
select art_peso
from articulos
where art_num =2)
order by art_peso;
