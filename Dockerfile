# 베이스 이미지 설정
FROM cepgbaseacr.azurecr.io/docker.io/openjdk:17-slim

# 작업 디렉토리 설정
WORKDIR /app

# 로컬의 JAR 파일을 컨테이너의 /app 디렉토리로 복사
COPY target/myapp.jar /app/myapp.jar

# 애플리케이션 실행
CMD ["java", "-jar", "myapp.jar"]