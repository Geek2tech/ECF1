FROM nginx:alpine

LABEL name="wolfstar"
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80:80

