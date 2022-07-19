select o.product_name
  from orders o
     , customers c
 where o.customer_id = c.id
   and lower(c.name) = 'alexey';
