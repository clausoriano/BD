select * from articulos
where art_num in (select vnt_art from ventas where vnt_clt = 1);
