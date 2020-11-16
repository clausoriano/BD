select *
from articulos
where (art_col = 'rojo' and art_peso>100) or art_col = 'verde';
