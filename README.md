# Databases_Deliverable
## This is an analysis on the impact of the upcoming baby boomer retirement wave.
### Our anaylsis is broken down into 4 points:
- It's important to understand logical repercussions of retirement and what data is required to understand said impact. For the purposes of our point we will assume 2 things: firstly, that all active employees fulfill a needed role; secondly that any employee can be promoted or demoted to any other employee's role. 
Given the above, let's say we have 3 employees A, B and C who have 3 increasing levels of seniority senior, manager and director. If employee C retires, then employee B can fill the director position and employee A can fill the manager position. However, the senior position will be vacant. Therefore, for every person leaving the company you'd need to hire a replacement. If there are 72,458 employees that will retire, then you'll need to hire those back.
To ensure each position is filled we would need to know whether there exists a candidate which can be hired to fulfill the senior position. But we do not have data on potential applicants, therefore we cannot fully understand the impact of retiring employees. For the follow on analyses we are no longer making the 2 assumptions above.

(The 2 points below are meant to illustrate that employees born between 1952 and 1955 are over represented within the 1952-1965 range both in terms of population and management positions)

 - There are more unique active employees born between 1952 and 1955 than between 1962 and 1965. See the query results below in respective order.
 ![52 to 55 unique active employees](https://user-images.githubusercontent.com/114181709/203437963-9b01dfe5-bded-4540-aac7-86bd7178025a.png)
![62 to 65 unique active employees](https://user-images.githubusercontent.com/114181709/203437968-f119b044-0f65-4e58-9345-06093e0f8438.png)

In fact there are 90398 employees born before 1955 which represents nearly 30% of all employees. This means those employees are over-represented in the general employee pool.

- Employees born between 1952 and 1955 account for 50842 senior positions. For comparison with the 1962-1965 range, that's more than 10,000 additional leadership positions.
![52 to 55 title count](https://user-images.githubusercontent.com/114181709/203438553-667f09ea-9749-44f3-a6e2-aaaae4a1087e.png)
![62 to 65 title count](https://user-images.githubusercontent.com/114181709/203438559-1cd8fa9e-2d1d-4b7b-93d6-9a0ad5b93585.png)

 - There is a relatively small number of employees eligible for mentorship, ~ 1000. This means that the existing active employee pool born after 1965 does not seem well-equipped to handle the retirement of these 50,000 + qualified employees.
 ![Employees eligible for mentorship program](https://user-images.githubusercontent.com/114181709/203438852-2f119fbd-9b61-43a6-92dc-d4b9029eefaa.png)


## To conclude, Pewlett-Hackard needs to start seriously gathering data on which retirees can be replaced via internal candidates being promoted. Then they can figure out which positions they'll need to fill. But right now, the existing employee pool is less qualified than those that will retire and we don't know if we have the labor force to replace them.
