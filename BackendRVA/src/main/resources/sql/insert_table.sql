----------INSERT U TABELU LIGA----------
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Superliga - Play Off','SUPPOFF');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Superliga - Play Out','SUPPOUT');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Superliga','SUP');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Prva Liga Srbije','PLS');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Prva B Liga','PBL');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Druga Liga Zapad','DLZ');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Druga Liga Sever','DLS');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Druga Liga Istok','DLI');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Druga Liga Centar','DLC');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Prva Vojvođanska Liga Zapad','PVLZ');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Prva Vojvođanska Liga Istok','PVLI');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Međunarodna Liga Leskovac','MLL');
INSERT INTO liga("id", "naziv", "oznaka") VALUES (NEXTVAL('liga_seq'), 'Regionalna Liga Timok','RLT');

select * from liga;

----------INSERT U TABELU NACIONALNOST----------
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Srbi', 'SRB');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Mađari', 'MAĐ');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Romi', 'ROM');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Bošnjaci', 'BOŠ');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Hrvati', 'HRV');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Slovaci', 'SLC');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Crnogorci', 'CRG');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Vlasi', 'VLS');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Rumuni', 'RUM');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Jugosloveni', 'JUG');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Makedonci', 'MAK');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Muslimani', 'MSL');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Bugari', 'BUG');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Bunjevci', 'BNJ');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Rusini', 'RSN');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Goranci', 'GOR');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Albnci', 'ALB');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Ukrajinci', 'UKR');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Nemci', 'NEM');
INSERT INTO nacionalnost("id", "naziv", "skracenica") VALUES (NEXTVAL('nacionalnost_seq'),'Slovenci', 'SLO');

