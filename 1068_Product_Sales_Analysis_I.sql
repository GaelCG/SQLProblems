select product_name, year, price
from Sales AS s
JOIN Product As p
ON s.product_id = p.product_id
