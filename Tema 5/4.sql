select *
from articulos
where art_pc > (select art_pv from articulos where art_num = 8);
