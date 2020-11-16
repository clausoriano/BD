select count(art_num), count(distinct vnt_art)
from ventas,articulos
where art_num = vnt_art;
