select art_num,art_nom,count(vnt_art), (select count(*) 
from tiendas,ventas
where vnt_tda = tda_num and tda_pob like 'madrid%' and art_num = vnt_art) juh
from articulos,ventas
where art_num = vnt_art
group by art_num,art_nom;
