# Use a imagem base do Nginx
FROM nginx:alpine

# Copie o conteúdo do site para o diretório padrão do Nginx
COPY ./index.html /usr/share/nginx/html

# Expõe a porta 80 para tráfego HTTP
EXPOSE 80

# Comando para iniciar o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
