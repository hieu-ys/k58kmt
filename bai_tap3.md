**BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học 

**
-----------------------------------------------------------------------------------
## HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md
## PASTE ẢNH LÀM BÀI;
### Yêu cầu 1: Sửa bảng DKMH và bảng Diem;
![Ảnh chụp màn hình (106)](https://github.com/user-attachments/assets/e6b56e0d-8b57-4159-a01b-c738b6e1896e)
![Ảnh chụp màn hình (108)](https://github.com/user-attachments/assets/d4863983-30fa-4c52-9d90-7908a1102e63)

- Tạo liên kết khóa ngoại của bảng diem và bảng dkmh;
![Ảnh chụp màn hình (109)](https://github.com/user-attachments/assets/d1a771ea-d663-429f-9385-8371f21f3329)

- Nhập bản demo dữ liệu cho các bảng;
![Ảnh chụp màn hình (110)](https://github.com/user-attachments/assets/04105009-da64-45ad-8814-0bf5480cad73)
![Ảnh chụp màn hình (111)](https://github.com/user-attachments/assets/75d3e210-4b1f-407c-b832-73ccf6d06c60)
![Ảnh chụp màn hình (112)](https://github.com/user-attachments/assets/b6050496-6441-4706-82c6-29dacc5f265a)
![Ảnh chụp màn hình (113)](https://github.com/user-attachments/assets/b2472f44-6259-489d-aeb1-24b35affcb37)
![Ảnh chụp màn hình (114)](https://github.com/user-attachments/assets/3f2e300d-bbca-4e90-91e6-31dcb7c259f1)
![Ảnh chụp màn hình (115)](https://github.com/user-attachments/assets/e4ad2f28-fe50-4d6f-9637-f4345d4cdaa3)
![Ảnh chụp màn hình (116)](https://github.com/user-attachments/assets/a2b1d485-f74a-4f14-bbff-5cc71ddd50c2)
![Ảnh chụp màn hình (117)](https://github.com/user-attachments/assets/65164976-1ebe-41e3-8bd3-bf574a584e9a)

- Viết lệnh truy vấn: Tính điểm thành phần của 1 sinh viên đang học tại 1 lớp học;
![Ảnh chụp màn hình (118)](https://github.com/user-attachments/assets/31ae2fc7-2f93-44a3-918f-ae95def39d4f)

- Tạo bảng Diagram;
![Ảnh chụp màn hình (119)](https://github.com/user-attachments/assets/cd753c62-b1bc-4a3e-9835-d0ca5aa6e8e5)

-Lưu  file: bai_tap_3_schema.sql (chỉ chứa lệnh tạo cấu trúc của db;
![Ảnh chụp màn hình (120)](https://github.com/user-attachments/assets/6dd68849-b6bc-41a0-ba3f-edca6481c88d)

-Lưu file: bai_tap_3_data.sql (chỉ chứa demo đã nhập dữ liệu vào db);
![Ảnh chụp màn hình (121)](https://github.com/user-attachments/assets/fe62a742-91d5-453f-b4a7-2d07fffe76b8)
