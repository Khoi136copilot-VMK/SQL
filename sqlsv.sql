-- create quan hệ sinh viên.



create table SinhVien
(
    MaSv char(10),
    Ten nvarchar(100),
    NgaySinh date,
    DiaChi nvarchar(150)
)

-- insert dữ liệu.

GO

insert dbo.SinhVien(MaSv, Ten, NgaySinh, DiaChi)
-- Kiểu kí tự hoặc ngày cần có dấu ngoặc đơn.
-- Nếu là unicode thì cần có N trước cặp nháy đơn N''.
values('Sv1', N'Võ Minh Khôi', '20060325', N'AN Giang')


select * from SinhVien