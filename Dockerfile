# Nginx image'ını kullan
FROM nginx:latest

# Statik dosyaları kopyala
COPY . /usr/share/nginx/html

# Nginx portunu aç
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]
