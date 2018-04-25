SELECT item.item_id,item.item_name,item.item_price,goods.category_name
FROM item INNER JOIN goods
ON item.category_id = goods.category_id;