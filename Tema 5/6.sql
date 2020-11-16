select art_num,art_nom, (select peso_nom from pesos where art_peso between peso_min and peso_max)
from articulos;

select art_num, art_nom, peso_nom
from articulos, pesos
where art_peso between peso_min and peso_max 
