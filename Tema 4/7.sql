select art_nom "Articulo", art_pv "Precio Venta", art_col "Color"
from articulos
where (nvl(art_col,'nulo'),art_pv) in (select nvl(art_col,'nulo'), max(art_pv) from articulos group by art_col);
