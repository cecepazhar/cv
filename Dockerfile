FROM nginx:alpine

# Salin semua berkas CV (index.html, profile.jpg, dll) ke direktori web Nginx
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
