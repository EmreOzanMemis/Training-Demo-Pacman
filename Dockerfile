# Temel imaj olarak Nginx kullan
FROM nginx:alpine

# Uygulama dosyalarını kopyala
COPY . /usr/share/nginx/html

# Uygulamanın çalışacağı portu belirt
EXPOSE 80

# Nginx sunucusunu başlat
CMD ["nginx", "-g", "daemon off;"]