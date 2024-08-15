FROM nginx:1.27.0-alpine

COPY app-web2-frontend-v2/dist/browser /usr/share/nginx/html

COPY app-web2-frontend-v2/nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
