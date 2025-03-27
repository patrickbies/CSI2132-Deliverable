-- Populating Employees
INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '813005711',
  ROW('David', 'T.', 'Carter')::full_name_type,
  ROW(ROW(4733, 'Main St')::street_type, 'Hamilton', 'AB', '44559')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '367078506',
  ROW('Edward', 'B.', 'Baker')::full_name_type,
  ROW(ROW(6139, 'Main St')::street_type, 'Quebec City', 'NL', '40590')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '886320633',
  ROW('Margaret', 'D.', 'Sanchez')::full_name_type,
  ROW(ROW(4776, 'Sunset Blvd')::street_type, 'Halifax', 'NL', '13830')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '342585002',
  ROW('Rebecca', 'G.', 'Jones')::full_name_type,
  ROW(ROW(8890, 'Lakeview Dr')::street_type, 'Ottawa', 'SK', '34852')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '046535605',
  ROW('Sharon', 'A.', 'Hernandez')::full_name_type,
  ROW(ROW(9402, 'Elm St')::street_type, 'Vancouver', 'NS', '88056')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '174417189',
  ROW('David', 'N.', 'Jones')::full_name_type,
  ROW(ROW(9254, 'Elm St')::street_type, 'Vancouver', 'ON', '16360')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '359242468',
  ROW('Anthony', 'A.', 'Taylor')::full_name_type,
  ROW(ROW(8018, 'Lakeview Dr')::street_type, 'Halifax', 'NS', '86100')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '303024223',
  ROW('Kenneth', 'A.', 'Jones')::full_name_type,
  ROW(ROW(5297, 'Hillcrest Rd')::street_type, 'Ottawa', 'ON', '56402')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '618458890',
  ROW('Daniel', 'L.', 'Garcia')::full_name_type,
  ROW(ROW(681, 'Oak St')::street_type, 'Calgary', 'NL', '18839')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '755925993',
  ROW('Laura', 'C.', 'Hall')::full_name_type,
  ROW(ROW(5230, 'Washington Ave')::street_type, 'Quebec City', 'AB', '80490')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '025508499',
  ROW('Jessica', 'K.', 'Roberts')::full_name_type,
  ROW(ROW(4522, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '12155')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '162436337',
  ROW('Karen', 'S.', 'Lewis')::full_name_type,
  ROW(ROW(1776, 'Main St')::street_type, 'Halifax', 'MB', '13766')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '436709402',
  ROW('Margaret', 'Q.', 'Phillips')::full_name_type,
  ROW(ROW(3124, 'Sunset Blvd')::street_type, 'Hamilton', 'AB', '13055')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '541652304',
  ROW('Deborah', 'D.', 'Johnson')::full_name_type,
  ROW(ROW(1220, 'Main St')::street_type, 'Calgary', 'QC', '42052')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '467206954',
  ROW('Kenneth', 'C.', 'White')::full_name_type,
  ROW(ROW(2927, 'Maple Ave')::street_type, 'Ottawa', 'ON', '54942')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '096934380',
  ROW('Cynthia', 'T.', 'Phillips')::full_name_type,
  ROW(ROW(48, 'Maple Ave')::street_type, 'Hamilton', 'NS', '23775')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '457293025',
  ROW('James', 'T.', 'Rodriguez')::full_name_type,
  ROW(ROW(1043, 'Cedar Ln')::street_type, 'Toronto', 'NL', '82236')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '640382924',
  ROW('James', 'S.', 'Lee')::full_name_type,
  ROW(ROW(1388, 'Lakeview Dr')::street_type, 'Montreal', 'AB', '64223')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '542768534',
  ROW('William', 'M.', 'Ramirez')::full_name_type,
  ROW(ROW(3898, 'Oak St')::street_type, 'Vancouver', 'PE', '45018')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '595681702',
  ROW('Margaret', 'Q.', 'Wilson')::full_name_type,
  ROW(ROW(4414, 'Lakeview Dr')::street_type, 'Quebec City', 'PE', '66013')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '784056379',
  ROW('Andrew', 'A.', 'Hill')::full_name_type,
  ROW(ROW(6131, 'Elm St')::street_type, 'Edmonton', 'QC', '56163')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '002675102',
  ROW('Michael', 'P.', 'Nguyen')::full_name_type,
  ROW(ROW(2022, 'Hillcrest Rd')::street_type, 'Quebec City', 'NS', '88156')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '660819910',
  ROW('Steven', 'I.', 'Campbell')::full_name_type,
  ROW(ROW(2235, 'Maple Ave')::street_type, 'Montreal', 'BC', '83598')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '000387566',
  ROW('Joshua', 'C.', 'Green')::full_name_type,
  ROW(ROW(7383, 'Washington Ave')::street_type, 'Toronto', 'MB', '45965')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '208521376',
  ROW('Mark', 'P.', 'Johnson')::full_name_type,
  ROW(ROW(4946, 'Pine Rd')::street_type, 'Edmonton', 'NS', '63114')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '482420509',
  ROW('David', 'C.', 'Nguyen')::full_name_type,
  ROW(ROW(6691, 'Pine Rd')::street_type, 'Edmonton', 'MB', '23709')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '785515133',
  ROW('Karen', 'S.', 'White')::full_name_type,
  ROW(ROW(7494, 'Elm St')::street_type, 'Halifax', 'NS', '38311')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '787429085',
  ROW('Edward', 'L.', 'Martinez')::full_name_type,
  ROW(ROW(2419, 'Cedar Ln')::street_type, 'Montreal', 'NS', '91471')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '815684930',
  ROW('Sandra', 'L.', 'Green')::full_name_type,
  ROW(ROW(9704, 'Pine Rd')::street_type, 'Vancouver', 'QC', '65587')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '945905397',
  ROW('George', 'N.', 'Campbell')::full_name_type,
  ROW(ROW(5816, 'Maple Ave')::street_type, 'Calgary', 'NL', '88269')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '454410146',
  ROW('Donna', 'L.', 'Anderson')::full_name_type,
  ROW(ROW(2090, 'Pine Rd')::street_type, 'Winnipeg', 'NB', '95539')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '130494272',
  ROW('Anthony', 'O.', 'Johnson')::full_name_type,
  ROW(ROW(667, 'Main St')::street_type, 'Winnipeg', 'NL', '82252')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '268338028',
  ROW('James', 'E.', 'Perez')::full_name_type,
  ROW(ROW(7652, 'Maple Ave')::street_type, 'Hamilton', 'NS', '54517')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '538618944',
  ROW('Deborah', 'I.', 'Thompson')::full_name_type,
  ROW(ROW(4021, 'Hillcrest Rd')::street_type, 'Winnipeg', 'PE', '81302')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '902288877',
  ROW('Ashley', 'G.', 'Perez')::full_name_type,
  ROW(ROW(7329, 'Lakeview Dr')::street_type, 'Ottawa', 'NB', '99283')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '132794318',
  ROW('Pamela', 'O.', 'Gonzalez')::full_name_type,
  ROW(ROW(6903, 'Hillcrest Rd')::street_type, 'Halifax', 'BC', '74207')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '954606568',
  ROW('Timothy', 'B.', 'Thomas')::full_name_type,
  ROW(ROW(9056, 'Pine Rd')::street_type, 'Hamilton', 'MB', '47245')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '677483255',
  ROW('Paul', 'N.', 'Walker')::full_name_type,
  ROW(ROW(3920, 'Lakeview Dr')::street_type, 'Montreal', 'MB', '75012')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '504858816',
  ROW('Jessica', 'R.', 'Lee')::full_name_type,
  ROW(ROW(3160, 'Elm St')::street_type, 'Ottawa', 'QC', '92025')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '138655986',
  ROW('Jessica', 'R.', 'Hill')::full_name_type,
  ROW(ROW(4869, 'Lakeview Dr')::street_type, 'Halifax', 'NB', '65024')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '774083106',
  ROW('Steven', 'N.', 'Jones')::full_name_type,
  ROW(ROW(3653, 'Hillcrest Rd')::street_type, 'Calgary', 'NS', '82148')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '818679417',
  ROW('Stephanie', 'B.', 'Johnson')::full_name_type,
  ROW(ROW(6702, 'Maple Ave')::street_type, 'Edmonton', 'SK', '17199')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '552928401',
  ROW('David', 'E.', 'Smith')::full_name_type,
  ROW(ROW(627, 'Maple Ave')::street_type, 'Quebec City', 'QC', '25496')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '993561705',
  ROW('Christopher', 'M.', 'Moore')::full_name_type,
  ROW(ROW(6028, 'Oak St')::street_type, 'Toronto', 'AB', '63411')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '683245390',
  ROW('Laura', 'M.', 'Harris')::full_name_type,
  ROW(ROW(181, 'Hillcrest Rd')::street_type, 'Hamilton', 'MB', '20935')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '569589943',
  ROW('Stephanie', 'L.', 'Scott')::full_name_type,
  ROW(ROW(4807, 'Hillcrest Rd')::street_type, 'Calgary', 'NL', '30282')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '006081834',
  ROW('Jane', 'S.', 'Johnson')::full_name_type,
  ROW(ROW(7602, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '87086')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '217261301',
  ROW('Steven', 'N.', 'Nguyen')::full_name_type,
  ROW(ROW(5747, 'Oak St')::street_type, 'Calgary', 'NB', '28186')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '765581310',
  ROW('Joshua', 'I.', 'King')::full_name_type,
  ROW(ROW(4380, 'Elm St')::street_type, 'Halifax', 'QC', '67825')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '362768625',
  ROW('Robert', 'H.', 'Sanchez')::full_name_type,
  ROW(ROW(8098, 'Hillcrest Rd')::street_type, 'Edmonton', 'MB', '43611')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '259944294',
  ROW('Christopher', 'P.', 'Garcia')::full_name_type,
  ROW(ROW(4367, 'Washington Ave')::street_type, 'Calgary', 'ON', '77382')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '150812853',
  ROW('Margaret', 'B.', 'Taylor')::full_name_type,
  ROW(ROW(7553, 'Sunset Blvd')::street_type, 'Hamilton', 'NL', '49546')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '014477878',
  ROW('Thomas', 'F.', 'Sanchez')::full_name_type,
  ROW(ROW(7478, 'Oak St')::street_type, 'Ottawa', 'NS', '21857')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '931865636',
  ROW('Lisa', 'K.', 'Johnson')::full_name_type,
  ROW(ROW(6243, 'Sunset Blvd')::street_type, 'Toronto', 'PE', '18441')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '015852819',
  ROW('Mark', 'B.', 'Campbell')::full_name_type,
  ROW(ROW(3366, 'Lakeview Dr')::street_type, 'Montreal', 'NB', '24269')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '324444785',
  ROW('Anthony', 'A.', 'Robinson')::full_name_type,
  ROW(ROW(7570, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '20410')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '255249963',
  ROW('Ronald', 'E.', 'Rodriguez')::full_name_type,
  ROW(ROW(1497, 'Lakeview Dr')::street_type, 'Vancouver', 'ON', '26725')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '634520308',
  ROW('Jane', 'S.', 'Young')::full_name_type,
  ROW(ROW(9492, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '28413')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '313652237',
  ROW('William', 'K.', 'Flores')::full_name_type,
  ROW(ROW(1491, 'Washington Ave')::street_type, 'Toronto', 'ON', '22157')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '219425387',
  ROW('Ashley', 'L.', 'Rodriguez')::full_name_type,
  ROW(ROW(4109, 'Hillcrest Rd')::street_type, 'Ottawa', 'AB', '65203')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '697863028',
  ROW('Ronald', 'H.', 'Johnson')::full_name_type,
  ROW(ROW(1978, 'Pine Rd')::street_type, 'Montreal', 'SK', '92537')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '145671355',
  ROW('Michelle', 'I.', 'Hall')::full_name_type,
  ROW(ROW(2725, 'Pine Rd')::street_type, 'Toronto', 'SK', '13010')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '844019880',
  ROW('Michael', 'A.', 'Nelson')::full_name_type,
  ROW(ROW(8857, 'Elm St')::street_type, 'Edmonton', 'MB', '20486')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '278392644',
  ROW('Stephanie', 'S.', 'Thompson')::full_name_type,
  ROW(ROW(7992, 'Maple Ave')::street_type, 'Quebec City', 'QC', '58468')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '602054156',
  ROW('Alex', 'E.', 'Mitchell')::full_name_type,
  ROW(ROW(6436, 'Sunset Blvd')::street_type, 'Calgary', 'PE', '52818')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '252275367',
  ROW('Timothy', 'Q.', 'Hall')::full_name_type,
  ROW(ROW(4620, 'Lakeview Dr')::street_type, 'Montreal', 'NB', '39905')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '201704129',
  ROW('Donna', 'F.', 'Gonzalez')::full_name_type,
  ROW(ROW(9024, 'Cedar Ln')::street_type, 'Halifax', 'PE', '44822')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '881315020',
  ROW('Robert', 'R.', 'Garcia')::full_name_type,
  ROW(ROW(3800, 'Sunset Blvd')::street_type, 'Ottawa', 'QC', '39204')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '363928388',
  ROW('Jessica', 'G.', 'Martin')::full_name_type,
  ROW(ROW(6373, 'Cedar Ln')::street_type, 'Halifax', 'MB', '52578')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '398497398',
  ROW('Thomas', 'C.', 'Robinson')::full_name_type,
  ROW(ROW(3401, 'Pine Rd')::street_type, 'Hamilton', 'SK', '24731')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '152132949',
  ROW('Edward', 'L.', 'Walker')::full_name_type,
  ROW(ROW(5395, 'Main St')::street_type, 'Quebec City', 'PE', '82657')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '721101643',
  ROW('Andrew', 'J.', 'Moore')::full_name_type,
  ROW(ROW(2202, 'Lakeview Dr')::street_type, 'Edmonton', 'QC', '91328')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '172803588',
  ROW('Anthony', 'I.', 'Lopez')::full_name_type,
  ROW(ROW(3485, 'Main St')::street_type, 'Halifax', 'MB', '41334')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '525690198',
  ROW('Karen', 'O.', 'Nelson')::full_name_type,
  ROW(ROW(8462, 'Lakeview Dr')::street_type, 'Ottawa', 'AB', '36407')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '394166951',
  ROW('Jane', 'J.', 'Young')::full_name_type,
  ROW(ROW(9371, 'Lakeview Dr')::street_type, 'Ottawa', 'SK', '78916')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '701258881',
  ROW('Kimberly', 'N.', 'Smith')::full_name_type,
  ROW(ROW(5561, 'Pine Rd')::street_type, 'Montreal', 'NB', '48122')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '920804917',
  ROW('Linda', 'M.', 'Mitchell')::full_name_type,
  ROW(ROW(1751, 'Cedar Ln')::street_type, 'Toronto', 'SK', '18675')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '226359631',
  ROW('Joshua', 'F.', 'Robinson')::full_name_type,
  ROW(ROW(8554, 'Main St')::street_type, 'Quebec City', 'PE', '21814')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '552264869',
  ROW('George', 'B.', 'Hernandez')::full_name_type,
  ROW(ROW(5233, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '14518')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '547403774',
  ROW('Sandra', 'A.', 'Taylor')::full_name_type,
  ROW(ROW(3887, 'Washington Ave')::street_type, 'Toronto', 'NB', '38060')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '499725212',
  ROW('Sharon', 'B.', 'Thomas')::full_name_type,
  ROW(ROW(4669, 'Washington Ave')::street_type, 'Winnipeg', 'NL', '89467')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '595100535',
  ROW('Carol', 'J.', 'Anderson')::full_name_type,
  ROW(ROW(6023, 'Elm St')::street_type, 'Montreal', 'NB', '82440')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '519023460',
  ROW('Emily', 'M.', 'Walker')::full_name_type,
  ROW(ROW(3811, 'Lakeview Dr')::street_type, 'Toronto', 'MB', '83955')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '065346279',
  ROW('Betty', 'I.', 'Nelson')::full_name_type,
  ROW(ROW(7849, 'Cedar Ln')::street_type, 'Calgary', 'NB', '35580')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '951465929',
  ROW('Ashley', 'H.', 'Smith')::full_name_type,
  ROW(ROW(5805, 'Pine Rd')::street_type, 'Hamilton', 'BC', '42067')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '862444404',
  ROW('David', 'A.', 'Taylor')::full_name_type,
  ROW(ROW(535, 'Lakeview Dr')::street_type, 'Calgary', 'QC', '69249')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '887498813',
  ROW('Timothy', 'D.', 'Thomas')::full_name_type,
  ROW(ROW(5029, 'Cedar Ln')::street_type, 'Quebec City', 'ON', '86338')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '774707282',
  ROW('Sharon', 'Q.', 'Roberts')::full_name_type,
  ROW(ROW(8471, 'Oak St')::street_type, 'Ottawa', 'PE', '75761')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '557897082',
  ROW('Robert', 'D.', 'Robinson')::full_name_type,
  ROW(ROW(421, 'Pine Rd')::street_type, 'Edmonton', 'NL', '84744')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '889246628',
  ROW('Lisa', 'G.', 'Hall')::full_name_type,
  ROW(ROW(8777, 'Washington Ave')::street_type, 'Toronto', 'ON', '58572')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '870654669',
  ROW('William', 'O.', 'Hill')::full_name_type,
  ROW(ROW(1251, 'Washington Ave')::street_type, 'Winnipeg', 'ON', '97475')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '578218490',
  ROW('Jane', 'D.', 'Harris')::full_name_type,
  ROW(ROW(4866, 'Maple Ave')::street_type, 'Hamilton', 'MB', '89958')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '455173600',
  ROW('Cynthia', 'G.', 'Carter')::full_name_type,
  ROW(ROW(6468, 'Lakeview Dr')::street_type, 'Halifax', 'QC', '39422')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '825925069',
  ROW('Ruth', 'R.', 'Rivera')::full_name_type,
  ROW(ROW(5865, 'Hillcrest Rd')::street_type, 'Quebec City', 'AB', '43035')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '822771078',
  ROW('Brian', 'F.', 'Baker')::full_name_type,
  ROW(ROW(5900, 'Lakeview Dr')::street_type, 'Edmonton', 'NS', '17592')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '071993302',
  ROW('Daniel', 'G.', 'Brown')::full_name_type,
  ROW(ROW(4803, 'Hillcrest Rd')::street_type, 'Winnipeg', 'NS', '59049')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '677643151',
  ROW('Andrew', 'M.', 'Thomas')::full_name_type,
  ROW(ROW(6121, 'Main St')::street_type, 'Quebec City', 'AB', '63738')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '195898133',
  ROW('Rebecca', 'I.', 'Lewis')::full_name_type,
  ROW(ROW(6712, 'Sunset Blvd')::street_type, 'Halifax', 'AB', '23438')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '990604057',
  ROW('Lisa', 'D.', 'Phillips')::full_name_type,
  ROW(ROW(3680, 'Sunset Blvd')::street_type, 'Ottawa', 'NB', '91001')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '440427032',
  ROW('Charles', 'O.', 'Brown')::full_name_type,
  ROW(ROW(1127, 'Washington Ave')::street_type, 'Vancouver', 'NB', '46023')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '685485024',
  ROW('Rebecca', 'T.', 'Jackson')::full_name_type,
  ROW(ROW(8217, 'Maple Ave')::street_type, 'Hamilton', 'NL', '25187')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '265572783',
  ROW('Mark', 'N.', 'Garcia')::full_name_type,
  ROW(ROW(5154, 'Cedar Ln')::street_type, 'Quebec City', 'PE', '16655')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '524079219',
  ROW('Betty', 'E.', 'Perez')::full_name_type,
  ROW(ROW(3248, 'Main St')::street_type, 'Vancouver', 'SK', '49121')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '399241516',
  ROW('Joseph', 'H.', 'Adams')::full_name_type,
  ROW(ROW(6611, 'Cedar Ln')::street_type, 'Hamilton', 'BC', '50499')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '257622425',
  ROW('Andrew', 'S.', 'Hernandez')::full_name_type,
  ROW(ROW(173, 'Oak St')::street_type, 'Winnipeg', 'NS', '18756')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '119301799',
  ROW('Deborah', 'L.', 'Clark')::full_name_type,
  ROW(ROW(2525, 'Lakeview Dr')::street_type, 'Montreal', 'NS', '78440')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

-- Populating Hotels
INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  'chain1',
  '813005711',
  1,
  9,
  'chain1-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  'chain1',
  '367078506',
  2,
  10,
  'chain1-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  'chain1',
  '046535605',
  1,
  9,
  'chain1-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  'chain1',
  '174417189',
  4,
  5,
  'chain1-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  'chain1',
  '303024223',
  1,
  9,
  'chain1-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  'chain1',
  '618458890',
  1,
  8,
  'chain1-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  'chain1',
  '162436337',
  4,
  10,
  'chain1-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  'chain1',
  '096934380',
  1,
  5,
  'chain1-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  'chain1',
  '542768534',
  2,
  5,
  'chain1-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  'chain1',
  '002675102',
  1,
  9,
  'chain1-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  'chain2',
  '208521376',
  2,
  7,
  'chain2-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  'chain2',
  '787429085',
  2,
  10,
  'chain2-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  'chain2',
  '130494272',
  4,
  5,
  'chain2-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  'chain2',
  '538618944',
  4,
  6,
  'chain2-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  'chain2',
  '902288877',
  3,
  8,
  'chain2-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  'chain2',
  '132794318',
  1,
  9,
  'chain2-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  'chain2',
  '138655986',
  3,
  6,
  'chain2-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  'chain3',
  '818679417',
  1,
  5,
  'chain3-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  'chain3',
  '683245390',
  5,
  6,
  'chain3-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  'chain3',
  '569589943',
  2,
  6,
  'chain3-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  'chain3',
  '362768625',
  1,
  9,
  'chain3-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  'chain3',
  '931865636',
  5,
  5,
  'chain3-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  'chain3',
  '015852819',
  1,
  7,
  'chain3-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  'chain3',
  '313652237',
  1,
  8,
  'chain3-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  'chain3',
  '697863028',
  3,
  8,
  'chain3-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  'chain4',
  '278392644',
  2,
  5,
  'chain4-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  'chain4',
  '602054156',
  1,
  5,
  'chain4-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  'chain4',
  '881315020',
  2,
  5,
  'chain4-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  'chain4',
  '363928388',
  3,
  5,
  'chain4-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  'chain4',
  '172803588',
  2,
  8,
  'chain4-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  'chain5',
  '920804917',
  4,
  6,
  'chain5-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  'chain5',
  '547403774',
  3,
  9,
  'chain5-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  'chain5',
  '519023460',
  4,
  10,
  'chain5-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  'chain5',
  '862444404',
  4,
  9,
  'chain5-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  'chain5',
  '889246628',
  2,
  7,
  'chain5-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  'chain5',
  '825925069',
  3,
  10,
  'chain5-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  'chain5',
  '677643151',
  1,
  9,
  'chain5-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  'chain5',
  '440427032',
  3,
  5,
  'chain5-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  'chain5',
  '265572783',
  5,
  9,
  'chain5-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  'chain5',
  '257622425',
  5,
  5,
  'chain5-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

-- Populating Rooms
INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  3464.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  9973.62,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  2593.43,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  5610.49,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  7943.45,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  8028.68,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  6559.05,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  9795.77,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type,
  4813.01,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  6870.28,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  1361.80,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  7592.92,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  5395.22,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  961.75,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  4551.21,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  2463.71,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  2310.02,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  1961.58,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type,
  3375.64,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  8837.39,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  8592.04,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  2591.47,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  7260.29,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  667.01,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  8485.55,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  7468.59,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  5815.45,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type,
  8468.31,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  6467.78,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  8096.08,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  6056.22,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  3924.03,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type,
  9483.49,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  5489.43,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  5309.59,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  6067.85,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  6926.58,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  3945.20,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  2384.80,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  903.67,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  9223.18,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type,
  873.25,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  5985.62,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  8851.22,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  72.33,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  3348.43,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  548.74,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  3847.79,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  6165.53,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type,
  8071.24,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  2828.03,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  9792.47,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  8882.30,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  5657.01,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  9351.20,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  3391.06,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  1482.79,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  9769.32,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  533.88,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type,
  6068.88,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  5625.51,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  1899.98,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  8919.73,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  6415.52,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type,
  2364.80,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  4628.43,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  8066.09,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  6259.46,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  6184.67,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type,
  1007.05,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  7022.05,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  190.60,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  4132.30,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  4456.79,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  2031.63,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  3878.93,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  1283.15,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  1407.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type,
  4903.30,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  328.84,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  5981.55,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  8411.93,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  8347.84,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  9559.74,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  2720.11,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type,
  4874.89,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  8325.59,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  9875.29,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  2831.06,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  4132.03,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  939.15,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  6517.76,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  1795.65,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  6748.89,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  3510.30,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type,
  1472.80,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  9240.30,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  9649.80,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  3662.59,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  1480.98,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type,
  5770.65,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  7928.05,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  8134.05,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  6372.46,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  4461.88,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  3016.29,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type,
  191.33,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  8791.06,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  7036.38,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  8714.30,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  4072.17,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  4076.68,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  2749.26,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  9111.07,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type,
  9183.14,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  1889.06,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  3459.21,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  5718.83,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  5023.34,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  8497.35,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  4193.15,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  5978.51,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  9236.28,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type,
  2510.17,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  97.36,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  1657.56,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  27.04,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  5683.45,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  1354.57,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type,
  5786.51,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  4243.73,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  2541.93,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  7165.26,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  6843.61,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type,
  4227.90,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  5323.54,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  4642.31,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  1032.09,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  8874.41,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  9491.14,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type,
  8810.75,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  6579.13,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  9301.62,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  135.06,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  1506.09,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  4824.44,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type,
  3886.53,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  7391.19,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  8388.46,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  5708.20,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  25.79,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  8916.68,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  4557.85,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  4881.92,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  4330.17,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type,
  3169.96,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  8438.02,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  4894.48,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  504.46,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  6611.65,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type,
  5024.01,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  2587.44,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  4154.77,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  4470.91,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  8605.17,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  2906.21,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  3072.35,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type,
  734.72,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  9334.53,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  3957.63,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  5207.89,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  1467.28,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  4088.80,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  5215.82,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  6024.30,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type,
  4914.55,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  35.91,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  1840.60,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  8900.47,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  9226.98,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  7482.20,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  8839.97,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  561.09,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type,
  8134.62,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  7920.30,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  7262.52,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  7003.81,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  7550.24,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type,
  2826.06,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  4841.05,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  2480.91,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  1531.51,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  5914.92,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type,
  2306.36,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  2009.28,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  5144.04,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  6941.12,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  8667.16,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type,
  3664.82,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  1299.67,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  2595.12,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  7411.80,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  552.55,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type,
  4249.97,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  2801.44,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  2426.74,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  8738.06,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  6440.36,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  6281.59,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  3515.77,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  2704.34,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type,
  1520.09,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  3871.52,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  7632.94,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  5344.89,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  6978.69,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  8409.63,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type,
  4782.16,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  9826.78,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  8023.54,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  5879.14,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  2606.47,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  5398.38,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  6275.32,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  9010.41,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  9930.80,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type,
  659.88,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  42.34,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  9179.01,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  2748.58,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  6066.98,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  4886.58,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  2733.69,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  9863.93,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  5785.32,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  985.85,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type,
  8773.98,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  9931.80,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  9741.99,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  7997.18,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  5606.81,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  9682.85,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  2269.74,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  1147.24,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  142.41,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type,
  7006.75,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  375.80,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  7481.63,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  1570.08,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  9480.98,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  5354.87,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  1593.15,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type,
  3759.52,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  9301.77,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  331.24,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  6389.47,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  845.72,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  4940.15,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  7391.33,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  9284.43,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  4100.11,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  2845.83,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type,
  3143.03,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  2244.08,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  5357.82,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  901.96,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  3164.08,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  6424.70,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  2388.96,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  2620.95,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  9955.12,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type,
  5664.43,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  4778.69,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  8883.40,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  6750.65,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  7657.71,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type,
  6770.74,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  3091.56,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  2273.85,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  1917.52,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  4199.94,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  5181.66,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  4500.63,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  5807.62,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  9729.40,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type,
  478.62,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  3506.39,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  5843.49,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  6936.52,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  9882.15,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type,
  2223.73,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

-- Populating WorksAt
INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '813005711',
  ROW(ROW(940, 'Main St')::street_type, 'Ottawa', 'NS', '98066')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '367078506',
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '886320633',
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '342585002',
  ROW(ROW(3379, 'Washington Ave')::street_type, 'Halifax', 'NL', '73939')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '046535605',
  ROW(ROW(2964, 'Washington Ave')::street_type, 'Ottawa', 'NL', '29678')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '174417189',
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '359242468',
  ROW(ROW(6103, 'Oak St')::street_type, 'Halifax', 'NL', '19831')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '303024223',
  ROW(ROW(7959, 'Sunset Blvd')::street_type, 'Montreal', 'SK', '41995')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '618458890',
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '755925993',
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '025508499',
  ROW(ROW(5065, 'Washington Ave')::street_type, 'Halifax', 'PE', '85584')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '162436337',
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '436709402',
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '541652304',
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '467206954',
  ROW(ROW(9095, 'Sunset Blvd')::street_type, 'Hamilton', 'MB', '91425')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '096934380',
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '457293025',
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '640382924',
  ROW(ROW(4725, 'Lakeview Dr')::street_type, 'Ottawa', 'NS', '28756')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '542768534',
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '595681702',
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '784056379',
  ROW(ROW(4390, 'Hillcrest Rd')::street_type, 'Vancouver', 'SK', '62849')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '002675102',
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '660819910',
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '000387566',
  ROW(ROW(7186, 'Maple Ave')::street_type, 'Quebec City', 'MB', '75116')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '208521376',
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '482420509',
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '785515133',
  ROW(ROW(3733, 'Washington Ave')::street_type, 'Montreal', 'AB', '44065')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '787429085',
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '815684930',
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '945905397',
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '454410146',
  ROW(ROW(1389, 'Hillcrest Rd')::street_type, 'Quebec City', 'QC', '60466')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '130494272',
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '268338028',
  ROW(ROW(9611, 'Washington Ave')::street_type, 'Calgary', 'MB', '72628')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '538618944',
  ROW(ROW(9048, 'Main St')::street_type, 'Quebec City', 'PE', '44456')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '902288877',
  ROW(ROW(9115, 'Hillcrest Rd')::street_type, 'Halifax', 'NB', '83984')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '132794318',
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '954606568',
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '677483255',
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '504858816',
  ROW(ROW(4064, 'Maple Ave')::street_type, 'Calgary', 'QC', '65558')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '138655986',
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '774083106',
  ROW(ROW(9570, 'Cedar Ln')::street_type, 'Ottawa', 'NS', '39349')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '818679417',
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '552928401',
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '993561705',
  ROW(ROW(2669, 'Maple Ave')::street_type, 'Ottawa', 'MB', '25045')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '683245390',
  ROW(ROW(4339, 'Maple Ave')::street_type, 'Calgary', 'MB', '67854')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '569589943',
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '006081834',
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '217261301',
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '765581310',
  ROW(ROW(8808, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '80614')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '362768625',
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '259944294',
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '150812853',
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '014477878',
  ROW(ROW(2662, 'Lakeview Dr')::street_type, 'Hamilton', 'QC', '25936')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '931865636',
  ROW(ROW(2500, 'Oak St')::street_type, 'Winnipeg', 'NB', '96740')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '015852819',
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '324444785',
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '255249963',
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '634520308',
  ROW(ROW(643, 'Washington Ave')::street_type, 'Toronto', 'PE', '42482')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '313652237',
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '219425387',
  ROW(ROW(4682, 'Cedar Ln')::street_type, 'Montreal', 'NS', '86365')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '697863028',
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '145671355',
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '844019880',
  ROW(ROW(8619, 'Elm St')::street_type, 'Hamilton', 'NS', '75101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '278392644',
  ROW(ROW(1193, 'Oak St')::street_type, 'Ottawa', 'AB', '72437')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '602054156',
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '252275367',
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '201704129',
  ROW(ROW(762, 'Elm St')::street_type, 'Hamilton', 'NS', '61944')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '881315020',
  ROW(ROW(4049, 'Pine Rd')::street_type, 'Vancouver', 'NB', '20411')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '363928388',
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '398497398',
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '152132949',
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '721101643',
  ROW(ROW(7733, 'Washington Ave')::street_type, 'Vancouver', 'MB', '63040')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '172803588',
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '525690198',
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '394166951',
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '701258881',
  ROW(ROW(9357, 'Maple Ave')::street_type, 'Quebec City', 'PE', '43852')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '920804917',
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '226359631',
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '552264869',
  ROW(ROW(4203, 'Lakeview Dr')::street_type, 'Calgary', 'NL', '60151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '547403774',
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '499725212',
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '595100535',
  ROW(ROW(1514, 'Elm St')::street_type, 'Winnipeg', 'NS', '44741')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '519023460',
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '065346279',
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '951465929',
  ROW(ROW(2888, 'Washington Ave')::street_type, 'Montreal', 'NL', '11037')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '862444404',
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '887498813',
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '774707282',
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '557897082',
  ROW(ROW(8290, 'Sunset Blvd')::street_type, 'Montreal', 'NL', '51680')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '889246628',
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '870654669',
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '578218490',
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '455173600',
  ROW(ROW(2453, 'Elm St')::street_type, 'Edmonton', 'NS', '65437')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '825925069',
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '822771078',
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '071993302',
  ROW(ROW(3977, 'Main St')::street_type, 'Ottawa', 'BC', '84562')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '677643151',
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '195898133',
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '990604057',
  ROW(ROW(2222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '56267')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '440427032',
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '685485024',
  ROW(ROW(4936, 'Washington Ave')::street_type, 'Halifax', 'AB', '92984')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '265572783',
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '524079219',
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '399241516',
  ROW(ROW(1763, 'Hillcrest Rd')::street_type, 'Winnipeg', 'ON', '20665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '257622425',
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '119301799',
  ROW(ROW(3064, 'Cedar Ln')::street_type, 'Halifax', 'AB', '40675')::address_type
);