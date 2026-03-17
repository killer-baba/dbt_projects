SELECT 
    * 
FROM 
    {{ ref('bronze_sales') }}
WHERE
    gross_amount < 0
