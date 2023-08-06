FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY first-page.html .
COPY second-page.html .
COPY third-page.html .

EXPOSE 80