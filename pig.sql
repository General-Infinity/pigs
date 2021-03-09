CREATE TABLE pig (pig1 char(20), pig2 char(20), pig3 char(20)
  , pig4 char(20), pig5 char(20), pig6 char(20));
  
INSERT INTO pig (pig1, pig2, pig3, pig4, pig5, pig6) 
  VALUES (
  '     __,---.__', 
  '  ,-''         `-.__',
  '&/           `._\ _\',
  '/               ''''._ ',
  '|   ,             (")',
  '|__,''`-..--|__|--''''');

SELECT pig1 FROM pig;
SELECT pig2 FROM pig;
SELECT pig3 FROM pig;
SELECT pig4 FROM pig;
SELECT pig5 FROM pig;
SELECT pig6 FROM pig;

-- F for pig
DROP TABLE pig; 