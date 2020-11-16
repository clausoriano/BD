select * from articulos where art_pv > any (select min(art_pv) from artículos where art_col = 'blanco')
