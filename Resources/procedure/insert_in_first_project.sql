CREATE OR REPLACE PROCEDURE insert_in_first_project (first_col NUMBER, second_col CLOB, third_col CLOB)
AS
BEGIN
    INSERT INTO FIRST_PROJECT VALUES (first_col, second_col, third_col);
END insert_in_first_project;
/
