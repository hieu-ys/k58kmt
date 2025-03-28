USE [qlsv]
GO
/****** Object:  Table [dbo].[bomon]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bomon](
	[mabm] [nchar](10) NOT NULL,
	[tenbm] [nvarchar](10) NOT NULL,
	[makhoa] [nchar](10) NOT NULL,
 CONSTRAINT [PK_bomon] PRIMARY KEY CLUSTERED 
(
	[mabm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dkmh]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dkmh](
	[malophp] [nchar](10) NOT NULL,
	[masv] [nchar](10) NOT NULL,
	[diemtp] [float] NOT NULL,
	[diemthi] [float] NOT NULL,
	[phantramthi] [float] NOT NULL,
 CONSTRAINT [PK_dkmh] PRIMARY KEY CLUSTERED 
(
	[malophp] ASC,
	[masv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[giaovien]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[giaovien](
	[magv] [nchar](10) NOT NULL,
	[hoten] [nvarchar](10) NOT NULL,
	[ngaysinh] [date] NOT NULL,
	[mabm] [nchar](10) NOT NULL,
 CONSTRAINT [PK_giaovien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GVCN]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GVCN](
	[malop] [nchar](10) NOT NULL,
	[magv] [nchar](10) NOT NULL,
	[hk] [int] NOT NULL,
 CONSTRAINT [PK_GVCN] PRIMARY KEY CLUSTERED 
(
	[malop] ASC,
	[magv] ASC,
	[hk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[khoa]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[khoa](
	[makhoa] [nchar](10) NOT NULL,
	[tenkhoa] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_khoa] PRIMARY KEY CLUSTERED 
(
	[makhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[lop]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lop](
	[malop] [nchar](10) NOT NULL,
	[tenlop] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_lop] PRIMARY KEY CLUSTERED 
(
	[malop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[lophp]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lophp](
	[malophp] [nchar](10) NOT NULL,
	[tenlophp] [nvarchar](10) NOT NULL,
	[hk] [int] NOT NULL,
	[mamon] [nchar](10) NOT NULL,
	[magv] [nchar](10) NOT NULL,
 CONSTRAINT [PK_lophp] PRIMARY KEY CLUSTERED 
(
	[malophp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[lopsv]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lopsv](
	[malop] [nchar](10) NOT NULL,
	[masv] [nchar](10) NOT NULL,
	[chucvu] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_lopsv] PRIMARY KEY CLUSTERED 
(
	[malop] ASC,
	[masv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[monhoc]    Script Date: 25/03/2025 6:25:02 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[monhoc](
	[mamon] [nchar](10) NOT NULL,
	[tenmon] [nvarchar](10) NOT NULL,
	[stc] [int] NOT NULL,
 CONSTRAINT [PK_monhoc] PRIMARY KEY CLUSTERED 
(
	[mamon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sinhvien]    Script Date: 25/03/2025 6:25:03 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sinhvien](
	[masv] [nchar](10) NOT NULL,
	[hoten] [nvarchar](10) NOT NULL,
	[ngaysinh] [date] NOT NULL,
 CONSTRAINT [PK_sinhvien] PRIMARY KEY CLUSTERED 
(
	[masv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[bomon]  WITH CHECK ADD  CONSTRAINT [FK_bomon_khoa] FOREIGN KEY([makhoa])
REFERENCES [dbo].[khoa] ([makhoa])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[bomon] CHECK CONSTRAINT [FK_bomon_khoa]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [FK_dkmh_lophp] FOREIGN KEY([malophp])
REFERENCES [dbo].[lophp] ([malophp])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [FK_dkmh_lophp]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [FK_dkmh_masv] FOREIGN KEY([masv])
REFERENCES [dbo].[sinhvien] ([masv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [FK_dkmh_masv]
GO
ALTER TABLE [dbo].[giaovien]  WITH CHECK ADD  CONSTRAINT [FK_giaovien_bomon] FOREIGN KEY([mabm])
REFERENCES [dbo].[bomon] ([mabm])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[giaovien] CHECK CONSTRAINT [FK_giaovien_bomon]
GO
ALTER TABLE [dbo].[GVCN]  WITH CHECK ADD  CONSTRAINT [FK_GVCN_GiaoVien] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GVCN] CHECK CONSTRAINT [FK_GVCN_GiaoVien]
GO
ALTER TABLE [dbo].[GVCN]  WITH CHECK ADD  CONSTRAINT [FK_GVCN_Lop] FOREIGN KEY([malop])
REFERENCES [dbo].[lop] ([malop])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GVCN] CHECK CONSTRAINT [FK_GVCN_Lop]
GO
ALTER TABLE [dbo].[lophp]  WITH CHECK ADD  CONSTRAINT [FK_lophp_magv] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[lophp] CHECK CONSTRAINT [FK_lophp_magv]
GO
ALTER TABLE [dbo].[lophp]  WITH CHECK ADD  CONSTRAINT [FK_lophp_monhoc] FOREIGN KEY([mamon])
REFERENCES [dbo].[monhoc] ([mamon])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[lophp] CHECK CONSTRAINT [FK_lophp_monhoc]
GO
ALTER TABLE [dbo].[lopsv]  WITH CHECK ADD  CONSTRAINT [FK_lopsv_lop] FOREIGN KEY([malop])
REFERENCES [dbo].[lop] ([malop])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[lopsv] CHECK CONSTRAINT [FK_lopsv_lop]
GO
ALTER TABLE [dbo].[lopsv]  WITH CHECK ADD  CONSTRAINT [FK_lopsv_sinhvien] FOREIGN KEY([masv])
REFERENCES [dbo].[sinhvien] ([masv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[lopsv] CHECK CONSTRAINT [FK_lopsv_sinhvien]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [CK_diemthi] CHECK  (([diemthi]>=(0) AND [diemthi]<=(10)))
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [CK_diemthi]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [CK_diemtp] CHECK  (([diemtp]>=(0) AND [diemtp]<=(10)))
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [CK_diemtp]
GO
ALTER TABLE [dbo].[dkmh]  WITH CHECK ADD  CONSTRAINT [CK_phantramthi] CHECK  (([phantramthi]>=(0) AND [phantramthi]<=(1)))
GO
ALTER TABLE [dbo].[dkmh] CHECK CONSTRAINT [CK_phantramthi]
GO
