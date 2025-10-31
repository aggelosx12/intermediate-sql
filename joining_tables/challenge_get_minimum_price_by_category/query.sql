select category.name as category_name, min(price) as min_price
from category
join product on category.id = product.category_id
group by category.name
having Count(product.name) >5
order by category.name;