create procedure sp_insert(IN ip_name VARCHAR(50), IN ip_email VARCHAR(150))
BEGIN
    insert into users values (ip_name, ip_email, now())
END