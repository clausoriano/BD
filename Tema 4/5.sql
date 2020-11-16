select clt_nom "Nombre", clt_apell "Apellido"
from clientes
where clt_pais = 'e'
and
clt_pob in (select clt_pob from clientes where clt_nom = 'pablo')
order by clt_num;
