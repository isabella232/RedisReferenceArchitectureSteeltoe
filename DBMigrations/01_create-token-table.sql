BEGIN;
CREATE TABLE IF NOT EXISTS Tokens (
    TokenKey VARCHAR(255) NOT NULL PRIMARY KEY,
    TokenValue VARCHAR(255)
);
COMMIT;