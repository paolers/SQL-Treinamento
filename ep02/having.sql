-- usar essa função ao invés de fazer subquerys;
-- where não suporta função de 'agregação'
-- a linha 14 só funciona em sqlite

select seller_state,
    count(*) as Quantidadedevendedores

from tb_sellers

where seller_state in ('SC', 'RJ', 'MG')

group by (seller_state)

having Quantidadedevendedores > 200