CREATE TABLE IF NOT EXISTS adempiere.expiry (
  keyword varchar(200) NOT NULL,
  type varchar(5) NOT NULL,
  click varchar(5),
  timestamp varchar(20),
  shelflife varchar(20),
  postexpire varchar(200),
  PRIMARY KEY  (keyword)
);
/*
GRANT ALL ON TABLE expiry TO yourls;
GRANT ALL ON TABLE expiry TO adempiere;
COMMENT ON TABLE expiry
  IS 'Yourls Expiry Plugins';
*/

