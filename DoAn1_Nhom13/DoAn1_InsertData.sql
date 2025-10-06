-- DoAn1_InsertData.sql
USE DoAn1;
GO

INSERT INTO LOP (TenLop, GVCN) VALUES 
('10A1', 'Nguyen Van A'),
('10A2', 'Tran Thi B');

INSERT INTO SINHVIEN (HoTen, NgaySinh, MaLop) VALUES 
('Le Nam', '2005-05-06', 1),
('Nguyen Van B', '2005-02-14', 1),
('Tran Thi C', '2005-03-20', 1),
('Pham Van D', '2005-04-01', 1),
('Nguyen Thi E', '2005-06-15', 1),
('Le Van F', '2005-05-06', 2),
('Tran Van G', '2005-02-14', 2),
('Pham Thi H', '2005-03-20', 2),
('Nguyen Van I', '2005-04-01', 2),
('Le Thi K', '2005-06-15', 2);

INSERT INTO BUOI_HOC (MaLop, NgayHoc) VALUES 
(1, '2025-10-06'),
(2, '2025-10-06');

INSERT INTO DIEM_DANH (MaBuoi, MaSV, TrangThai) VALUES 
(1, 1, 1), (1, 2, 1), (1, 3, 0), (1, 4, 1), (1, 5, 0),
(2, 6, 1), (2, 7, 1), (2, 8, 0), (2, 9, 1), (2, 10, 1);