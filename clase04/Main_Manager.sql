create table test_Docente (
id_docente NUMBER(10) GENERATED ALWAYS AS IDENTITY,
teacher varchar(50) NOT NULL);

INSERT INTO test_docente (teacher)
VALUES('jaime');

select * from test_docente