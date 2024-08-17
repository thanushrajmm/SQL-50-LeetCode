problem link -> [ https://leetcode.com/problems/product-sales-analysis-i ] 
select Product.product_name , Sales.year, Sales.price from Product , Sales 
where Product.product_id=Sales.product_id ;
