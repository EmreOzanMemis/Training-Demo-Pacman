# Base image olarak Nginx kullanıyoruz
FROM nginx:alpine

# Nginx yapılandırma dosyasını kopyala
COPY nginx.conf /etc/nginx/nginx.conf

# Uygulama dosyalarını kopyala
COPY . /usr/share/nginx/html

# Nginx çalıştır
CMD ["nginx", "-g", "daemon off;"]