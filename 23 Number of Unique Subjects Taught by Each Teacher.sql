link -> [ https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher ] 
 
SELECT TEACHER_ID , COUNT(DISTINCT SUBJECT_ID) AS CNT 
FROM TEACHER GROUP BY TEACHER_ID;
