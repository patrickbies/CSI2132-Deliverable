-- Populating Employees
INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '070272776',
  ROW('Robert', 'D.', 'Robinson')::full_name_type,
  ROW(6983, 'Maple Ave', 'Quebec City', 'NL', '88241')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '470396078',
  ROW('Betty', 'E.', 'Taylor')::full_name_type,
  ROW(7588, 'Lakeview Dr', 'Vancouver', 'QC', '72606')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '147863477',
  ROW('George', 'P.', 'Lopez')::full_name_type,
  ROW(2389, 'Lakeview Dr', 'Vancouver', 'MB', '63725')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '682671554',
  ROW('Christopher', 'D.', 'Hill')::full_name_type,
  ROW(9344, 'Oak St', 'Halifax', 'SK', '44346')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '657847973',
  ROW('Sharon', 'E.', 'Hernandez')::full_name_type,
  ROW(1043, 'Main St', 'Vancouver', 'AB', '56809')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '516204216',
  ROW('Anthony', 'O.', 'Rodriguez')::full_name_type,
  ROW(6730, 'Pine Rd', 'Montreal', 'NB', '47752')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '360282528',
  ROW('Sharon', 'K.', 'Lee')::full_name_type,
  ROW(1011, 'Main St', 'Winnipeg', 'BC', '52875')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '402709027',
  ROW('James', 'R.', 'Clark')::full_name_type,
  ROW(4630, 'Pine Rd', 'Halifax', 'BC', '87029')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '805903741',
  ROW('Sandra', 'H.', 'Flores')::full_name_type,
  ROW(2469, 'Main St', 'Vancouver', 'ON', '30181')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '904611617',
  ROW('Michelle', 'N.', 'Lewis')::full_name_type,
  ROW(690, 'Cedar Ln', 'Halifax', 'AB', '46406')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '736959910',
  ROW('Anthony', 'L.', 'Jackson')::full_name_type,
  ROW(875, 'Main St', 'Winnipeg', 'ON', '74486')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '751192422',
  ROW('Joshua', 'A.', 'Thomas')::full_name_type,
  ROW(1936, 'Oak St', 'Quebec City', 'NB', '89792')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '298579201',
  ROW('Anthony', 'O.', 'Rivera')::full_name_type,
  ROW(8338, 'Hillcrest Rd', 'Vancouver', 'NL', '45606')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '484649357',
  ROW('Joseph', 'I.', 'Garcia')::full_name_type,
  ROW(6908, 'Lakeview Dr', 'Halifax', 'NL', '45738')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '650435060',
  ROW('Michael', 'L.', 'Gonzalez')::full_name_type,
  ROW(6461, 'Maple Ave', 'Toronto', 'NB', '80025')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '811768886',
  ROW('Kimberly', 'B.', 'Miller')::full_name_type,
  ROW(1338, 'Washington Ave', 'Hamilton', 'BC', '91512')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '386402238',
  ROW('Michael', 'I.', 'Hernandez')::full_name_type,
  ROW(2681, 'Pine Rd', 'Montreal', 'BC', '47417')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '009353215',
  ROW('Steven', 'B.', 'Gonzalez')::full_name_type,
  ROW(9426, 'Hillcrest Rd', 'Calgary', 'NL', '55429')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '511690796',
  ROW('Charles', 'T.', 'Hernandez')::full_name_type,
  ROW(6116, 'Maple Ave', 'Quebec City', 'MB', '13060')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '832936345',
  ROW('Mark', 'G.', 'Davis')::full_name_type,
  ROW(7881, 'Hillcrest Rd', 'Montreal', 'BC', '88603')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '773373445',
  ROW('Andrew', 'F.', 'Torres')::full_name_type,
  ROW(6030, 'Washington Ave', 'Edmonton', 'NL', '64550')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '758123362',
  ROW('Mark', 'P.', 'Martinez')::full_name_type,
  ROW(6218, 'Maple Ave', 'Winnipeg', 'AB', '70827')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '507305878',
  ROW('Alex', 'T.', 'Carter')::full_name_type,
  ROW(5556, 'Lakeview Dr', 'Edmonton', 'MB', '56423')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '466494117',
  ROW('Charles', 'O.', 'Williams')::full_name_type,
  ROW(9300, 'Main St', 'Edmonton', 'BC', '77818')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '109118010',
  ROW('Cynthia', 'J.', 'Baker')::full_name_type,
  ROW(5003, 'Oak St', 'Montreal', 'PE', '49800')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '543389861',
  ROW('John', 'C.', 'Williams')::full_name_type,
  ROW(9576, 'Main St', 'Quebec City', 'MB', '12788')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '125239056',
  ROW('Daniel', 'G.', 'Rivera')::full_name_type,
  ROW(6815, 'Elm St', 'Calgary', 'NL', '44857')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '208899668',
  ROW('Christopher', 'B.', 'Nguyen')::full_name_type,
  ROW(8475, 'Cedar Ln', 'Quebec City', 'NB', '71417')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '702058376',
  ROW('Joshua', 'D.', 'Williams')::full_name_type,
  ROW(189, 'Main St', 'Edmonton', 'QC', '42388')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '273213758',
  ROW('Anthony', 'K.', 'Allen')::full_name_type,
  ROW(2083, 'Hillcrest Rd', 'Hamilton', 'ON', '46648')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '216382109',
  ROW('Anthony', 'R.', 'Hernandez')::full_name_type,
  ROW(6241, 'Hillcrest Rd', 'Quebec City', 'MB', '89208')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '003131324',
  ROW('Carol', 'S.', 'Rivera')::full_name_type,
  ROW(2439, 'Washington Ave', 'Calgary', 'AB', '92265')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '438556584',
  ROW('Jane', 'B.', 'Hall')::full_name_type,
  ROW(3981, 'Lakeview Dr', 'Ottawa', 'AB', '33178')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '656382143',
  ROW('Laura', 'A.', 'Sanchez')::full_name_type,
  ROW(4253, 'Hillcrest Rd', 'Toronto', 'NB', '71297')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '064949588',
  ROW('Kenneth', 'O.', 'Rivera')::full_name_type,
  ROW(8724, 'Washington Ave', 'Hamilton', 'PE', '77641')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '930920990',
  ROW('Andrew', 'Q.', 'Davis')::full_name_type,
  ROW(8702, 'Cedar Ln', 'Calgary', 'NS', '33453')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '249116500',
  ROW('Jane', 'G.', 'White')::full_name_type,
  ROW(1176, 'Elm St', 'Calgary', 'SK', '43518')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '482972029',
  ROW('Sarah', 'A.', 'Anderson')::full_name_type,
  ROW(2563, 'Main St', 'Vancouver', 'MB', '42080')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '711482106',
  ROW('Margaret', 'A.', 'Harris')::full_name_type,
  ROW(9494, 'Main St', 'Winnipeg', 'BC', '32340')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '698693369',
  ROW('John', 'I.', 'Jones')::full_name_type,
  ROW(9706, 'Elm St', 'Hamilton', 'BC', '81757')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '221339709',
  ROW('William', 'H.', 'Taylor')::full_name_type,
  ROW(1719, 'Main St', 'Toronto', 'SK', '23876')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '449977998',
  ROW('Brian', 'G.', 'Harris')::full_name_type,
  ROW(2010, 'Maple Ave', 'Ottawa', 'QC', '91359')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '277022082',
  ROW('Sarah', 'Q.', 'Gonzalez')::full_name_type,
  ROW(1492, 'Oak St', 'Montreal', 'QC', '87811')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '024515603',
  ROW('Michael', 'L.', 'Roberts')::full_name_type,
  ROW(4220, 'Maple Ave', 'Calgary', 'MB', '61699')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '883596718',
  ROW('Kevin', 'I.', 'Harris')::full_name_type,
  ROW(7743, 'Main St', 'Halifax', 'NB', '56566')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '049342134',
  ROW('Lisa', 'I.', 'Brown')::full_name_type,
  ROW(5303, 'Main St', 'Toronto', 'NB', '42762')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '298772405',
  ROW('Ruth', 'H.', 'Walker')::full_name_type,
  ROW(932, 'Hillcrest Rd', 'Ottawa', 'QC', '89992')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '192093272',
  ROW('Pamela', 'S.', 'Walker')::full_name_type,
  ROW(2127, 'Main St', 'Quebec City', 'PE', '17213')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '394856104',
  ROW('Linda', 'H.', 'Davis')::full_name_type,
  ROW(9991, 'Sunset Blvd', 'Montreal', 'MB', '82810')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '823414111',
  ROW('Linda', 'L.', 'Campbell')::full_name_type,
  ROW(7992, 'Main St', 'Montreal', 'NB', '87572')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '765637667',
  ROW('Kimberly', 'D.', 'Johnson')::full_name_type,
  ROW(5768, 'Pine Rd', 'Quebec City', 'PE', '54158')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '905422632',
  ROW('Charles', 'H.', 'Davis')::full_name_type,
  ROW(68, 'Lakeview Dr', 'Vancouver', 'PE', '84640')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '202266046',
  ROW('Nancy', 'N.', 'Williams')::full_name_type,
  ROW(9356, 'Washington Ave', 'Calgary', 'ON', '34111')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '745740677',
  ROW('Robert', 'D.', 'Thomas')::full_name_type,
  ROW(8364, 'Elm St', 'Edmonton', 'SK', '77107')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '429301392',
  ROW('William', 'G.', 'Martin')::full_name_type,
  ROW(8964, 'Main St', 'Montreal', 'NL', '42546')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '170566589',
  ROW('Carol', 'K.', 'Nelson')::full_name_type,
  ROW(6786, 'Oak St', 'Quebec City', 'NS', '88213')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '852768793',
  ROW('Joshua', 'P.', 'Garcia')::full_name_type,
  ROW(7818, 'Elm St', 'Edmonton', 'NS', '95639')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '770628349',
  ROW('Sandra', 'K.', 'Anderson')::full_name_type,
  ROW(9898, 'Elm St', 'Ottawa', 'AB', '76027')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '902319262',
  ROW('Ronald', 'D.', 'Thomas')::full_name_type,
  ROW(4871, 'Elm St', 'Hamilton', 'AB', '55317')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '811910921',
  ROW('Kimberly', 'P.', 'Green')::full_name_type,
  ROW(6346, 'Main St', 'Montreal', 'BC', '18194')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '157307232',
  ROW('Joshua', 'J.', 'Lewis')::full_name_type,
  ROW(7556, 'Main St', 'Quebec City', 'SK', '72187')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '355160767',
  ROW('Andrew', 'G.', 'Perez')::full_name_type,
  ROW(7016, 'Cedar Ln', 'Halifax', 'NS', '41654')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '411843454',
  ROW('David', 'P.', 'Phillips')::full_name_type,
  ROW(697, 'Maple Ave', 'Hamilton', 'MB', '98724')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '713366083',
  ROW('Timothy', 'C.', 'Lewis')::full_name_type,
  ROW(2646, 'Oak St', 'Vancouver', 'NS', '14695')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '776925158',
  ROW('Karen', 'I.', 'Torres')::full_name_type,
  ROW(9735, 'Lakeview Dr', 'Ottawa', 'PE', '42237')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '167413826',
  ROW('Cynthia', 'R.', 'Williams')::full_name_type,
  ROW(8538, 'Oak St', 'Ottawa', 'ON', '18840')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '003834973',
  ROW('James', 'L.', 'Johnson')::full_name_type,
  ROW(5149, 'Hillcrest Rd', 'Calgary', 'NB', '46650')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '348532029',
  ROW('Michelle', 'C.', 'Walker')::full_name_type,
  ROW(464, 'Oak St', 'Quebec City', 'NS', '32526')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '757952532',
  ROW('Brian', 'Q.', 'Thompson')::full_name_type,
  ROW(9312, 'Elm St', 'Vancouver', 'BC', '84283')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '774691351',
  ROW('Kimberly', 'H.', 'Lopez')::full_name_type,
  ROW(38, 'Main St', 'Halifax', 'QC', '17296')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '082309556',
  ROW('Michelle', 'O.', 'Hall')::full_name_type,
  ROW(3087, 'Cedar Ln', 'Calgary', 'QC', '98290')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '284578601',
  ROW('Mark', 'B.', 'Roberts')::full_name_type,
  ROW(1750, 'Washington Ave', 'Vancouver', 'NL', '13933')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '556327901',
  ROW('Ashley', 'K.', 'Rivera')::full_name_type,
  ROW(4165, 'Washington Ave', 'Toronto', 'NB', '53884')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '027926990',
  ROW('Brian', 'B.', 'King')::full_name_type,
  ROW(7685, 'Pine Rd', 'Vancouver', 'NL', '19413')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '596410558',
  ROW('Kenneth', 'A.', 'Nguyen')::full_name_type,
  ROW(3444, 'Washington Ave', 'Edmonton', 'AB', '20958')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '584992070',
  ROW('Cynthia', 'P.', 'Lopez')::full_name_type,
  ROW(9746, 'Cedar Ln', 'Hamilton', 'QC', '92621')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '824701944',
  ROW('Ruth', 'M.', 'Adams')::full_name_type,
  ROW(8032, 'Pine Rd', 'Edmonton', 'SK', '31621')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '320961258',
  ROW('Emily', 'G.', 'Miller')::full_name_type,
  ROW(3670, 'Main St', 'Ottawa', 'NB', '30139')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '494331517',
  ROW('Timothy', 'A.', 'Lopez')::full_name_type,
  ROW(562, 'Cedar Ln', 'Winnipeg', 'QC', '34811')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '363262968',
  ROW('Sarah', 'G.', 'Carter')::full_name_type,
  ROW(9405, 'Washington Ave', 'Hamilton', 'AB', '52382')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '472571560',
  ROW('Carol', 'Q.', 'Allen')::full_name_type,
  ROW(9922, 'Elm St', 'Montreal', 'PE', '74558')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '685360511',
  ROW('Brian', 'I.', 'Hill')::full_name_type,
  ROW(9075, 'Lakeview Dr', 'Halifax', 'NS', '12333')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '139112476',
  ROW('Charles', 'K.', 'Hernandez')::full_name_type,
  ROW(71, 'Oak St', 'Toronto', 'SK', '41386')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '319218634',
  ROW('Emily', 'B.', 'Martin')::full_name_type,
  ROW(182, 'Hillcrest Rd', 'Ottawa', 'NL', '44143')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '131735935',
  ROW('Jessica', 'N.', 'Phillips')::full_name_type,
  ROW(6631, 'Sunset Blvd', 'Quebec City', 'BC', '76326')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '493156086',
  ROW('Matthew', 'J.', 'Anderson')::full_name_type,
  ROW(1168, 'Cedar Ln', 'Edmonton', 'SK', '70812')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '000277332',
  ROW('Alex', 'L.', 'Perez')::full_name_type,
  ROW(2608, 'Hillcrest Rd', 'Hamilton', 'NS', '18359')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '826115363',
  ROW('Joseph', 'J.', 'Gonzalez')::full_name_type,
  ROW(6338, 'Maple Ave', 'Ottawa', 'SK', '63619')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '637248263',
  ROW('William', 'J.', 'White')::full_name_type,
  ROW(8670, 'Washington Ave', 'Halifax', 'NS', '22772')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '085088022',
  ROW('Donna', 'G.', 'Anderson')::full_name_type,
  ROW(7881, 'Maple Ave', 'Edmonton', 'NB', '85110')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '728306297',
  ROW('James', 'R.', 'Jones')::full_name_type,
  ROW(3667, 'Hillcrest Rd', 'Calgary', 'NB', '69555')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '864800230',
  ROW('Kimberly', 'H.', 'Scott')::full_name_type,
  ROW(8352, 'Hillcrest Rd', 'Hamilton', 'QC', '86606')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '529010061',
  ROW('Emily', 'D.', 'Flores')::full_name_type,
  ROW(7485, 'Main St', 'Montreal', 'NL', '16546')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '333950270',
  ROW('Steven', 'R.', 'Young')::full_name_type,
  ROW(8601, 'Main St', 'Hamilton', 'SK', '16104')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '486617361',
  ROW('George', 'L.', 'Wilson')::full_name_type,
  ROW(8725, 'Sunset Blvd', 'Quebec City', 'NS', '96105')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '858170075',
  ROW('Andrew', 'L.', 'Baker')::full_name_type,
  ROW(4142, 'Pine Rd', 'Montreal', 'NS', '36619')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '847439531',
  ROW('Charles', 'E.', 'Robinson')::full_name_type,
  ROW(5713, 'Maple Ave', 'Calgary', 'NS', '36362')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '033264675',
  ROW('Nancy', 'G.', 'Hill')::full_name_type,
  ROW(9272, 'Sunset Blvd', 'Vancouver', 'QC', '17585')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '246894544',
  ROW('Christopher', 'C.', 'Martinez')::full_name_type,
  ROW(260, 'Cedar Ln', 'Calgary', 'ON', '62271')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '554418043',
  ROW('Deborah', 'L.', 'Allen')::full_name_type,
  ROW(6760, 'Sunset Blvd', 'Hamilton', 'NS', '66345')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '758562333',
  ROW('Emily', 'H.', 'Green')::full_name_type,
  ROW(1710, 'Sunset Blvd', 'Winnipeg', 'ON', '24361')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '420989646',
  ROW('Margaret', 'N.', 'Roberts')::full_name_type,
  ROW(7853, 'Sunset Blvd', 'Vancouver', 'NL', '32271')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '051712522',
  ROW('Ruth', 'S.', 'Wilson')::full_name_type,
  ROW(5650, 'Pine Rd', 'Hamilton', 'NL', '31257')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '552008963',
  ROW('Kevin', 'D.', 'Robinson')::full_name_type,
  ROW(3072, 'Sunset Blvd', 'Edmonton', 'MB', '45249')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '130838856',
  ROW('Emily', 'A.', 'White')::full_name_type,
  ROW(6835, 'Maple Ave', 'Quebec City', 'SK', '68331')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '856933740',
  ROW('Andrew', 'R.', 'Martinez')::full_name_type,
  ROW(6544, 'Maple Ave', 'Calgary', 'NS', '98745')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

