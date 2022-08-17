\c vehicle_mgmt


INSERT into Customer values (10001,'James','E','Borg', 888665541,'M', 'Girinagar' ,'Karnataka','Bangalore', 583221,'james@gmail.com');
INSERT into Customer values (10002,'John','B','Smith', 888665542,'M', 'VVnagar' ,'Karnataka','Bangalore', 583222,'john2@gmail.com');
INSERT into Customer values (10003,'Casey','C','Park', 888665543,'F', 'Jayanagar' ,'Karnataka','Bangalore', 583223,'caseyp@gmail.com');
INSERT into Customer values (10004,'Tara','A','Rose', 888665545,'F', 'RRnagar' ,'Karnataka','Bangalore', 583224,'tararose09@gmail.com');
INSERT into Customer values (10005,'Sally','B','Simon', 888665546,'F', 'KRnagar' ,'Karnataka','Bangalore', 583225,'Sallysi@gmail.com');
INSERT into Customer values (10006,'Maddy','B','Kurk', 888665547,'F', 'Rajajinagar' ,'Karnataka','Bangalore', 583227,'maddy@gmail.com');
INSERT into Customer values (10007,'Sasha','B','Ham', 888665548,'F', 'Vijaynagar' ,'Karnataka','Bangalore', 583228,'sas@gmail.com');
INSERT into Customer values (10008,'Leonard','B','Tard', 888665549,'M', 'TRnagar' ,'Karnataka','Bangalore', 583229,'tardleo2@gmail.com');
INSERT into Customer values (10009,'Raj','B','Prakash', 88866550,'M', 'Nayandahalli' ,'Karnataka','Bangalore', 583230,'raj01@gmail.com');


INSERT into Company values (30001, 'Ford','FD');
INSERT into Company values (30002, 'Nissan Motors','NM');
INSERT into Company values (30003, 'Tata Motors','TM');
INSERT into Company values (30004, 'Toyota','TO');
INSERT into Company values (30005, 'Suzuki','SZ');
INSERT into Company values (30006, 'Renault','RN');
INSERT into Company values (30007, 'Hyundai','HU');
INSERT into Company values (30008, 'Audi','AD');


INSERT into Showroom_Owner values (20001, 'John Singh',123456781);
INSERT into Showroom_Owner values (20002, 'Maria Rodriguez',123456782);
INSERT into Showroom_Owner values (20003, 'James Johnson',123456783);
INSERT into Showroom_Owner values (20004, 'Peter Miller',123456784);
INSERT into Showroom_Owner values (20005, 'Arya Stark',123456785);
INSERT into Showroom_Owner values (20006, 'Kavya Rao',123456786);
INSERT into Showroom_Owner values (20007, 'Navya Reddy',123456787);
INSERT into Showroom_Owner values (20008, 'Sharan Sampath',123456788);


INSERT into Showroom values (40001,20001,9998877707,'3321 Castle Spring','Karnataka','Bangalore', 583221);
INSERT into Showroom values (40002,20005,9449869880,'332 Parkson Street','Karnataka','Bangalore', 583222);
INSERT into Showroom values (40003,20007,9998874459,'3321 Red Road','Karnataka','Bangalore', 583223);
INSERT into Showroom values (40004,20001,9930974829,'3321 Richmond Road','Karnataka','Bangalore', 583224);
INSERT into Showroom values (40005,20006,9779823098,'3321 Cashmer Street','Karnataka','Bangalore', 583225);
INSERT into Showroom values (40006,20004,9662891236,'3321 MG Road','Karnataka','Bangalore', 583226);
INSERT into Showroom values (40007,20005,8972557202,'3321 Indi Street','Karnataka','Bangalore', 583227);
INSERT into Showroom values (40008,20008,9822780442,'3321 Strend Street','Karnataka','Bangalore', 583228);


