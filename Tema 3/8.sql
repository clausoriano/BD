select avg(art_pv)
from articulos
where art_pc < 0.6 * 166.37
group by art_col;