-- Populating Hotels
INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  'chain1',
  '070272776',
  4,
  5,
  'chain1-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  'chain1',
  '470396078',
  3,
  7,
  'chain1-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  'chain1',
  '147863477',
  1,
  6,
  'chain1-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  'chain1',
  '682671554',
  2,
  7,
  'chain1-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  'chain1',
  '402709027',
  4,
  9,
  'chain1-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  'chain1',
  '751192422',
  1,
  9,
  'chain1-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  'chain1',
  '298579201',
  2,
  8,
  'chain1-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  'chain1',
  '386402238',
  4,
  5,
  'chain1-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  'chain2',
  '009353215',
  2,
  6,
  'chain2-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  'chain2',
  '511690796',
  4,
  9,
  'chain2-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  'chain2',
  '758123362',
  3,
  10,
  'chain2-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  'chain2',
  '543389861',
  1,
  8,
  'chain2-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  'chain2',
  '125239056',
  2,
  8,
  'chain2-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  'chain2',
  '208899668',
  2,
  9,
  'chain2-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  'chain2',
  '216382109',
  3,
  5,
  'chain2-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  'chain2',
  '003131324',
  5,
  10,
  'chain2-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  'chain2',
  '064949588',
  5,
  10,
  'chain2-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  'chain3',
  '930920990',
  3,
  6,
  'chain3-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  'chain3',
  '698693369',
  5,
  7,
  'chain3-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  'chain3',
  '277022082',
  4,
  6,
  'chain3-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  'chain3',
  '883596718',
  1,
  6,
  'chain3-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  'chain3',
  '394856104',
  3,
  5,
  'chain3-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  'chain3',
  '765637667',
  5,
  5,
  'chain3-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  'chain3',
  '745740677',
  5,
  9,
  'chain3-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  'chain3',
  '170566589',
  5,
  9,
  'chain3-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  'chain3',
  '852768793',
  4,
  10,
  'chain3-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  'chain3',
  '811910921',
  5,
  6,
  'chain3-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  'chain4',
  '157307232',
  2,
  9,
  'chain4-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  'chain4',
  '411843454',
  5,
  8,
  'chain4-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  'chain4',
  '003834973',
  4,
  6,
  'chain4-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  'chain4',
  '774691351',
  3,
  5,
  'chain4-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  'chain4',
  '556327901',
  1,
  10,
  'chain4-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  'chain4',
  '584992070',
  5,
  5,
  'chain4-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  'chain4',
  '363262968',
  1,
  10,
  'chain4-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  'chain4',
  '139112476',
  3,
  9,
  'chain4-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  'chain5',
  '493156086',
  2,
  5,
  'chain5-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  'chain5',
  '826115363',
  3,
  9,
  'chain5-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  'chain5',
  '728306297',
  3,
  6,
  'chain5-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  'chain5',
  '486617361',
  4,
  5,
  'chain5-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  'chain5',
  '033264675',
  3,
  10,
  'chain5-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  'chain5',
  '554418043',
  5,
  9,
  'chain5-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  'chain5',
  '420989646',
  1,
  7,
  'chain5-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  'chain5',
  '051712522',
  3,
  8,
  'chain5-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

