select tda_num numero, tda_ger gerente
from tiendas
where tda_num in (
select vnt_tda
from ventas
group by vnt_tda
having count(*) > (select avg(count(*)) from ventas group by vnt_tda)
);
