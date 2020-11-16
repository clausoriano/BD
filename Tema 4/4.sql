select *
from proveedores
where prv_num in (select art_prv from articulos where art_col = 'negro');
