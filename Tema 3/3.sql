select avg(art_peso) "Media Peso", max(art_pv-art_pc) "Margen Maximo", max(art_pv)-min(art_pc)
from articulos
where art_col is not null;
