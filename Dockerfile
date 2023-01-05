FROM nginx:latest

COPY ./favicon.ico /usr/share/nginx/html/
COPY ./index.html /usr/share/nginx/html/
COPY ./tetris.js /usr/share/nginx/html/
COPY ./tetris.css /usr/share/nginx/html/
COPY ./tetris.css.map /usr/share/nginx/html/

CMD [ "/usr/sbin/nginx", "-g", "daemon off;" ]