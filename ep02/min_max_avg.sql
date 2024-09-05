-- a sintaxe "avg" é apenas pro sqlite, no oracle é 'mean'

select
    product_category_name as 'Produto',
    count(*) as 'Quantidade', 
    max(product_weight_g) as "maior peso",
    min(product_weight_g) as "menor peso",
    avg(product_weight_g) as 'média de peso'

from tb_products

where product_category_name is not null
group by product_category_name