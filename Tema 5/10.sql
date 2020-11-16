select art_num, art_col,art_peso,max(vnt_cant)
from articulos,ventas
where vnt_fch between 910109 and 910113 and vnt_art = art_num
group by art_num,art_col,art_peso
having sum(vnt_cant)>5
order by art_num;