select * from nacionalnost;
----------INSERT U TABELU TIM----------
--Superliga - Play Off
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vojvodina', '01-01-1946', 'Novi Sad', 1);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Crvena Zvezda', '02-02-1945', 'Beograd', 1);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Spartak(SU)', '03-03-1945', 'Subotica', 1);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladi radnik', '04-04-1946', 'Požarevac', 1);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Jedinstvo(SP)', '05-05-1931', 'Stara Pazova', 1);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Radnički', '06-06-1945', 'Kragujevac', 1);
--Superliga - Play Out
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Partizan', '01-01-1946', 'Beograd', 2);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Novi Pazar', '02-02-1977', 'Novi Pazar', 2);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Spartak(LJ)', '03-03-1953', 'Ljig', 2);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'VA 014 Bauwesen', '04-04-2010', 'Valjevo', 2);
--Superliga
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vojvodina NS Seme', '01-01-1946', 'Novi Sad', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Crvena Zvezda', '02-02-1945', 'Beograd', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Spartak(SU)', '03-03-1945', 'Subotica', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladi radnik', '04-04-1946', 'Požarevac', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Jedinstvo(SP)', '05-05-1931', 'Stara Pazova', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Radnički', '06-06-1945', 'Kragujevac', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Partizan', '01-01-1946', 'Beograd', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Novi Pazar', '02-02-1977', 'Novi Pazar', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Spartak(LJ)', '03-03-1953', 'Ljig', 3);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'VA 014 Bauwesen', '04-04-2010', 'Valjevo', 3);
--Prva Liga Srbije
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Ribnica', '01-01-1954', 'Kraljevo', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Niš', '02-02-1972', 'Niš', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Borac', '03-03-1978', 'Starčevo', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Smederevo Carina', '04-04-1993', 'Smederevo', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Novi Sad', '05-05-1946', 'Novi Sad', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladenovac', '17-12-1993', 'Mladenovac', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Napredak 037', '19-03-2013', 'Krušrevac', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Železničar(BG)', '14-12-1998', 'Beograd', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'VGSK', '09-09-1946', 'Veliko Gradište', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Futog', '10-10-1946', 'Futog', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Loznica', '11-11-1946', 'Loznica', 4);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Kosovska Mitrovica', '12-12-1946', 'Kosovska Mitrovica', 4);
--Prva B Liga
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Metalac Takovo', '01-01-1946', 'Gornji Milanovac', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Dubočica', '02-02-1945', 'Leskovac', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Klek Srbijašume', '03-03-1944', 'Klek', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Banat', '04-04-1946', 'Vršac', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Užice', '05-05-1945', 'Užice', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Borac(Par)', '06-06-1944', 'Paraćin', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladost', '01-01-1946', 'Nova Pazova', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Bavanište', '02-02-1945', 'Bavanište', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Jagodina', '03-03-1944', 'Jagodina', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Srem Eaton', '04-04-1946', 'Sremska Mitrovica', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Timok', '05-05-1945', 'Zaječar', 5);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Toplički Vitezovi', '06-06-1944', 'Kuršumlija', 5);
--Druga Liga Zapad
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Gračac', '01-01-1946', 'Gračac', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Putevi', '02-02-1946', 'Ivanjica', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Partizan', '03-03-1945', 'Lipljan', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'FAP Livnica', '03-03-1945', 'Prijepolje', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Ribnica 2', '02-02-1944', 'Kraljevo', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Gračanica', '01-01-1944', 'Gračanica', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Antena', '02-02-1946', 'Kruševac', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Lotus', '03-03-1945', 'Čačak', 6);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Tehničar', '04-04-1945', 'Kraljevo', 6);
--Druga Liga Sever
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Kulpin,', '01-01-1946', 'Kulpin', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'DunavVolley', '01-01-1945', 'Novi Sad', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vojvodina NS Seme 2', '02-02-1944', 'Novi Sad', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Partizan', '02-02-1946', 'Bač', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Proleter', '01-01-1945', 'Zrenjanin', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Bečej', '01-01-1944', 'Bečej', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Sombor', '02-02-1946', 'Sombor', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladost(T)', '02-02-1945', 'Turija', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vrbas', '01-01-1944', 'Vrbas', 7);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Hercegovina', '01-01-1946', 'Ravni Topolovac', 7);
--Druga Liga Istok
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Topličanin', '01-01-1946', 'Prokuplje', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Desetka', '02-02-1945', 'Niš', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vranje', '01-01-1944', 'Vranje', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Hajduk Veljko', '02-02-1946', 'Negotin', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Topličanin 97', '01-01-1945', 'Prokuplje', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Pirot', '01-01-1944', 'Pirot', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Niš 2', '02-02-1946', 'Niš', 8);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Radan', '01-01-1945', 'Lebane', 8);
--Druga Liga Centar
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Karađorđe', '01-01-1946', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'LuckyStar', '03-03-1945', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Šumadija', '01-01-1944', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Rudar', '03-03-1946', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Roda', '01-01-1945', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Blok Aut', '03-03-1944', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'As Beograd', '03-03-1946', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Crnjanski', '01-01-1945', 'Novi Sad', 9);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Sloga 2015', '01-01-1944', 'Novi Sad', 9);
--Prva Vojvođanska Liga Zapad
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vojvodina NS Seme 3', '01-01-1946', 'Novi Sad', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladost', '06-06-1945', 'Bački Petrovac', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Vest', '06-06-1944', 'Šid', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Sloven', '06-06-1946', 'Ruma', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Warriors', '01-01-1945', 'Obrovac', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Srem Eaton 2', '06-06-1944', 'Sremska MItrovica', 10);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Dunav Voley 2', '01-01-1946', 'Novi Sad', 10);
--Prva Vojvođanska Liga Istok
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladost 1973', '08-08-1946', 'Omojica', 11);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Stražilovo', '01-01-1945', 'Sremski Karlovci', 11);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Kikinda', '08-08-1944', 'Kikinda', 11);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Klek Srbijašume', '01-01-1946', 'Klek', 11);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Botafogo', '08-08-1945', 'Novi Sad', 11);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Inđija', '01-01-1944', 'Inđija', 11);
--Međunarodna Liga Leskovac
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Surdulica', '09-09-1946', 'Surdulica', 12);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Morava', '01-01-1945', 'Vladičin Han', 12);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Mladost', '09-01-1944', 'Bosilegrad', 12);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Flaka', '01-01-1946', 'Preševo', 12);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Junior', '09-09-1945', 'Bujanovac', 12);
--Regionalna Liga Timok
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Dunav Stars', '07-07-1946', 'Kladovo', 13);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Pin', '07-07-1945', 'Aleksinac', 13);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Knjaževac', '07-07-1944', 'Knjaževac', 13);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Ozren', '07-07-1946', 'Sokobanja', 13);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Viner', '07-07-1945', 'Bor', 13);
INSERT INTO tim("id", "naziv", "osnovan", "sediste", "liga") VALUES (NEXTVAL('tim_seq'), 'Hajduk Veljko 2', '07-07-1944', 'Negotin', 13);

