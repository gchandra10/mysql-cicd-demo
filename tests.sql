-- Test that the users table exists
SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = 'myapp_test' AND table_name = 'users';

-- Test that the data was inserted correctly
SELECT COUNT(*) FROM users WHERE name = 'John Doe';
SELECT COUNT(*) FROM users WHERE name = 'Jane Doe';
SELECT COUNT(*) FROM users WHERE name = 'Bob Smith';
