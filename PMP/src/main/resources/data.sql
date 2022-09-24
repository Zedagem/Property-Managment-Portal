insert into address (id, state, city, zip, street) values (1, 'Iowa', 'Waterloo', '50706', '1 Buhler Plaza');




insert into users ( id, email, firstname, lastname, imageurl, password,deleted) values ( '6', 'hiwot.alemayehu@miu.edu', 'Virginia', 'de Castelain', 'http://dummyimage.com/219x100.png/5fa2dd/ffffff', '$2a$12$uPTgn0ayVBmHvobGv6..h.dU45mHqHa4pmblU7ch3eaXm1EtY1azC',false);



insert into property (id, area, description, name, number_of_room, price,status,type) values ( '1', 76, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Safe Harbor', 1, 143,false,'Sell');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('2', 68, 'Aenean lectus. Pellentesque eget nunc.  condimentum.', 'Mills LLC', 3,  174,false,'Sell');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ( '3', 43, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. ',' Country Side', 5, 63,false,'Rent');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('4', 35, 'Quisque id justo sit amet sapien dignissim vestibulum. ','Sheraton palace', 5, 90,true,'Sell');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('5', 99, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. ', 'Acianda Bella' , 4, 89,true,'Sell');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('6', 58, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.','Special Grande', 5, 187,false,'Rent');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('7', 73, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo mauris, laoreet ut,', 'Grand Bololo', 4, 63,false,'Rent');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('8', 38, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.  ','Grady-Prosacco' , 3, 76,false,'Sell');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ( '9', 84, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed,','Watsica-Konopelski', 2, 101,true,'Rent');
insert into property (id, area, description, name, number_of_room, price,status,type)  values ('10', 77, ' sed, tristique in, tempus sit amet, sem.Fusce consequat. Nulla nisl. Nunc nisl.', 'Renner Inc', 1, 66,true,'Rent');



insert into image (id, url) values ('1', 'http://dummyimage.com/233x100.png/cc0000/ffffff');
insert into image (id, url) values ('2', 'http://dummyimage.com/178x100.png/dddddd/000000');
insert into image (id, url) values ('3', 'http://dummyimage.com/244x100.png/cc0000/ffffff');
insert into image (id, url) values ('4', 'http://dummyimage.com/142x100.png/cc0000/ffffff');
insert into image (id, url) values ('5', 'http://dummyimage.com/249x100.png/5fa2dd/ffffff');
insert into image (id, url) values ('6', 'http://dummyimage.com/123x100.png/ff4444/ffffff');
insert into image (id, url) values ('7', 'http://dummyimage.com/112x100.png/dddddd/000000');
insert into image (id, url) values ('8', 'http://dummyimage.com/217x100.png/dddddd/000000');
insert into image (id, url) values ('9', 'http://dummyimage.com/115x100.png/dddddd/000000');
insert into image (id, url) values ('10', 'http://dummyimage.com/237x100.png/cc0000/ffffff');


insert into role (id,role) values (1,'owner');
insert into role(id,role) values (2,'customer');
insert into role (id,role) values (3,'admin');
