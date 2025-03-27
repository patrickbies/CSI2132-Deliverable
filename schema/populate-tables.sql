-- Populating Employees
INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '161307001',
  ROW('Ruth', 'C.', 'Miller')::full_name_type,
  ROW(3239, 'Elm St', 'Quebec City', 'SK', '12252')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '052540000',
  ROW('Betty', 'J.', 'Allen')::full_name_type,
  ROW(8343, 'Oak St', 'Calgary', 'NL', '93398')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '156188801',
  ROW('Linda', 'K.', 'Scott')::full_name_type,
  ROW(3739, 'Maple Ave', 'Calgary', 'AB', '95780')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '870404811',
  ROW('Linda', 'Q.', 'Williams')::full_name_type,
  ROW(2417, 'Sunset Blvd', 'Hamilton', 'NB', '17030')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '480892103',
  ROW('Rebecca', 'H.', 'Allen')::full_name_type,
  ROW(9680, 'Washington Ave', 'Toronto', 'PE', '43763')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '621947045',
  ROW('John', 'P.', 'Perez')::full_name_type,
  ROW(6194, 'Pine Rd', 'Halifax', 'PE', '13451')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '371687270',
  ROW('Ruth', 'K.', 'Allen')::full_name_type,
  ROW(8083, 'Pine Rd', 'Vancouver', 'BC', '75963')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '835352919',
  ROW('Thomas', 'A.', 'Perez')::full_name_type,
  ROW(7754, 'Washington Ave', 'Quebec City', 'NB', '46849')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '593326325',
  ROW('Rebecca', 'D.', 'Sanchez')::full_name_type,
  ROW(796, 'Elm St', 'Montreal', 'NL', '63028')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '683245323',
  ROW('Christopher', 'M.', 'Miller')::full_name_type,
  ROW(2974, 'Pine Rd', 'Toronto', 'NS', '86332')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '445372915',
  ROW('Brian', 'O.', 'Allen')::full_name_type,
  ROW(8963, 'Maple Ave', 'Toronto', 'BC', '45162')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '867774343',
  ROW('Kimberly', 'Q.', 'Hall')::full_name_type,
  ROW(621, 'Oak St', 'Toronto', 'QC', '32438')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '256235398',
  ROW('Jane', 'T.', 'Johnson')::full_name_type,
  ROW(652, 'Pine Rd', 'Halifax', 'PE', '78450')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '810371297',
  ROW('Laura', 'S.', 'Allen')::full_name_type,
  ROW(9210, 'Maple Ave', 'Halifax', 'NB', '24221')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '845673167',
  ROW('Joseph', 'K.', 'Smith')::full_name_type,
  ROW(257, 'Washington Ave', 'Edmonton', 'ON', '83987')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '940779073',
  ROW('Christopher', 'G.', 'Campbell')::full_name_type,
  ROW(7241, 'Hillcrest Rd', 'Hamilton', 'NB', '19442')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '254071258',
  ROW('Steven', 'H.', 'Campbell')::full_name_type,
  ROW(436, 'Lakeview Dr', 'Toronto', 'NL', '78387')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '031360782',
  ROW('Sandra', 'N.', 'Ramirez')::full_name_type,
  ROW(4938, 'Pine Rd', 'Edmonton', 'NB', '23419')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '596629622',
  ROW('Sandra', 'R.', 'Lee')::full_name_type,
  ROW(1881, 'Pine Rd', 'Vancouver', 'ON', '42364')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '303075940',
  ROW('Brian', 'S.', 'Allen')::full_name_type,
  ROW(8752, 'Hillcrest Rd', 'Calgary', 'NL', '95704')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '654075640',
  ROW('Jane', 'N.', 'Adams')::full_name_type,
  ROW(4084, 'Cedar Ln', 'Montreal', 'NS', '74975')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '730888225',
  ROW('Lisa', 'B.', 'Thompson')::full_name_type,
  ROW(8378, 'Lakeview Dr', 'Hamilton', 'QC', '69617')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '174082214',
  ROW('Michelle', 'C.', 'King')::full_name_type,
  ROW(9498, 'Oak St', 'Halifax', 'BC', '49738')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '368332042',
  ROW('Joshua', 'N.', 'Hill')::full_name_type,
  ROW(8457, 'Washington Ave', 'Ottawa', 'NB', '31096')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '733972290',
  ROW('Carol', 'O.', 'Harris')::full_name_type,
  ROW(542, 'Hillcrest Rd', 'Toronto', 'BC', '23344')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '215483967',
  ROW('William', 'N.', 'Young')::full_name_type,
  ROW(9842, 'Oak St', 'Montreal', 'BC', '93048')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '293584850',
  ROW('Joseph', 'G.', 'Carter')::full_name_type,
  ROW(655, 'Lakeview Dr', 'Edmonton', 'PE', '41288')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '910284652',
  ROW('John', 'C.', 'Nguyen')::full_name_type,
  ROW(6272, 'Pine Rd', 'Winnipeg', 'NB', '58688')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '450476684',
  ROW('David', 'L.', 'Moore')::full_name_type,
  ROW(9268, 'Cedar Ln', 'Hamilton', 'AB', '42701')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '192500443',
  ROW('Margaret', 'T.', 'Flores')::full_name_type,
  ROW(326, 'Washington Ave', 'Hamilton', 'ON', '10879')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '416295726',
  ROW('Ashley', 'B.', 'Johnson')::full_name_type,
  ROW(2755, 'Maple Ave', 'Halifax', 'BC', '33398')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '037816239',
  ROW('Ruth', 'A.', 'Taylor')::full_name_type,
  ROW(8241, 'Cedar Ln', 'Calgary', 'MB', '30712')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '316903935',
  ROW('Kevin', 'O.', 'Davis')::full_name_type,
  ROW(1060, 'Main St', 'Toronto', 'PE', '62071')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '275245756',
  ROW('Nancy', 'M.', 'Martinez')::full_name_type,
  ROW(4781, 'Cedar Ln', 'Winnipeg', 'ON', '82715')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '014155697',
  ROW('Cynthia', 'P.', 'Clark')::full_name_type,
  ROW(6424, 'Maple Ave', 'Vancouver', 'PE', '88512')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '078120817',
  ROW('Edward', 'E.', 'Sanchez')::full_name_type,
  ROW(3506, 'Main St', 'Calgary', 'NS', '22735')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '625766314',
  ROW('Linda', 'C.', 'Hill')::full_name_type,
  ROW(4638, 'Pine Rd', 'Edmonton', 'NS', '96431')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '625935092',
  ROW('Edward', 'J.', 'Young')::full_name_type,
  ROW(137, 'Washington Ave', 'Hamilton', 'SK', '77435')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '914844957',
  ROW('Kenneth', 'O.', 'Moore')::full_name_type,
  ROW(5203, 'Washington Ave', 'Halifax', 'ON', '98169')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '977887616',
  ROW('Sarah', 'K.', 'Green')::full_name_type,
  ROW(4386, 'Washington Ave', 'Quebec City', 'NS', '51835')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '863427154',
  ROW('Nancy', 'E.', 'Hall')::full_name_type,
  ROW(8063, 'Washington Ave', 'Toronto', 'PE', '41191')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '185761443',
  ROW('Timothy', 'D.', 'Davis')::full_name_type,
  ROW(2725, 'Pine Rd', 'Edmonton', 'ON', '28093')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '349621809',
  ROW('Betty', 'D.', 'Martin')::full_name_type,
  ROW(6977, 'Main St', 'Montreal', 'ON', '70684')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '072451203',
  ROW('Mark', 'R.', 'Young')::full_name_type,
  ROW(4115, 'Elm St', 'Toronto', 'ON', '12811')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '402011485',
  ROW('Margaret', 'L.', 'Harris')::full_name_type,
  ROW(1168, 'Cedar Ln', 'Ottawa', 'PE', '43543')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '935953241',
  ROW('Joseph', 'S.', 'Lee')::full_name_type,
  ROW(5900, 'Lakeview Dr', 'Edmonton', 'SK', '94634')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '090777990',
  ROW('Andrew', 'J.', 'Lee')::full_name_type,
  ROW(7796, 'Maple Ave', 'Edmonton', 'NB', '63272')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '008896244',
  ROW('Kevin', 'C.', 'Harris')::full_name_type,
  ROW(8205, 'Maple Ave', 'Quebec City', 'PE', '44953')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '846390868',
  ROW('Sandra', 'G.', 'Smith')::full_name_type,
  ROW(527, 'Main St', 'Halifax', 'AB', '15572')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '636999698',
  ROW('David', 'P.', 'Rivera')::full_name_type,
  ROW(4920, 'Elm St', 'Edmonton', 'NB', '53168')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '155290593',
  ROW('Jane', 'K.', 'Robinson')::full_name_type,
  ROW(493, 'Washington Ave', 'Winnipeg', 'NS', '84918')::address_type,
  ARRAY['Housekeeping', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '958294459',
  ROW('Jessica', 'D.', 'Anderson')::full_name_type,
  ROW(2899, 'Cedar Ln', 'Toronto', 'SK', '37854')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '647464161',
  ROW('Jessica', 'P.', 'Campbell')::full_name_type,
  ROW(6046, 'Oak St', 'Quebec City', 'AB', '84725')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '840596421',
  ROW('Jessica', 'M.', 'Thomas')::full_name_type,
  ROW(8558, 'Sunset Blvd', 'Quebec City', 'NS', '80176')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '934368061',
  ROW('Sarah', 'O.', 'Johnson')::full_name_type,
  ROW(6075, 'Hillcrest Rd', 'Vancouver', 'NB', '15530')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '626617288',
  ROW('James', 'I.', 'Thompson')::full_name_type,
  ROW(9695, 'Sunset Blvd', 'Hamilton', 'AB', '56965')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '937677960',
  ROW('Ruth', 'J.', 'Hall')::full_name_type,
  ROW(4189, 'Elm St', 'Winnipeg', 'QC', '94554')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '121169654',
  ROW('Sandra', 'Q.', 'Wright')::full_name_type,
  ROW(8404, 'Sunset Blvd', 'Ottawa', 'NB', '24208')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '134716889',
  ROW('John', 'T.', 'Williams')::full_name_type,
  ROW(5553, 'Elm St', 'Montreal', 'QC', '88500')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '889949025',
  ROW('Timothy', 'D.', 'Lopez')::full_name_type,
  ROW(1480, 'Washington Ave', 'Vancouver', 'BC', '84002')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '802938598',
  ROW('William', 'B.', 'Williams')::full_name_type,
  ROW(9327, 'Pine Rd', 'Vancouver', 'MB', '77645')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '349999473',
  ROW('Sandra', 'F.', 'Lopez')::full_name_type,
  ROW(3346, 'Maple Ave', 'Quebec City', 'QC', '65095')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '012065215',
  ROW('David', 'K.', 'Taylor')::full_name_type,
  ROW(2532, 'Sunset Blvd', 'Montreal', 'QC', '93962')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '391287217',
  ROW('Kimberly', 'P.', 'Harris')::full_name_type,
  ROW(9667, 'Maple Ave', 'Winnipeg', 'BC', '74995')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '115361081',
  ROW('Andrew', 'L.', 'Roberts')::full_name_type,
  ROW(3033, 'Main St', 'Winnipeg', 'QC', '87847')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '192001101',
  ROW('Jessica', 'Q.', 'Lewis')::full_name_type,
  ROW(8534, 'Lakeview Dr', 'Calgary', 'PE', '78945')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '356339026',
  ROW('Stephanie', 'A.', 'Rodriguez')::full_name_type,
  ROW(8573, 'Pine Rd', 'Hamilton', 'NB', '57865')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '711598213',
  ROW('Charles', 'F.', 'Rodriguez')::full_name_type,
  ROW(1730, 'Elm St', 'Montreal', 'NB', '87744')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '297543246',
  ROW('David', 'G.', 'Rivera')::full_name_type,
  ROW(2003, 'Maple Ave', 'Winnipeg', 'ON', '22323')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '908768720',
  ROW('Ruth', 'S.', 'Campbell')::full_name_type,
  ROW(4893, 'Lakeview Dr', 'Vancouver', 'NB', '71670')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '363556387',
  ROW('Joseph', 'D.', 'Adams')::full_name_type,
  ROW(7501, 'Elm St', 'Montreal', 'ON', '69256')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '081997624',
  ROW('Ronald', 'B.', 'Sanchez')::full_name_type,
  ROW(2853, 'Sunset Blvd', 'Vancouver', 'NS', '59316')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '804794064',
  ROW('Thomas', 'I.', 'Martin')::full_name_type,
  ROW(4010, 'Pine Rd', 'Ottawa', 'SK', '10502')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '681378133',
  ROW('Kenneth', 'M.', 'Brown')::full_name_type,
  ROW(960, 'Oak St', 'Hamilton', 'PE', '12111')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '151139431',
  ROW('Cynthia', 'R.', 'Nguyen')::full_name_type,
  ROW(7484, 'Maple Ave', 'Montreal', 'AB', '72594')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '089662151',
  ROW('Stephanie', 'Q.', 'Thomas')::full_name_type,
  ROW(2194, 'Hillcrest Rd', 'Halifax', 'NS', '31974')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '392024249',
  ROW('Mark', 'S.', 'Miller')::full_name_type,
  ROW(7165, 'Sunset Blvd', 'Ottawa', 'MB', '47038')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '059981888',
  ROW('Carol', 'P.', 'Adams')::full_name_type,
  ROW(2404, 'Cedar Ln', 'Vancouver', 'BC', '14749')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '968635428',
  ROW('Kevin', 'N.', 'Rivera')::full_name_type,
  ROW(8820, 'Maple Ave', 'Edmonton', 'BC', '87288')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '384619348',
  ROW('Cynthia', 'O.', 'Johnson')::full_name_type,
  ROW(9253, 'Oak St', 'Vancouver', 'NL', '35884')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '526573886',
  ROW('Joseph', 'J.', 'Harris')::full_name_type,
  ROW(281, 'Pine Rd', 'Calgary', 'AB', '55026')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '501447952',
  ROW('Deborah', 'R.', 'Gonzalez')::full_name_type,
  ROW(9699, 'Main St', 'Vancouver', 'ON', '49152')::address_type,
  ARRAY['Maintenance', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '483088556',
  ROW('James', 'D.', 'Lopez')::full_name_type,
  ROW(6589, 'Pine Rd', 'Toronto', 'NB', '50172')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '030890971',
  ROW('Mark', 'H.', 'Jones')::full_name_type,
  ROW(8219, 'Lakeview Dr', 'Winnipeg', 'QC', '11281')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '187950321',
  ROW('Deborah', 'O.', 'Harris')::full_name_type,
  ROW(5290, 'Sunset Blvd', 'Edmonton', 'PE', '98783')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '128824310',
  ROW('Kenneth', 'J.', 'Clark')::full_name_type,
  ROW(1972, 'Maple Ave', 'Vancouver', 'PE', '31200')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '890654574',
  ROW('Joshua', 'C.', 'Campbell')::full_name_type,
  ROW(5990, 'Elm St', 'Calgary', 'ON', '40942')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '778041788',
  ROW('Lisa', 'G.', 'Carter')::full_name_type,
  ROW(534, 'Hillcrest Rd', 'Toronto', 'SK', '73991')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '752968704',
  ROW('Timothy', 'G.', 'Martinez')::full_name_type,
  ROW(4727, 'Lakeview Dr', 'Montreal', 'QC', '92118')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '447916563',
  ROW('William', 'G.', 'Campbell')::full_name_type,
  ROW(6743, 'Maple Ave', 'Hamilton', 'QC', '46644')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '737362225',
  ROW('Steven', 'K.', 'Lee')::full_name_type,
  ROW(2614, 'Maple Ave', 'Calgary', 'AB', '10552')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '920619148',
  ROW('Rebecca', 'S.', 'Smith')::full_name_type,
  ROW(5386, 'Washington Ave', 'Hamilton', 'SK', '17933')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '209421224',
  ROW('William', 'I.', 'Johnson')::full_name_type,
  ROW(6701, 'Pine Rd', 'Calgary', 'SK', '59236')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '192940575',
  ROW('Andrew', 'H.', 'Martin')::full_name_type,
  ROW(2858, 'Sunset Blvd', 'Halifax', 'PE', '29566')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '404979895',
  ROW('Joshua', 'C.', 'White')::full_name_type,
  ROW(2337, 'Oak St', 'Ottawa', 'QC', '55589')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '947987902',
  ROW('Laura', 'Q.', 'Wright')::full_name_type,
  ROW(2337, 'Hillcrest Rd', 'Edmonton', 'NL', '83941')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '372586246',
  ROW('Charles', 'F.', 'Lewis')::full_name_type,
  ROW(3321, 'Hillcrest Rd', 'Halifax', 'MB', '73297')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '951533663',
  ROW('Cynthia', 'S.', 'Baker')::full_name_type,
  ROW(2975, 'Pine Rd', 'Ottawa', 'QC', '81212')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '813627128',
  ROW('Jane', 'H.', 'Ramirez')::full_name_type,
  ROW(1794, 'Cedar Ln', 'Winnipeg', 'QC', '42224')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '033611083',
  ROW('Anthony', 'I.', 'Wright')::full_name_type,
  ROW(1775, 'Main St', 'Hamilton', 'NL', '59371')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '994652475',
  ROW('Timothy', 'S.', 'Phillips')::full_name_type,
  ROW(324, 'Sunset Blvd', 'Calgary', 'MB', '96541')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '071667308',
  ROW('Sarah', 'N.', 'White')::full_name_type,
  ROW(6019, 'Washington Ave', 'Ottawa', 'BC', '54328')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '379667737',
  ROW('Paul', 'P.', 'Roberts')::full_name_type,
  ROW(1563, 'Cedar Ln', 'Vancouver', 'PE', '86080')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '913853181',
  ROW('Michelle', 'B.', 'Wilson')::full_name_type,
  ROW(5812, 'Main St', 'Vancouver', 'MB', '27091')::address_type,
  ARRAY['Chef', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '921634339',
  ROW('Betty', 'F.', 'Jackson')::full_name_type,
  ROW(3752, 'Sunset Blvd', 'Quebec City', 'SK', '10303')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '715065670',
  ROW('Michael', 'K.', 'Rodriguez')::full_name_type,
  ROW(4737, 'Cedar Ln', 'Vancouver', 'NS', '86908')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '292297971',
  ROW('Jessica', 'D.', 'Garcia')::full_name_type,
  ROW(7123, 'Hillcrest Rd', 'Montreal', 'QC', '58278')::address_type,
  ARRAY['Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '833072303',
  ROW('Sarah', 'Q.', 'Nelson')::full_name_type,
  ROW(8865, 'Cedar Ln', 'Calgary', 'MB', '85406')::address_type,
  ARRAY['Manager', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '664272434',
  ROW('Linda', 'O.', 'Allen')::full_name_type,
  ROW(7614, 'Maple Ave', 'Ottawa', 'QC', '68070')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']::TEXT[]
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '791373506',
  ROW('Ashley', 'S.', 'Thomas')::full_name_type,
  ROW(471, 'Washington Ave', 'Toronto', 'BC', '62573')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']::TEXT[]
);

-- Populating Hotels
INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  'chain1',
  '161307001',
  5,
  10,
  'chain1-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  'chain1',
  '156188801',
  4,
  9,
  'chain1-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  'chain1',
  '480892103',
  5,
  5,
  'chain1-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  'chain1',
  '593326325',
  1,
  6,
  'chain1-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  'chain1',
  '683245323',
  2,
  6,
  'chain1-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  'chain1',
  '256235398',
  2,
  9,
  'chain1-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  'chain1',
  '845673167',
  2,
  8,
  'chain1-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  'chain1',
  '254071258',
  4,
  10,
  'chain1-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  'chain1',
  '596629622',
  4,
  7,
  'chain1-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  'chain2',
  '174082214',
  5,
  7,
  'chain2-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  'chain2',
  '733972290',
  3,
  8,
  'chain2-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  'chain2',
  '293584850',
  2,
  8,
  'chain2-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  'chain2',
  '910284652',
  4,
  6,
  'chain2-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  'chain2',
  '192500443',
  3,
  9,
  'chain2-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  'chain2',
  '416295726',
  3,
  8,
  'chain2-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  'chain2',
  '037816239',
  1,
  8,
  'chain2-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  'chain2',
  '316903935',
  5,
  10,
  'chain2-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  'chain3',
  '625766314',
  3,
  10,
  'chain3-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  'chain3',
  '977887616',
  1,
  9,
  'chain3-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  'chain3',
  '349621809',
  4,
  7,
  'chain3-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  'chain3',
  '935953241',
  1,
  6,
  'chain3-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  'chain3',
  '636999698',
  5,
  8,
  'chain3-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  'chain3',
  '840596421',
  5,
  7,
  'chain3-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  'chain3',
  '121169654',
  2,
  6,
  'chain3-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  'chain3',
  '349999473',
  2,
  10,
  'chain3-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  'chain3',
  '192001101',
  4,
  9,
  'chain3-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  'chain3',
  '297543246',
  5,
  5,
  'chain3-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  'chain4',
  '908768720',
  3,
  8,
  'chain4-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  'chain4',
  '681378133',
  2,
  9,
  'chain4-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  'chain4',
  '089662151',
  5,
  8,
  'chain4-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  'chain4',
  '968635428',
  5,
  5,
  'chain4-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  'chain4',
  '384619348',
  5,
  5,
  'chain4-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  'chain4',
  '030890971',
  3,
  7,
  'chain4-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  'chain4',
  '778041788',
  2,
  5,
  'chain4-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  'chain4',
  '752968704',
  1,
  5,
  'chain4-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  'chain4',
  '920619148',
  4,
  5,
  'chain4-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  'chain5',
  '192940575',
  1,
  10,
  'chain5-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  'chain5',
  '404979895',
  1,
  10,
  'chain5-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  'chain5',
  '947987902',
  4,
  7,
  'chain5-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  'chain5',
  '951533663',
  3,
  6,
  'chain5-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  'chain5',
  '813627128',
  4,
  6,
  'chain5-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  'chain5',
  '379667737',
  4,
  6,
  'chain5-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  'chain5',
  '921634339',
  2,
  7,
  'chain5-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  'chain5',
  '715065670',
  5,
  7,
  'chain5-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  'chain5',
  '833072303',
  5,
  9,
  'chain5-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

-- Populating Rooms
INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  4521.99,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  5996.27,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  3861.11,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  6319.73,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  3285.88,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  7645.55,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  8337.22,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  9041.41,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  9849.19,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(6550, 'Lakeview Dr', 'Winnipeg', 'ON', '77140')::address_type,
  9601.01,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  986.03,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  7636.73,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  4364.30,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  6139.25,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  4915.79,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  8074.54,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  5913.82,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  624.57,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(6791, 'Maple Ave', 'Montreal', 'SK', '95172')::address_type,
  84.68,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  3881.81,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  9287.43,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  1409.05,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  2166.96,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8833, 'Oak St', 'Toronto', 'MB', '45200')::address_type,
  1710.42,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  696.72,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  9433.11,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  5837.98,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  6658.93,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  889.00,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8421, 'Maple Ave', 'Vancouver', 'NL', '46496')::address_type,
  6999.06,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  7674.68,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  9685.67,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  5151.47,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  3934.96,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  4988.77,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(822, 'Cedar Ln', 'Montreal', 'NS', '93036')::address_type,
  8343.68,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  5260.24,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  6313.87,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  4382.37,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  6334.37,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  2040.51,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  3703.74,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  7910.92,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  6309.78,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(7253, 'Oak St', 'Calgary', 'NB', '42552')::address_type,
  4264.59,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  111.23,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  3243.06,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  3390.58,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  2929.49,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  8459.67,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  8851.82,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  7114.06,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8001, 'Sunset Blvd', 'Winnipeg', 'SK', '96202')::address_type,
  3682.59,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  1578.89,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  5375.04,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  6640.34,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  7047.87,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  1483.50,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  6909.36,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  8242.61,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  1874.27,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  5956.15,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(4318, 'Main St', 'Vancouver', 'AB', '57414')::address_type,
  6056.63,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  9729.40,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  6283.69,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  2841.41,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  3695.87,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  837.54,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  687.33,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8390, 'Maple Ave', 'Edmonton', 'NL', '57168')::address_type,
  702.96,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  7758.51,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  6248.81,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  6944.03,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  4813.48,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  9343.66,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  5556.76,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(2150, 'Lakeview Dr', 'Ottawa', 'MB', '20301')::address_type,
  919.00,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  1447.23,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  1676.39,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  2841.17,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  274.09,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  5362.43,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  9938.05,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  7943.75,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(9271, 'Elm St', 'Halifax', 'SK', '46203')::address_type,
  6175.09,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  8671.53,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  9166.33,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  1817.29,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  499.31,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  3346.05,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  1692.32,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  8249.45,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5169, 'Oak St', 'Vancouver', 'NB', '99665')::address_type,
  6322.04,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  2996.15,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  6791.47,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  577.38,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  3741.49,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  8356.60,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7710, 'Pine Rd', 'Winnipeg', 'QC', '89430')::address_type,
  8249.17,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  5881.16,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  4412.96,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  5076.31,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  8112.06,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  2567.81,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  3541.29,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  9398.68,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  5674.59,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5589, 'Pine Rd', 'Toronto', 'AB', '99002')::address_type,
  438.59,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  1211.99,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  4412.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  1704.04,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  783.86,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  1494.44,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  3472.48,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  5239.40,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(4782, 'Washington Ave', 'Toronto', 'QC', '77896')::address_type,
  7139.90,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  8950.99,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  3635.38,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  3977.64,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  9299.38,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  7256.93,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  1889.79,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  7495.71,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7664, 'Oak St', 'Quebec City', 'SK', '57674')::address_type,
  4374.81,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  6969.37,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  3208.77,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  2386.08,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  2129.65,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  9622.29,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  8005.80,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  5646.54,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  7599.64,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  675.45,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(7765, 'Main St', 'Toronto', 'AB', '20543')::address_type,
  795.56,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  4915.73,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  531.96,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  51.87,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  4994.26,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  4139.93,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  9229.31,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  9404.27,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  4895.71,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  2750.41,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(8370, 'Cedar Ln', 'Winnipeg', 'SK', '16151')::address_type,
  407.99,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  9377.27,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  3035.56,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  7656.48,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  7255.01,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  6083.68,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  1356.03,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  9689.32,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  4274.54,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(7069, 'Cedar Ln', 'Quebec City', 'MB', '25745')::address_type,
  7660.35,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  2169.16,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  9612.47,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  1827.38,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  1161.16,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  4159.69,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  8396.03,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(4680, 'Cedar Ln', 'Halifax', 'NS', '98136')::address_type,
  2663.04,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  1754.43,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  8024.13,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  6942.50,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  9503.00,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  8365.75,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9892, 'Washington Ave', 'Vancouver', 'MB', '71999')::address_type,
  2536.72,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  303.89,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  3203.86,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  6224.09,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  7339.09,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  5337.07,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  7472.93,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  5618.95,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7620, 'Washington Ave', 'Vancouver', 'AB', '95747')::address_type,
  4127.91,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  7745.53,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  3256.74,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  2142.81,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  1063.75,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  5647.38,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  3885.69,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9494, 'Cedar Ln', 'Montreal', 'MB', '54611')::address_type,
  8277.81,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  4745.68,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  5699.48,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  7778.29,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  5740.12,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  9916.99,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6371, 'Cedar Ln', 'Vancouver', 'NS', '76822')::address_type,
  9552.00,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  9497.12,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  9422.82,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  5074.92,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  6499.38,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  8699.83,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  3862.92,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  9393.79,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  3812.47,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  7026.87,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(3691, 'Cedar Ln', 'Hamilton', 'NS', '76663')::address_type,
  1787.76,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  9582.73,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  4208.99,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  7383.78,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  3358.86,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  6503.97,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  9375.84,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  144.78,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  3551.94,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(6861, 'Cedar Ln', 'Vancouver', 'NB', '67066')::address_type,
  6911.17,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  2024.57,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  8501.83,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  9036.29,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  9011.34,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(6241, 'Maple Ave', 'Montreal', 'MB', '76782')::address_type,
  5160.28,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  4954.25,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  4217.19,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  8939.53,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  157.29,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  3989.59,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  9284.73,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  6440.38,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(4847, 'Elm St', 'Quebec City', 'NS', '28101')::address_type,
  3561.73,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  2805.60,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  6878.88,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  7951.41,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  7972.10,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  1102.95,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  4350.85,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  5736.84,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  5723.74,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(7487, 'Sunset Blvd', 'Vancouver', 'NS', '60814')::address_type,
  3904.41,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  3402.49,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  9461.81,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  1526.47,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  6981.96,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  3529.05,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  8516.69,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  4579.55,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(2131, 'Lakeview Dr', 'Ottawa', 'NB', '28228')::address_type,
  859.42,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  1637.46,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  9263.40,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  2293.57,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  8686.68,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(4002, 'Pine Rd', 'Hamilton', 'NS', '18579')::address_type,
  5078.41,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  2976.76,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  8931.56,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  2227.92,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  3125.33,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5784, 'Sunset Blvd', 'Hamilton', 'QC', '89309')::address_type,
  8888.40,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  7863.02,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  7696.78,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  6012.90,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  6180.70,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  5980.99,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  93.45,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(1924, 'Pine Rd', 'Edmonton', 'ON', '36700')::address_type,
  4509.87,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  2578.79,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  8095.02,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  4126.10,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  5920.99,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(8541, 'Lakeview Dr', 'Halifax', 'SK', '80716')::address_type,
  4251.72,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  4306.91,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  1186.22,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  686.24,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  3551.51,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7287, 'Maple Ave', 'Ottawa', 'AB', '13087')::address_type,
  9175.77,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  2556.62,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  9863.04,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  3699.01,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  2311.88,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2889, 'Maple Ave', 'Hamilton', 'BC', '47490')::address_type,
  790.17,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  8626.03,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9869.94,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9017.36,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  6161.85,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  1356.22,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  1398.24,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9117.89,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9682.20,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9996.35,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(5716, 'Elm St', 'Vancouver', 'MB', '97418')::address_type,
  9760.34,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  7497.15,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  3442.37,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  6952.00,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  8262.18,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  1041.10,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  3312.68,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  3739.54,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  5396.33,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  2663.22,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(3164, 'Oak St', 'Vancouver', 'SK', '91240')::address_type,
  6541.85,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  1527.00,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  281.58,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  4676.84,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  9185.64,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  6371.66,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  7225.14,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(9293, 'Sunset Blvd', 'Winnipeg', 'NB', '35703')::address_type,
  5757.50,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  1733.92,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  762.86,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  4300.58,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  5133.75,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  3600.79,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9048, 'Maple Ave', 'Winnipeg', 'QC', '74408')::address_type,
  8615.36,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  9170.07,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  2253.63,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  6471.10,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  3503.87,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  9935.24,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Mould', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(9345, 'Oak St', 'Hamilton', 'SK', '43392')::address_type,
  508.88,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  672.18,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  6512.24,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  2704.04,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  4808.15,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  6820.63,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2676, 'Pine Rd', 'Edmonton', 'QC', '61291')::address_type,
  9790.49,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  9651.37,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Leaking Faucet']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  8628.28,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  5596.72,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Chipped Paint', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  8430.29,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  5448.15,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  9879.53,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(2205, 'Cedar Ln', 'Ottawa', 'QC', '59173')::address_type,
  4940.68,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  4079.23,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  5434.49,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  5041.91,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Mould', 'Weird Smell']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  1377.40,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  3637.83,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Chipped Paint', 'Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  6103.26,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(3364, 'Hillcrest Rd', 'Edmonton', 'NL', '46591')::address_type,
  9343.76,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  1324.31,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  1520.66,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY['Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  1388.06,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool']::TEXT[],
  ARRAY['Chipped Paint', 'Mould']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  6390.65,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  9111.32,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  5327.83,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef']::TEXT[],
  ARRAY['Leaking Faucet', 'Chipped Paint']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  254.49,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge']::TEXT[],
  ARRAY['Roaches']::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  9178.06,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge']::TEXT[],
  ARRAY[]::TEXT[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(7879, 'Main St', 'Edmonton', 'NB', '72700')::address_type,
  5757.90,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen']::TEXT[],
  ARRAY['Leaking Faucet', 'Mould']::TEXT[]
);

