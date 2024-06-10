FROM nginx:alpine

WORKDIR toncoin
#COPY toncoin.conf /etc/nginx/default.conf

COPY . .
