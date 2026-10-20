CREATE PROCEDURE register_user
AS
BEGIN
    SELECT 'User Registered';
    IF LEN(@password) < 8
BEGIN
    RETURN;
END;

END;