INSERT into Vehicle values ('FD-ES-TTN-MN-P-1',30001,40001,'Eco Sport','Titanium','MN','Petrol','The newly introduced feature-loaded Thunder Edition is based on the Titanium variant and it replaces the Signature trim.Has diamond cut alloy wheels and airbags',889001);
INSERT into Vehicle values ('FD-ES-TRN-AT-D-1',30001,40001,'Eco Sport','Trend','AT','Diesel','The newly introduced feature-loaded Thunder Edition is based on the Titanium variant and it replaces the Signature trim.',886001);
INSERT into Vehicle values ('RN-KW-KRS-MN-P-2',30006,40001,'Kwid','Kris','MN','Petrol','Kwid is packed with smart interiors and eye-catching exteriors. ',589002);
INSERT into Vehicle values ('SZ-SD-ZXI-MN-P-2',30005,40001,'Swift Desire','ZXI','MN','Petrol','The Dzire has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',779003);
INSERT into Vehicle values ('SZ-SD-ZXI-MN-P-3',30005,40002,'Swift Desire','ZXI','MN','Petrol','The Dzire has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',779003);
INSERT into Vehicle values ('SZ-SD-ZDI-MN-D-4',30005,40002,'Swift Desire','ZDI','MN','Diesel','The Dzire has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',779003);
INSERT into Vehicle values ('HU-CR-CRT-AT-D-2',30007,40002,'Creta','Cirt','AT','Diesel',' Creta offers you  things like electrically-adjustable drivers seat, cruise control.',889004);
INSERT into Vehicle values ('HU-VN-CRT-AT-P-3',30007,40002,'VERNA','Cirt','AT','Petrol',' Verna offers you  things like electrically-adjustable drivers seat, cruise control.',1289004);
INSERT into Vehicle values ('SZ-BL-BS6-MN-D-1',30005,40001,'Baleno','BS6','MN','Diesel','Baleno RS offer include dual front airbags, ABS with EBD, ISOFIX child seat anchors rear parking sensors',789000);
INSERT into Vehicle values ('SZ-BL-BS6-MN-D-2',30005,40003,'Baleno','BS6','MN','Diesel','Baleno RS offer include dual front airbags, ABS with EBD, ISOFIX child seat anchors rear parking sensors',789000);
INSERT into Vehicle values ('SZ-BL-BS6-MN-D-3',30005,40003,'Baleno','BS6','MN','Diesel','Baleno RS offer include dual front airbags, ABS with EBD, ISOFIX child seat anchors rear parking sensors',789000);
INSERT into Vehicle values ('SZ-ER-VXI-MN-P-21',30005,40003,'Ertiga','VXI','MN','Petrol',' Ertiga Xi is powered by a 1462 cc Petrol engine mated to a 5 Gears speed Manual gearbox ',889008);
INSERT into Vehicle values ('TM-NX-XZ-MN-D-1',30003,40004,'Nexon','XZ','MN','Diesel',' Nexon  manual variant which is fully loaded with all the features and most important features like sunroof, connected cars Cruise controls',659004);
INSERT into Vehicle values('NM-GTR-TIO-AT-D-4',30002,40004,'Nissan GTR','Tio','AT','Diesel','At the heart of the GT-R is an ideally sized, twin-turbocharged 3.8-L V6 that produces a prodigious 570 ps and equally immense 637 nm of torque',7789010);
INSERT into Vehicle values ('RN-KW-KRS-AT-D-30',30006,40004,'Kwid','Kris','AT','Diesel','Kwid is packed with smart interiors and eye-catching exteriors. ',689002);
INSERT into Vehicle values ('SZ-SW-LXI-MN-P-41',30005,40004,'Swift','LXI','MN','Petrol','The Swift has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',479003);
INSERT into Vehicle values ('HU-20-CRT-AT-P-1',30007,40005,'I20','Cirt','AT','PETROL',' I20 offers you  things like electrically-adjustable drivers seat, cruise control.',589004);
INSERT into Vehicle values ('HU-10-CRT-MN-D-2',30007,40005,'I10','Cirt','MN','Diesel',' I10 offers you  things like electrically-adjustable drivers seat, cruise control.',889004);
INSERT into Vehicle values ('HU-VN-CRT-MN-D-53',30007,40005,'VERNA','Cirt','MN','Diesel',' Verna offers you  things like electrically-adjustable drivers seat, cruise control.',1489004);
INSERT into Vehicle values ('SZ-A80-VXI-MN-P-21',30005,40005,'Alto 800','VXI','MN','Petrol','Alto 800 has 800cc engine and is very cheap and light.Has side mirrors.',389000);
INSERT into Vehicle values ('SZ-A80-LXI-MN-P-001',30005,40005,'Alto 800','LXI','MN','Petrol','Alto 800 Lxi has 800cc engine.',319008);
INSERT into Vehicle values ('TM-NX-XZ-MN-E-915',30003,40007,'Nexon','XZ','MN','Electric',' Nexon  manual variant which is fully loaded with all the features and most important features like sunroof, connected cars Cruise controls',609004);
INSERT into Vehicle values('NM-GTR-TIO-MN-P-844',30002,40006,'Nissan GTR','Tio','MN','Petrol','At the heart of the GT-R is an ideally sized, twin-turbocharged 3.8-L V6 that produces a prodigious 570 ps and equally immense 637 nm of torque',789010);
INSERT into Vehicle values('AD-R8-SPY-AT-P-94',30002,40005,'R8','SPY','AT','Petrol','Audi R8 has v10 engine',2289010);
INSERT into Vehicle values ('FD-ES-TTN-MN-P-593',30001,40006,'Eco Sport','Titanium','MN','Petrol','The newly introduced feature-loaded Thunder Edition is based on the Titanium variant and it replaces the Signature trim.Has diamond cut alloy wheels and airbags',889001);
INSERT into Vehicle values ('FD-ES-TRN-AT-D-3990',30001,40001,'Eco Sport','Trend','AT','Diesel','The newly introduced feature-loaded Thunder Edition is based on the Titanium variant and it replaces the Signature trim.',886001);
INSERT into Vehicle values ('RN-KW-KRS-MN-P-996',30006,40007,'Kwid','Kris','MN','Petrol','Kwid is packed with smart interiors and eye-catching exteriors. ',589002);
INSERT into Vehicle values ('SZ-SD-ZXI-MN-P-4006',30005,40007,'Swift Desire','ZXI','MN','Petrol','The Dzire has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',779003);
INSERT into Vehicle values ('SZ-SD-ZDI-MN-D-7894',30005,40007,'Swift Desire','ZDI','MN','Diesel','The Dzire has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',779003);
INSERT into Vehicle values ('HU-CR-CRT-AT-D-2871',30007,40007,'Creta','Cirt','AT','Diesel',' Creta offers you  things like electrically-adjustable drivers seat, cruise control.',889004);
INSERT into Vehicle values ('HU-VN-CRT-AT-P-123',30007,40007,'VERNA','Cirt','AT','Petrol',' Verna offers you  things like electrically-adjustable drivers seat, cruise control.',1289004);
INSERT into Vehicle values ('SZ-BL-BS6-MN-D-21',30005,40008,'Baleno','BS6','MN','Diesel','Baleno RS offer include dual front airbags, ABS with EBD, ISOFIX child seat anchors rear parking sensors',789000);
INSERT into Vehicle values ('SZ-ER-VXI-MN-P-2901',30005,40008,'Ertiga','VXI','MN','Petrol',' Ertiga Xi is powered by a 1462 cc Petrol engine mated to a 5 Gears speed Manual gearbox ',889008);
INSERT into Vehicle values ('TM-NX-XZ-MN-D-34775',30003,40002,'Nexon','XZ','MN','Diesel',' Nexon  manual variant which is fully loaded with all the features and most important features like sunroof, connected cars Cruise controls',659004);
INSERT into Vehicle values('NM-GTR-TIO-AT-D-7565',30002,40008,'Nissan GTR','Tio','AT','Diesel','At the heart of the GT-R is an ideally sized, twin-turbocharged 3.8-L V6 that produces a prodigious 570 ps and equally immense 637 nm of torque',7789010);
INSERT into Vehicle values ('RN-KW-KRS-AT-D-3574',30006,40008,'Kwid','Kris','AT','Diesel','Kwid is packed with smart interiors and eye-catching exteriors. ',689002);
INSERT into Vehicle values ('SZ-SW-LXI-MN-P-9811',30005,40001,'Swift','LXI','MN','Petrol','The Swift has touchscreen, push button start with keyless entry, automatic climate control and electrically foldable ORVMs',479003);
INSERT into Vehicle values ('HU-20-CRT-AT-P-2681',30007,40002,'I20','Cirt','AT','PETROL',' I20 offers you  things like electrically-adjustable drivers seat, cruise control.',589004);
INSERT into Vehicle values ('HU-10-CRT-MN-D-5201',30007,40003,'I10','Cirt','MN','Diesel',' I10 offers you  things like electrically-adjustable drivers seat, cruise control.',889004);
INSERT into Vehicle values ('HU-VN-CRT-MN-D-1731',30007,40002,'VERNA','Cirt','MN','Diesel',' Verna offers you  things like electrically-adjustable drivers seat, cruise control.',1489004);
INSERT into Vehicle values ('SZ-A80-VXI-MN-P-8871',30005,40004,'Alto 800','VXI','MN','Petrol','Alto 800 has 800cc engine and is very cheap and light.Has side mirrors.',389000);
INSERT into Vehicle values ('SZ-A80-LXI-MN-P-8873',30005,40002,'Alto 800','LXI','MN','Petrol','Alto 800 Lxi has 800cc engine.',319008);
INSERT into Vehicle values ('TM-NX-XZ-MN-E-310',30003,40003,'Nexon','XZ','MN','Electric',' Nexon  manual variant which is fully loaded with all the features and most important features like sunroof, connected cars Cruise controls',609004);
INSERT into Vehicle values('NM-GTR-TIO-MN-P-964',30002,40004,'Nissan GTR','Tio','MN','Petrol','At the heart of the GT-R is an ideally sized, twin-turbocharged 3.8-L V6 that produces a prodigious 570 ps and equally immense 637 nm of torque',789010);
INSERT into Vehicle values('AD-R8-SPY-AT-D-7454',30002,40002,'R8','SPY','AT','Diesel','Audi R8 has v10 engine',2289010);




