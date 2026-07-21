INSERT INTO LIBRARY (title,author,price,genre)values("HARRY POTTER","JR RAOLI",500,"FANTACY"),("randaam uzhaam","mt",300,"drama"),("two country","shafi",400,"comedy"),("bhoothakanadi","lohidas",200,"tragdy");
select * from library where price<400;
select * from library where genre in('Fiction','Science','History');
select * from library where title='The Great Gatsby';
select * from library where author<>'Dan Brown';