CREATE SCHEMA IF NOT EXISTS \`glue\` DEFAULT CHARACTER SET utf8 ;
USE \`glue`\ ;
CREATE TABLE IF NOT EXISTS \`Wave_Entitiy`\ (
  \`UUID`\ VARCHAR(12) NOT NULL,
  \`Creator`\ BIGINT(12) NULL,
  \`Owner`\ BIGINT(12) NULL,
  \`Created_Date`\ DATETIME NULL,
  \`Object_Type`\ VARCHAR(45) NULL,
  PRIMARY KEY (\`UUID`\))
ENGINE = InnoDB;