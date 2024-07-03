SELECT distinct(product_id) , category   , sub_category ,product_name
FROM {{source("kaggle_data" ,"SUPERSTORE")}}