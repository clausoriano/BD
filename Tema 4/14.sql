select art_num, art_nom
from articulos
where art_num in
(
select vnt_art
from ventas
group by vnt_art
having sum(vnt_cant) > (
select avg(sum(vnt_cant))
from ventas
group by vnt_art)
);
