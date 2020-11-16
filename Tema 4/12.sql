select vnt_clt, sum (vnt_precio)
    -> from ventas
    -> group by vnt_clt
    -> having sum(vnt_precio)>(select avg(sum(vnt_precio))from ventas group by vnt_clt);
