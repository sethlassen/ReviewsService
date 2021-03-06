
CREATE TABLE reviews (
id int UNIQUE NOT NULL GENERATED ALWAYS AS IDENTITY,
product_id  INT,
title VARCHAR(144),
text TEXT,
date DATE,
author	VARCHAR(144),
overall_rating	INT,
value_rating	INT,
quality_rating	INT,
appearance_rating INT,
ease_of_assembly_rating  INT,
works_as_expected_rating INT,
recommended	 BOOLEAN,
PRIMARY KEY(id)
);