select * from tim;
----------INSERT U TABELU IGRAC----------
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Marković', 1, '07-07-1995', 1, 1);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Marković', 2,'07-07-1995', 2, 2);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Marković', 3, '07-07-1995', 3, 3);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Marković', 4, '07-07-1995', 4, 4);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Marković', 5, '07-07-1995', 5, 5);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Marković', 6, '07-07-1995', 6, 6);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Marković', 7, '07-07-1995', 7, 7);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Marković', 8, '07-07-1995', 8, 8);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Marković', 9, '07-07-1995', 9, 9);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Marković', 10, '07-07-1995', 10, 10);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Petrović', 11, '07-07-1995', 11, 11);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Petrović', 12, '07-07-1995', 12, 12);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Petrović', 13, '07-07-1995', 13, 13);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Petrović', 14, '07-07-1995', 14, 14);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Petrović', 15, '07-07-1995', 15, 15);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Petrović', 16, '07-07-1995', 16, 16);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Petrović', 17, '07-07-1995', 17, 17);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Petrović', 18, '07-07-1995', 18, 18);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Petrović', 19, '07-07-1995', 19, 19);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Petrović', 20, '07-07-1995', 20, 20);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Jovanović', 21, '07-07-1995', 1, 21);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Jovanović', 22, '07-07-1995', 2, 22);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Jovanović', 23, '07-07-1995', 3, 23);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Jovanović', 24, '07-07-1995', 4, 24);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Jovanović', 25, '07-07-1995', 5, 25);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Jovanović', 26, '07-07-1995', 6, 26);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Jovanović', 27, '07-07-1995', 7, 27);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Jovanović', 28, '07-07-1995', 8, 28);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Jovanović', 29, '07-07-1995', 9, 29);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Jovanović', 30, '07-07-1995', 10, 30);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Božić', 31, '07-07-1995', 11, 41);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Božić', 32, '07-07-1995', 12, 42);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Božić', 33, '07-07-1995', 13, 43);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Božić', 34, '07-07-1995', 14, 44);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Božić', 35, '07-07-1995', 15, 45);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Božić', 36, '07-07-1995', 16, 46);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Božić', 37, '07-07-1995', 17, 47);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Božić', 38, '07-07-1995', 18, 48);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Božić', 39, '07-07-1995', 19, 49);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Božić', 40, '07-07-1995', 20, 50);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Ilić', 41, '07-07-1995', 1, 51);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Ilić', 42, '07-07-1995', 2, 52);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Ilić', 43, '07-07-1995', 3, 53);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Ilić', 44, '07-07-1995', 4, 54);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Ilić', 45, '07-07-1995', 5, 55);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Ilić', 46, '07-07-1995', 6, 56);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Ilić', 47, '07-07-1995', 7, 57);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Ilić', 48, '07-07-1995', 8, 58);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Ilić', 49, '07-07-1995', 9, 59);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Ilić', 50, '07-07-1995', 10, 60);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Janković', 51, '07-07-1995', 11, 51);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Janković', 52, '07-07-1995', 12, 52);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Janković', 53, '07-07-1995', 13, 53);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Janković', 54, '07-07-1995', 14, 54);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Janković', 55, '07-07-1995', 15, 55);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Janković', 56, '07-07-1995', 16, 56);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Janković', 57, '07-07-1995', 17, 57);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Janković', 58, '07-07-1995', 18, 58);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Janković', 58, '07-07-1995', 19, 59);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Janković', 60, '07-07-1995', 20, 60);

INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Marko', 'Jović', 61, '07-07-1995', 1, 61);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Janko', 'Jović', 62, '07-07-1995', 2, 62);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Mika', 'Jović', 63, '07-07-1995', 3, 63);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Zika', 'Jović', 64, '07-07-1995', 4, 64);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Pera', 'Jović', 65, '07-07-1995', 5, 65);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Djoka', 'Jović', 66, '07-07-1995', 6, 66);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Joca', 'Jović', 67, '07-07-1995', 7, 67);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Ivan', 'Jović', 68, '07-07-1995', 8, 68);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Dragan', 'Jović', 69, '07-07-1995', 9, 69);
INSERT INTO igrac("id", "ime", "prezime", "broj_reg", "datum_rodjenja", "nacionalnost", "tim") VALUES (NEXTVAL('igrac_seq'), 'Milan', 'Jović', 70, '07-07-1995', 10, 70);

select * from igrac;