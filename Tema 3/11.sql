select art_nom, art_col
from articulos
where art_nom != 'impresora'
group by art_col, art_nom;
