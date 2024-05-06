SELECT 
date_date,
round(sum (turnover)) as daily_turnover,
round(sum(purchase_cost),2) as purchase_cost
 FROM `atomic-affinity-420409.cours14.gwz_sales` 
group by date_date
order by date_date