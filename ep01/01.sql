-- quantos produtos temos na categoria 'artes'?

select 
    count(*) as "Quantidade items", -- conta quantas linhas foram retornadas
    count(product_id) as "Quantidade de produtos",
    count(distinct product_id) as "Quantidade de produtos distintos"
    
from tb_products

where product_category_name = 'artes'