INSERT into Employee values (60001,40001,'Ramesh C','General Manager',500000);
INSERT into Employee values (60002,40003,'Priya S','General Manager',440000);
INSERT into Employee values (60003,40002,'Krishna M','Sales Person',200000);
INSERT into Employee values (60004,40002,'Raju N','General Manager',480000);
INSERT into Employee values (60005,40004,'Preetam V','Sales Person',250000);
INSERT into Employee values (60006,40004,'Riya M','General Manager',510000);
INSERT into Employee values (60007,40005,'Ramya P','Sales Person',180000);
INSERT into Employee values (60008,40007,'Gaurang M','General Manager',450000);
INSERT into Employee values (60009,40006,'Ashwini S','General Manager',460000);
INSERT into Employee values (600010,40005,'Suraj M','General Manager',520000);
INSERT into Employee values (600011,40001,'Sumesh C','Sales Person',200000);
INSERT into Employee values (600012,40003,'Prisha S','Sales Person',190000);
INSERT into Employee values (600013,40002,'Krish M','Sales Person',204000);
INSERT into Employee values (600014,40002,'Raj N','Sales Person',240000);
INSERT into Employee values (600015,40004,'Preet V','Sales Person',190000);
INSERT into Employee values (600016,40004,'Rey M','Sales Person',198000);
INSERT into Employee values (600017,40005,'Ram P','Sales Person',200000);
INSERT into Employee values (600018,40007,'Gaurav M','Sales Person',205000);
INSERT into Employee values (600019,40008,'Ashwin S','General Manager',504000);
INSERT into Employee values (600020,40005,'Suru M','Sales Person',209000);
INSERT into Employee values (600021,40008,'Ash S','Sales Person',220000);
INSERT into Employee values (600022,40008,'Ashish S','Sales Person',225000);



