create procedure sp_insert(IN ip_name, IN ip_email)
BEGIN
    insert into users values (ip_name, ip_email, now())
END