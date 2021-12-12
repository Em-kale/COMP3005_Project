delete from book;
delete from publisher;
delete from orders;
delete from users;
delete from basket_item;
delete from order_book;
insert into publisher values ('Penguin', '1745 Broadway, New York', 'penguin@penguinpublishing.uk', '123 456 7890', '222222222222');
insert into publisher values ('Hachette', '1290 Avenue of the Americas, New York', 'Hachette@hachettepublishing.com', '321 654 0987', '111111111111');
insert into publisher values ('Macmillan', '175 Fifth Avenue, New York', 'Macmillan@macpublishing.com', '101 202 3034', '333333333333'); 
insert into book values ('1-86092-049-7', 'Penguin', 'The Grass is Always Greener', 'Jeffrey Archer', 'Modern', '240', '10', '16.99', '5');
insert into book values ('1-86092-012-8', 'Hachette', 'Murder!', 'Arnold Bennett', 'Crime', '360', '5', '12.98', '5');
insert into book values ('1-86092-006-3', 'Macmillan', 'An Occurrence at Owl Creek Bridge One of the Missing', 'Ambrose Bierce', 'Adventure', '200', '15', '21.99', '5');
insert into book values ('1-86092-022-5', 'Penguin', 'A Boy at Seven', 'John Bidwell', 'Classic', '500', '20', '34.99', '5');
insert into book values ('1-86092-010-1', 'Hachette', 'The Higgler', 'A.E. Coppard', 'Romance', '340', '2', '12.97', '5');
insert into book values ('1-86092-025-x', 'Macmillan', 'The Open Boat', 'Stephen Crane', 'Classic', '237', '4', '10.99', '2');
insert into book values ('1-86092-034-9', 'Penguin', 'The Great Switcheroo', 'Roald Dahl', 'Classic', '568', '12', '14.99','11');
insert into book values ('1-86092-003-9', 'Hachette', 'The Speckled Band', 'Sir Arthur Conan Doyle', 'Crime', '984', '10', '20.00', '2');
insert into book values ('1-86092-038-1', 'Macmillan', 'The Signalman', 'Charles Dickens', 'Suspense', '243', '25', '20.00', '1');
 