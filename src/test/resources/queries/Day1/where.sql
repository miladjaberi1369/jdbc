select * from EMPLOYEES;

--display all information of where first name is david
select * from EMPLOYEES
         where FIRST_NAME ='David';
-- '' --> whatever is inside the '' is case sensetive

select * from EMPLOYEES where FIRST_NAME='David' and
                              LAST_NAME = 'Lee';


SELECT  FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES where FIRST_NAME = 'Peter';

SELECT EMAIL from EMPLOYEES where SALARY < 5000;




-- display all info from emplyees who makes more  than 7000 and department id is 60

SELECT  * from EMPLOYEES where SALARY > 7000
and DEPARTMENT_ID = 60

--display all info from employees who is working as it prog or MK-Man
Select * from EMPLOYEES where JOB_ID='IT_PROG' OR JOB_ID='MK_MAN';

--