select nvl(art_nom,'indeterminado'), nvl(art_peso,0), nvl(art_pv,0), nvl(art_peso,0)+nvl(art_pv,0)
from articulos;
