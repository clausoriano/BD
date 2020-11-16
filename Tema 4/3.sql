select *
from articulos
where art_col = (select art_col from articulos where art_num = 10)
and
art_peso >= (select avg(art_peso) from articulos);
