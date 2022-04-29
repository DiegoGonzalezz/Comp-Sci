INSERT INTO
   sandbox(int16_value, double_value, datetime_value)
VALUES
   (-235, 1555.2468, '2005-04-06 12:35:36')

    UPDATE
        sandbox
SET
    int32_value = 788653489,
    bool_value = 1
where
    id = 2

DELETE from sandbox where id = 1
