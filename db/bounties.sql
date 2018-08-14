DROP TABLE IF EXISTS bounties;

CREATE TABLE bounties (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  species VARCHAR(255) NOT NULL,
  bounty_value INT2 NOT NULL,
  danger_level VARCHAR(255) NOT NULL,
  last_known_location VARCHAR(255) NOT NULL,
  homeworld VARCHAR(255) NOT NULL,
  favourite_weapon VARCHAR(255) NOT NULL,
  cashed_in BOOLEAN NOT NULL,
  collected_by VARCHAR(255) NOT NULL
);
