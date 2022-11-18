/*CREATE TABLE Area_of_circle(Radius NUMBER, Area NUMBER);*/
DECLARE 
    radius_var NUMBER;
    area_var NUMBER;
    pi NUMBER := 3.14;
BEGIN
    FOR radius_var IN 5 .. 9 LOOP
        area_var := pi * radius_var * radius_var;
        dbms_output.put_line(area_var);
        INSERT INTO Area_of_circle VALUES(radius_var, area_var);
    END LOOP;
END;
/
        
OUTPUT:-
Statement processed.
78.5
113.04
153.86
200.96
254.34

Radius column is not available. Someone please do some changes and let me know.
