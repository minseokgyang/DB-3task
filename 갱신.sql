-- 모든 Backend' 직책을 가진 직원의 연봉을 5% 인상하세요.
UPDATE employees SET salary = salary * 0.5 WHERE position = 'Backend';


-- 모든 직원을 position 별로 그룹화하여 각 직책의 평균 연봉을 계산하세요.
SELECT position, AVG(salary) AS average_salary FROM employees GROUP BY position;