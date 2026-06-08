--View the Data
select * from telecom_users
limit 10;

--count total_customers
select count(*) from telecom_users;

--check churn distribution
select churn,count(*) as Total from telecom_users
group by churn
order by Total desc;

--Calcualte the churn rate..

select Round(sum(case when churn='Yes' then 1 else 0 end) *100.0/count(*) ,2) as Churn_Rate
from telecom_users;

--churn by operator
select operator,
Round(sum(case when churn='Yes' then 1 else 0 end) *100.0/count(*) ,2) as Churn_Rate
from telecom_users
group by operator
order by churn_rate desc;

--see others count in operator attribute
select count(*) from telecom_users
where operator='Others';

select operator,count(operator) as Total
from telecom_users
group by operator

--total
