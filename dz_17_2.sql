USE pds;
SELECT avg(SALARY), count(EMPLOYEE_ID)
FROM employees
WHERE DEPARTMENT_ID = 90