INSERT into Sales values (100001,60001,'FD-ES-TRN-AT-D-1' ,10002,'PENDING',5,'10-10-2020');
INSERT into Sales values (100002,60002,'FD-ES-TTN-MN-P-1',10003,'PAID',10,'10-12-2018');
INSERT into Sales values (100003,600019,'SZ-SD-ZXI-MN-P-2',10005,'PENDING',8,'08-10-2020');
INSERT into Sales values (100004,600020,'SZ-BL-BS6-MN-D-1',10002,'PAID',10,'06-10-2019');
INSERT into Sales values (100005,600014,'HU-20-CRT-AT-P-2681',10006,'PENDING',15,'10-08-2018');
INSERT into Sales values (100006,60005,'HU-VN-CRT-MN-D-1731',10001,'PAID',8,'10-10-2021');
INSERT into Sales values (100007,60006,'NM-GTR-TIO-AT-D-4',10007,'PAID',6,'10-10-2020');
INSERT into Sales values (100008,60005,'RN-KW-KRS-AT-D-30',10007,'PAID',9,'12-06-2020');
INSERT into Sales values (100009,60006,'NM-GTR-TIO-MN-P-964',10009,'PENDING',13,'12-10-2019');
INSERT into Sales values (1000010,60001,'FD-ES-TRN-AT-D-3990',10004,'PENDING',18,'10-08-2020');
INSERT into Sales values (1000011,60003,'AD-R8-SPY-AT-D-7454' ,10004,'PENDING',20,'10-10-2019');
INSERT into Sales values (1000012,60005,'TM-NX-XZ-MN-E-310',10007,'PAID',5,'08-07-2018');
INSERT into Sales values (1000013,600013,'SZ-BL-BS6-MN-D-21',10008,'PENDING',14,'03-03-2020');
INSERT into Sales values (1000014,60002,'HU-VN-CRT-MN-D-53',10003,'PAID',10,'06-10-2020');
INSERT into Sales values (1000015,600014,'HU-CR-CRT-AT-D-2',10006,'PENDING',12,'10-06-2018');
INSERT into Sales values (1000016,60004,'SZ-A80-LXI-MN-P-8873',10001,'PAID',16,'10-09-2020');
INSERT into Sales values (1000017,60006,'SZ-A80-VXI-MN-P-8871',10001,'PAID',10,'10-07-2021');
INSERT into Sales values (1000018,60003,'TM-NX-XZ-MN-D-34775',10009,'PAID',8,'05-01-2020');
INSERT into Sales values (1000019,60008,'TM-NX-XZ-MN-E-915',10002,'PENDING',13,'01-02-2021');
INSERT into Sales values (1000020,60009,'AD-R8-SPY-AT-P-94',10004,'PENDING',20,'12-08-2021');


