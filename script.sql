USE [Ananas]
GO
SET IDENTITY_INSERT [dbo].[thumbnail] ON 

INSERT [dbo].[thumbnail] ([id], [thumbnail1], [thumbnail2]) VALUES (1, N'commons/images/pro_A67008_1-500x500.jpg', N'commons/images/pro_A67008_2-500x500.jpg')
INSERT [dbo].[thumbnail] ([id], [thumbnail1], [thumbnail2]) VALUES (2, N'commons/images/pro_A6T006_1-500x500.jpg', N'commons/images/pro_A6T006_2-500x500.jpg')
SET IDENTITY_INSERT [dbo].[thumbnail] OFF
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [color], [name], [price], [thumbnail_id]) VALUES (1, N'Blue', N'Ananas Test 1', 300000, 1)
INSERT [dbo].[product] ([id], [color], [name], [price], [thumbnail_id]) VALUES (2, N'Brown', N'Ananas Test 2', 400000, 2)
SET IDENTITY_INSERT [dbo].[product] OFF
