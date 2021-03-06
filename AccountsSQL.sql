USE [TestDB]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 03.09.2021 16:40:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Login] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Accounts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Accounts] ON 

INSERT [dbo].[Accounts] ([Id], [Name], [Login], [Password]) VALUES (1, N'Ibod', N'ibod2000', N'adjoi2jd2o')
INSERT [dbo].[Accounts] ([Id], [Name], [Login], [Password]) VALUES (2, N'Olim', N'123Olim', N'dhiuoa2j4')
INSERT [dbo].[Accounts] ([Id], [Name], [Login], [Password]) VALUES (3, N'Ikrom', N'ikrom333', N'znmbceb2')
INSERT [dbo].[Accounts] ([Id], [Name], [Login], [Password]) VALUES (4, N'Toir', N'Toir_223', N'lkjrew434i')
INSERT [dbo].[Accounts] ([Id], [Name], [Login], [Password]) VALUES (5, N'Akmal', N'Akmal000', N'gijr2h3445')
SET IDENTITY_INSERT [dbo].[Accounts] OFF
GO
