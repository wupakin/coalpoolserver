CREATE TABLE miners (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  pubkey VARCHAR(44) NOT NULL,
  balance BIGINT DEFAULT 0,
  enabled BOOL DEFAULT false,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
