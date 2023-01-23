CREATE TABLE `Characters` (
  `Character` varchar(255),
  `Actor` varchar(255),
  `Episodes_appeared` int,
  `First_appearance` int,
  `Last_appearance` int
);

CREATE TABLE `Episodes` (
  `Season` int,
  `Episode` int,
  `Title` varchar(255),
  `Release_date` int,
  `Rating` double,
  `Votes` double,
  `Summary` varchar(255),
  `Users_reviews` int,
  `Critics_reviews` int,
  `US_Viewers` double,
  `Duration` int,
  `Director` varchar(255)
);

CREATE TABLE `Houses` (
  `House_name` varchar(255),
  `Region` varchar(255)
);
