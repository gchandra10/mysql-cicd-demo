DELIMITER //
create procedure sp_insert(IN ip_name VARCHAR(50), IN ip_email VARCHAR(150))
BEGIN
    INSERT INTO users VALUES (ip_name, ip_email, CURRENT_TIMESTAMP());
END; //
DELIMITER ;
