-- Populating Employees
INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '914866278',
  ROW('Paul', 'C.', 'Roberts')::full_name_type,
  ROW(ROW(7812, 'Cedar Ln')::street_type, 'Hamilton', 'ON', '29560')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '601752073',
  ROW('Sarah', 'P.', 'Phillips')::full_name_type,
  ROW(ROW(5579, 'Washington Ave')::street_type, 'Halifax', 'ON', '27297')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '174965681',
  ROW('Daniel', 'T.', 'Lopez')::full_name_type,
  ROW(ROW(1852, 'Pine Rd')::street_type, 'Calgary', 'PE', '49005')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '232409466',
  ROW('Laura', 'S.', 'Williams')::full_name_type,
  ROW(ROW(2417, 'Oak St')::street_type, 'Quebec City', 'ON', '84049')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '828037229',
  ROW('George', 'Q.', 'Harris')::full_name_type,
  ROW(ROW(7957, 'Elm St')::street_type, 'Calgary', 'ON', '95975')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '702719651',
  ROW('Alex', 'N.', 'Anderson')::full_name_type,
  ROW(ROW(5539, 'Washington Ave')::street_type, 'Toronto', 'BC', '30538')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '748191030',
  ROW('Anthony', 'J.', 'Davis')::full_name_type,
  ROW(ROW(9693, 'Lakeview Dr')::street_type, 'Quebec City', 'PE', '59156')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '333988255',
  ROW('Timothy', 'J.', 'Adams')::full_name_type,
  ROW(ROW(201, 'Main St')::street_type, 'Vancouver', 'SK', '40118')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '036141556',
  ROW('Sarah', 'S.', 'Smith')::full_name_type,
  ROW(ROW(9239, 'Washington Ave')::street_type, 'Quebec City', 'PE', '51089')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '236310037',
  ROW('Steven', 'C.', 'Hall')::full_name_type,
  ROW(ROW(4844, 'Cedar Ln')::street_type, 'Hamilton', 'AB', '53429')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '474720539',
  ROW('Laura', 'C.', 'Nelson')::full_name_type,
  ROW(ROW(1615, 'Sunset Blvd')::street_type, 'Quebec City', 'SK', '98541')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '263644252',
  ROW('Paul', 'E.', 'Clark')::full_name_type,
  ROW(ROW(3245, 'Pine Rd')::street_type, 'Ottawa', 'AB', '39186')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '656748374',
  ROW('Ronald', 'A.', 'Roberts')::full_name_type,
  ROW(ROW(1677, 'Hillcrest Rd')::street_type, 'Ottawa', 'PE', '78446')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '685497503',
  ROW('Emily', 'D.', 'Wright')::full_name_type,
  ROW(ROW(3203, 'Cedar Ln')::street_type, 'Hamilton', 'PE', '40774')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '625787228',
  ROW('Laura', 'P.', 'Rivera')::full_name_type,
  ROW(ROW(2807, 'Hillcrest Rd')::street_type, 'Ottawa', 'PE', '19884')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '001329791',
  ROW('Nancy', 'L.', 'Brown')::full_name_type,
  ROW(ROW(2297, 'Main St')::street_type, 'Calgary', 'PE', '94501')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '969586120',
  ROW('Mark', 'L.', 'Jones')::full_name_type,
  ROW(ROW(1242, 'Pine Rd')::street_type, 'Montreal', 'ON', '56520')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '647963300',
  ROW('Cynthia', 'D.', 'Ramirez')::full_name_type,
  ROW(ROW(4678, 'Hillcrest Rd')::street_type, 'Halifax', 'ON', '21388')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '541749497',
  ROW('Michael', 'J.', 'White')::full_name_type,
  ROW(ROW(3056, 'Lakeview Dr')::street_type, 'Winnipeg', 'NB', '29613')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '088586446',
  ROW('Rebecca', 'K.', 'Jones')::full_name_type,
  ROW(ROW(9794, 'Pine Rd')::street_type, 'Edmonton', 'MB', '99172')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '077862089',
  ROW('Joshua', 'N.', 'Mitchell')::full_name_type,
  ROW(ROW(8389, 'Sunset Blvd')::street_type, 'Quebec City', 'NS', '93501')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '549918155',
  ROW('Robert', 'N.', 'Gonzalez')::full_name_type,
  ROW(ROW(861, 'Oak St')::street_type, 'Halifax', 'ON', '94505')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '625613270',
  ROW('James', 'E.', 'Smith')::full_name_type,
  ROW(ROW(8866, 'Washington Ave')::street_type, 'Hamilton', 'BC', '24142')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '996352733',
  ROW('Stephanie', 'O.', 'Baker')::full_name_type,
  ROW(ROW(9025, 'Oak St')::street_type, 'Calgary', 'PE', '35742')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '919439898',
  ROW('Michael', 'S.', 'Green')::full_name_type,
  ROW(ROW(3168, 'Cedar Ln')::street_type, 'Toronto', 'NL', '34805')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '258445530',
  ROW('George', 'F.', 'Campbell')::full_name_type,
  ROW(ROW(7627, 'Main St')::street_type, 'Toronto', 'BC', '34672')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '907080852',
  ROW('Karen', 'H.', 'Nguyen')::full_name_type,
  ROW(ROW(3450, 'Pine Rd')::street_type, 'Edmonton', 'NS', '91281')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '712858168',
  ROW('Kenneth', 'O.', 'Jackson')::full_name_type,
  ROW(ROW(2757, 'Main St')::street_type, 'Hamilton', 'NL', '17758')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '411911154',
  ROW('Linda', 'S.', 'Torres')::full_name_type,
  ROW(ROW(2108, 'Elm St')::street_type, 'Calgary', 'AB', '81122')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '015935291',
  ROW('Andrew', 'P.', 'Hill')::full_name_type,
  ROW(ROW(5407, 'Lakeview Dr')::street_type, 'Quebec City', 'NB', '62620')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '146118867',
  ROW('Donna', 'Q.', 'Lewis')::full_name_type,
  ROW(ROW(241, 'Hillcrest Rd')::street_type, 'Toronto', 'BC', '52269')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '747646806',
  ROW('Pamela', 'L.', 'Thompson')::full_name_type,
  ROW(ROW(1723, 'Maple Ave')::street_type, 'Winnipeg', 'NS', '69302')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '996310569',
  ROW('Deborah', 'G.', 'Sanchez')::full_name_type,
  ROW(ROW(7752, 'Main St')::street_type, 'Vancouver', 'MB', '79087')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '810675408',
  ROW('Linda', 'T.', 'Davis')::full_name_type,
  ROW(ROW(5293, 'Sunset Blvd')::street_type, 'Hamilton', 'ON', '71461')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '932734965',
  ROW('Joshua', 'G.', 'Clark')::full_name_type,
  ROW(ROW(4563, 'Washington Ave')::street_type, 'Vancouver', 'QC', '33234')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '227849706',
  ROW('Deborah', 'O.', 'Young')::full_name_type,
  ROW(ROW(4353, 'Pine Rd')::street_type, 'Toronto', 'NS', '32440')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '263980558',
  ROW('Matthew', 'C.', 'Carter')::full_name_type,
  ROW(ROW(5960, 'Cedar Ln')::street_type, 'Edmonton', 'PE', '92479')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '797287331',
  ROW('George', 'D.', 'White')::full_name_type,
  ROW(ROW(9092, 'Pine Rd')::street_type, 'Ottawa', 'QC', '81003')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '473207864',
  ROW('William', 'F.', 'Johnson')::full_name_type,
  ROW(ROW(9178, 'Washington Ave')::street_type, 'Quebec City', 'PE', '64944')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '348910099',
  ROW('George', 'R.', 'Walker')::full_name_type,
  ROW(ROW(8405, 'Sunset Blvd')::street_type, 'Montreal', 'AB', '49807')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '707665652',
  ROW('Joshua', 'D.', 'Torres')::full_name_type,
  ROW(ROW(5264, 'Pine Rd')::street_type, 'Calgary', 'AB', '62566')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '409192695',
  ROW('Christopher', 'C.', 'Johnson')::full_name_type,
  ROW(ROW(7253, 'Maple Ave')::street_type, 'Calgary', 'AB', '88597')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '470416508',
  ROW('Pamela', 'N.', 'Young')::full_name_type,
  ROW(ROW(4490, 'Maple Ave')::street_type, 'Ottawa', 'NB', '78419')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '744556144',
  ROW('Michelle', 'R.', 'Hernandez')::full_name_type,
  ROW(ROW(764, 'Cedar Ln')::street_type, 'Winnipeg', 'BC', '21402')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '008476767',
  ROW('Anthony', 'P.', 'Baker')::full_name_type,
  ROW(ROW(3616, 'Lakeview Dr')::street_type, 'Hamilton', 'NS', '47622')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '150544264',
  ROW('Donna', 'K.', 'Jackson')::full_name_type,
  ROW(ROW(3288, 'Washington Ave')::street_type, 'Halifax', 'PE', '96963')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '185805386',
  ROW('Timothy', 'H.', 'Adams')::full_name_type,
  ROW(ROW(4277, 'Oak St')::street_type, 'Vancouver', 'QC', '80296')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '607342241',
  ROW('Sarah', 'B.', 'Wright')::full_name_type,
  ROW(ROW(7372, 'Oak St')::street_type, 'Quebec City', 'NL', '79576')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '970015010',
  ROW('Pamela', 'G.', 'Nelson')::full_name_type,
  ROW(ROW(9988, 'Main St')::street_type, 'Ottawa', 'NB', '72690')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '373531398',
  ROW('Sharon', 'J.', 'Brown')::full_name_type,
  ROW(ROW(2065, 'Washington Ave')::street_type, 'Toronto', 'NS', '50817')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '207870652',
  ROW('Laura', 'G.', 'Clark')::full_name_type,
  ROW(ROW(5724, 'Oak St')::street_type, 'Montreal', 'ON', '69674')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '531194044',
  ROW('Laura', 'C.', 'Anderson')::full_name_type,
  ROW(ROW(5588, 'Cedar Ln')::street_type, 'Toronto', 'NB', '18138')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '587539349',
  ROW('Nancy', 'E.', 'Nelson')::full_name_type,
  ROW(ROW(612, 'Maple Ave')::street_type, 'Winnipeg', 'QC', '30041')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '314166222',
  ROW('Pamela', 'I.', 'Gonzalez')::full_name_type,
  ROW(ROW(3774, 'Maple Ave')::street_type, 'Ottawa', 'QC', '46695')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '040898753',
  ROW('Steven', 'J.', 'Anderson')::full_name_type,
  ROW(ROW(7633, 'Maple Ave')::street_type, 'Ottawa', 'QC', '64859')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '121932959',
  ROW('Karen', 'N.', 'Lee')::full_name_type,
  ROW(ROW(1235, 'Oak St')::street_type, 'Calgary', 'AB', '96783')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '701866086',
  ROW('Anthony', 'N.', 'Martinez')::full_name_type,
  ROW(ROW(7873, 'Pine Rd')::street_type, 'Edmonton', 'SK', '71539')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '646022805',
  ROW('Ronald', 'R.', 'Allen')::full_name_type,
  ROW(ROW(6668, 'Main St')::street_type, 'Montreal', 'NL', '65342')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '111520408',
  ROW('Kenneth', 'R.', 'Nelson')::full_name_type,
  ROW(ROW(3795, 'Pine Rd')::street_type, 'Quebec City', 'NL', '20931')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '474171808',
  ROW('Kenneth', 'E.', 'Moore')::full_name_type,
  ROW(ROW(4176, 'Oak St')::street_type, 'Toronto', 'NS', '32415')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '328007152',
  ROW('William', 'L.', 'Thomas')::full_name_type,
  ROW(ROW(447, 'Sunset Blvd')::street_type, 'Winnipeg', 'PE', '35225')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '780981539',
  ROW('Anthony', 'I.', 'Moore')::full_name_type,
  ROW(ROW(3674, 'Hillcrest Rd')::street_type, 'Edmonton', 'SK', '76821')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '544961330',
  ROW('David', 'A.', 'Rodriguez')::full_name_type,
  ROW(ROW(1611, 'Cedar Ln')::street_type, 'Winnipeg', 'QC', '72062')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '484519913',
  ROW('David', 'E.', 'Nelson')::full_name_type,
  ROW(ROW(9654, 'Elm St')::street_type, 'Halifax', 'AB', '83684')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '926786733',
  ROW('Laura', 'E.', 'Allen')::full_name_type,
  ROW(ROW(5022, 'Maple Ave')::street_type, 'Vancouver', 'NS', '74494')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '864166166',
  ROW('Mark', 'B.', 'Rodriguez')::full_name_type,
  ROW(ROW(3566, 'Washington Ave')::street_type, 'Halifax', 'SK', '54279')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '235536321',
  ROW('Sarah', 'E.', 'Phillips')::full_name_type,
  ROW(ROW(7767, 'Hillcrest Rd')::street_type, 'Ottawa', 'NL', '36602')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '182744308',
  ROW('Joseph', 'H.', 'Nguyen')::full_name_type,
  ROW(ROW(1394, 'Sunset Blvd')::street_type, 'Halifax', 'PE', '37152')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '314725841',
  ROW('David', 'G.', 'Jackson')::full_name_type,
  ROW(ROW(4840, 'Elm St')::street_type, 'Edmonton', 'NS', '72801')::address_type,
  ARRAY['Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '604969049',
  ROW('John', 'L.', 'Thompson')::full_name_type,
  ROW(ROW(2937, 'Sunset Blvd')::street_type, 'Edmonton', 'SK', '43442')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '679193032',
  ROW('Thomas', 'G.', 'Gonzalez')::full_name_type,
  ROW(ROW(6348, 'Maple Ave')::street_type, 'Vancouver', 'NS', '43151')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '683966266',
  ROW('Ronald', 'R.', 'Flores')::full_name_type,
  ROW(ROW(5742, 'Lakeview Dr')::street_type, 'Toronto', 'NS', '89417')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '224730780',
  ROW('John', 'M.', 'Anderson')::full_name_type,
  ROW(ROW(8690, 'Pine Rd')::street_type, 'Montreal', 'MB', '31918')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '340528130',
  ROW('Donna', 'B.', 'Lewis')::full_name_type,
  ROW(ROW(3480, 'Maple Ave')::street_type, 'Winnipeg', 'BC', '39761')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '993897675',
  ROW('Nancy', 'N.', 'Torres')::full_name_type,
  ROW(ROW(7875, 'Washington Ave')::street_type, 'Halifax', 'QC', '56874')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '376362554',
  ROW('John', 'Q.', 'Walker')::full_name_type,
  ROW(ROW(3772, 'Maple Ave')::street_type, 'Hamilton', 'SK', '26412')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '753317622',
  ROW('Edward', 'E.', 'Davis')::full_name_type,
  ROW(ROW(3756, 'Elm St')::street_type, 'Winnipeg', 'NL', '47411')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '826025653',
  ROW('Karen', 'G.', 'Adams')::full_name_type,
  ROW(ROW(7705, 'Elm St')::street_type, 'Vancouver', 'NB', '38647')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '011334545',
  ROW('Paul', 'F.', 'Thomas')::full_name_type,
  ROW(ROW(4097, 'Hillcrest Rd')::street_type, 'Toronto', 'QC', '24933')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '373829322',
  ROW('Thomas', 'H.', 'Adams')::full_name_type,
  ROW(ROW(6453, 'Oak St')::street_type, 'Winnipeg', 'PE', '91397')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '417648552',
  ROW('Michelle', 'A.', 'Nguyen')::full_name_type,
  ROW(ROW(417, 'Lakeview Dr')::street_type, 'Toronto', 'ON', '13971')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '589699846',
  ROW('Sharon', 'G.', 'Lewis')::full_name_type,
  ROW(ROW(1857, 'Main St')::street_type, 'Toronto', 'AB', '74397')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '859376265',
  ROW('Lisa', 'I.', 'Lopez')::full_name_type,
  ROW(ROW(1179, 'Maple Ave')::street_type, 'Hamilton', 'SK', '91813')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '275113226',
  ROW('George', 'E.', 'Walker')::full_name_type,
  ROW(ROW(25, 'Elm St')::street_type, 'Winnipeg', 'NB', '30143')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '481997172',
  ROW('Steven', 'M.', 'Johnson')::full_name_type,
  ROW(ROW(7099, 'Lakeview Dr')::street_type, 'Toronto', 'NS', '75145')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '272435823',
  ROW('Alex', 'O.', 'Gonzalez')::full_name_type,
  ROW(ROW(9878, 'Pine Rd')::street_type, 'Winnipeg', 'AB', '61454')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '975207162',
  ROW('Alex', 'B.', 'Wilson')::full_name_type,
  ROW(ROW(8942, 'Lakeview Dr')::street_type, 'Edmonton', 'NB', '19825')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '558597981',
  ROW('Steven', 'S.', 'Allen')::full_name_type,
  ROW(ROW(8865, 'Washington Ave')::street_type, 'Calgary', 'AB', '37608')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '972204476',
  ROW('Joseph', 'E.', 'Lopez')::full_name_type,
  ROW(ROW(8840, 'Oak St')::street_type, 'Toronto', 'NS', '65727')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '991666197',
  ROW('Rebecca', 'H.', 'Young')::full_name_type,
  ROW(ROW(2828, 'Main St')::street_type, 'Edmonton', 'PE', '17146')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '184026630',
  ROW('Alex', 'E.', 'Perez')::full_name_type,
  ROW(ROW(1430, 'Sunset Blvd')::street_type, 'Edmonton', 'AB', '66568')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '665825827',
  ROW('Timothy', 'O.', 'Baker')::full_name_type,
  ROW(ROW(2639, 'Pine Rd')::street_type, 'Winnipeg', 'AB', '39070')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '654907861',
  ROW('Emily', 'T.', 'Rodriguez')::full_name_type,
  ROW(ROW(2347, 'Oak St')::street_type, 'Winnipeg', 'MB', '77561')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '573757961',
  ROW('Kenneth', 'B.', 'Lewis')::full_name_type,
  ROW(ROW(8613, 'Lakeview Dr')::street_type, 'Hamilton', 'BC', '55401')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '082576457',
  ROW('Deborah', 'M.', 'Mitchell')::full_name_type,
  ROW(ROW(5477, 'Hillcrest Rd')::street_type, 'Hamilton', 'AB', '28894')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '055837844',
  ROW('Brian', 'T.', 'Walker')::full_name_type,
  ROW(ROW(104, 'Cedar Ln')::street_type, 'Montreal', 'MB', '84384')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '615706539',
  ROW('Thomas', 'L.', 'Lewis')::full_name_type,
  ROW(ROW(3079, 'Oak St')::street_type, 'Halifax', 'NS', '75457')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '407052837',
  ROW('Sharon', 'M.', 'Thompson')::full_name_type,
  ROW(ROW(9840, 'Sunset Blvd')::street_type, 'Calgary', 'NB', '39944')::address_type,
  ARRAY['Maintenance', 'Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '924678717',
  ROW('Cynthia', 'D.', 'Smith')::full_name_type,
  ROW(ROW(7144, 'Elm St')::street_type, 'Calgary', 'PE', '16960')::address_type,
  ARRAY['Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '941819173',
  ROW('Matthew', 'J.', 'Garcia')::full_name_type,
  ROW(ROW(82, 'Pine Rd')::street_type, 'Vancouver', 'PE', '29443')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '869855202',
  ROW('Betty', 'C.', 'King')::full_name_type,
  ROW(ROW(6826, 'Oak St')::street_type, 'Quebec City', 'AB', '67226')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '938178713',
  ROW('Donna', 'R.', 'Roberts')::full_name_type,
  ROW(ROW(7689, 'Lakeview Dr')::street_type, 'Vancouver', 'BC', '81131')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '130452574',
  ROW('John', 'S.', 'Flores')::full_name_type,
  ROW(ROW(516, 'Sunset Blvd')::street_type, 'Halifax', 'AB', '84299')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '177504034',
  ROW('Daniel', 'H.', 'Phillips')::full_name_type,
  ROW(ROW(8175, 'Washington Ave')::street_type, 'Calgary', 'BC', '95423')::address_type,
  ARRAY['Maintenance', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '686761851',
  ROW('Cynthia', 'N.', 'Clark')::full_name_type,
  ROW(ROW(2788, 'Sunset Blvd')::street_type, 'Montreal', 'QC', '86266')::address_type,
  ARRAY['Housekeeping', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '260566806',
  ROW('Thomas', 'N.', 'Johnson')::full_name_type,
  ROW(ROW(6011, 'Washington Ave')::street_type, 'Calgary', 'NS', '91715')::address_type,
  ARRAY['Housekeeping', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '464783976',
  ROW('Carol', 'T.', 'Lopez')::full_name_type,
  ROW(ROW(1886, 'Lakeview Dr')::street_type, 'Toronto', 'NL', '47613')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '159586496',
  ROW('Edward', 'I.', 'Wright')::full_name_type,
  ROW(ROW(4511, 'Lakeview Dr')::street_type, 'Montreal', 'ON', '90820')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '007632589',
  ROW('Charles', 'N.', 'Nguyen')::full_name_type,
  ROW(ROW(2224, 'Main St')::street_type, 'Ottawa', 'QC', '16789')::address_type,
  ARRAY['Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '836631192',
  ROW('Betty', 'D.', 'Young')::full_name_type,
  ROW(ROW(2765, 'Pine Rd')::street_type, 'Edmonton', 'PE', '80946')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '325428893',
  ROW('Joseph', 'M.', 'Allen')::full_name_type,
  ROW(ROW(987, 'Hillcrest Rd')::street_type, 'Hamilton', 'ON', '38565')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '445137082',
  ROW('Sarah', 'A.', 'Anderson')::full_name_type,
  ROW(ROW(6661, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '79293')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '078036064',
  ROW('Robert', 'N.', 'Smith')::full_name_type,
  ROW(ROW(5082, 'Washington Ave')::street_type, 'Winnipeg', 'MB', '37047')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '683495883',
  ROW('David', 'K.', 'Scott')::full_name_type,
  ROW(ROW(6332, 'Cedar Ln')::street_type, 'Vancouver', 'SK', '24695')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '919194280',
  ROW('Michael', 'L.', 'White')::full_name_type,
  ROW(ROW(6468, 'Maple Ave')::street_type, 'Calgary', 'NL', '82948')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '028216063',
  ROW('Timothy', 'I.', 'Taylor')::full_name_type,
  ROW(ROW(102, 'Cedar Ln')::street_type, 'Winnipeg', 'NB', '79068')::address_type,
  ARRAY['Housekeeping', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '837371040',
  ROW('Rebecca', 'G.', 'Walker')::full_name_type,
  ROW(ROW(205, 'Cedar Ln')::street_type, 'Winnipeg', 'MB', '28994')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '709769729',
  ROW('Sharon', 'K.', 'Green')::full_name_type,
  ROW(ROW(5392, 'Pine Rd')::street_type, 'Edmonton', 'AB', '26707')::address_type,
  ARRAY['Chef', 'Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '520104353',
  ROW('Jane', 'Q.', 'Martinez')::full_name_type,
  ROW(ROW(3051, 'Hillcrest Rd')::street_type, 'Halifax', 'SK', '97036')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '072604297',
  ROW('Joseph', 'D.', 'Johnson')::full_name_type,
  ROW(ROW(4645, 'Elm St')::street_type, 'Edmonton', 'QC', '82468')::address_type,
  ARRAY['Housekeeping', 'Maintenance', 'Chef', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '622427199',
  ROW('Andrew', 'B.', 'Roberts')::full_name_type,
  ROW(ROW(191, 'Oak St')::street_type, 'Calgary', 'NL', '34934')::address_type,
  ARRAY['Security', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '735072856',
  ROW('Christopher', 'S.', 'Miller')::full_name_type,
  ROW(ROW(9026, 'Sunset Blvd')::street_type, 'Ottawa', 'NS', '46961')::address_type,
  ARRAY['Manager', 'Front Desk']
);

INSERT INTO Employee (SSN, full_name, address, roles) VALUES (
  '817926845',
  ROW('Karen', 'M.', 'Torres')::full_name_type,
  ROW(ROW(5658, 'Sunset Blvd')::street_type, 'Toronto', 'AB', '86399')::address_type,
  ARRAY['Manager', 'Front Desk']
);

-- Populating Hotels
INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  'chain1',
  '914866278',
  1,
  10,
  'chain1-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  'chain1',
  '828037229',
  5,
  10,
  'chain1-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  'chain1',
  '333988255',
  1,
  5,
  'chain1-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  'chain1',
  '036141556',
  5,
  5,
  'chain1-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  'chain1',
  '236310037',
  1,
  8,
  'chain1-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  'chain1',
  '263644252',
  1,
  7,
  'chain1-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  'chain1',
  '656748374',
  5,
  5,
  'chain1-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  'chain1',
  '001329791',
  2,
  5,
  'chain1-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  'chain2',
  '088586446',
  5,
  10,
  'chain2-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  'chain2',
  '996352733',
  5,
  6,
  'chain2-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  'chain2',
  '712858168',
  2,
  7,
  'chain2-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  'chain2',
  '747646806',
  5,
  9,
  'chain2-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  'chain2',
  '932734965',
  5,
  9,
  'chain2-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  'chain2',
  '263980558',
  3,
  10,
  'chain2-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  'chain2',
  '707665652',
  2,
  7,
  'chain2-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  'chain2',
  '744556144',
  3,
  6,
  'chain2-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  'chain2',
  '150544264',
  3,
  5,
  'chain2-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  'chain2',
  '185805386',
  3,
  10,
  'chain2-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  'chain3',
  '970015010',
  1,
  8,
  'chain3-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  'chain3',
  '587539349',
  1,
  6,
  'chain3-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  'chain3',
  '040898753',
  3,
  9,
  'chain3-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  'chain3',
  '701866086',
  2,
  9,
  'chain3-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  'chain3',
  '111520408',
  1,
  10,
  'chain3-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  'chain3',
  '780981539',
  5,
  9,
  'chain3-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  'chain3',
  '864166166',
  4,
  7,
  'chain3-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  'chain3',
  '235536321',
  3,
  6,
  'chain3-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  'chain3',
  '604969049',
  4,
  10,
  'chain3-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  'chain4',
  '224730780',
  1,
  8,
  'chain4-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  'chain4',
  '993897675',
  1,
  6,
  'chain4-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  'chain4',
  '376362554',
  2,
  6,
  'chain4-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  'chain4',
  '373829322',
  1,
  5,
  'chain4-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  'chain4',
  '275113226',
  3,
  9,
  'chain4-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  'chain4',
  '558597981',
  1,
  8,
  'chain4-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  'chain4',
  '184026630',
  2,
  7,
  'chain4-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  'chain4',
  '654907861',
  1,
  6,
  'chain4-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  'chain4',
  '615706539',
  3,
  5,
  'chain4-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  'chain4',
  '941819173',
  3,
  9,
  'chain4-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  'chain5',
  '130452574',
  3,
  8,
  'chain5-hotel0@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  'chain5',
  '464783976',
  3,
  10,
  'chain5-hotel1@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  'chain5',
  '159586496',
  5,
  6,
  'chain5-hotel2@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  'chain5',
  '836631192',
  2,
  7,
  'chain5-hotel3@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  'chain5',
  '445137082',
  1,
  7,
  'chain5-hotel4@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  'chain5',
  '078036064',
  3,
  8,
  'chain5-hotel5@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  'chain5',
  '919194280',
  1,
  5,
  'chain5-hotel6@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  'chain5',
  '520104353',
  3,
  7,
  'chain5-hotel7@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  'chain5',
  '735072856',
  2,
  7,
  'chain5-hotel8@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  'chain5',
  '817926845',
  3,
  10,
  'chain5-hotel9@gmail.com',
  ROW('+1', '416', '1235555')::phone_number_type
);

-- Populating Rooms
INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  1404.88,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  6162.48,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  9617.84,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  6985.08,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  8501.80,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  6438.98,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  3842.01,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  3828.13,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  2620.01,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type,
  6545.33,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  1554.94,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  9146.56,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  4164.14,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  1988.49,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  5917.74,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  7963.12,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  5307.95,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  9229.69,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  1352.53,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type,
  7910.78,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  1114.08,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  8117.64,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  5968.63,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  7334.40,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type,
  6501.40,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  1499.33,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  2246.80,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  9337.20,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  9164.07,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type,
  3663.31,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  1989.89,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  786.30,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  8811.22,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  5255.36,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  4897.87,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  9923.82,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  6698.93,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type,
  3624.49,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  932.44,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  1192.75,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  7055.08,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  3877.13,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  8097.06,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  8156.17,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type,
  8936.30,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  361.00,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  691.81,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  5894.39,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  9111.16,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type,
  2586.54,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  2761.45,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  7218.53,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  8466.87,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  5580.80,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type,
  8077.43,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  3478.48,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  2445.12,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  411.76,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  994.34,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  1387.74,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  8644.53,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  3920.97,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  3421.95,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  1032.68,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type,
  402.76,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  9373.45,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  3905.83,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  4132.38,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  8098.56,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  7172.59,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type,
  6141.72,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  8936.60,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  1456.75,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  8418.91,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  7684.51,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  8299.63,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  6426.89,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type,
  1734.21,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  3053.18,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  7203.91,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  1710.66,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  952.17,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  5592.36,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  1358.95,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  9255.47,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  8560.44,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type,
  479.65,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  3097.18,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  9434.52,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  5487.93,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  2124.11,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  1396.48,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  8220.64,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  1522.64,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  4068.12,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type,
  9259.65,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  7367.64,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  1912.89,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  5559.13,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  4313.35,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  6880.34,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  3161.45,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  4489.61,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  3758.08,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  2104.27,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type,
  2860.13,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  925.13,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  9286.84,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  2541.28,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  9397.40,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  416.72,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  8954.56,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type,
  8648.66,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  458.99,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  4465.98,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  6276.61,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  8445.56,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  4951.74,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type,
  8232.85,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  3537.43,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  9296.49,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  6305.37,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  1377.85,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type,
  821.91,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  315.72,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  857.36,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  2926.18,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  3614.41,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  153.97,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  4508.48,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  8657.71,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  2353.04,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  5192.33,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type,
  7091.81,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  4433.83,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  7012.97,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  4068.62,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  6695.96,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  1982.86,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  3556.02,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  5038.38,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type,
  6416.52,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  2245.59,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  4806.87,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  6341.61,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  9594.25,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  7449.78,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type,
  624.97,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  3545.04,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  613.08,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  5065.79,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  6894.72,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  6655.27,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  8189.27,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  5934.36,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  5761.53,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type,
  5404.26,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  3739.78,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  6236.50,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  3458.39,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  3238.50,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  2598.98,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  2209.01,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Pool'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  2634.26,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  5936.04,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type,
  3688.37,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  6713.81,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  9545.37,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  4475.27,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  7689.22,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  296.33,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  422.47,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  1395.77,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  9611.53,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  7097.19,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type,
  5035.72,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  377.24,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  9055.90,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  3922.72,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  5546.14,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  4039.18,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  6706.25,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  1820.24,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  1785.01,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type,
  7550.33,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  3373.08,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  2387.42,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  3492.94,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  4337.63,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  1425.13,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  259.19,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type,
  6596.53,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  5445.81,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  100.31,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  8919.05,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  8873.13,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  380.52,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type,
  1626.00,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  5430.62,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Chipped Paint', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  9577.04,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  6441.07,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  2332.06,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  8024.44,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  2977.36,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  2069.04,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  3330.18,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  1213.33,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type,
  1939.65,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  1980.10,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  9125.87,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  8077.88,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  4693.13,
  2,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  3582.22,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  4872.20,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  8537.56,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type,
  5782.59,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  7975.15,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  2429.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  4287.07,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  993.95,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  6478.81,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type,
  4574.94,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  9690.34,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  3530.70,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  9356.51,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  5920.59,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  2960.19,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type,
  6175.87,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  8159.37,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  1142.68,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  1161.26,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  4578.25,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type,
  6165.18,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  3427.12,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  8704.70,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  6266.84,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  478.04,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  8785.47,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  7502.67,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  8680.43,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  8518.68,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type,
  2099.80,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  7261.38,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  1110.93,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  9097.41,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Personal Chef'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  7733.80,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  519.14,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  3783.56,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  9191.87,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Hot Tub', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type,
  4072.14,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  8040.30,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  4806.62,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  2922.08,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  9477.93,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  4475.22,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  7976.64,
  1,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Personal Chef', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type,
  1946.08,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  6453.27,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  6905.62,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  2289.85,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  8396.60,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  44.72,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type,
  5162.11,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  3660.57,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Pool'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  8400.80,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  7571.30,
  5,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool', 'Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  7715.67,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type,
  9502.03,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  335.96,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  8267.59,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  3334.61,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  5103.44,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  7572.54,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  6556.64,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  5580.81,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  202.77,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type,
  5307.62,
  5,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  5412.10,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  1192.78,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  7941.34,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  4276.53,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  4675.71,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Pool'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  1623.79,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  6428.54,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type,
  4230.77,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  2725.18,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  6238.79,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  7426.53,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  5590.13,
  5,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  7579.35,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Leaking Faucet', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  8724.39,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  3027.19,
  2,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  7720.07,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  7643.48,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type,
  2074.24,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  5709.87,
  2,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  776.92,
  4,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Pool', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  6268.94,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  5489.66,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  3932.94,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type,
  8229.45,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  9975.75,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  8324.50,
  5,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  9487.64,
  1,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Hot Tub', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  3521.62,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  101.87,
  3,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  9142.02,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type,
  7266.82,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  9988.21,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  3006.72,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  8110.57,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  4968.76,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  6692.52,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  2737.87,
  2,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Pool'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type,
  2187.79,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  4301.25,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  4959.19,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Mould', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  2409.68,
  5,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  6250.84,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Working Fridge'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  3652.37,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Personal Chef'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  6441.89,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  2488.91,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type,
  4906.51,
  4,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  3054.62,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  3764.98,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Kitchen', 'Personal Chef'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  876.88,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Pool'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  7896.52,
  3,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['Pool', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type,
  9912.21,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  3536.82,
  3,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['On Suite', 'Kitchen'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  3404.69,
  1,
  FALSE,
  FALSE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  1340.05,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  5286.00,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub', 'Personal Chef'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  7672.61,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Hot Tub', 'Working Fridge'],
  ARRAY['Leaking Faucet', 'Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  3067.58,
  4,
  TRUE,
  FALSE,
  FALSE,
  ARRAY['On Suite', 'Personal Chef'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type,
  3895.05,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Working Fridge'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  548.03,
  4,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef'],
  ARRAY['Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  2298.08,
  1,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['On Suite', 'Pool', 'Personal Chef'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  3765.76,
  1,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  2714.78,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY['Chipped Paint', 'Mould']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  888.79,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY['Leaking Faucet']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  8154.46,
  2,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen'],
  ARRAY['Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type,
  8508.09,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  1,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  8271.16,
  4,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen'],
  ARRAY['Mould', 'Roaches']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  2,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  4290.14,
  2,
  TRUE,
  FALSE,
  TRUE,
  ARRAY['Personal Chef', 'Working Fridge'],
  ARRAY['Roaches', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  3,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  625.10,
  3,
  FALSE,
  FALSE,
  FALSE,
  ARRAY['Kitchen', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  4,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  2536.72,
  3,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  5,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  9502.35,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Kitchen', 'Pool', 'Hot Tub'],
  ARRAY['Leaking Faucet', 'Weird Smell']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  6,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  9820.66,
  5,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Pool'],
  ARRAY['Chipped Paint']
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  7,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  4255.65,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['On Suite', 'Kitchen', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  8,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  4472.48,
  3,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Pool', 'Personal Chef', 'Working Fridge'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  9,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  7654.80,
  4,
  FALSE,
  TRUE,
  TRUE,
  ARRAY['Kitchen', 'Hot Tub'],
  ARRAY[]
);

INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (
  10,
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type,
  915.50,
  1,
  FALSE,
  TRUE,
  FALSE,
  ARRAY['Personal Chef'],
  ARRAY['Weird Smell']
);

-- Populating WorksAt
INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '914866278',
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '601752073',
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '174965681',
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '232409466',
  ROW(ROW(6109, 'Cedar Ln')::street_type, 'Vancouver', 'NB', '52856')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '828037229',
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '702719651',
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '748191030',
  ROW(ROW(6409, 'Lakeview Dr')::street_type, 'Ottawa', 'QC', '32728')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '333988255',
  ROW(ROW(4726, 'Sunset Blvd')::street_type, 'Vancouver', 'SK', '56461')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '036141556',
  ROW(ROW(1354, 'Oak St')::street_type, 'Toronto', 'ON', '71945')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '236310037',
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '474720539',
  ROW(ROW(7819, 'Washington Ave')::street_type, 'Winnipeg', 'NB', '20906')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '263644252',
  ROW(ROW(7117, 'Sunset Blvd')::street_type, 'Quebec City', 'MB', '80550')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '656748374',
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '685497503',
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '625787228',
  ROW(ROW(6421, 'Cedar Ln')::street_type, 'Hamilton', 'MB', '70747')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '001329791',
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '969586120',
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '647963300',
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '541749497',
  ROW(ROW(6533, 'Cedar Ln')::street_type, 'Edmonton', 'AB', '13128')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '088586446',
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '077862089',
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '549918155',
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '625613270',
  ROW(ROW(991, 'Main St')::street_type, 'Halifax', 'NL', '43192')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '996352733',
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '919439898',
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '258445530',
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '907080852',
  ROW(ROW(5806, 'Washington Ave')::street_type, 'Halifax', 'AB', '66703')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '712858168',
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '411911154',
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '015935291',
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '146118867',
  ROW(ROW(518, 'Cedar Ln')::street_type, 'Quebec City', 'BC', '92254')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '747646806',
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '996310569',
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '810675408',
  ROW(ROW(3361, 'Cedar Ln')::street_type, 'Calgary', 'NS', '21030')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '932734965',
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '227849706',
  ROW(ROW(3615, 'Elm St')::street_type, 'Edmonton', 'NB', '48078')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '263980558',
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '797287331',
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '473207864',
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '348910099',
  ROW(ROW(7333, 'Maple Ave')::street_type, 'Calgary', 'SK', '92009')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '707665652',
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '409192695',
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '470416508',
  ROW(ROW(7846, 'Sunset Blvd')::street_type, 'Ottawa', 'BC', '95665')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '744556144',
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '008476767',
  ROW(ROW(7615, 'Oak St')::street_type, 'Vancouver', 'ON', '67546')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '150544264',
  ROW(ROW(8222, 'Washington Ave')::street_type, 'Quebec City', 'PE', '92710')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '185805386',
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '607342241',
  ROW(ROW(8242, 'Oak St')::street_type, 'Vancouver', 'NS', '16302')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '970015010',
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '373531398',
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '207870652',
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '531194044',
  ROW(ROW(3696, 'Lakeview Dr')::street_type, 'Montreal', 'QC', '31664')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '587539349',
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '314166222',
  ROW(ROW(2788, 'Maple Ave')::street_type, 'Toronto', 'NB', '47153')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '040898753',
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '121932959',
  ROW(ROW(1428, 'Sunset Blvd')::street_type, 'Edmonton', 'PE', '48678')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '701866086',
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '646022805',
  ROW(ROW(7696, 'Hillcrest Rd')::street_type, 'Vancouver', 'NS', '99034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '111520408',
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '474171808',
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '328007152',
  ROW(ROW(7710, 'Cedar Ln')::street_type, 'Calgary', 'ON', '37891')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '780981539',
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '544961330',
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '484519913',
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '926786733',
  ROW(ROW(277, 'Cedar Ln')::street_type, 'Edmonton', 'QC', '72058')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '864166166',
  ROW(ROW(7181, 'Sunset Blvd')::street_type, 'Vancouver', 'NB', '10920')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '235536321',
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '182744308',
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '314725841',
  ROW(ROW(7222, 'Sunset Blvd')::street_type, 'Winnipeg', 'MB', '97917')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '604969049',
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '679193032',
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '683966266',
  ROW(ROW(3818, 'Hillcrest Rd')::street_type, 'Montreal', 'ON', '22505')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '224730780',
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '340528130',
  ROW(ROW(8000, 'Cedar Ln')::street_type, 'Ottawa', 'NB', '61544')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '993897675',
  ROW(ROW(604, 'Hillcrest Rd')::street_type, 'Edmonton', 'BC', '67420')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '376362554',
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '753317622',
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '826025653',
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '011334545',
  ROW(ROW(114, 'Sunset Blvd')::street_type, 'Calgary', 'MB', '91164')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '373829322',
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '417648552',
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '589699846',
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '859376265',
  ROW(ROW(4383, 'Sunset Blvd')::street_type, 'Halifax', 'NB', '69137')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '275113226',
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '481997172',
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '272435823',
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '975207162',
  ROW(ROW(3288, 'Cedar Ln')::street_type, 'Vancouver', 'NS', '10034')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '558597981',
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '972204476',
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '991666197',
  ROW(ROW(6351, 'Main St')::street_type, 'Montreal', 'MB', '77024')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '184026630',
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '665825827',
  ROW(ROW(7085, 'Cedar Ln')::street_type, 'Ottawa', 'ON', '95514')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '654907861',
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '573757961',
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '082576457',
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '055837844',
  ROW(ROW(3965, 'Lakeview Dr')::street_type, 'Quebec City', 'SK', '38199')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '615706539',
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '407052837',
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '924678717',
  ROW(ROW(6446, 'Lakeview Dr')::street_type, 'Edmonton', 'SK', '94789')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '941819173',
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '869855202',
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '938178713',
  ROW(ROW(7321, 'Main St')::street_type, 'Montreal', 'PE', '33746')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '130452574',
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '177504034',
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '686761851',
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '260566806',
  ROW(ROW(2927, 'Lakeview Dr')::street_type, 'Montreal', 'NL', '66377')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '464783976',
  ROW(ROW(5087, 'Main St')::street_type, 'Ottawa', 'AB', '89075')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '159586496',
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '007632589',
  ROW(ROW(1572, 'Elm St')::street_type, 'Montreal', 'NL', '90145')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '836631192',
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '325428893',
  ROW(ROW(2383, 'Washington Ave')::street_type, 'Toronto', 'NB', '53297')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '445137082',
  ROW(ROW(2661, 'Lakeview Dr')::street_type, 'Halifax', 'BC', '15873')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '078036064',
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '683495883',
  ROW(ROW(3810, 'Elm St')::street_type, 'Ottawa', 'NB', '24136')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '919194280',
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '028216063',
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '837371040',
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '709769729',
  ROW(ROW(6810, 'Washington Ave')::street_type, 'Hamilton', 'BC', '95076')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '520104353',
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '072604297',
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '622427199',
  ROW(ROW(504, 'Hillcrest Rd')::street_type, 'Quebec City', 'PE', '51964')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '735072856',
  ROW(ROW(4735, 'Washington Ave')::street_type, 'Montreal', 'SK', '58142')::address_type
);

INSERT INTO WorksAt (e_SSN, h_address) VALUES (
  '817926845',
  ROW(ROW(3830, 'Oak St')::street_type, 'Winnipeg', 'BC', '91095')::address_type
);