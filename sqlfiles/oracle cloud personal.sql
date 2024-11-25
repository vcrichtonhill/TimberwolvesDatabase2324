BEGIN

-- this will drop the tables and constraints that refer to the table (CASCADE CONSTRAINTS)
FOR c IN (SELECT table_name FROM user_tables) LOOP
EXECUTE IMMEDIATE ('DROP TABLE "' || c.table_name || '" CASCADE CONSTRAINTS');
END LOOP;

-- this will drop sequences aka generators for surrogate keys (may or may not be necessary)
FOR s IN (SELECT sequence_name FROM user_sequences) LOOP
EXECUTE IMMEDIATE ('DROP SEQUENCE ' || s.sequence_name);
END LOOP;

END;
/