-- Populating WorksAt
INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '161307001',
  ROW(6550, 'Lakeview Dr')::street_type, 'Winnipeg', 'ON', '77140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '052540000',
  ROW(6550, 'Lakeview Dr')::street_type, 'Winnipeg', 'ON', '77140')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '156188801',
  ROW(6791, 'Maple Ave')::street_type, 'Montreal', 'SK', '95172')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '870404811',
  ROW(6791, 'Maple Ave')::street_type, 'Montreal', 'SK', '95172')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '480892103',
  ROW(8833, 'Oak St')::street_type, 'Toronto', 'MB', '45200')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '621947045',
  ROW(8833, 'Oak St')::street_type, 'Toronto', 'MB', '45200')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '371687270',
  ROW(8833, 'Oak St')::street_type, 'Toronto', 'MB', '45200')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '835352919',
  ROW(8833, 'Oak St')::street_type, 'Toronto', 'MB', '45200')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '593326325',
  ROW(8421, 'Maple Ave')::street_type, 'Vancouver', 'NL', '46496')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '683245323',
  ROW(822, 'Cedar Ln')::street_type, 'Montreal', 'NS', '93036')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '445372915',
  ROW(822, 'Cedar Ln')::street_type, 'Montreal', 'NS', '93036')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '867774343',
  ROW(822, 'Cedar Ln')::street_type, 'Montreal', 'NS', '93036')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '256235398',
  ROW(7253, 'Oak St')::street_type, 'Calgary', 'NB', '42552')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '810371297',
  ROW(7253, 'Oak St')::street_type, 'Calgary', 'NB', '42552')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '845673167',
  ROW(8001, 'Sunset Blvd')::street_type, 'Winnipeg', 'SK', '96202')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '940779073',
  ROW(8001, 'Sunset Blvd')::street_type, 'Winnipeg', 'SK', '96202')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '254071258',
  ROW(4318, 'Main St')::street_type, 'Vancouver', 'AB', '57414')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '031360782',
  ROW(4318, 'Main St')::street_type, 'Vancouver', 'AB', '57414')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '596629622',
  ROW(8390, 'Maple Ave')::street_type, 'Edmonton', 'NL', '57168')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '303075940',
  ROW(8390, 'Maple Ave')::street_type, 'Edmonton', 'NL', '57168')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '654075640',
  ROW(8390, 'Maple Ave')::street_type, 'Edmonton', 'NL', '57168')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '730888225',
  ROW(8390, 'Maple Ave')::street_type, 'Edmonton', 'NL', '57168')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '174082214',
  ROW(2150, 'Lakeview Dr')::street_type, 'Ottawa', 'MB', '20301')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '368332042',
  ROW(2150, 'Lakeview Dr')::street_type, 'Ottawa', 'MB', '20301')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '733972290',
  ROW(9271, 'Elm St')::street_type, 'Halifax', 'SK', '46203')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '215483967',
  ROW(9271, 'Elm St')::street_type, 'Halifax', 'SK', '46203')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '293584850',
  ROW(5169, 'Oak St')::street_type, 'Vancouver', 'NB', '99665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '910284652',
  ROW(7710, 'Pine Rd')::street_type, 'Winnipeg', 'QC', '89430')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '450476684',
  ROW(7710, 'Pine Rd')::street_type, 'Winnipeg', 'QC', '89430')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '192500443',
  ROW(5589, 'Pine Rd')::street_type, 'Toronto', 'AB', '99002')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '416295726',
  ROW(4782, 'Washington Ave')::street_type, 'Toronto', 'QC', '77896')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '037816239',
  ROW(7664, 'Oak St')::street_type, 'Quebec City', 'SK', '57674')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '316903935',
  ROW(7765, 'Main St')::street_type, 'Toronto', 'AB', '20543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '275245756',
  ROW(7765, 'Main St')::street_type, 'Toronto', 'AB', '20543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '014155697',
  ROW(7765, 'Main St')::street_type, 'Toronto', 'AB', '20543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '078120817',
  ROW(7765, 'Main St')::street_type, 'Toronto', 'AB', '20543')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '625766314',
  ROW(8370, 'Cedar Ln')::street_type, 'Winnipeg', 'SK', '16151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '625935092',
  ROW(8370, 'Cedar Ln')::street_type, 'Winnipeg', 'SK', '16151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '914844957',
  ROW(8370, 'Cedar Ln')::street_type, 'Winnipeg', 'SK', '16151')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '977887616',
  ROW(7069, 'Cedar Ln')::street_type, 'Quebec City', 'MB', '25745')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '863427154',
  ROW(7069, 'Cedar Ln')::street_type, 'Quebec City', 'MB', '25745')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '185761443',
  ROW(7069, 'Cedar Ln')::street_type, 'Quebec City', 'MB', '25745')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '349621809',
  ROW(4680, 'Cedar Ln')::street_type, 'Halifax', 'NS', '98136')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '072451203',
  ROW(4680, 'Cedar Ln')::street_type, 'Halifax', 'NS', '98136')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '402011485',
  ROW(4680, 'Cedar Ln')::street_type, 'Halifax', 'NS', '98136')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '935953241',
  ROW(9892, 'Washington Ave')::street_type, 'Vancouver', 'MB', '71999')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '090777990',
  ROW(9892, 'Washington Ave')::street_type, 'Vancouver', 'MB', '71999')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '008896244',
  ROW(9892, 'Washington Ave')::street_type, 'Vancouver', 'MB', '71999')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '846390868',
  ROW(9892, 'Washington Ave')::street_type, 'Vancouver', 'MB', '71999')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '636999698',
  ROW(7620, 'Washington Ave')::street_type, 'Vancouver', 'AB', '95747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '155290593',
  ROW(7620, 'Washington Ave')::street_type, 'Vancouver', 'AB', '95747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '958294459',
  ROW(7620, 'Washington Ave')::street_type, 'Vancouver', 'AB', '95747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '647464161',
  ROW(7620, 'Washington Ave')::street_type, 'Vancouver', 'AB', '95747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '840596421',
  ROW(9494, 'Cedar Ln')::street_type, 'Montreal', 'MB', '54611')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '934368061',
  ROW(9494, 'Cedar Ln')::street_type, 'Montreal', 'MB', '54611')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '626617288',
  ROW(9494, 'Cedar Ln')::street_type, 'Montreal', 'MB', '54611')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '937677960',
  ROW(9494, 'Cedar Ln')::street_type, 'Montreal', 'MB', '54611')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '121169654',
  ROW(6371, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '76822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '134716889',
  ROW(6371, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '76822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '889949025',
  ROW(6371, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '76822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '802938598',
  ROW(6371, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '76822')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '349999473',
  ROW(3691, 'Cedar Ln')::street_type, 'Hamilton', 'NS', '76663')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '012065215',
  ROW(3691, 'Cedar Ln')::street_type, 'Hamilton', 'NS', '76663')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '391287217',
  ROW(3691, 'Cedar Ln')::street_type, 'Hamilton', 'NS', '76663')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '115361081',
  ROW(3691, 'Cedar Ln')::street_type, 'Hamilton', 'NS', '76663')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '192001101',
  ROW(6861, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '67066')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '356339026',
  ROW(6861, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '67066')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '711598213',
  ROW(6861, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '67066')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '297543246',
  ROW(6241, 'Maple Ave')::street_type, 'Montreal', 'MB', '76782')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '908768720',
  ROW(4847, 'Elm St')::street_type, 'Quebec City', 'NS', '28101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '363556387',
  ROW(4847, 'Elm St')::street_type, 'Quebec City', 'NS', '28101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '081997624',
  ROW(4847, 'Elm St')::street_type, 'Quebec City', 'NS', '28101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '804794064',
  ROW(4847, 'Elm St')::street_type, 'Quebec City', 'NS', '28101')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '681378133',
  ROW(7487, 'Sunset Blvd')::street_type, 'Vancouver', 'NS', '60814')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '151139431',
  ROW(7487, 'Sunset Blvd')::street_type, 'Vancouver', 'NS', '60814')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '089662151',
  ROW(2131, 'Lakeview Dr')::street_type, 'Ottawa', 'NB', '28228')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '392024249',
  ROW(2131, 'Lakeview Dr')::street_type, 'Ottawa', 'NB', '28228')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '059981888',
  ROW(2131, 'Lakeview Dr')::street_type, 'Ottawa', 'NB', '28228')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '968635428',
  ROW(4002, 'Pine Rd')::street_type, 'Hamilton', 'NS', '18579')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '384619348',
  ROW(5784, 'Sunset Blvd')::street_type, 'Hamilton', 'QC', '89309')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '526573886',
  ROW(5784, 'Sunset Blvd')::street_type, 'Hamilton', 'QC', '89309')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '501447952',
  ROW(5784, 'Sunset Blvd')::street_type, 'Hamilton', 'QC', '89309')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '483088556',
  ROW(5784, 'Sunset Blvd')::street_type, 'Hamilton', 'QC', '89309')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '030890971',
  ROW(1924, 'Pine Rd')::street_type, 'Edmonton', 'ON', '36700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '187950321',
  ROW(1924, 'Pine Rd')::street_type, 'Edmonton', 'ON', '36700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '128824310',
  ROW(1924, 'Pine Rd')::street_type, 'Edmonton', 'ON', '36700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '890654574',
  ROW(1924, 'Pine Rd')::street_type, 'Edmonton', 'ON', '36700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '778041788',
  ROW(8541, 'Lakeview Dr')::street_type, 'Halifax', 'SK', '80716')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '752968704',
  ROW(7287, 'Maple Ave')::street_type, 'Ottawa', 'AB', '13087')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '447916563',
  ROW(7287, 'Maple Ave')::street_type, 'Ottawa', 'AB', '13087')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '737362225',
  ROW(7287, 'Maple Ave')::street_type, 'Ottawa', 'AB', '13087')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '920619148',
  ROW(2889, 'Maple Ave')::street_type, 'Hamilton', 'BC', '47490')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '209421224',
  ROW(2889, 'Maple Ave')::street_type, 'Hamilton', 'BC', '47490')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '192940575',
  ROW(5716, 'Elm St')::street_type, 'Vancouver', 'MB', '97418')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '404979895',
  ROW(3164, 'Oak St')::street_type, 'Vancouver', 'SK', '91240')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '947987902',
  ROW(9293, 'Sunset Blvd')::street_type, 'Winnipeg', 'NB', '35703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '372586246',
  ROW(9293, 'Sunset Blvd')::street_type, 'Winnipeg', 'NB', '35703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '951533663',
  ROW(9048, 'Maple Ave')::street_type, 'Winnipeg', 'QC', '74408')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '813627128',
  ROW(9345, 'Oak St')::street_type, 'Hamilton', 'SK', '43392')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '033611083',
  ROW(9345, 'Oak St')::street_type, 'Hamilton', 'SK', '43392')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '994652475',
  ROW(9345, 'Oak St')::street_type, 'Hamilton', 'SK', '43392')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '071667308',
  ROW(9345, 'Oak St')::street_type, 'Hamilton', 'SK', '43392')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '379667737',
  ROW(2676, 'Pine Rd')::street_type, 'Edmonton', 'QC', '61291')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '913853181',
  ROW(2676, 'Pine Rd')::street_type, 'Edmonton', 'QC', '61291')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '921634339',
  ROW(2205, 'Cedar Ln')::street_type, 'Ottawa', 'QC', '59173')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '715065670',
  ROW(3364, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '46591')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '292297971',
  ROW(3364, 'Hillcrest Rd')::street_type, 'Edmonton', 'NL', '46591')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '833072303',
  ROW(7879, 'Main St')::street_type, 'Edmonton', 'NB', '72700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '664272434',
  ROW(7879, 'Main St')::street_type, 'Edmonton', 'NB', '72700')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '791373506',
  ROW(7879, 'Main St')::street_type, 'Edmonton', 'NB', '72700')::address_type
);

