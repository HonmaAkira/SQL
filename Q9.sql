SELECT category_name,SUM(item_price) AS total_price
FROM goods inner join item
ON item.category_id = goods.category_id
GROUP BY goods.category_id;
