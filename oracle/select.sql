-- DISPLAY ALL TABLES
SELECT TABLE_NAME FROM USER_TABLES;

SELECT COUNT(MYID) FROM T_LOG;

SELECT COUNT(MYID)
  FROM T_EMPLOYEE_BASE;

-- SELECT
SELECT MYID ID,
       E_NAME NAME
  FROM T_EMPLOYEE_BASE
 WHERE ROWNUM <= 10;


SELECT ROWNUM, MYID ID, E_NAME NAME
  FROM T_EMPLOYEE_BASE
 WHERE ROWNUM <= 10;
