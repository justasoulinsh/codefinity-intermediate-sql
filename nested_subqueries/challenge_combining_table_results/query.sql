SELECT id, first_name, last_name
FROM (
  -- write an inner subquery here 
    select employee_id as id, first_name, last_name
    from employees
    union
    select contractor_id as id, first_name, last_name
    from contractors
  ) AS combined
-- don't forget to write the WHERE clause here
where id % 2 = 0