-- INSERT INTO users (current_status)
-- VALUES ('employed');

-- null value in column "full_name" of relation "users" violates not-null constraint


INSERT INTO users (full_name, current_status)
VALUES ('Bruce Wayne','employed');

SELECT * FROM users;