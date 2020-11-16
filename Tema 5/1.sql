select art_num numero, art_nom nombre, art_peso peso, prv_nom
from articulos, proveedores
where art_col = 'rojo' and prv_num = art_prv
order by art_peso;
