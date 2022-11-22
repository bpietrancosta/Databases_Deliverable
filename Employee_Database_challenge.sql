select employees.emp_no, employees.first_name, employees.last_name, titles.title, titles.from_date, titles.to_date
into retirement_titles
from employees, titles
where employees.emp_no = titles.emp_no
AND employees.birth_date between '1/1/1952' and '12/31/1955';


SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_retirement_titles
FROM retirement_titles
where to_date = '9999-01-01'
ORDER BY emp_no asc, to_date desc;

SELECT title, COUNT(title)
FROM unique_titles
GROUP BY title
order by count desc;

select employees.emp_no, employees.first_name, employees.last_name, employees.birth_date, titles.from_date, titles.to_date, titles.title
into m1
from employees
inner join dept_emp
on employees.emp_no = dept_emp.emp_no 
inner join titles
on dept_emp.emp_no = titles.emp_no
where employees.birth_date between '01/01/1965' and '12/31/1965'
order by emp_no asc;

select distinct on (emp_no) emp_no, first_name, last_name, title, from_date, to_date
into m2
from m1;

select * into mentorship_eligibility 
from m2
where to_date = '9999-01-01';
