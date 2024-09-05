-- quantos produtos tem mais de 5 litros?

-- a segunda linha cria uma coluna nova

select *,
     product_length_cm * product_width_cm * product_height_cm * 1/1000 as 'Volume'

from tb_products

-- nem todo banco de dado permite que vc coloque o nome criado com o 'as'
where Volume > 5