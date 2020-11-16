select art_col color, avg(art_pv) mediaventa
from articulos
group by art_col
order by art_col;
