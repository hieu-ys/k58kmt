# k58kmt
# Bài tập số 2 của SV: k225480106084-pham trung hieu - Hệ quản trị cơ sở dữ liệu
DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

bước1 tạo database
![Ảnh chụp màn hình (38)](https://github.com/user-attachments/assets/0ee86f5d-9db4-43fb-a53c-a04a2701559b)
![Ảnh chụp màn hình (39)](https://github.com/user-attachments/assets/b0702f61-f97e-4779-9244-d4d49028472f)
bước 2 tạo bảng
![Ảnh chụp màn hình (41)](https://github.com/user-attachments/assets/701ee015-6d43-4b82-8841-f7b320c690c0)
tạo các bảng theo yêu cầu
![Ảnh chụp màn hình (42)](https://github.com/user-attachments/assets/8d24d7e0-4170-47c3-9b4f-f1d6d6f0a1bc)
![Ảnh chụp màn hình (43)](https://github.com/user-attachments/assets/1cca80d6-991d-4c2a-88ee-3b3c200be8ae)
![Ảnh chụp màn hình (46)](https://github.com/user-attachments/assets/7bf2be33-b0f3-4c00-a30c-71f1a0c81777)
![Ảnh chụp màn hình (47)](https://github.com/user-attachments/assets/c5c38c2f-99e6-4338-ba27-3b13189e6bab)
![Ảnh chụp màn hình (48)](https://github.com/user-attachments/assets/15b0518c-1f59-436b-b9b3-1966b2cf98bc)
![Ảnh chụp màn hình (49)](https://github.com/user-attachments/assets/321db4bc-818f-4242-8e91-a42af3c46e61)
![Ảnh chụp màn hình (50)](https://github.com/user-attachments/assets/1e9914bc-96db-40a9-9865-70cf237ab4cc)
![Ảnh chụp màn hình (51)](https://github.com/user-attachments/assets/95f0128c-bbb2-40cf-9a15-a52ac03ee28f)
![Ảnh chụp màn hình (52)](https://github.com/user-attachments/assets/0e81ab04-83c3-490f-a2ae-e9c02be0a2ba)
![Ảnh chụp màn hình (53)](https://github.com/user-attachments/assets/b2fa242e-77ab-4f35-9c70-d5a64119e89e)
bước 3 thêm các ràng buộc vào các bảng cần ràng buộc
![Ảnh chụp màn hình (57)](https://github.com/user-attachments/assets/4ba5620a-c59d-4a5d-bb6a-bef43816ea05)
![Ảnh chụp màn hình (58)](https://github.com/user-attachments/assets/3b21a99e-8e91-4575-8d9f-b1d96f3f8ad9)
![Ảnh chụp màn hình (59)](https://github.com/user-attachments/assets/8a9265a2-dad6-4dc0-b062-8c4b58635299)
![Ảnh chụp màn hình (63)](https://github.com/user-attachments/assets/fe16b806-584a-4519-8b1c-c08cc25d783e)
bước 4 cài khóa cho các thuộc tính trong bảng                                                                                         
![Ảnh chụp màn hình (64)](https://github.com/user-attachments/assets/ccc42258-0b19-43de-a39e-5344ad324ff4)
![Ảnh chụp màn hình (65)](https://github.com/user-attachments/assets/c88415b0-28ce-4880-8e8a-88462f08fc35)
![Ảnh chụp màn hình (66)](https://github.com/user-attachments/assets/f5202e43-5ca3-401b-b9c5-9fa2e7fe81f0)
![Ảnh chụp màn hình (67)](https://github.com/user-attachments/assets/6c81b839-743d-40f1-aa9b-ac64c77eefed)
![Ảnh chụp màn hình (68)](https://github.com/user-attachments/assets/59902814-aec4-4a79-9a70-514d34952fd5)
![Ảnh chụp màn hình (69)](https://github.com/user-attachments/assets/1ee93530-4c0a-490b-8529-0409cd8f724a)
![Ảnh chụp màn hình (70)](https://github.com/user-attachments/assets/411b4402-7230-4a02-972e-b0d083791548)
![Ảnh chụp màn hình (71)](https://github.com/user-attachments/assets/bd35b07f-77d8-4612-bd0e-e7e8ffbaf9f7)
![Ảnh chụp màn hình (72)](https://github.com/user-attachments/assets/261430e6-9ff4-43bd-8544-b4ea238598c4)
![Ảnh chụp màn hình (73)](https://github.com/user-attachments/assets/237c478e-a507-44f6-9957-e7b0c3e86a3d)
bước 5 cài đặt khóa ngoại
![Ảnh chụp màn hình (74)](https://github.com/user-attachments/assets/348f290d-52f7-4f40-adf5-960e22c8e4df)

![Ảnh chụp màn hình (75)](https://github.com/user-attachments/assets/11b81748-18ad-4597-8693-3d30b12b9802)
![Ảnh chụp màn hình (76)](https://github.com/user-attachments/assets/ea4794f3-ca43-4e39-9261-490e54007390)

![Ảnh chụp màn hình (77)](https://github.com/user-attachments/assets/d0f1725e-ee39-4cf1-877a-d88c84d4f9a0)
![Ảnh chụp màn hình (78)](https://github.com/user-attachments/assets/b955714f-0d73-4c25-87aa-53bad50ed3d6)

![Ảnh chụp màn hình (79)](https://github.com/user-attachments/assets/822d5fea-b2ec-4a96-9afb-d5ed88b9c948)

![Ảnh chụp màn hình (80)](https://github.com/user-attachments/assets/80add1bf-47d9-45a2-9270-05a7de5acf90)

![Ảnh chụp màn hình (81)](https://github.com/user-attachments/assets/9ed3977e-7c7a-442c-89d4-9a05602ae0d5)
![Ảnh chụp màn hình (82)](https://github.com/user-attachments/assets/f037cdc1-7362-419a-b216-a3953a836a7f)

![Ảnh chụp màn hình (83)](https://github.com/user-attachments/assets/31d79998-6fed-419f-a32d-2242611c9196)
![Ảnh chụp màn hình (85)](https://github.com/user-attachments/assets/393335a6-b042-46d8-9db4-7362533df234)
bước 6 
![Ảnh chụp màn hình (86)](https://github.com/user-attachments/assets/b09e194d-f298-43a7-8d7e-e9ef6b670375)
![Ảnh chụp màn hình (87)](https://github.com/user-attachments/assets/89df2576-78ee-4170-bd88-7860e1fa7a3e)

![Ảnh chụp màn hình (88)](https://github.com/user-attachments/assets/a5c4e6cf-ba87-4f8d-a4f7-8ce2c32da63e)
![Ảnh chụp màn hình (89)](https://github.com/user-attachments/assets/bb801f69-6b29-48c0-a3e8-cec1c49d77de)

![Ảnh chụp màn hình (90)](https://github.com/user-attachments/assets/c30d14f6-6672-462a-9c4b-7fa92e347f61)
![Ảnh chụp màn hình (91)](https://github.com/user-attachments/assets/0c8b3495-d1bf-49cd-a5d1-aee157e87f8b)

![Ảnh chụp màn hình (92)](https://github.com/user-attachments/assets/85161a00-fd17-484d-b7b8-a40c2decba59)
![Ảnh chụp màn hình (93)](https://github.com/user-attachments/assets/d1992909-6209-4f8b-a0ba-580894490fe5)

![Ảnh chụp màn hình (94)](https://github.com/user-attachments/assets/20a62679-6d0c-4a62-9cb1-89c97b9fa093)
![Ảnh chụp màn hình (95)](https://github.com/user-attachments/assets/a3b54a0d-1444-4cca-8a99-3ba800b9a7c1)

![Ảnh chụp màn hình (96)](https://github.com/user-attachments/assets/2976777f-19ea-4bb4-b194-50a933497d44)
![Ảnh chụp màn hình (97)](https://github.com/user-attachments/assets/5c627b6a-6914-4a96-8203-7fcc3c65404c)

![Ảnh chụp màn hình (98)](https://github.com/user-attachments/assets/254af28e-284d-4f84-b85f-cc65a36ee984)
![Ảnh chụp màn hình (99)](https://github.com/user-attachments/assets/cd077884-a2a7-4e8c-9f9e-66f2551b3d9e)

![Ảnh chụp màn hình (100)](https://github.com/user-attachments/assets/87851534-02d9-47c2-80fd-eb2a0838eb96)
![Ảnh chụp màn hình (101)](https://github.com/user-attachments/assets/3a1ca209-1a4e-4843-9ca7-070157971b51)

![Ảnh chụp màn hình (103)](https://github.com/user-attachments/assets/b0ce6802-61e5-429c-bb96-8868c20f84e2)
![Ảnh chụp màn hình (102)](https://github.com/user-attachments/assets/9229ed73-9a18-4639-a841-d725b7aee6c8)

![Ảnh chụp màn hình (104)](https://github.com/user-attachments/assets/f8fd1a2d-e7f8-4984-9bd1-caf720e690ea)
![Ảnh chụp màn hình (105)](https://github.com/user-attachments/assets/2aada040-b0e1-4060-a75a-982fb1498b96)
