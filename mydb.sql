1. Table created 

 $ Create Table todos (
id SERIAL PRIMARY KEY,
title VARCHAR(255) NOT NULL,
details TEXT,
priority INTEGER NOT NULL DEFAULT 1,
created_at TIMESTAMP NOT NULL,
completed_at TIMESTAMP  NULL );


2. 


3, 3.  Insert todos

Insert INTO todos (title, details, priority, created_at, completed_at) VALUES (‘clean room’,’clean under bed mom found your stuff’ , 7, ‘2017-08-28 10:23:54’)

Insert INTO todos (title, details, priority, created_at, completed_at) VALUES (‘wash car’,’your chick puked in your car’ , 3, ‘2017-08-28 10:23:54’,’2017-08-28 12:00:54’);

Insert INTO todos (title, details, priority, created_at, completed_at) VALUES (‘wash dishes’,’your dishes are growing mold’ , 2, ‘2017-08-29 10:23:54’);

Insert INTO todos (title, details, priority, created_at, completed_at) VALUES (‘clean your dogs butt’,’the dog is sliding his dingleberries on the carpet’ , 9, ‘2017-08-30 10:23:54’);

Insert INTO todos (title, details, priority, created_at, completed_at) VALUES (‘clean fridge’,’mold is coming out of fridge’ , 3, ‘2017-08-31 10:23:54’);

3. FIND all incomplete todos 

Select * from todo where completed_at = ‘ ‘ ;

4. Find all above 1 

Select * from todos where priority > ‘1’;

5. 

Write update statement to complete todo by ID 

Update todos where id = ‘4’ 

6. 
Delete all completed todos 

Delete from todos where completed_at = is null;


