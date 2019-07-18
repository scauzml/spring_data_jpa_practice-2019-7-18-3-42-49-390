ALTER TABLE prosecutor MODIFY COLUMN age int;
ALTER TABLE prosecutor add CONSTRAINT sex check(sex= '男' or sex= '女' );
ALTER TABLE prosecutor add CONSTRAINT experience check(experience >=0);

