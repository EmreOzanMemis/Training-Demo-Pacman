# Base image olarak NGINX Alpine kullanıyoruz
FROM nginx:alpine

# Uygulama dosyalarını NGINX'in kök dizinine kopyala
COPY . /usr/share/nginx/html

# NGINX sunucusunu başlat
CMD ["nginx", "-g", "daemon off;"]

# NGINX portunu belirt
EXPOSE 80