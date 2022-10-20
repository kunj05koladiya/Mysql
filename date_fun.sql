-- select adddate("2022-10-10",interval 10 day);

-- select addtime("2022-10-16 05:24:34","26");

-- select curdate();
-- select current_date()+1;

-- select current_time();
-- select current_time()+10;

-- select current_timestamp()+2;

-- select curtime();

-- select date("2022-10-19");
-- select date("the date is 2022-10-19");

-- select datediff("2022-10-30","2022-10-20");

-- select date_add("2022-10-10",interval 10 day);
-- select date_add("2022-10-10 ",interval 2 month);
-- select date_add("2022-10-10",interval 10 year);
-- select date_add("2022-10-10 06:00:00",interval 1 hour);
-- select date_add("2022-10-10 06:00:00",interval 10 minute);
-- select date_add("2022-10-10 06:00:00",interval -10 minute);

-- select date_format("2022-10-10","%y");
-- select date_format("2022-10-10","%m");
-- select date_format("2022-10-10","%a");
-- select date_format("2022-10-10","%b");
-- select date_format("2022-10-10","%c");
-- select date_format("2022-10-20","%D");
-- select date_format("2022-10-20","%d");
-- select date_format("2022-10-20","%e");
-- select date_format("2022-10-20","%f");
-- select date_format("2022-10-20","%h");
-- select date_format("2022-10-19","%j");

-- select date_sub("2022-10-20",interval 1 week);
-- select date_sub("2022-10-20",interval -1 week);
-- select date_sub("2022-10-20 06:30:30",interval 2 hour);

-- select day("2022-10-30");
-- select day("2022-10-30 06:30:30");
-- select day(curdate());

-- select dayname("2022-10-31");
-- select dayname("2022-10-21 06:00:00");
-- select dayname(curdate());

-- select dayofmonth("2022-01-21");

-- select dayofweek("2022-01-01");
-- select dayofweek("2022-10-23");
-- select dayofweek(curdate());

-- select dayofyear("2022-01-01");
-- select dayofyear("2022-10-20");

-- select extract(day from "2022-10-18");
-- select extract(month from "2022-10-18");
-- select extract(year from "2022-10-18");
-- select extract(quarter from "2022-10-18");
-- select extract(quarter from "2022-8-18");

-- select from_days(1327383);
-- select from_days(348787);
-- select from_days(111);

-- select hour("02:02:00");

-- select last_day("2022-10-20");

-- select localtime();
-- select localtime()+2;

-- select localtimestamp();
-- select localtimestamp()+2;

-- select makedate(2022,293);

-- select maketime(12,29,29);
-- select maketime(12,29,209);

-- select date_format("2022-10-20","M e Y");

select date_format(from_days(datediff(now(),"2005-08-03")),"%y %M %d") as age;
