SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (1, N'Kayak', N'A boat for one person', N'Watersports', CAST(275.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (4, N'Lifejacket', N'Protective and fashionable', N'Watersports', CAST(48.95 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (5, N'Football', N'FIFA-approved size and weight', N'Football', CAST(19.50 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (6, N'Corner Flags', N'Give your playing field a professional touch', N'Football', CAST(34.95 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (7, N'Stadium', N'Flat-packed, 35,000-seat stadium', N'Football', CAST(79500.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (8, N'Thinking Cap', N'Improve your brain efficiency by 75%', N'Chess', CAST(16.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (9, N'Unsteady Chair', N'Secretly give your opponent a disadvantage', N'Chess', CAST(29.95 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (10, N'Human Chess Board', N'A fun game for the family', N'Chess', CAST(75.00 AS Decimal(16, 2)))
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price]) VALUES (11, N'Bling-Bling King', N'Gold-plated, diamond-studded King', N'Chess', CAST(1200.00 AS Decimal(16, 2)))
SET IDENTITY_INSERT [dbo].[Products] OFF
