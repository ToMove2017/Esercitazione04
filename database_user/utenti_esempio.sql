INSERT INTO users(nickname, email, password, status_id) values ('paolo1967', 'paolo67@gmail.com', 'helloworld260467', 1);
INSERT INTO users(nickname, email, password, status_id) values ('alessia1994', 'alessia94@hotmail.com', 'thecatisonthetable', 1);
INSERT INTO users(nickname, email, password, status_id) values ('andrea1949', 'andrearossi@tiscali.it', 'qwerty123', 1);
INSERT INTO users(nickname, email, password, status_id) values ('bea2005', 'beautifulbea05@yahoo.com', 'selfiemania', 1);
INSERT INTO users(nickname, email, password, status_id) values ('UtenteNonAutenticato', 'nonautenticato@hotmail.com', '12345678', 2);
INSERT INTO userProfiles (id, sex, dateOfBirth, education_level_id, employment_id, privateCarOwnership, carRegistrationYear, fuel_id, carSharingUsage, bikeSharingUsage, privateBikeUsage, publicTransportUsage)
values (1, 'M', '1967-04-26', 5, 3, 'Y', 2005, 2, 'N', 'N', 'Y', 'N');
INSERT INTO userProfiles (id, sex, dateOfBirth, education_level_id, employment_id, privateCarOwnership, carRegistrationYear, fuel_id, carSharingUsage, car_sharing_service_id, bikeSharingUsage, privateBikeUsage, publicTransportUsage, habitual_travel_document_id)
values (2, 'F', '1994-07-12', 4, 1, 'Y', 2013, 1, 'Y', 2, 'Y', 'Y', 'Y', 3);
INSERT INTO userProfiles (id, sex, dateOfBirth, education_level_id, employment_id, privateCarOwnership, carSharingUsage, car_sharing_service_id, bikeSharingUsage, privateBikeUsage, publicTransportUsage, habitual_travel_document_id)
values (3, 'M', '1949-01-05', 3, 1, 'N', 'Y', 2, 'Y', 'N', 'Y', 1);
INSERT INTO userProfiles (id, sex, dateOfBirth, education_level_id, employment_id, privateCarOwnership, carSharingUsage, bikeUsage, bikeSharingUsage, privateBikeUsage, publicTransportUsage, habitual_travel_document_id)
values (4, 'M', '2005-12-29', 2, 1, 'N', 'N', 'Y', 'Y', 'Y', 'Y', 1);
