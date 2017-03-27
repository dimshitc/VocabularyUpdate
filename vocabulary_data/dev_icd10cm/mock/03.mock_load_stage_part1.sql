SET VERIFY OFF
/* If any errors occurs - stop script execution and return error code */
WHENEVER SQLERROR EXIT SQL.SQLCODE
/*
 *****************************
 *  Log to file...    
 *****************************
*/
SPOOL &1

PROMPT
PROMPT 'Load Stage part 1' is starting...
BEGIN
	dbms_lock.sleep(1);
END;
/
PROMPT 'Load Stage part 1' is done...
PROMPT

EXIT