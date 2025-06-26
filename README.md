# task3

Interview Questions & Answers
1. What does SELECT * do?
→ It selects all columns from a table.

2. How do you filter rows?
→ Using the WHERE clause, e.g., WHERE Salary > 50000.

3. What is LIKE '%value%'?
→ It searches for a substring in a text column.
Example: LIKE '%son%' matches 'Jackson', 'Emerson'.

4. What is BETWEEN used for?
→ To select values within a range.
Example: BETWEEN 100 AND 200 includes 100 and 200.

5. How do you limit output rows?
→ Use LIMIT.
Example: LIMIT 10 returns only 10 rows.

6. Difference between = and IN

= is used for a single value: WHERE city = 'Paris'

IN is used for multiple values: WHERE city IN ('Paris', 'London')

7. How to sort in descending order?
→ Add DESC to ORDER BY.
Example: ORDER BY Salary DESC

8. What is aliasing?
→ Giving a temporary name to columns or tables.
Example: SELECT Name AS EmployeeName

9. Explain DISTINCT.
→ It removes duplicate rows.
Example: SELECT DISTINCT Department

10. What is the default sort order?
→ Ascending (ASC) is the default order when using ORDER BY.
