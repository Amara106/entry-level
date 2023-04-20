SELECT * 
FROM Donation_Data
order by donation DESC
limit 5;

SELECT * 
FROM Donation_Data
order by job_field DESC
limit 5;

SELECT * 
FROM Donation_Data
order by state DESC
limit 5;

SELECT sum(donation), gender
FROM Donation_Data
where gender = 'Female';

SELECT sum(donation), gender
FROM Donation_Data
where gender = 'Male';

SELECT sum(donation), state
from Donation_Data
group by state
order by sum(donation) desc;

SELECT sum(donation), job_field
from Donation_Data
group by job_field
order by sum(donation) desc;

select state, count(*)
from Donation_Data
group by state
order by count(*) desc;

select job_field, count(*)
from Donation_Data
group by job_field
order by count(*) desc;

select avg(donation)
from donation

select donation_frequency, count(*)
from Donor_Data2
group by donation_frequency
order by count(*) desc;





