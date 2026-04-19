CREATE TABLE MARKS(
    ROLL_NO NUMBER,
    SUBJECT TEXT,
    Marks REAL
);

INSERT INTO MARKS VALUES
    (1, 'Math', 85),
    (1, 'Science', 78),
    (2, 'math', 92),
    (2, 'Scienec', 88),
    (3, 'Math', 70);

SELECT * FROM MARKS;

SELECT MIN(Marks)
FROM MARKS;

SELECT MAX(Marks)
FROM MARKS;

SELECT AVG(Marks)
FROM MARKS;

SELECT SUM(Marks)
FROM MARKS;