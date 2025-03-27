-- Populating Employees
INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '391626534',
  ROW('James', 'F.', 'Ramirez')::full_name_type,
  ROW(ROW(2429, 'Cedar Ln')::street_type, 'Winnipeg', 'NL', '19729')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '698902327',
  ROW('Karen', 'B.', 'Miller')::full_name_type,
  ROW(ROW(8955, 'Elm St')::street_type, 'Calgary', 'BC', '59334')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '515767476',
  ROW('Kevin', 'D.', 'Rodriguez')::full_name_type,
  ROW(ROW(5467, 'Elm St')::street_type, 'Vancouver', 'BC', '11420')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '380315639',
  ROW('Nancy', 'G.', 'Smith')::full_name_type,
  ROW(ROW(4155, 'Main St')::street_type, 'Hamilton', 'QC', '50248')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '042811683',
  ROW('Nancy', 'J.', 'Garcia')::full_name_type,
  ROW(ROW(5127, 'Elm St')::street_type, 'Toronto', 'AB', '11798')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '139522925',
  ROW('Donna', 'F.', 'Hernandez')::full_name_type,
  ROW(ROW(796, 'Pine Rd')::street_type, 'Edmonton', 'PE', '37701')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '754662307',
  ROW('Steven', 'H.', 'Scott')::full_name_type,
  ROW(ROW(7466, 'Elm St')::street_type, 'Ottawa', 'MB', '15021')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '130768773',
  ROW('Rebecca', 'L.', 'Wilson')::full_name_type,
  ROW(ROW(1325, 'Oak St')::street_type, 'Ottawa', 'SK', '71346')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '148988459',
  ROW('Anthony', 'S.', 'Sanchez')::full_name_type,
  ROW(ROW(8944, 'Maple Ave')::street_type, 'Winnipeg', 'NL', '23494')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '002883535',
  ROW('Edward', 'Q.', 'Lopez')::full_name_type,
  ROW(ROW(3624, 'Maple Ave')::street_type, 'Edmonton', 'AB', '85166')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '594110188',
  ROW('Betty', 'D.', 'Martinez')::full_name_type,
  ROW(ROW(2961, 'Lakeview Dr')::street_type, 'Calgary', 'SK', '41313')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '066297746',
  ROW('Robert', 'A.', 'Carter')::full_name_type,
  ROW(ROW(2121, 'Lakeview Dr')::street_type, 'Edmonton', 'PE', '62134')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '379298638',
  ROW('Rebecca', 'R.', 'Hill')::full_name_type,
  ROW(ROW(3029, 'Sunset Blvd')::street_type, 'Edmonton', 'NS', '18422')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '734482349',
  ROW('Sharon', 'B.', 'Lewis')::full_name_type,
  ROW(ROW(2588, 'Main St')::street_type, 'Halifax', 'AB', '44960')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '911246993',
  ROW('Carol', 'B.', 'Taylor')::full_name_type,
  ROW(ROW(5669, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '54090')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '917614654',
  ROW('Matthew', 'Q.', 'Hall')::full_name_type,
  ROW(ROW(3573, 'Pine Rd')::street_type, 'Winnipeg', 'NS', '65388')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '723154708',
  ROW('Edward', 'P.', 'White')::full_name_type,
  ROW(ROW(6320, 'Lakeview Dr')::street_type, 'Edmonton', 'NL', '27706')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '384483107',
  ROW('Michael', 'M.', 'Ramirez')::full_name_type,
  ROW(ROW(1859, 'Sunset Blvd')::street_type, 'Toronto', 'SK', '83396')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '050471931',
  ROW('Ashley', 'S.', 'Mitchell')::full_name_type,
  ROW(ROW(4912, 'Maple Ave')::street_type, 'Montreal', 'QC', '98915')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '453345655',
  ROW('Charles', 'S.', 'Johnson')::full_name_type,
  ROW(ROW(375, 'Pine Rd')::street_type, 'Calgary', 'PE', '73422')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '863441073',
  ROW('Kevin', 'I.', 'Anderson')::full_name_type,
  ROW(ROW(8794, 'Elm St')::street_type, 'Hamilton', 'NB', '97978')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '954763318',
  ROW('David', 'F.', 'Carter')::full_name_type,
  ROW(ROW(5154, 'Main St')::street_type, 'Hamilton', 'SK', '37170')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '168114245',
  ROW('Brian', 'N.', 'Taylor')::full_name_type,
  ROW(ROW(6492, 'Hillcrest Rd')::street_type, 'Winnipeg', 'QC', '82030')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '441578208',
  ROW('George', 'P.', 'Taylor')::full_name_type,
  ROW(ROW(5460, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '78249')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '422156278',
  ROW('Ruth', 'S.', 'Mitchell')::full_name_type,
  ROW(ROW(3514, 'Sunset Blvd')::street_type, 'Toronto', 'QC', '64631')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '292108321',
  ROW('James', 'M.', 'Gonzalez')::full_name_type,
  ROW(ROW(7403, 'Elm St')::street_type, 'Quebec City', 'AB', '15453')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '292965803',
  ROW('Emily', 'K.', 'Nelson')::full_name_type,
  ROW(ROW(4046, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '16888')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '504809947',
  ROW('Kimberly', 'H.', 'Adams')::full_name_type,
  ROW(ROW(1097, 'Pine Rd')::street_type, 'Quebec City', 'NB', '76935')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '035417055',
  ROW('Karen', 'B.', 'Williams')::full_name_type,
  ROW(ROW(1335, 'Maple Ave')::street_type, 'Vancouver', 'MB', '66679')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '832571342',
  ROW('Donna', 'D.', 'Lee')::full_name_type,
  ROW(ROW(9439, 'Main St')::street_type, 'Hamilton', 'ON', '96857')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '130914289',
  ROW('Lisa', 'D.', 'Martin')::full_name_type,
  ROW(ROW(7639, 'Main St')::street_type, 'Edmonton', 'ON', '31533')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '581195253',
  ROW('Kimberly', 'R.', 'Adams')::full_name_type,
  ROW(ROW(3605, 'Elm St')::street_type, 'Winnipeg', 'ON', '86135')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '998092993',
  ROW('Lisa', 'J.', 'Carter')::full_name_type,
  ROW(ROW(1488, 'Main St')::street_type, 'Calgary', 'BC', '17102')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '324088462',
  ROW('Lisa', 'G.', 'Clark')::full_name_type,
  ROW(ROW(7698, 'Elm St')::street_type, 'Ottawa', 'NS', '31056')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '228575070',
  ROW('Timothy', 'M.', 'Martinez')::full_name_type,
  ROW(ROW(3461, 'Elm St')::street_type, 'Vancouver', 'MB', '81931')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '447271340',
  ROW('Paul', 'B.', 'Rivera')::full_name_type,
  ROW(ROW(400, 'Sunset Blvd')::street_type, 'Ottawa', 'ON', '30552')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '877544390',
  ROW('Margaret', 'S.', 'Ramirez')::full_name_type,
  ROW(ROW(224, 'Pine Rd')::street_type, 'Ottawa', 'AB', '48495')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '086366297',
  ROW('Michelle', 'C.', 'Jones')::full_name_type,
  ROW(ROW(5926, 'Pine Rd')::street_type, 'Montreal', 'NS', '84346')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '361552132',
  ROW('Laura', 'R.', 'Harris')::full_name_type,
  ROW(ROW(8404, 'Main St')::street_type, 'Edmonton', 'ON', '41748')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '977838921',
  ROW('Steven', 'O.', 'Ramirez')::full_name_type,
  ROW(ROW(176, 'Elm St')::street_type, 'Quebec City', 'AB', '22391')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '121065011',
  ROW('Thomas', 'S.', 'Thompson')::full_name_type,
  ROW(ROW(706, 'Maple Ave')::street_type, 'Vancouver', 'MB', '83919')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '813091475',
  ROW('Pamela', 'L.', 'Sanchez')::full_name_type,
  ROW(ROW(6990, 'Main St')::street_type, 'Ottawa', 'NB', '92929')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '124821915',
  ROW('Jane', 'T.', 'Martinez')::full_name_type,
  ROW(ROW(5541, 'Lakeview Dr')::street_type, 'Edmonton', 'PE', '92943')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '545091571',
  ROW('Kevin', 'J.', 'Wright')::full_name_type,
  ROW(ROW(237, 'Oak St')::street_type, 'Montreal', 'AB', '29789')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '118877337',
  ROW('Michelle', 'P.', 'Jackson')::full_name_type,
  ROW(ROW(5933, 'Pine Rd')::street_type, 'Ottawa', 'PE', '72247')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '380040084',
  ROW('Edward', 'P.', 'Sanchez')::full_name_type,
  ROW(ROW(7505, 'Oak St')::street_type, 'Halifax', 'NB', '96503')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '875117404',
  ROW('Lisa', 'M.', 'Scott')::full_name_type,
  ROW(ROW(4109, 'Main St')::street_type, 'Toronto', 'NL', '76186')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '459491921',
  ROW('Kimberly', 'F.', 'Flores')::full_name_type,
  ROW(ROW(3595, 'Cedar Ln')::street_type, 'Calgary', 'NB', '51868')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '557324215',
  ROW('Timothy', 'H.', 'Harris')::full_name_type,
  ROW(ROW(7777, 'Elm St')::street_type, 'Toronto', 'QC', '39760')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '516544144',
  ROW('Kimberly', 'J.', 'Hall')::full_name_type,
  ROW(ROW(5098, 'Main St')::street_type, 'Vancouver', 'ON', '73346')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '113519226',
  ROW('Brian', 'O.', 'Jones')::full_name_type,
  ROW(ROW(8797, 'Elm St')::street_type, 'Calgary', 'AB', '95025')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '595782298',
  ROW('John', 'L.', 'Green')::full_name_type,
  ROW(ROW(885, 'Oak St')::street_type, 'Ottawa', 'ON', '46815')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '344971628',
  ROW('Cynthia', 'K.', 'Wilson')::full_name_type,
  ROW(ROW(4843, 'Cedar Ln')::street_type, 'Hamilton', 'NB', '81494')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '082737157',
  ROW('Donna', 'J.', 'Thompson')::full_name_type,
  ROW(ROW(5595, 'Oak St')::street_type, 'Edmonton', 'NS', '70913')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '619126025',
  ROW('James', 'K.', 'Rivera')::full_name_type,
  ROW(ROW(768, 'Maple Ave')::street_type, 'Winnipeg', 'ON', '70216')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '871157768',
  ROW('Pamela', 'P.', 'Johnson')::full_name_type,
  ROW(ROW(531, 'Elm St')::street_type, 'Halifax', 'BC', '61671')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '383981319',
  ROW('Kenneth', 'P.', 'Jackson')::full_name_type,
  ROW(ROW(5481, 'Oak St')::street_type, 'Hamilton', 'QC', '47200')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '870922624',
  ROW('Sarah', 'M.', 'Hernandez')::full_name_type,
  ROW(ROW(5942, 'Sunset Blvd')::street_type, 'Ottawa', 'SK', '51630')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '551409657',
  ROW('Edward', 'P.', 'Nelson')::full_name_type,
  ROW(ROW(595, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '24345')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '131454322',
  ROW('Betty', 'R.', 'Rodriguez')::full_name_type,
  ROW(ROW(6543, 'Sunset Blvd')::street_type, 'Toronto', 'QC', '90903')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '087927275',
  ROW('Lisa', 'C.', 'Jones')::full_name_type,
  ROW(ROW(9076, 'Maple Ave')::street_type, 'Toronto', 'QC', '77401')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '429041914',
  ROW('Michelle', 'O.', 'Martinez')::full_name_type,
  ROW(ROW(8427, 'Main St')::street_type, 'Hamilton', 'AB', '61806')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '773291059',
  ROW('Charles', 'T.', 'King')::full_name_type,
  ROW(ROW(7150, 'Pine Rd')::street_type, 'Vancouver', 'NB', '21385')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '537297180',
  ROW('Robert', 'M.', 'Perez')::full_name_type,
  ROW(ROW(2647, 'Lakeview Dr')::street_type, 'Ottawa', 'BC', '23721')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '137585117',
  ROW('Michelle', 'E.', 'Garcia')::full_name_type,
  ROW(ROW(6775, 'Main St')::street_type, 'Halifax', 'MB', '71472')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '544567590',
  ROW('John', 'R.', 'Carter')::full_name_type,
  ROW(ROW(3414, 'Sunset Blvd')::street_type, 'Hamilton', 'NS', '15836')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '292753931',
  ROW('Kenneth', 'M.', 'Gonzalez')::full_name_type,
  ROW(ROW(1312, 'Lakeview Dr')::street_type, 'Hamilton', 'ON', '36983')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '199146929',
  ROW('Pamela', 'L.', 'Moore')::full_name_type,
  ROW(ROW(2469, 'Washington Ave')::street_type, 'Montreal', 'AB', '65205')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '895354737',
  ROW('Paul', 'K.', 'Hall')::full_name_type,
  ROW(ROW(4752, 'Lakeview Dr')::street_type, 'Hamilton', 'MB', '59611')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '351863537',
  ROW('Anthony', 'E.', 'Garcia')::full_name_type,
  ROW(ROW(4000, 'Lakeview Dr')::street_type, 'Halifax', 'NL', '69081')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '335370446',
  ROW('Joshua', 'T.', 'Lopez')::full_name_type,
  ROW(ROW(9383, 'Lakeview Dr')::street_type, 'Winnipeg', 'PE', '28780')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '990639725',
  ROW('Sarah', 'R.', 'Moore')::full_name_type,
  ROW(ROW(4243, 'Cedar Ln')::street_type, 'Halifax', 'QC', '81111')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '549058785',
  ROW('Andrew', 'L.', 'Young')::full_name_type,
  ROW(ROW(1366, 'Washington Ave')::street_type, 'Calgary', 'NB', '16222')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '970884665',
  ROW('Sarah', 'J.', 'Carter')::full_name_type,
  ROW(ROW(7777, 'Hillcrest Rd')::street_type, 'Montreal', 'PE', '59048')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '199750302',
  ROW('Sarah', 'O.', 'Carter')::full_name_type,
  ROW(ROW(7422, 'Hillcrest Rd')::street_type, 'Montreal', 'PE', '18239')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '692740933',
  ROW('Jane', 'E.', 'Wilson')::full_name_type,
  ROW(ROW(6126, 'Cedar Ln')::street_type, 'Hamilton', 'PE', '43333')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '380586355',
  ROW('Thomas', 'Q.', 'Brown')::full_name_type,
  ROW(ROW(2738, 'Pine Rd')::street_type, 'Toronto', 'NB', '50918')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '446125497',
  ROW('Thomas', 'I.', 'Robinson')::full_name_type,
  ROW(ROW(8255, 'Sunset Blvd')::street_type, 'Halifax', 'MB', '64816')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '343881603',
  ROW('Karen', 'S.', 'Hall')::full_name_type,
  ROW(ROW(748, 'Cedar Ln')::street_type, 'Vancouver', 'NL', '65173')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '776012956',
  ROW('Edward', 'E.', 'Thomas')::full_name_type,
  ROW(ROW(7759, 'Main St')::street_type, 'Montreal', 'AB', '25202')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '441350053',
  ROW('Joshua', 'G.', 'Davis')::full_name_type,
  ROW(ROW(7432, 'Maple Ave')::street_type, 'Montreal', 'ON', '65976')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '133284643',
  ROW('David', 'I.', 'Mitchell')::full_name_type,
  ROW(ROW(7797, 'Sunset Blvd')::street_type, 'Ottawa', 'NS', '23840')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '122101561',
  ROW('Donna', 'H.', 'Torres')::full_name_type,
  ROW(ROW(1646, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '47088')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '567486750',
  ROW('Deborah', 'M.', 'Adams')::full_name_type,
  ROW(ROW(3335, 'Washington Ave')::street_type, 'Winnipeg', 'QC', '52463')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '926387281',
  ROW('Stephanie', 'Q.', 'Hall')::full_name_type,
  ROW(ROW(7420, 'Washington Ave')::street_type, 'Hamilton', 'ON', '72599')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '625143511',
  ROW('Rebecca', 'J.', 'Moore')::full_name_type,
  ROW(ROW(8448, 'Pine Rd')::street_type, 'Ottawa', 'SK', '55447')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '182841351',
  ROW('Karen', 'M.', 'Rivera')::full_name_type,
  ROW(ROW(7132, 'Maple Ave')::street_type, 'Ottawa', 'NS', '72370')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '808666660',
  ROW('Emily', 'C.', 'Nguyen')::full_name_type,
  ROW(ROW(7310, 'Hillcrest Rd')::street_type, 'Quebec City', 'BC', '58647')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '364225228',
  ROW('Lisa', 'A.', 'Campbell')::full_name_type,
  ROW(ROW(6239, 'Hillcrest Rd')::street_type, 'Toronto', 'ON', '41682')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '421915171',
  ROW('Stephanie', 'L.', 'Allen')::full_name_type,
  ROW(ROW(2085, 'Lakeview Dr')::street_type, 'Montreal', 'NB', '20267')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '614293560',
  ROW('Sharon', 'E.', 'Brown')::full_name_type,
  ROW(ROW(8790, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '28738')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '413945398',
  ROW('Kevin', 'R.', 'Rivera')::full_name_type,
  ROW(ROW(9017, 'Washington Ave')::street_type, 'Hamilton', 'AB', '70052')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '968747445',
  ROW('James', 'P.', 'Carter')::full_name_type,
  ROW(ROW(9006, 'Main St')::street_type, 'Montreal', 'NL', '32616')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '069084242',
  ROW('Charles', 'H.', 'Brown')::full_name_type,
  ROW(ROW(9571, 'Lakeview Dr')::street_type, 'Toronto', 'PE', '41155')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '471362805',
  ROW('Sarah', 'R.', 'Allen')::full_name_type,
  ROW(ROW(1833, 'Sunset Blvd')::street_type, 'Halifax', 'QC', '35070')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '388841332',
  ROW('Timothy', 'I.', 'Sanchez')::full_name_type,
  ROW(ROW(9893, 'Lakeview Dr')::street_type, 'Winnipeg', 'ON', '86423')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '195736162',
  ROW('Kenneth', 'I.', 'Wilson')::full_name_type,
  ROW(ROW(8266, 'Cedar Ln')::street_type, 'Halifax', 'QC', '52680')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '354252277',
  ROW('Brian', 'T.', 'Nelson')::full_name_type,
  ROW(ROW(8770, 'Washington Ave')::street_type, 'Calgary', 'NS', '49365')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '821642001',
  ROW('Karen', 'A.', 'Garcia')::full_name_type,
  ROW(ROW(8956, 'Oak St')::street_type, 'Toronto', 'NS', '68969')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '498446242',
  ROW('Ruth', 'C.', 'Walker')::full_name_type,
  ROW(ROW(3317, 'Sunset Blvd')::street_type, 'Ottawa', 'AB', '17372')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '313050963',
  ROW('Jessica', 'H.', 'Smith')::full_name_type,
  ROW(ROW(4839, 'Maple Ave')::street_type, 'Edmonton', 'BC', '81702')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '420802260',
  ROW('Paul', 'F.', 'Nguyen')::full_name_type,
  ROW(ROW(7642, 'Cedar Ln')::street_type, 'Winnipeg', 'ON', '57313')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '752697720',
  ROW('Cynthia', 'A.', 'Scott')::full_name_type,
  ROW(ROW(5858, 'Pine Rd')::street_type, 'Toronto', 'NS', '56164')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '180267371',
  ROW('Jessica', 'B.', 'Johnson')::full_name_type,
  ROW(ROW(2606, 'Sunset Blvd')::street_type, 'Toronto', 'PE', '85159')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '222544146',
  ROW('Lisa', 'E.', 'Wright')::full_name_type,
  ROW(ROW(2065, 'Elm St')::street_type, 'Halifax', 'NB', '73102')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '068610129',
  ROW('Joseph', 'R.', 'King')::full_name_type,
  ROW(ROW(808, 'Pine Rd')::street_type, 'Halifax', 'MB', '47231')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '932962363',
  ROW('Ruth', 'G.', 'Lewis')::full_name_type,
  ROW(ROW(6775, 'Washington Ave')::street_type, 'Hamilton', 'BC', '22020')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '762953339',
  ROW('Mark', 'Q.', 'Wilson')::full_name_type,
  ROW(ROW(8837, 'Elm St')::street_type, 'Edmonton', 'SK', '51736')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '143079375',
  ROW('Matthew', 'A.', 'Harris')::full_name_type,
  ROW(ROW(5882, 'Main St')::street_type, 'Edmonton', 'QC', '91673')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '402155863',
  ROW('Laura', 'L.', 'Flores')::full_name_type,
  ROW(ROW(3683, 'Maple Ave')::street_type, 'Calgary', 'BC', '93165')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '829713605',
  ROW('Jane', 'L.', 'Perez')::full_name_type,
  ROW(ROW(6901, 'Pine Rd')::street_type, 'Winnipeg', 'QC', '26409')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

-- Populating Hotels
INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  'chain1',
  '391626534',
  4,
  9,
  'chain1-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  'chain1',
  '698902327',
  3,
  6,
  'chain1-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  'chain1',
  '042811683',
  2,
  5,
  'chain1-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  'chain1',
  '130768773',
  3,
  5,
  'chain1-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  'chain1',
  '066297746',
  3,
  8,
  'chain1-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  'chain1',
  '379298638',
  4,
  10,
  'chain1-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  'chain1',
  '734482349',
  3,
  9,
  'chain1-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  'chain1',
  '384483107',
  4,
  8,
  'chain1-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  'chain1',
  '453345655',
  2,
  5,
  'chain1-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  'chain1',
  '954763318',
  3,
  7,
  'chain1-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  'chain2',
  '441578208',
  1,
  7,
  'chain2-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  'chain2',
  '422156278',
  5,
  7,
  'chain2-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  'chain2',
  '504809947',
  5,
  7,
  'chain2-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  'chain2',
  '130914289',
  5,
  6,
  'chain2-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  'chain2',
  '228575070',
  1,
  10,
  'chain2-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  'chain2',
  '447271340',
  3,
  6,
  'chain2-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  'chain2',
  '086366297',
  1,
  9,
  'chain2-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  'chain2',
  '121065011',
  2,
  9,
  'chain2-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  'chain2',
  '813091475',
  3,
  8,
  'chain2-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  'chain3',
  '124821915',
  3,
  9,
  'chain3-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  'chain3',
  '545091571',
  4,
  6,
  'chain3-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  'chain3',
  '380040084',
  3,
  9,
  'chain3-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  'chain3',
  '459491921',
  2,
  8,
  'chain3-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  'chain3',
  '595782298',
  4,
  6,
  'chain3-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  'chain3',
  '344971628',
  5,
  10,
  'chain3-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  'chain3',
  '619126025',
  4,
  8,
  'chain3-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  'chain3',
  '551409657',
  4,
  8,
  'chain3-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  'chain3',
  '131454322',
  2,
  10,
  'chain3-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  'chain4',
  '429041914',
  1,
  7,
  'chain4-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  'chain4',
  '537297180',
  5,
  6,
  'chain4-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  'chain4',
  '292753931',
  2,
  7,
  'chain4-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  'chain4',
  '895354737',
  3,
  10,
  'chain4-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  'chain4',
  '990639725',
  2,
  10,
  'chain4-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  'chain4',
  '692740933',
  2,
  9,
  'chain4-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  'chain4',
  '343881603',
  5,
  9,
  'chain4-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  'chain4',
  '441350053',
  3,
  7,
  'chain4-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  'chain4',
  '926387281',
  3,
  6,
  'chain4-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  'chain5',
  '808666660',
  1,
  5,
  'chain5-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  'chain5',
  '421915171',
  5,
  7,
  'chain5-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  'chain5',
  '413945398',
  5,
  5,
  'chain5-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  'chain5',
  '968747445',
  1,
  6,
  'chain5-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  'chain5',
  '195736162',
  5,
  7,
  'chain5-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  'chain5',
  '354252277',
  1,
  7,
  'chain5-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  'chain5',
  '420802260',
  2,
  5,
  'chain5-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  'chain5',
  '180267371',
  3,
  8,
  'chain5-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  'chain5',
  '932962363',
  5,
  9,
  'chain5-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  'chain5',
  '829713605',
  1,
  5,
  'chain5-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

-- Populating Rooms
INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  5926.41,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  9115.98,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  1697.60,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  5457.25,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  3512.10,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  311.79,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  8589.88,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  9074.40,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type,
  1323.47,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  7893.35,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  7858.30,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  290.13,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  6707.81,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  8967.15,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type,
  7846.34,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  2719.75,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  6815.24,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  4315.63,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  9710.41,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type,
  6738.56,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  7776.76,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  4160.45,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  6826.80,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  2800.33,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type,
  6437.17,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  9257.31,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  5299.71,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  8194.47,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  1851.46,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  1627.40,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  9442.86,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  1707.45,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type,
  7454.16,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  8819.04,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  8755.11,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  5651.27,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  5558.13,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  2525.65,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  4862.01,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  8110.09,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  3317.38,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  3102.86,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type,
  2332.26,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  5823.25,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  6732.39,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  9624.04,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  8843.49,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  7049.32,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  5825.70,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  3010.23,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  3599.05,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type,
  4798.37,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  1886.58,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  5818.42,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  1834.73,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  9259.01,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  7702.60,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  2026.93,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  5439.64,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type,
  3809.21,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  9506.49,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  8793.20,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  1790.55,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  4725.80,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type,
  992.79,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  5648.66,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  2866.96,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  4833.00,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  1558.97,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  2152.13,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  7005.95,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type,
  6810.83,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  6171.27,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  688.81,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  7781.17,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  6932.98,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  1233.18,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  8493.24,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type,
  1764.50,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  894.22,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  1447.46,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  2987.57,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  7644.74,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  7065.56,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  7553.72,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type,
  8896.37,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  9682.11,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  7594.51,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  9676.08,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  578.73,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  7597.81,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  7168.31,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type,
  9678.81,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  5088.87,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  131.52,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  116.68,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  5065.35,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  3901.37,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type,
  3157.53,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  9313.99,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  1862.46,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  94.46,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  3815.60,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  4647.77,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  785.50,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  9479.25,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  9695.46,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  3421.86,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type,
  7373.78,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  9025.51,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  9116.38,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  5436.62,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  1907.34,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  9146.61,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type,
  458.88,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  8102.42,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  5876.83,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  7489.54,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  1081.79,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  7689.97,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  7387.25,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  2346.18,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  3274.63,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type,
  575.23,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  7749.08,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  3864.68,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  6637.42,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  7077.02,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  9826.81,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  5193.29,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  6588.59,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  1050.31,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type,
  1585.34,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  727.79,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  2112.83,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  3351.45,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  7977.49,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  4977.28,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  8834.17,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  3251.52,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type,
  7186.79,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  62.18,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  2110.68,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  3256.86,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  1102.78,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  7785.84,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  7898.48,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  1309.34,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  9608.88,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type,
  8574.27,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  6006.39,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  1190.90,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  6679.65,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  6154.00,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  530.80,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type,
  1706.26,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  6970.25,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  4980.18,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  6493.81,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  5887.37,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  346.54,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  9817.85,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  9616.60,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  1151.44,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type,
  4961.73,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  8121.49,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  8387.16,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  4905.75,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  1800.87,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  7946.78,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  9030.23,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  5476.49,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type,
  7277.38,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  5784.98,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  7911.25,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  5410.11,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  5564.21,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  7336.55,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type,
  5751.18,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  4848.81,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  4776.95,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  5503.98,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  2883.73,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  9460.83,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  5205.49,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  5559.67,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  1426.41,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  108.97,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type,
  6248.41,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  2965.64,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  5409.27,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  5868.31,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  5872.64,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  2619.16,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  344.95,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  6422.93,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type,
  3849.81,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  6538.45,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  6074.05,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  1075.62,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  7601.18,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  1439.17,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  9501.66,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  3741.39,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type,
  4968.87,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  6482.55,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  9525.72,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  6984.71,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  8777.62,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  1565.07,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  7682.08,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  8321.80,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  136.19,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  1787.71,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type,
  1900.75,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  8542.50,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  6501.99,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  1260.76,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  2604.11,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  4000.45,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  156.34,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type,
  4463.43,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  8765.62,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  4193.23,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  9018.57,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  7405.34,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  4489.38,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type,
  1223.66,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  2697.86,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  324.41,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  9633.54,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  8602.98,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  2504.32,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  3972.80,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type,
  62.40,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  6089.00,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  3367.76,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  5353.59,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  5324.80,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  8018.54,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  6105.71,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  9957.42,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  8844.83,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  7064.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type,
  6408.64,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  6549.25,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  911.94,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  4149.57,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  349.77,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  7105.06,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  533.59,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  3582.15,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  4809.15,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  7775.50,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type,
  4418.67,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  5080.83,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  2610.41,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  8130.43,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  8206.57,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  8929.04,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  8808.83,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  7920.64,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  8316.53,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type,
  163.86,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  1439.72,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  8517.19,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  3409.49,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  2707.00,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  2445.23,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  7625.85,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  2608.32,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  7333.17,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type,
  6024.72,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  5737.46,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  452.18,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  3406.12,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  1936.02,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  5868.72,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  7389.12,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type,
  7546.58,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  9546.04,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  8327.99,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  3615.58,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  7163.06,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  2892.53,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type,
  4030.87,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  592.39,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  7619.89,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  9510.82,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  758.15,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type,
  2134.22,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  3423.41,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  5541.90,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  474.49,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  6765.05,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  3227.18,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  4534.03,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type,
  5349.32,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  7982.95,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  2458.83,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  8440.88,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  5664.47,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type,
  1709.31,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  1592.86,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  8261.96,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  1627.33,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  761.71,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  4787.51,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type,
  6287.62,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  8080.46,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  5344.58,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  6863.91,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  7647.72,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  4408.67,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  3021.24,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type,
  8704.81,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  1357.92,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  7563.98,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  8629.09,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  1837.11,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  1713.35,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  6242.58,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type,
  8427.98,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  4081.42,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  1137.81,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  1818.98,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  2140.63,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type,
  81.08,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  2475.25,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  6708.11,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  8574.81,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  4669.15,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  3890.82,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  6558.92,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  4476.17,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type,
  8642.34,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  8394.88,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  664.33,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  4351.82,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  3326.10,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  5702.24,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  4.49,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  194.16,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  8356.62,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type,
  6792.30,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  1497.07,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  6109.03,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  8277.56,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  4539.92,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type,
  2409.25,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

-- Populating WorksAt
INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '391626534',
  ROW(ROW(935, 'Cedar Ln')::street_type, 'Toronto', 'PE', '65018')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '698902327',
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '515767476',
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '380315639',
  ROW(ROW(6437, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '80890')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '042811683',
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '139522925',
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '754662307',
  ROW(ROW(9080, 'Sunset Blvd')::street_type, 'Vancouver', 'ON', '45531')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '130768773',
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '148988459',
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '002883535',
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '594110188',
  ROW(ROW(7441, 'Maple Ave')::street_type, 'Hamilton', 'MB', '33812')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '066297746',
  ROW(ROW(6724, 'Elm St')::street_type, 'Winnipeg', 'AB', '53649')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '379298638',
  ROW(ROW(358, 'Washington Ave')::street_type, 'Halifax', 'SK', '49839')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '734482349',
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '911246993',
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '917614654',
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '723154708',
  ROW(ROW(9157, 'Maple Ave')::street_type, 'Ottawa', 'AB', '76393')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '384483107',
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '050471931',
  ROW(ROW(1658, 'Sunset Blvd')::street_type, 'Edmonton', 'ON', '64502')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '453345655',
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '863441073',
  ROW(ROW(7719, 'Pine Rd')::street_type, 'Winnipeg', 'PE', '55130')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '954763318',
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '168114245',
  ROW(ROW(5644, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '66237')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '441578208',
  ROW(ROW(896, 'Maple Ave')::street_type, 'Montreal', 'NB', '36572')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '422156278',
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '292108321',
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '292965803',
  ROW(ROW(5898, 'Cedar Ln')::street_type, 'Toronto', 'PE', '27815')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '504809947',
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '035417055',
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '832571342',
  ROW(ROW(7047, 'Pine Rd')::street_type, 'Halifax', 'AB', '35907')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '130914289',
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '581195253',
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '998092993',
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '324088462',
  ROW(ROW(1834, 'Oak St')::street_type, 'Edmonton', 'NL', '40463')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '228575070',
  ROW(ROW(4861, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '15277')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '447271340',
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '877544390',
  ROW(ROW(7442, 'Main St')::street_type, 'Winnipeg', 'NL', '63986')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '086366297',
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '361552132',
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '977838921',
  ROW(ROW(7581, 'Lakeview Dr')::street_type, 'Winnipeg', 'NL', '17204')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '121065011',
  ROW(ROW(5046, 'Pine Rd')::street_type, 'Edmonton', 'PE', '22444')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '813091475',
  ROW(ROW(8824, 'Hillcrest Rd')::street_type, 'Montreal', 'SK', '51510')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '124821915',
  ROW(ROW(1687, 'Maple Ave')::street_type, 'Ottawa', 'NL', '90799')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '545091571',
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '118877337',
  ROW(ROW(8118, 'Hillcrest Rd')::street_type, 'Halifax', 'QC', '30510')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '380040084',
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '875117404',
  ROW(ROW(193, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '46884')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '459491921',
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '557324215',
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '516544144',
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '113519226',
  ROW(ROW(2533, 'Main St')::street_type, 'Vancouver', 'AB', '73312')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '595782298',
  ROW(ROW(7908, 'Hillcrest Rd')::street_type, 'Quebec City', 'NL', '93550')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '344971628',
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '082737157',
  ROW(ROW(5267, 'Hillcrest Rd')::street_type, 'Edmonton', 'ON', '56544')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '619126025',
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '871157768',
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '383981319',
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '870922624',
  ROW(ROW(9879, 'Lakeview Dr')::street_type, 'Edmonton', 'BC', '19194')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '551409657',
  ROW(ROW(3088, 'Elm St')::street_type, 'Vancouver', 'NL', '49411')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '131454322',
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '087927275',
  ROW(ROW(5883, 'Maple Ave')::street_type, 'Winnipeg', 'SK', '48647')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '429041914',
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '773291059',
  ROW(ROW(4433, 'Cedar Ln')::street_type, 'Montreal', 'NL', '99766')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '537297180',
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '137585117',
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '544567590',
  ROW(ROW(3749, 'Washington Ave')::street_type, 'Montreal', 'QC', '97494')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '292753931',
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '199146929',
  ROW(ROW(7791, 'Maple Ave')::street_type, 'Halifax', 'NL', '14587')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '895354737',
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '351863537',
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '335370446',
  ROW(ROW(4651, 'Main St')::street_type, 'Montreal', 'BC', '92521')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '990639725',
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '549058785',
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '970884665',
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '199750302',
  ROW(ROW(592, 'Washington Ave')::street_type, 'Quebec City', 'ON', '58214')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '692740933',
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '380586355',
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '446125497',
  ROW(ROW(6822, 'Washington Ave')::street_type, 'Montreal', 'NB', '23423')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '343881603',
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '776012956',
  ROW(ROW(2743, 'Main St')::street_type, 'Ottawa', 'BC', '90906')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '441350053',
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '133284643',
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '122101561',
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '567486750',
  ROW(ROW(1365, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '73184')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '926387281',
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '625143511',
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '182841351',
  ROW(ROW(9168, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '71092')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '808666660',
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '364225228',
  ROW(ROW(7531, 'Oak St')::street_type, 'Ottawa', 'SK', '79536')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '421915171',
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '614293560',
  ROW(ROW(3548, 'Oak St')::street_type, 'Edmonton', 'MB', '17778')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '413945398',
  ROW(ROW(3452, 'Hillcrest Rd')::street_type, 'Montreal', 'BC', '52535')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '968747445',
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '069084242',
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '471362805',
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '388841332',
  ROW(ROW(2481, 'Hillcrest Rd')::street_type, 'Toronto', 'NB', '97602')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '195736162',
  ROW(ROW(3489, 'Washington Ave')::street_type, 'Toronto', 'MB', '49234')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '354252277',
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '821642001',
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '498446242',
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '313050963',
  ROW(ROW(3957, 'Elm St')::street_type, 'Winnipeg', 'ON', '20947')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '420802260',
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '752697720',
  ROW(ROW(1651, 'Elm St')::street_type, 'Montreal', 'NL', '36267')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '180267371',
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '222544146',
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '068610129',
  ROW(ROW(9643, 'Hillcrest Rd')::street_type, 'Halifax', 'AB', '25556')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '932962363',
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '762953339',
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '143079375',
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '402155863',
  ROW(ROW(2136, 'Cedar Ln')::street_type, 'Edmonton', 'ON', '82847')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '829713605',
  ROW(ROW(6224, 'Pine Rd')::street_type, 'Hamilton', 'QC', '33502')::address_type
);

