select art_num,art_col,art_peso
from articulos
where art_col = 'rojo'
union
select art_num,art_col,art_peso
from articulos
where art_peso > 500;
