select distinct category.name
from category
join product on category.id = product.category_id
where price > 450