-- Test that the users table exists
SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = 'mysql' AND table_name = 'users';

-- Test that the data was inserted correctly
SELECT COUNT(*) FROM users WHERE name = 'Rachel Green';
SELECT COUNT(*) FROM users WHERE name = 'Ross Geller';
SELECT COUNT(*) FROM users WHERE name = 'Monica Geller';
select * from users;