-- select
-- from
-- where
-- group by 
-- having
-- order by

-- 3. select 변수명을 적어서 추출 ex) ename, eno, job, salary, ...
-- 1. from table을 가져오기 ex) employee
-- 2. where 조건을 통해 행 추출 ex) manager >= 102 ;
use example;
select ename, eno, job, salary, manager
from employee
where manager >= 102
;

-- 사원 테이블 (employee)에서 사원명(ename)과 봉급(salary) *12 검색
select ename, salary
from employee
where ename and salary*12
;