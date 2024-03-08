student('Alice', 123).
student('Bob', 456).
student('Charlie', 789).

teacher('Ms. Smith', 901).
teacher('Mr. Jones', 902).
teacher('Mr. Lee', 903).

subject('MATH101', 'Mathematics').
subject('CS202', 'Computer Science').
subject('ENG303', 'English Literature').

teaches(901, 'MATH101').
teaches(901, 'ENG303').
teaches(902, 'CS202').
teaches(903, 'MATH101').

enrolled(123, 'MATH101').
enrolled(123, 'CS202').
enrolled(456, 'MATH101').
enrolled(456, 'ENG303').
enrolled(789, 'CS202').