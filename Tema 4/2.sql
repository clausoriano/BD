select art_num "Numero",art_nom "Nombre"
from articulos
where art_peso > all(select art_peso from articulos where art_nom = 'calendario')
or
art_col = any(select art_col from articulos where art_nom = 'impresora');
