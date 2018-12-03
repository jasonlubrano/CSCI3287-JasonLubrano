use sales_dw;

select 'Table', 'Rows' from Dim_Customer
union
select 'Dim_Customer', count(*) from Dim_Customer
union
select 'Dim_Date', count(*) from Dim_Date
union
select 'Dim_Product', count(*) from Dim_Product
union
select 'Dim_Salesperson', count(*) from Dim_SalesPerson
union
select 'Dim_Store', count(*) from Dim_Store
union
select 'Fact_ProductSales', count(*) from Fact_ProductSales;