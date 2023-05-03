CREATE DATABASE ThuVienOnLine
GO
USE ThuVienOnLine
GO

use master
drop database ThuVienOnLine
CREATE TABLE Book
(
BookID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
TheLoai NVARCHAR(500) NOT NULL,
BookName NVARCHAR(500) NOT NULL,
TacGia NVARCHAR(200) NOT NULL,
Anh NVARCHAR(MAX) NOT NULL,
NgayPH DATE NOT NULL,
Mota NVARCHAR(MAX) NOT NULL,
GiaThue int not null  ,
)
GO

--SET IDENTITY_INSERT [dbo].[Book] ON 

--INSERT [dbo].[Book] ([BookID], [TheLoai], [BookName], [TacGia], [Anh], [NgayPH], [Mota],[GiaThue]) VALUES (2, N'Truyện_Tranh', N'Truyện tranh Doraemon', N'Nhật Bản', N'https://doctruyentranh.net.vn/ckfinder/userfiles/images/doc_truyen_tranh_doremon_chap_36_nghe_thuat_lam_truyen_tranh_001.jpg', CAST(N'2022-12-16' AS Date), 45, N'Truyện tranh Doraemon nhật bản',50000);
--INSERT [dbo].[Book] ([BookID], [TheLoai], [BookName], [TacGia], [Anh], [NgayPH], [Mota],[GiaThue]) VALUES (3, N'Truyện_Tranh', N'Truyện tranh Conan', N'Nhật Bản', N'https://cf.shopee.vn/file/2b4a3594582b832b864bfde382334397', CAST(N'2022-12-20' AS Date), 35, N'Truyện tranh Conan siêu hay',50000);

--insert into Book values 
--(1, N'Truyện_Tranh', N'Truyện tranh Doraemon', N'Nhật Bản', N'https://doctruyentranh.net.vn/ckfinder/userfiles/images/doc_truyen_tranh_doremon_chap_36_nghe_thuat_lam_truyen_tranh_001.jpg', CAST(N'2022-12-16' AS Date), 45, N'Truyện tranh Doraemon nhật bản',50000),
--(2, N'Truyện_Tranh', N'Truyện tranh Conan', N'Nhật Bản', N'https://cf.shopee.vn/file/2b4a3594582b832b864bfde382334397', CAST(N'2022-12-20' AS Date), 35, N'Truyện tranh Conan siêu hay',50000);


--SET IDENTITY_INSERT [dbo].[Book] OFF

GO
