FROM nginx

RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx/content /usr/share/nginx/html
COPY hahs-teams-bot/website /usr/share/nginx/html/website

COPY nginx/conf /etc/nginx