-- Populating Rooms
INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  3867.93,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  7808.59,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  7829.95,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  3426.88,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type,
  5774.28,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  9115.66,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  3966.11,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  2080.75,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  2710.12,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  8485.96,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  4164.97,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type,
  8853.67,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  5993.61,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  8164.45,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  8460.67,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  8373.36,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  8003.57,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type,
  5756.45,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  8458.87,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  3676.97,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  5927.89,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  6473.88,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  5863.22,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  7218.72,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type,
  1048.84,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  1659.70,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  6268.51,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  359.15,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  3743.23,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  1585.79,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  353.05,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  7705.78,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  2046.37,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type,
  1563.88,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  7958.54,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  6899.54,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  1814.26,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  6082.46,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  231.01,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  5703.14,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  6414.21,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  4109.28,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type,
  8547.25,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  9390.52,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  5277.42,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  5098.27,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  7022.43,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  5504.63,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  8363.18,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  3941.03,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type,
  3368.28,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  9501.13,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  9213.12,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  1912.52,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  9345.63,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type,
  6813.33,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  8025.72,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  270.46,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  2711.07,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  6068.77,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  1832.70,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type,
  4776.52,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  1375.37,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  1513.96,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  369.15,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  2936.96,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  3145.48,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  8227.21,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  6647.31,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  8138.38,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type,
  5634.84,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  2792.33,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  3018.80,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  5159.07,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  8851.01,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  3666.96,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  2904.75,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  7363.79,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  4074.95,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  6955.48,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type,
  7548.09,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  9751.85,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  38.76,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  7610.64,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  9530.81,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  2089.66,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  1542.42,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  8251.23,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type,
  3046.20,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  7397.86,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  8720.47,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  6250.28,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  1550.41,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  9877.04,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  6241.23,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  8704.33,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type,
  2464.87,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  1389.37,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  5872.80,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  1165.97,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  2784.71,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  5267.05,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  5764.78,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  6396.54,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  68.82,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type,
  5096.72,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  3261.36,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  6247.00,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  8814.91,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  1824.22,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type,
  9967.28,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  2999.61,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  5205.25,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  3411.81,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  7496.56,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  3822.51,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  9597.08,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  8650.59,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  1033.03,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  7318.93,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type,
  2541.73,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  6435.16,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  3362.95,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  1489.21,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  5788.52,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  2263.30,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  1190.97,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  1507.50,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  6416.27,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  1047.79,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type,
  1969.28,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  4610.80,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  5040.81,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  8262.03,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  7826.18,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  2059.11,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type,
  4010.88,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  1394.23,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  1229.81,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  5303.88,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  5210.82,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  722.46,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  5151.66,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type,
  2767.41,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  6608.66,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  2758.66,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  6307.41,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  1768.42,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  5805.41,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type,
  6635.51,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  3479.70,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  9841.67,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  9699.73,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  2995.20,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  4088.18,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type,
  3877.76,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  4035.56,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  2886.79,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  7766.90,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  1001.88,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type,
  470.90,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  8629.17,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  6292.80,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  7820.06,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  4704.06,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type,
  2478.57,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  9194.23,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  9724.67,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  6351.53,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  7294.30,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  4786.02,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  2720.57,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  8995.85,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  6629.21,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type,
  9623.28,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  8799.34,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  8906.69,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  396.68,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  7212.60,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  3249.36,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  2846.20,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  5099.23,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  2290.73,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type,
  7146.51,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  8368.76,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  8074.46,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  230.00,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  8209.54,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  2188.78,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  1835.30,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  7433.78,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  5547.31,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  2827.48,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type,
  4986.40,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  5332.30,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  9054.29,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  7613.82,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  1830.38,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  7149.08,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type,
  1094.15,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  1007.14,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  3392.60,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  6116.93,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  912.10,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  4889.37,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  7950.36,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  8038.89,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  1080.46,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type,
  3708.12,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  7159.60,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  2997.13,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  5199.56,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  1481.29,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  392.44,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  7091.99,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  9128.47,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type,
  863.49,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  2989.41,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  5584.94,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  5386.87,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  8208.76,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  8479.09,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type,
  7155.70,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  6678.22,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  7861.65,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  6337.10,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  5062.88,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type,
  7559.48,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  1803.49,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  3910.36,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  689.73,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  6426.44,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  4000.74,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  2063.47,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  4997.03,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  8451.64,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  6971.11,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type,
  5356.42,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  7471.53,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  5609.16,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  2775.07,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  1364.91,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type,
  8190.63,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  4958.76,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  6974.48,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  8069.21,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  6097.07,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  9386.06,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  8140.54,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  8438.19,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  8950.55,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  9345.97,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type,
  1527.28,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  1351.28,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  4792.35,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  9434.78,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  3459.53,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  3662.01,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  7156.93,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  7120.77,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  7109.93,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type,
  632.33,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  6952.84,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  8634.04,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  1234.66,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  506.04,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type,
  3488.94,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  3516.57,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  7876.14,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  9942.74,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  7091.10,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  5044.93,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  6381.85,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  2860.22,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  1619.80,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type,
  6275.62,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  6577.61,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  4281.00,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  5948.15,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  8823.61,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  2120.72,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type,
  3795.98,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  9693.77,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  6422.95,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  7404.47,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  873.19,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type,
  4422.36,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  3581.24,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  2796.80,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  2942.87,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  2207.90,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  8786.75,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  7937.59,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  556.07,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  4110.41,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  8951.62,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type,
  6689.29,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  3907.04,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  3595.51,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  4306.10,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  7364.70,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  2285.36,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  3740.25,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  3362.29,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  6740.17,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type,
  693.76,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  7217.26,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  7813.92,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  9979.05,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  5174.98,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  2818.27,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  755.86,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type,
  1941.59,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  9838.88,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  2603.70,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  1932.90,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  204.28,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  9220.28,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  5987.62,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  5811.27,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type,
  2163.84,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

