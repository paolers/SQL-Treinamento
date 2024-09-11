select product_category_name,    
    product_description_lenght,
    max(product_description_lenght) as max_descricao,
    min(product_description_lenght) as min_descricao,
    avg(product_description_lenght) as media_descricao

from tb_products

group_by product_category_name;
