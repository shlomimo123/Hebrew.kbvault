/****** Object:  Table [dbo].[Article] Hebrew Support ******/
ALTER TABLE Article
ALTER COLUMN SefName nvarchar(100);

/****** Object:  Table [dbo].[Attachment]    Script Date: 01.09.2014 16:52:37 ******/
ALTER TABLE Attachment
ALTER COLUMN MimeType nvarchar(50)

/****** Object:  Table [dbo].[Category]    Script Date: 01.09.2014 16:52:37 ******/
ALTER TABLE Category
ALTER COLUMN SefName nvarchar(100)

