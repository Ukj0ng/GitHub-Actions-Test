# 베이스 이미지는 nginx를 쓰겠다
FROM nginx:latest

# 내가 만든 html 파일을 컨테이너 안의 웹 서버 폴더로 덮어씌워라
COPY index.html /usr/share/nginx/html/index.html