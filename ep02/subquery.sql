-- subquery é o ato de fazer uma consulta dentro de uma tabela que já é uma consulta
-- sempre evitar usar subquerys
select *

from (

select seller_state,
    count(*) as Quantidadedevendedores

from tb_sellers

where seller_state in ('SC', 'RJ', 'MG')

group by (seller_state)

)

where Quantidadedevendedores > 200