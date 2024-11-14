# Base image olarak Nginx kullan
FROM nginx:alpine

# Statik dosyaları Nginx'in varsayılan dizinine kopyala
COPY . /usr/share/nginx/html

# Nginx portunu aç
EXPOSE 80

# Nginx sunucusunu başlat
CMD ["nginx", "-g", "daemon off;"]