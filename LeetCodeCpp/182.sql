# Write your MySQL query statement below
select Email from
(SELECT Email, COUNT(*) AS cnt FROM Person GROUP BY Email) tmp
where cnt>1