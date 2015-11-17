create database if not exists baza;

use baza;

drop table if exists produkty;
drop table if exists klienci;
drop table if exists auta;

create table produkty
(
id int NOT NULL AUTO_INCREMENT,
nazwa Varchar(30) NOT NULL,
ilosc int NOT NULL,
vat float NOT NULL,
cena float NOT NULL,
kategoria Varchar(15) NOT NULL,
PRIMARY KEY (id)
)
ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (1,'Czekolada Milka',10,0.08, 2.99, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (2,'Baton Twix',30,0,1.49, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (3,'Chleb Baltanowski', 20,0, 1.39, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (4, 'Woda niegazowana Cisowianka', 18,0, 0.99, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (5, 'Woda gazowana Cisowianka', 18,0, 1.39, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (6, 'Maslo Smakowita', 15,0, 3.49, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (7, 'Margaryna Kasia', 15,0, 2.49, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (8, 'Ser topiony Hochland', 30,0, 1.79, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (9, 'Mleko Laciate', 30,0, 1.99, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (10, 'Bulki', 50,0, 0.39, 'spozywcze');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (11, 'Krzeslo Verossi', 20, 0,149.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (12, 'Stolek Marius', 30,0, 39.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (13, 'Biurko Sonoma', 10,0, 359.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (14, 'Komoda Olcha', 15,0, 449.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (15, 'Polka na sciane Sonoma', 35,0, 69.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (16, 'Stol Granas', 15,0, 349.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (17, 'Lozko Select hilding', 5,0, 959.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (18, 'Kanapa Madryt3', 6,0, 1199.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (19, 'Szuflada Gotland', 40,0, 29.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (20, 'Lustro Venge', 25,0, 239.99, 'meble');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (21, 'Proszek do prania Ajax', 150,0, 49.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (22, 'Plyn do mycia naczyn Perla', 150,0, 12.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (23, 'Gabka', 250,0, 0.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (24, 'plyn do plukania Pervoll', 150,0, 24.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (25, 'Płyn do mycia szyb Mr muscle', 150,0, 16.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (26, '\"Ajax\" Plyn do podlog', 200,0, 11.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (27, '\"Vizir\" Proszek do prania', 250,0, 24.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (28, '\"Vanish\" Proszek do prania', 250,0, 32.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (29, '\"Bialy Jelen\" Mydlo', 350,0, 2.59, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (30, '\"Schauma\" Szampon do wlosow', 200,0, 12.99, 'przemyslowe');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (31, 'Swietlowka Led 5W/E14 kula', 150,0, 12.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (32, 'Swietlowka, Led 5W/E27 kula', 150,0, 13.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (33, '\"Vipow\" Bateria', 400,0, 1.85, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (34, 'Bluetooth USB', 120,0, 6.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (35, 'Zlaczka SVGA(D-Sub)', 200, 0,7.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (36, '\"Revoltec\" wentylator', 50,0, 11.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (37, '\"Simple\" mysz optyczna', 30,0, 10.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (38, '\"Marvel\" mysz optyczna', 30, 0,12.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (39, 'Odkurzacz USB', 50,0, 4.99, 'elektroniczne');
insert into produkty (id, nazwa, ilosc, vat, cena, kategoria) values (40, 'Odtwarzacz mp3', 50, 0,29.99, 'elektroniczne');

/*create table klienci
(
id int NOT NULL AUTO_INCREMENT,
Imie Varchar(20) NOT NULL,
Nazwisko Varchar(40) NOT NULL,
Ulica Varchar(20) NOT NULL,
Nr_lokalu Int NOT NULL,
Miejscowosc Varchar(30) NOT NULL,
Kod_pocztowy Varchar(6) NOT NULL,
Telefon Int(9) NOT NULL,
Email Varchar(30),
Nazwa_sklepu Varchar(40)
)
ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;



create table auta
(
id int NOT NULL AUTO_INCREMENT,
Marka Varchar(15) NOT NULL,
Model Varchar(15) NOT NULL,
Nr_rejestracyjny Varchar(9) NOT NULL,
Czy_jest_na_stanie boolean
)
ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
"/