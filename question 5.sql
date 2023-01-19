-- CREATE TABLE students (
--     Reg_no varchar(50) PRIMARY KEY,
--     First_Name varchar(50) NOT NULL,
--     Last_Name varchar(50) NOT NULL,
--     Course varchar(50) NOT NULL,
--     Gender varchar(15) NOT NULL,
--     D_O_B varchar(15) NOT NULL 
-- );


-- INSERT INTO students(Reg_no,First_Name,Last_Name,Course,Gender,D_O_B )
-- VALUES ('1/2016','John','Mutuku','DCS','Male','13/6/1990'),
-- ('2/2016','Steve','KipKorir','DCS','Male','13/3/1985'),
-- ('3/2016','Susan','Mutua','CIT','Female','19/11/1986'),
-- ('4/2017','Steve','Kingori','CIT', 'Male','1/3/1978'),
-- ('51/2017','Sonko','Kabale','CIT', 'Male','8/7/1998'),
-- ('5/2017','Sadic','Kayibanda','CIT', 'Male','9/9/1998'),
-- ('6/2017','Simon','Malembe','DBIT', 'Male','12/4/2000'),
-- ('7/2017','Sarah','Joan','DCS', 'Female','10/1/1998'),
-- ('8/2017','Samantha','Karenge','DCS', 'Female','11/9/2000'),
-- ('9/2017','Shamim','Namagembe','DCS', 'Female','1/3/1999'),
-- ('1/2018','Shakirah','Namakula','DCS', 'Female','21/3/1998'),
-- ('2/2018','Shamal','Katushabe','DCS', 'Female','8/8/1999'),
-- ('3/2018','Shirat','Namyalo','DBIT', 'Female','6/3/1998'),
-- ('4/2018','Shinaz','Namiri','DBIT', 'Female','11/5/1998'),
-- ('5/2018','Noman','Niwomugisa','DBIT', 'Male','1/12/1998'),
-- ('1/2019','Nelson','Kaganda','DBIT', 'Male','5/2/1999'),
-- ('2/2019','Nobel','Nganda','DCS', 'Male','13/10/1978'),
-- ('3/2019','Nishan','Mutwana','DCS', 'Male','19/10/1978'),
-- ('4/2019','Steve','Kingori','DCS', 'Male','12/12/1978'),
-- ('5/2019','Allan','Aingori','DCS', 'Male','1/3/1978'),
-- ('1/2020','Oscar','Kansime','DBIT', 'Male','4/10/1978'),
-- ('2/2020','Orion','Okello','DBIT', 'Male','1/10/1979'),
-- ('3/2020','Andrew','Apio','DBIT', 'Male','1/3/1978'),
-- ('4/2020','Andrew','Apolot','DBIT', 'Male','1/3/1978'),
-- ('1/2021','Stanah','Kigonya','CIT', 'Male','9/4/2000'),
-- ('2/2021','Samuel','Kingongo','CIT', 'Male','20/9/1999'),
-- ('3/2021','Adam','Abale','CIT', 'Male','1/1/2000'),
-- ('4/2021','Adong','Sandrah','CIT', 'Female','23/3/2000'),
-- ('5/2021','Samantha','Karunji','CIT', 'Female','1/9/2000')


-- question a
-- (i)display students with column reg_no, Last_name,first_name
select Reg_no,Last_Name,First_name
from students


-- -- (ii)
--  select Last_Name, First_Name
 from students
 inner join  as Students_Name


-- (iii)details of all male students in the course DCS
select * from students
where Gender = 'Male'
and course = 'DCS'

-- (iv)total number of students per course
select COUNT(course)
FROM students
where course = 'DCS';

select COUNT(course)
from students
where course= 'CIT';

select count(course)
from students
where course = 'DBIT'

-- -- (V)list of al the male students born between the year 1980- 1989
select * from students
where Gender = 'male'
and D_O_B => '1980' AND <= '1989'

-- -- (Vi)command to modify the last name
alter Last_Name 
from students
where Reg_no = '4/2017' ALTER INTO 'Mwangi'

-- -- (Vii) delete all students records from the table
delete table students

 

