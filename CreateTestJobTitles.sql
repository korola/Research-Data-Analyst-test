/*Create [Test_JobTitles] table*/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Test_JobTitles](
	[JobTitleId] [int] NOT NULL,
	[JobTitleName] [nvarchar](max) NOT NULL,
	[CategoryId] [int] NOT NULL,
 CONSTRAINT [PK_Test_JobTitles] PRIMARY KEY CLUSTERED 
(
	[JobTitleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (1,'Receptionist',1)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (2,'Administrative Assistant',1)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (3,'Bookkeeper',1)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (4,'Special Education Teacher',2)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (5,'Special Education Assistant',2)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (6,'ReaderAide',2)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (7,'Civil Engineer',3)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (8,'Traffic Engineer',3)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (9,'Environmental Manager',3)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (10,'Field Engineering Technician',3)
insert INTO Test_JobTitles(JobTitleId,JobTitleName,CategoryId) VALUES (11,'Food Distributor',4)

