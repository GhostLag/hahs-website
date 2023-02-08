FROM linuxserver/swag:2.2.0

COPY nginx/proxy/chatbot.subdomain.conf /config/nginx/proxy-confs/
