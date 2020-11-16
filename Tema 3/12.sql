select art_col color
from articulos
group by art_col
having avg(art_pv) > 12*166.83
order by art_col;
