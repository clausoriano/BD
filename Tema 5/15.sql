select *
from ventas
where vnt_fch > (
select max(vnt_fch)
from ventas
where vnt_clt = 5
) and vnt_art in (
select vnt_art
from ventas where vnt_clt = 5);
