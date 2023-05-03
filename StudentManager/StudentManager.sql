Create database QLSinhVien
Use QLSinhVien
drop table SinhVien
Create table SinhVien(
ID int identity(1,1) primary key clustered (ID asc), 
Diachi nvarchar (250),
tensinhvien nvarchar(250),
)
Set identity_insert SinhVien On 
insert into SinhVien (ID, Diachi, tensinhvien) values (1, N'TPHCM',N'Lê Quốc Bằng');
insert into SinhVien (ID, Diachi, tensinhvien) values (2, N'Bình Dương',N'Ngô Văn Phong');
insert into SinhVien (ID, Diachi, tensinhvien) values (3, N'Hà Nội',N'Nguyễn Quang Sáng');
insert into SinhVien (ID, Diachi, tensinhvien) values (4, N'TPHCM',N'Trần Gia Huy');
Set identity_insert SinhVien OFF