-- Populating WorksAt
INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '070272776',
  ROW(6399, 'Elm St', 'Toronto', 'BC', '34507')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '470396078',
  ROW(7089, 'Cedar Ln', 'Calgary', 'NB', '83396')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '147863477',
  ROW(4177, 'Lakeview Dr', 'Montreal', 'NB', '77615')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '682671554',
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '657847973',
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '516204216',
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '360282528',
  ROW(1577, 'Hillcrest Rd', 'Vancouver', 'PE', '32140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '402709027',
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '805903741',
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '904611617',
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '736959910',
  ROW(8595, 'Pine Rd', 'Edmonton', 'BC', '19002')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '751192422',
  ROW(9750, 'Main St', 'Ottawa', 'MB', '94108')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '298579201',
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '484649357',
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '650435060',
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '811768886',
  ROW(1481, 'Sunset Blvd', 'Toronto', 'NS', '84085')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '386402238',
  ROW(3264, 'Cedar Ln', 'Vancouver', 'SK', '33551')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '009353215',
  ROW(6736, 'Maple Ave', 'Toronto', 'NL', '23179')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '511690796',
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '832936345',
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '773373445',
  ROW(5740, 'Elm St', 'Vancouver', 'PE', '92543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '758123362',
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '507305878',
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '466494117',
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '109118010',
  ROW(8315, 'Hillcrest Rd', 'Vancouver', 'NL', '73259')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '543389861',
  ROW(6285, 'Elm St', 'Ottawa', 'AB', '58871')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '125239056',
  ROW(7585, 'Pine Rd', 'Vancouver', 'NL', '19447')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '208899668',
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '702058376',
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '273213758',
  ROW(9788, 'Sunset Blvd', 'Quebec City', 'PE', '80071')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '216382109',
  ROW(1237, 'Cedar Ln', 'Calgary', 'PE', '83076')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '003131324',
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '438556584',
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '656382143',
  ROW(9124, 'Pine Rd', 'Montreal', 'NL', '86724')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '064949588',
  ROW(2686, 'Pine Rd', 'Winnipeg', 'NB', '89720')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '930920990',
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '249116500',
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '482972029',
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '711482106',
  ROW(1966, 'Oak St', 'Halifax', 'NL', '70500')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '698693369',
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '221339709',
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '449977998',
  ROW(350, 'Pine Rd', 'Vancouver', 'NS', '78986')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '277022082',
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '024515603',
  ROW(2730, 'Pine Rd', 'Ottawa', 'MB', '69512')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '883596718',
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '049342134',
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '298772405',
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '192093272',
  ROW(3318, 'Washington Ave', 'Quebec City', 'PE', '43213')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '394856104',
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '823414111',
  ROW(8580, 'Cedar Ln', 'Quebec City', 'AB', '15623')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '765637667',
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '905422632',
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '202266046',
  ROW(7098, 'Washington Ave', 'Edmonton', 'ON', '45864')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '745740677',
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '429301392',
  ROW(2787, 'Maple Ave', 'Quebec City', 'BC', '34650')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '170566589',
  ROW(120, 'Main St', 'Halifax', 'PE', '42895')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '852768793',
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '770628349',
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '902319262',
  ROW(6386, 'Pine Rd', 'Montreal', 'PE', '38507')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '811910921',
  ROW(4443, 'Washington Ave', 'Edmonton', 'QC', '89841')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '157307232',
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '355160767',
  ROW(308, 'Lakeview Dr', 'Hamilton', 'NS', '62822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '411843454',
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '713366083',
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '776925158',
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '167413826',
  ROW(8148, 'Cedar Ln', 'Hamilton', 'NS', '76971')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '003834973',
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '348532029',
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '757952532',
  ROW(670, 'Oak St', 'Quebec City', 'QC', '31332')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '774691351',
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '082309556',
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '284578601',
  ROW(4093, 'Maple Ave', 'Hamilton', 'ON', '72668')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '556327901',
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '027926990',
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '596410558',
  ROW(3762, 'Pine Rd', 'Edmonton', 'SK', '60669')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '584992070',
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '824701944',
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '320961258',
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '494331517',
  ROW(22, 'Lakeview Dr', 'Edmonton', 'QC', '17693')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '363262968',
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '472571560',
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '685360511',
  ROW(5898, 'Sunset Blvd', 'Quebec City', 'SK', '57042')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '139112476',
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '319218634',
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '131735935',
  ROW(6222, 'Elm St', 'Winnipeg', 'PE', '70048')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '493156086',
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '000277332',
  ROW(3884, 'Elm St', 'Vancouver', 'SK', '57827')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '826115363',
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '637248263',
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '085088022',
  ROW(3303, 'Sunset Blvd', 'Edmonton', 'SK', '87205')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '728306297',
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '864800230',
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '529010061',
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '333950270',
  ROW(4500, 'Sunset Blvd', 'Montreal', 'QC', '16749')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '486617361',
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '858170075',
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '847439531',
  ROW(9004, 'Main St', 'Ottawa', 'BC', '63654')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '033264675',
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '246894544',
  ROW(5296, 'Cedar Ln', 'Montreal', 'AB', '38231')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '554418043',
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '758562333',
  ROW(5693, 'Hillcrest Rd', 'Ottawa', 'AB', '45639')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '420989646',
  ROW(3204, 'Cedar Ln', 'Edmonton', 'NL', '36551')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '051712522',
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '552008963',
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '130838856',
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '856933740',
  ROW(8184, 'Hillcrest Rd', 'Halifax', 'BC', '40617')::address_type
);

