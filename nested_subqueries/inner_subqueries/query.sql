select avg(budget) as average_budget
from(
    select *
    from department
    where type = 'manager'
)as manager_departments