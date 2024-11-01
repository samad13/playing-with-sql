USE hadobo;

CREATE TABLE STUDENT (
	id				Integer				NOT NULL,
	name			Char(50)			NOT NULL,
	age			 	Integer(5)			NULL,
	gender			Char(20)			NULL
    );
    
    CREATE TABLE COURSE (
	id				Integer				NOT NULL,
	tittle			Char(50)			NOT NULL,
	facilitator		Char(5)				NULL,
	no_of_student	Integer(200)		NULL
    );
    
    CREATE TABLE GRADE (
	Course_id				Integer		NOT NULL,
	Students_id		Char(50)			NOT NULL,
	score		Char(5)					NULL
    );
    
   