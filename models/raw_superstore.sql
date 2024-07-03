
SELECT distinct(CATEGORY) , 'Sub-category' , PRODUCT_NAME
FROM    {{source("kaggle_data" ,"SUPERSTORE")}}