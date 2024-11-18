# Base image olarak Nginx kullanıyoruz
FROM nginx:alpine

# Statik dosyaları Nginx'in varsayılan dizinine kopyala
COPY . /usr/share/nginx/html

# Nginx'in çalışacağı portu belirt
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]