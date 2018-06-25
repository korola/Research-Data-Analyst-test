/*Create [Test_Categories] table*/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Test_Categories](
	[CategoryId] [int] NOT NULL,
	[CategoryName] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Test_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


insert INTO Test_Categories(CategoryId,CategoryName) VALUES(1,'General Administration')
insert INTO Test_Categories(CategoryId,CategoryName) VALUES(2,'Special Education')
insert INTO Test_Categories(CategoryId,CategoryName) VALUES(3,'Civil Engineering')
insert INTO Test_Categories(CategoryId,CategoryName) VALUES(4,'Community Work')


