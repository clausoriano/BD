select art_nom "Articulo", art_pv "Precio Venta", art_col "Color"
from articulos
where (art_col,art_pv) in (select art_col, max(art_pv) from articulos group by art_col);
