create table discount (
	discount_level int,
	discount_percentage int,
	revenue int,
	primary key (discount_level) 
);


create table customer( 
	customer_id int NOT NULL, 
	customer_name varchar(40) NOT NULL, 
	contat_no int NOT NULL, 
	email varchar(45), 
 	adress varchar(128),
	city varchar(16),
	gender varchar(8),
	discount_level int,	 
	primary key (customer_id), 
	foreign key (discount_level) references 	discount(discount_level) 
);

create table books(
	book_id int NOT NULL, 
	book_title varchar(128) NOT NULL, 
	author varchar(64), 
	genre varchar(35), 
	unit_price int NOT NULL check(unit_price > 0), 
	isbn int, 
	no_of_available_books int NOT NULL, 
	primary key (book_id) 
);

create table purchase(
	c_id int NOT NULL, 
	b_id int NOT NULL, 
	order_count int check(order_count > 0), 
	purchase_date date,
	primary key(c_id, b_id, purchase_date), 
	foreign key (c_id) references customer(customer_id), 
	foreign key (b_id) references books(book_id)
);

create table rent( 
	c_id int NOT NULL, 
	b_id int NOT NULL, 
	days int check(days > 0), 
	rent_date date, 
	primary key(c_id, b_id, rent_date), 
	foreign key (c_id) references customer(customer_id), 
	foreign key (b_id) references books(book_id) 
);

create table wishlist( 
	c_id int NOT NULL, 
	b_id int NOT NULL, 
	primary key(c_id, b_id), 
	foreign key (c_id) references 	customer(customer_id), 
	foreign key (b_id) references books(book_id) 
);
create table reviews( 
	c_id int NOT NULL, 
	b_id int NOT NULL, 
	ratings number NOT NULL check(ratings<11), 
	summery varchar(255), 
	review_date date, 
	primary key(c_id, b_id), 
	foreign key (c_id) references customer(customer_id), 
	foreign key (b_id) references books(book_id) 
);
