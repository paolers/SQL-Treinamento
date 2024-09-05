select seller_state,
    count(*) as 'Quantidade de vendedores'

from tb_sellers

where seller_state in ('SP', 'RJ', 'MG')

group by (seller_state)