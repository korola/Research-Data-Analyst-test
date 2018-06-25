# Research Data Analyst test



The dataset contains three entities – 
•	Jobs
•	Job titles
•	Categories
The following section will elaborate on each entity and will be followed by a 3-part test.

The data entities
Job titles
A job title is a taxonomic value given to each job representing the way we classify the job – it does not have to be the value given by the employer.
For example – a job can be published with the title – “Civil Engineering expert” and be given the job title “Civil Engineer” by us.

Categories
A category is a taxonomic group of job titles with a common field of work.
For example – 
The job titles – 
•	Special Education Teacher
•	Special Education Assistant
•	Reader Aide
All belong to the same category - Special Education
Jobs
This is the actual job posted on the platform. The features of this entity are:
•	JobId – a numerical (key) index
•	JobTitleId– the job title as explained above.
•	CategoryId – The category as explained above
•	City – the name of the city in which the job is published.
•	State – the (short) name of the state in which the job is published.
•	DescriptionLength – The length of the text of the job description.
•	EducationLevel – A numerical value representing the educational level required for this job.
•	Clicks – the amount of times job seekers clicked on the ad on the job and viewed it.
•	Applicants – the amount of time a job seeker who viewed a job continued with the application process to apply for the job.




Question 1
A very important part of the job is understanding the data.
1.1	Which job has the longest description outside of the state of NY?
1.2	Which job title has the highest number of average clicks?
1.3	Which Category has the highest conversion rate of clicks to applicants?

Question 2
Another important part of the job is identifying invalid data and data integrity issues – since working with invalid data leads to bad conclusion and poor decisions...
Please identify at least 7 data integrity issues within the given dataset.

Question 3
The research department does not only focus on understanding the past – but in predicting the future!
Here are two new jobs published today.
Since they are published today there are not yet any clicks and applicants.

JobId	JobTitleId	CategoryId	City	State	DescriptionLength	Ed. Level
1001	1	1	New York	NY	314	2
1002	11	4	New York	NY	199	1

3.1 Please predict how many clicks and applicants each job will get.
3.2 How do you estimate your prediction?

Good luck!

