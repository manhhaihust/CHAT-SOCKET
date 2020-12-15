
# Setup Docker

- Docker bao gồm Registry -> Images -> Container
Registry (Docker Hub) là server trung tâm nơi chứa các images original, hoặc các bản images đã được cài đặt chỉnh sửa theo nhu cầu riêng biệt.

Images: là OS, một ứng dụng đã được cài đặt và đóng gói. Image chỉ có quyền đọc.

Container là bản thực thể của một image, được clone ra từ image, mọi người sẽ sử dụng và làm việc trên container là chính

- Chạy lệnh ~ > docker run -it -d --name mysql01 -v /data/mysql/mysql01:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 mysql:latest




