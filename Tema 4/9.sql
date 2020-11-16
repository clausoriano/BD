select art_num "Numero", art_nom "Nombre"
from articulos
where art_pv > (select min(art_pv) from articulos where art_col = 'blanco');
