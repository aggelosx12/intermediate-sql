SELECT DISTINCT category.name
FROM category
JOIN product
  ON category.id = product.category_id
WHERE product.price > 450;