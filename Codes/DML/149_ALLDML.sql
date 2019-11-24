DROP TABLE purchase;
DROP TABLE rent;
DROP TABLE wishlist;
DROP TABLE reviews;
DROP TABLE customer;
DROP TABLE books;
DROP TABLE discount;

INSERT INTO discount (discount_level, discount_percentage, revenue) VALUES (0, 0, 0);
INSERT INTO discount (discount_level, discount_percentage, revenue) VALUES (1, 0.05, 500);
INSERT INTO discount (discount_level, discount_percentage, revenue) VALUES (2, 0.15, 1000);
INSERT INTO discount (discount_level, discount_percentage, revenue) VALUES (3, 0.15, 3000);

INSERT INTO customer VALUES (000001,'Sakib Hasan', 01980093861, 'sakibhasan2262@gmail.com', 'South Banasree', 'Dhaka', 'Male',3);
INSERT INTO customer VALUES (000002,'Kashob Kumar Roy', 01521499379, 'kashob2201@gmail.com', 'Jagannath Hall, DU', 'Dhaka', 'Male',1);
INSERT INTO customer VALUES (000003,'Sadia Afrin Mim', 01705742294, 'sadiamim@gmail.com', '', 'Comilla', 'Female',0);
INSERT INTO customer VALUES (000004,'Nusrat Munia', 01626763570, 'nunia@gmail.com', 'Dhanmondi', 'Dhaka', 'Female',0);
INSERT INTO customer VALUES (000005,'Tanjid Hasan Tonmoy', 01752934961, 'thtonmoy7@gmail.com', 'Mughda', 'Dhaka', 'Male',2);
INSERT INTO customer VALUES (000006,'Mahsin Bin Akram', 01684948844, 'wannabebatman@gmail.com', 'Ajimpur', 'Dhaka', 'Male',1);
INSERT INTO customer VALUES (000007,'Sourav Deb', 01854779908, 'shouravd@gmail.com', 'Uttara', 'Dhaka', 'Male',1);
INSERT INTO customer VALUES (000008,'Fatema Tuz Zohra', 01517034464, 'fatema17034464@gmail.com', 'Savar', 'Dhaka', 'Female',1);
INSERT INTO customer VALUES (000009,'Asif Zaman', 01521308031, 'shadowwalkerasif@gmail.com', 'Sir MMR Hall', 'Dhaka', 'Male',1);
INSERT INTO customer VALUES (000010,'Md. Rahat Al Noman', 01717749413, 'rahatnoman16@gmail.com', 'Fulbari', 'Dinajpur', 'Male',2);
INSERT INTO customer VALUES (000011,'Fairuz Nawer Meem', 01924430479, 'Fairuz@gmail.com', '', 'Dhaka', 'Female',2);
INSERT INTO customer VALUES (000012,'Shadman Islam Rafi', 8801712202221, 'sadmanrafi@gmail.com', 'Mohammadpur', 'Dhaka', 'Male',3);
INSERT INTO customer VALUES (000013,'Beacon Mizan', 01980099111, 'beaconmizan@gmail.com', 'Karwan Bazar', 'Dhaka', 'Male',2);
INSERT INTO customer VALUES (000014,'Syeed Abrar Zaoad', 01521307669, 'zaowad23@gmail.com', 'Coxs Bazar', 'Chittagong', 'Male',0);
INSERT INTO customer VALUES (000015,'Md. Pranto Hasan', 01771389287, 'prantoboss@gmail.com', '', 'Kustia', 'Male',1);
INSERT INTO customer VALUES (000016,'Mashrur Rashik', 01881997536, 'mashrur29@gmail.com', 'Cantonment', 'Dhaka', 'Male',1);
INSERT INTO customer VALUES (000017,'Hasibul Haque Moon', 01521331897, 'hashibmoon@gmail.com', 'South Banasree', 'Dhaka', 'Male',3);
INSERT INTO customer VALUES (000018,'Abu Tyeb Azad', 01757266616, 'abutayeb@gmail.com', 'Tamabil Rd, Islampur', 'Moulvibazar', 'Male',2);
INSERT INTO customer VALUES (000019,'Marzan Binte Abid', 01779292616, 'marzanabit35@gmail.com', 'Mohammadpur', 'Dhaka', 'Female',1);
INSERT INTO customer VALUES (000020,'Esha Ferdous', 01515636771, 'eshaferdous64@gmail.com', 'Rampura Banasree', 'Dhaka', 'Female',1);



INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000001,'Data Communications and Networking','Forouzan', 'textbook', 250, 1259064751, 5);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000002,'Introduction to Algorithm','Cormen', 'textbook', 300, 12556764751, 10);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000003,'Database System Concepts','Forouzan', 'textbook', 280, 1359064718, 6);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000004,'The Lord of the Rings','J. R. R. Tolkien', 'novel, fantasy, fiction', 550, 2259064751, 19);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000005,'Harry Potter and the Philosophers Stone','J. K. Rowling', 'novel, fantasy, fiction', 750, 4259964755, 25);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000006,'The Da Vinci Code','Dan Brown', 'fiction, fantasy, thriller', 650, 1119064754, 35);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000007,'The Adventures of Sherlock Holmes','Arthur Conan Doyle', 'detective, fiction', 310, 1279064751, 15);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000008,'Churchill: Walking with Destiny','Andrew Roberts', 'Biography', 350, 2259064751, 2);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000009,'Oxford English Dictionary','Oxford University', 'Dictionary', 230, 3259074751, 7);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000010,'Odyssey','Homer', 'epic, poetry', 250, 0559064701, 1);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000011,'Project Nebula','Md. Zafar Iqbal', 'science fiction', 130, 9789848812761, 1);
INSERT INTO books (book_id, book_title, author, genre, unit_price, isbn, no_of_available_books) VALUES (000012,'Ekattorer Dinguli','Jahanara Imam', 'History', 300, 9789845982306, 4);

INSERT INTO purchase VALUES ('000001','0000002', 5, TO_DATE('17/07/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000003','0000001', 3, TO_DATE('17/07/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000009','0000001', 1, TO_DATE('19/07/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000001','0000003', 4, TO_DATE('25/7/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000011','0000004', 2, TO_DATE('27/09/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000006','0000010', 1, TO_DATE('09/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000019','0000011', 1, TO_DATE('19/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000011','0000009', 2, TO_DATE('21/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000014','0000005', 2, TO_DATE('23/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000008','0000006', 2, TO_DATE('27/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000019','0000012', 2, TO_DATE('27/10/2018', 'DD/MM/YYYY'));
INSERT INTO purchase VALUES ('000020','0000001', 2, TO_DATE('01/11/2018', 'DD/MM/YYYY'));

INSERT INTO rent VALUES ('000001','0000001', 14, TO_DATE('17/07/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000003','0000001', 7, TO_DATE('23/07/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000009','0000003', 7, TO_DATE('13/07/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000001','0000001', 5, TO_DATE('15/08/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000011','0000002', 5, TO_DATE('17/09/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000006','0000001', 14, TO_DATE('09/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000019','0000001', 14, TO_DATE('19/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000011','0000003', 7, TO_DATE('19/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000014','0000002', 7, TO_DATE('23/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000008','0000003', 14, TO_DATE('23/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000019','0000001', 3, TO_DATE('25/10/2018', 'DD/MM/YYYY'));
INSERT INTO rent VALUES ('000020','0000001', 14, TO_DATE('01/11/2018', 'DD/MM/YYYY'));

INSERT INTO reviews VALUES ('000001','0000002', 8, 'Very good book.', TO_DATE('17/07/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000003','0000001', 10, 'Well Organized.', TO_DATE('19/07/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000009','0000001', 9, 'Easy to Understand.', TO_DATE('19/07/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000001','0000003', 10, 'Well written Book.', TO_DATE('23/7/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000011','0000004', 7, 'Complex but not bad really.', TO_DATE('27/09/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000006','0000010', 9, 'I would love to buy this book.', TO_DATE('10/10/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000019','0000011', 6, 'I do not like this book, boring.', TO_DATE('20/10/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000011','0000009', 8, '', TO_DATE('21/10/2018', 'DD/MM/YYYY'));
INSERT INTO reviews VALUES ('000014','0000005', 7, 'Magic, Magic, Everywhere!', TO_DATE('24/10/2018', 'DD/MM/YYYY'));


INSERT INTO wishlist VALUES ('000002','0000007');
INSERT INTO wishlist VALUES ('000004','0000009');
INSERT INTO wishlist VALUES ('000007','0000010');
INSERT INTO wishlist VALUES ('000014','0000003');
INSERT INTO wishlist VALUES ('000012','0000007');
INSERT INTO wishlist VALUES ('000006','0000011');
INSERT INTO wishlist VALUES ('000019','0000010');
INSERT INTO wishlist VALUES ('000015','0000009');
INSERT INTO wishlist VALUES ('000001','0000010');
INSERT INTO wishlist VALUES ('000013','0000008');
INSERT INTO wishlist VALUES ('000011','0000005');



