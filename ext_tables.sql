CREATE TABLE static_countries (
  cn_short_id varchar(100) DEFAULT '' NOT NULL
);

CREATE TABLE static_currencies (
  cu_name_id varchar(50) DEFAULT '' NOT NULL,
  cu_sub_name_id varchar(20) DEFAULT '' NOT NULL
);

CREATE TABLE static_languages (
  lg_name_id varchar(50) DEFAULT '' NOT NULL
);

CREATE TABLE static_territories (
  tr_name_id varchar(50) DEFAULT '' NOT NULL
);