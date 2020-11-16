select art_nom, count(art_col)
from articulos
where art_nom != 'impresora'
group by art_nom
order by art_nom;
