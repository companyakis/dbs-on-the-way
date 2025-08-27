select employee_id, salary, salary * 0.12 as premiums

from employees

order by premiums desc

-- 1	24000.00	2880.0000
-- 28	20160.00	2419.2000
-- 29	19440.00	2332.8000
-- 39	18720.00	2246.4000
-- 40	17280.00	2073.6000
