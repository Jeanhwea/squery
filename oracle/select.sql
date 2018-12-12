-- DISPLAY ALL TABLES
SELECT TABLE_NAME FROM USER_TABLES;

SELECT COUNT(MYID) FROM T_LOG;

SELECT COUNT(MYID)
  FROM T_EMPLOYEE_BASE;

SELECT COUNT(MYID) FROM T_D_TYPE;

-- SELECT
SELECT MYID ID,
       E_NAME NAME
  FROM T_EMPLOYEE_BASE
 WHERE ROWNUM <= 10;

-- limit line
SELECT ROWNUM, MYID ID, E_NAME NAME
  FROM T_EMPLOYEE_BASE
 WHERE ROWNUM <= 10;


SELECT *
  FROM T_D_TYPE
 WHERE ROWNUM <= 10;


SELECT '{id:"' || MYID || '",name:"' || E_NAME || '"},'
  FROM T_EMPLOYEE_BASE;
 WHERE ROWNUM <= 10;
