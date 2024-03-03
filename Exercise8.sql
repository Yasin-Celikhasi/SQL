---- SQL EXERCISE 8 ----
-- 1 -- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2 -- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3 -- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4 -- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


-- 1 --
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100) NOT NULL
)


-- 2 --
insert into employee (name, birthday, email) values ('Sim Hedge', '1994-06-01', 'shedge0@vimeo.com');
insert into employee (name, birthday, email) values ('Ellissa Deere', '2019-12-06', 'edeere1@issuu.com');
insert into employee (name, birthday, email) values ('Neddy Coventry', '2009-05-21', 'ncoventry2@washington.edu');
insert into employee (name, birthday, email) values ('Frances Alldis', '2010-01-26', 'falldis3@com.com');
insert into employee (name, birthday, email) values ('Liz Burgin', '2004-07-26', 'lburgin4@fc2.com');
insert into employee (name, birthday, email) values ('Monte Crotty', '2022-12-14', 'mcrotty5@cpanel.net');
insert into employee (name, birthday, email) values ('Roselia Gyves', '2001-04-26', 'rgyves6@foxnews.com');
insert into employee (name, birthday, email) values ('Donavon Jiras', '2022-01-29', 'djiras7@squarespace.com');
insert into employee (name, birthday, email) values ('Burgess Van Halle', '2010-10-16', 'bvan8@latimes.com');
insert into employee (name, birthday, email) values ('Emelyne Yurin', '1992-11-24', 'eyurin9@linkedin.com');
insert into employee (name, birthday, email) values ('Doralynne Cowgill', '2005-11-10', 'dcowgilla@mit.edu');
insert into employee (name, birthday, email) values ('Celene Bails', '2017-11-17', 'cbailsb@state.gov');
insert into employee (name, birthday, email) values ('Celestyna Ciobutaru', '2006-01-12', 'cciobutaruc@washington.edu');
insert into employee (name, birthday, email) values ('Gretal Pilling', '2016-08-17', 'gpillingd@imageshack.us');
insert into employee (name, birthday, email) values ('Hamlen Sturdey', '2019-08-17', 'hsturdeye@networksolutions.com');
insert into employee (name, birthday, email) values ('Siward Buff', '2007-11-25', 'sbufff@vinaora.com');
insert into employee (name, birthday, email) values ('Nichol Lange', '2020-07-18', 'nlangeg@parallels.com');
insert into employee (name, birthday, email) values ('Jerrold O''Driscoll', '1991-01-28', 'jodriscollh@quantcast.com');
insert into employee (name, birthday, email) values ('Aksel Sanbrooke', '2013-12-08', 'asanbrookei@dagondesign.com');
insert into employee (name, birthday, email) values ('Carilyn Viles', '1992-02-11', 'cvilesj@si.edu');
insert into employee (name, birthday, email) values ('Spence Vida', '1998-05-08', 'svidak@cnn.com');
insert into employee (name, birthday, email) values ('Jud Bourcq', '1991-03-25', 'jbourcql@sourceforge.net');
insert into employee (name, birthday, email) values ('Michaela Groombridge', '2014-09-24', 'mgroombridgem@cdc.gov');
insert into employee (name, birthday, email) values ('Maressa Tremathack', '1991-04-18', 'mtremathackn@google.de');
insert into employee (name, birthday, email) values ('Ximenez Petegre', '1990-03-30', 'xpetegreo@google.com.hk');
insert into employee (name, birthday, email) values ('Silva Benam', '1991-03-08', 'sbenamp@lulu.com');
insert into employee (name, birthday, email) values ('Avril Hoy', '2005-11-27', 'ahoyq@digg.com');
insert into employee (name, birthday, email) values ('Gaultiero Chapellow', '1992-10-13', 'gchapellowr@bbb.org');
insert into employee (name, birthday, email) values ('Rufe Baroc', '2021-07-24', 'rbarocs@google.co.jp');
insert into employee (name, birthday, email) values ('Lester Stoke', '1997-05-12', 'lstoket@tamu.edu');
insert into employee (name, birthday, email) values ('Gustavus Rowth', '2023-05-28', 'growthu@spotify.com');
insert into employee (name, birthday, email) values ('Erich Peschet', '1993-07-09', 'epeschetv@discuz.net');
insert into employee (name, birthday, email) values ('Dorine Cobello', '1999-11-27', 'dcobellow@oaic.gov.au');
insert into employee (name, birthday, email) values ('Constancia Dormon', '2013-05-11', 'cdormonx@canalblog.com');
insert into employee (name, birthday, email) values ('Stephine O''Fallowne', '1991-11-14', 'sofallowney@youtube.com');
insert into employee (name, birthday, email) values ('Cyrille Annes', '1993-09-02', 'cannesz@com.com');
insert into employee (name, birthday, email) values ('Krispin Wimes', '2011-06-10', 'kwimes10@i2i.jp');
insert into employee (name, birthday, email) values ('Scottie Lawey', '1999-04-27', 'slawey11@github.com');
insert into employee (name, birthday, email) values ('Thacher Hamsson', '2024-02-13', 'thamsson12@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Collette Langrick', '2003-06-10', 'clangrick13@bravesites.com');
insert into employee (name, birthday, email) values ('Carole de Broke', '2010-12-11', 'cde14@answers.com');
insert into employee (name, birthday, email) values ('Alisander Jorden', '1992-07-24', 'ajorden15@engadget.com');
insert into employee (name, birthday, email) values ('Callean Beric', '2023-04-06', 'cberic16@blogs.com');
insert into employee (name, birthday, email) values ('Edgard Gossart', '2005-01-31', 'egossart17@columbia.edu');
insert into employee (name, birthday, email) values ('Vanna Merlin', '1999-03-04', 'vmerlin18@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Donella Angrove', '1995-12-02', 'dangrove19@devhub.com');
insert into employee (name, birthday, email) values ('Fran Seilmann', '2019-12-19', 'fseilmann1a@cnn.com');
insert into employee (name, birthday, email) values ('Chrysler Tyrone', '1993-04-01', 'ctyrone1b@friendfeed.com');
insert into employee (name, birthday, email) values ('Danny Deegan', '2001-07-24', 'ddeegan1c@comcast.net');
insert into employee (name, birthday, email) values ('Jilly Wennam', '2013-04-05', 'jwennam1d@mediafire.com');

-- 3 --
UPDATE employee
SET name = 'Ronya'
WHERE id = 51
RETURNING *;

UPDATE employee
SET birthday = '1998-10-12'
WHERE email = 'shedge0@vimeo.com'
RETURNING *;

-- 4 -- 
DELETE FROM employee
WHERE name = 'Ellissa Deere'
RETURNING *;

