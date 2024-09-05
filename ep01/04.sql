-- quantos produtos de beleza_saude com menos de 1 litro?

select count(*) as 'Quantidade de produtos'

from tb_products

where product_category_name = 'beleza_saude'
    and product_length_cm * product_width_cm * product_height_cm * 1/1000 < 1 