create database AddressBook

create table AddressBookTable
( 
FirstName varchar(225),
LastName varchar(225),
Address varchar(225),
City varchar(225),
State varchar(225),
Zip varchar(8),
PhoneNumber varchar(10),
Email varchar(225),
)

insert into AddressBookTable values('Bruce','Wane','12 Street','New York','New York','400078','8898338339','brucewane3@gmail.com')
insert into AddressBookTable values('Ron','Wane','12 Street','Manhattan','New York','400078','8897888339','ronwane3@gmail.com')
insert into AddressBookTable values('Jon','Henson','12 Street','Manhattan','New York','400078','8898334561','jonwane3@gmail.com')
insert into AddressBookTable values('Rushi','Koshti','12 Street','Mumbai','Maharastra','400078','7894561223','rushi3@gmail.com')

select * from addressbooktable