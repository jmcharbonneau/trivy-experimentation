FROM nginx:latest

ADD secrettest.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

ENV AWS_SECRET_ACCESS_KEY erHSKM98c+afa418tkewJRjsdaJMxuiSgOExampl



CMD ["nginx", "-g", "daemon off;"]