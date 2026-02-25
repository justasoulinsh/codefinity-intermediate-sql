select product.name as product_name, product.amount as amount
from product
join category on product.category_id = category.id
where (category.name = 'Meat' OR category.name = 'Grains') AND product.amount < 100
order by product.name