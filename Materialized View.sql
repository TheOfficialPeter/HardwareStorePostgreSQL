CREATE MATERIALIZED VIEW customer_sales_summary AS
SELECT
    i.customerid AS CustomerID,
    SUM(i.totalamount) AS TotalSales
FROM
    invoices i
GROUP BY
    i.customerid;