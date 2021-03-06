USE [ImageBox]
GO
/****** Object:  Table [dbo].[Image]    Script Date: 16.08.2017 15:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Image](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Path] [varchar](50) NULL,
	[PreviewPath] [varchar](50) NULL,
	[Description] [nvarchar](200) NULL,
	[Manufacturer] [varchar](20) NULL,
	[Model] [varchar](20) NULL,
	[ExifDTOriginal] [datetime] NULL,
	[Compression] [int] NULL,
	[ExposureTime] [varchar](20) NULL,
	[ExifVersion] [varchar](10) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
 CONSTRAINT [PK_Image] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Image] ON 

INSERT [dbo].[Image] ([Id], [Path], [PreviewPath], [Description], [Manufacturer], [Model], [ExifDTOriginal], [Compression], [ExposureTime], [ExifVersion], [Latitude], [Longitude]) VALUES (1, N'3c7b1ad2-0038-4b23-a416-936629670d8c.jpeg', N'3c7b1ad2-0038-4b23-a416-936629670d8c-preview.jpeg', N'Bicycles', N'Canon', N'Canon PowerShot A80', CAST(0x0000976500B7177C AS DateTime), NULL, N'1/500 sec.', N'0220', 33.875461578369141, -116.30162048339844)
INSERT [dbo].[Image] ([Id], [Path], [PreviewPath], [Description], [Manufacturer], [Model], [ExifDTOriginal], [Compression], [ExposureTime], [ExifVersion], [Latitude], [Longitude]) VALUES (2, N'8bec007c-39c7-4b78-9ba6-42c3e166547e.jpeg', N'8bec007c-39c7-4b78-9ba6-42c3e166547e-preview.jpeg', N'Floor', N'SONY', N'DSC-H50', CAST(0x0000A533015CA6B0 AS DateTime), NULL, N'10/400 sec.', N'0221', NULL, NULL)
INSERT [dbo].[Image] ([Id], [Path], [PreviewPath], [Description], [Manufacturer], [Model], [ExifDTOriginal], [Compression], [ExposureTime], [ExifVersion], [Latitude], [Longitude]) VALUES (3, N'35a9c4a2-ac09-4855-b229-dc0273f07dc4.png', N'35a9c4a2-ac09-4855-b229-dc0273f07dc4-preview.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Image] ([Id], [Path], [PreviewPath], [Description], [Manufacturer], [Model], [ExifDTOriginal], [Compression], [ExposureTime], [ExifVersion], [Latitude], [Longitude]) VALUES (4, N'21248b91-a80f-49a2-92ee-7f7155a6088b.jpeg', N'21248b91-a80f-49a2-92ee-7f7155a6088b-preview.jpeg', N'Bridge', NULL, NULL, NULL, NULL, NULL, NULL, -33.8577675, 151.2064717)
SET IDENTITY_INSERT [dbo].[Image] OFF
