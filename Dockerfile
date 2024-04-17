#베이스 이미지를 작성한다
FROM ubuntu:18.04
#아파치2 패키지2를 설치한다
RUN apt-get update && \
    apt-get -y apache2
#웹기본 페이지를 생성한다
