
select * 
from articulos 
where exists (
	select * from articulos a2 where art_col = 'blanco' and a1.art_pv > a2.art_pv);