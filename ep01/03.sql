-- crie uma coluna nova que contenha a informação de m3 de volume


select *,
     product_length_cm * product_width_cm * product_height_cm * 1/100 as 'Volume em m3'

from tb_products
