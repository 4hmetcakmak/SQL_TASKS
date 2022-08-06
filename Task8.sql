/*Merhabalar,

1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.*/

--CEVAPLAR:
CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100));
insert into employee (id, name, email, birthday) values (1, 'Davis', 'dbarnwill0@ycombinator.com', '2022-07-07');
insert into employee (id, name, email, birthday) values (2, 'Ari', 'adeandreis1@yahoo.co.jp', '2022-04-03');
insert into employee (id, name, email, birthday) values (3, 'Cornelia', 'ctidd2@webmd.com', '2022-01-10');
insert into employee (id, name, email, birthday) values (4, 'Artemas', 'asircombe3@t-online.de', '2022-06-27');
insert into employee (id, name, email, birthday) values (5, 'Brian', 'branger4@whitehouse.gov', '2022-07-07');
insert into employee (id, name, email, birthday) values (6, 'Giorgio', 'gfraser5@mapy.cz', '2021-10-03');
insert into employee (id, name, email, birthday) values (7, 'Dalia', 'dfrost6@a8.net', '2022-01-11');
insert into employee (id, name, email, birthday) values (8, 'Lorena', 'liacopini7@pen.io', '2022-04-28');
insert into employee (id, name, email, birthday) values (9, 'Ginny', 'gbourcq8@artisteer.com', '2022-01-04');
insert into employee (id, name, email, birthday) values (10, 'Ermin', 'emears9@nasa.gov', '2022-02-12');
insert into employee (id, name, email, birthday) values (11, 'Gaston', 'gquestiera@symantec.com', '2022-07-05');
insert into employee (id, name, email, birthday) values (12, 'Ardenia', 'aminshallb@blog.com', '2022-04-15');
insert into employee (id, name, email, birthday) values (13, 'Magda', 'mbullentc@addtoany.com', '2022-07-28');
insert into employee (id, name, email, birthday) values (14, 'Stefan', 'sjeandond@shareasale.com', '2022-02-25');
insert into employee (id, name, email, birthday) values (15, 'Helen', 'hpattinie@foxnews.com', '2022-07-04');
insert into employee (id, name, email, birthday) values (16, 'Alexandre', 'aextillf@virginia.edu', '2021-09-19');
insert into employee (id, name, email, birthday) values (17, 'Alvis', 'aadamolig@discuz.net', '2021-11-16');
insert into employee (id, name, email, birthday) values (18, 'Lisle', 'lgoncavesh@zimbio.com', '2022-06-21');
insert into employee (id, name, email, birthday) values (19, 'Nathan', 'nmcgettricki@imgur.com', '2022-02-07');
insert into employee (id, name, email, birthday) values (20, 'Idelle', 'iwemmj@java.com', '2022-07-06');
insert into employee (id, name, email, birthday) values (21, 'Ivan', 'iscorrerk@i2i.jp', '2022-07-26');
insert into employee (id, name, email, birthday) values (22, 'Arielle', 'aaiml@qq.com', '2022-03-13');
insert into employee (id, name, email, birthday) values (23, 'Lurlene', 'lsturem@engadget.com', '2022-07-07');
insert into employee (id, name, email, birthday) values (24, 'Ernie', 'ehickn@de.vu', '2022-04-09');
insert into employee (id, name, email, birthday) values (25, 'Krystle', 'kravenhillso@yelp.com', '2022-06-11');
insert into employee (id, name, email, birthday) values (26, 'Carmencita', 'cbreamp@utexas.edu', '2022-07-05');
insert into employee (id, name, email, birthday) values (27, 'Nathalie', 'nwolferq@gnu.org', null);
insert into employee (id, name, email, birthday) values (28, 'Berk', 'bfownesr@cloudflare.com', '2021-09-01');
insert into employee (id, name, email, birthday) values (29, 'Adelaida', 'adaltons@abc.net.au', '2022-05-19');
insert into employee (id, name, email, birthday) values (30, 'Rochell', 'rscholfieldt@oakley.com', '2021-12-29');
insert into employee (id, name, email, birthday) values (31, 'Egor', 'erobartu@ameblo.jp', '2021-12-08');
insert into employee (id, name, email, birthday) values (32, 'Reyna', 'rdipietrov@ifeng.com', '2022-05-24');
insert into employee (id, name, email, birthday) values (33, 'Aldric', 'abaiteyw@dmoz.org', '2022-03-24');
insert into employee (id, name, email, birthday) values (34, 'Guinevere', 'gmcgarriex@dropbox.com', '2021-12-23');
insert into employee (id, name, email, birthday) values (35, 'Hyacinth', 'hcolebrooky@huffingtonpost.com', '2021-09-21');
insert into employee (id, name, email, birthday) values (36, 'Corrine', 'cwisdishz@yellowbook.com', '2022-04-03');
insert into employee (id, name, email, birthday) values (37, 'Yule', 'yleif10@shareasale.com', '2022-07-08');
insert into employee (id, name, email, birthday) values (38, 'Edin', 'ecresswell11@tripadvisor.com', '2022-03-07');
insert into employee (id, name, email, birthday) values (39, 'Ewart', 'estrowan12@ftc.gov', '2022-04-10');
insert into employee (id, name, email, birthday) values (40, 'Deloris', 'dshelper13@lycos.com', '2022-03-21');
insert into employee (id, name, email, birthday) values (41, 'Gerick', 'gommanney14@ustream.tv', '2022-07-02');
insert into employee (id, name, email, birthday) values (42, 'Will', 'writchman15@ow.ly', '2022-01-20');
insert into employee (id, name, email, birthday) values (43, 'Fin', 'faubery16@diigo.com', '2021-10-30');
insert into employee (id, name, email, birthday) values (44, 'Ricki', 'rgowthrop17@theatlantic.com', '2022-03-24');
insert into employee (id, name, email, birthday) values (45, 'Wells', 'wcrammy18@msn.com', '2022-02-13');
insert into employee (id, name, email, birthday) values (46, 'Suzette', 'sshovlin19@geocities.jp', '2022-04-19');
insert into employee (id, name, email, birthday) values (47, 'Tiffie', 'tcossons1a@soup.io', '2021-11-13');
insert into employee (id, name, email, birthday) values (48, 'Beniamino', 'bpettisall1b@nydailynews.com', '2021-08-27');
insert into employee (id, name, email, birthday) values (49, 'Murry', 'mdommett1c@reuters.com', '2022-03-20');
insert into employee (id, name, email, birthday) values (50, 'Eadie', 'ecoldbath1d@woothemes.com', '2021-12-05');
SELECT * FROM employee;
UPDATE employee SET id=60,name='Faruk',birthday='1997-06-12' WHERE email='erobartu@ameblo.jp';
UPDATE employee SET id=61, name='Ahmet', email='4hmetcakmak@gmail.com' WHERE birthday='2021-11-13';
UPDATE employee SET id=62, email='crazyboy_35@hotmail.com',birthday='2000-08-17' WHERE name='Helen';
UPDATE employee SET name='Tayfun', email='tayfun2000@gmail.com',birthday='2000-06-25' WHERE id=15;
UPDATE employee SET name='Fatih',email='Fatihavci@gmail.com',birthday='2000-03-14' WHERE id=7;
select*from employee;
DELETE FROM employee WHERE name='Fatih';
DELETE FROM employee WHERE id='50';
DELETE FROM employee WHERE birthday='2021-11-13';
DELETE FROM employee WHERE email='dshelper13@lycos.com';
DELETE FROM employee WHERE id=1;
SELECT*FROM employee;
