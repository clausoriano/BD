select *
from articulos
where not(art_peso>100 or art_col='rojo');