INSERT into Insurance values (90001 ,100001,'Collision Insurance', 20000);
INSERT into Insurance values (90002 ,100002,'Liability Insurance', 12000);
INSERT into Insurance values (90003 ,100003,'Comprehensive Insurance', 16600);
INSERT into Insurance values (90004 ,100004,'Collision Insurance', 7000);
INSERT into Insurance values (90005 ,100005,'Liability  Insurance', 23000);
INSERT into Insurance values (90006 ,100006,'Comprehensive Insurance', 11000);
INSERT into Insurance values (90007 ,100007,'Collision Insurance', 14000);
INSERT into Insurance values (90008 ,100008,'Liability Insurance', 9000);
INSERT into Insurance values (90009 ,100009,'Comprehensive Insurance', 7000);
INSERT into Insurance values (900010 ,1000010,'Liability  Insurance', 12000);
INSERT into Insurance values (900011 ,1000011,'Collision Insurance', 5000);
INSERT into Insurance values (900012 ,1000012,'Liability Insurance', 11000);
INSERT into Insurance values (900013 ,1000013,'Comprehensive Insurance', 16000);
INSERT into Insurance values (900014 ,1000014,'Collision Insurance', 7000);
INSERT into Insurance values (900015 ,1000015,'Liability  Insurance', 25000);
INSERT into Insurance values (900016 ,1000016,'Comprehensive Insurance', 12000);
INSERT into Insurance values (900017 ,1000017,'Collision Insurance', 20000);
INSERT into Insurance values (900018 ,1000018,'Liability Insurance', 15000);
INSERT into Insurance values (900019 ,1000019,'Comprehensive Insurance', 10000);
INSERT into Insurance values (900020 ,1000020,'Liability  Insurance', 18000);


update vehicle  set status = 'sold' where mfg_id in (select mfg_id from sales); 













