
# Setup Docker

- Docker bao gồm Registry -> Images -> Container
Registry (Docker Hub) là server trung tâm nơi chứa các images original, hoặc các bản images đã được cài đặt chỉnh sửa theo nhu cầu riêng biệt.

Images: là OS, một ứng dụng đã được cài đặt và đóng gói. Image chỉ có quyền đọc.

Container là bản thực thể của một image, được clone ra từ image, mọi người sẽ sử dụng và làm việc trên container là chính

- Chạy lệnh ~ > docker run -it -d --name mysql01 -v /data/mysql/mysql01:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 mysql:latest
Ưu điểm:
Việc sử dụng Docker cho phép bạn vận chuyển mã nhanh hơn, tiêu chuẩn hóa hoạt động của ứng dụng, di chuyển mã một cách trơn tru và tiết kiệm tiền bằng cách cải thiện khả năng tận dụng tài nguyên
• Với Docker, bạn sẽ được nhận một đối tượng duy nhất có khả năng chạy ổn định ở bất kỳ đâu
• Cú pháp đơn giản và không phức tạp của Docker sẽ cho bạn quyền kiểm soát hoàn toàn
• Việc đưa vào áp dụng rộng rãi nền tảng này đã tạo ra một hệ sinh thái bền vững các công cụ và ứng dụng có thể sử dụng ngay đã sẵn sàng sử dụng với Docker.

Nhược điểm:
Chỉ có thể nhận diện chính xác 80 - 90%
●Gặp khó khăn trong việc nhận dạng nếu chữ và nền có màu tương đồng
●Không hỗ trợ tất cả các ngôn ngữ trên Thế giới

Cách thức hoạt động:
Docker hoạt động bằng cách cung cấp phương thức tiêu chuẩn để chạy mã của bạn
•Docker được cài đặt trên từng máy chủ và cung cấp các lệnh đơn giản mà bạn có thể sử dụng để dựng, khởi động hoặc dừng container
•Các dịch vụ AWS như AWS Fargate, Amazon ECS, Amazon EKS và AWS Batch giúp bạn dễ dàng chạy các container Docker ở quy mô lớn.





