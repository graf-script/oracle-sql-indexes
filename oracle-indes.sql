SELECT UNIQUE | NON UNIQUE INDEX <index_name> ON <table_name> (<col_name>, <col_name> ...) TABLESPACE <tablespace_name>;

CREATE INDEX empno_idx ON employees (empno);

---------------------------------------
-- B-TREE INDEX
SELECT * FROM all_ndexes;

SELECT * FROM all_indexes WHERE owner="HR" AND table_name = 'EMPLOYEES';

SELECT * FROM employees WHERE salary = 4000;

CREATE INDEX emp_salary_idx ON employees (salary);

SELECT * FROM ALL_IND_COLUMN;

SELECT * FROM ALL_IND_COLUMN WHERE index_owner="HR" AND table_name="EMPLOYEES";
-------------------------------------------

-- BIT-MAP INDEX
CREATE BITMAP INDEX <index_name> ON <table_name> (col_name, col_name, ...) PCTFREE <integer> TABLESPACE <tablespace_name>

CREATE BITMAP INDEX ON emp_data(gender);

SELECT COUNT(*) FROM emp_date WHERE gender='M';

-- DROP
DROP INDEX <index_name>;

CREATE BITMAP INDEX idx_emp_sal ON employees(department_id);

-- FUNCTION BASED INDEX

CREATE INDEX EMP_IDX on EMP(UPPER(ENAME));

SELECT * FROM EMP WHERE UPPER(ENAME) LIKE 'JOHN';





