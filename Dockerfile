# Usa a imagem oficial e ultra-leve do servidor Nginx
FROM nginx:alpine

# Copia o seu arquivo index.html para a pasta padrão do servidor Nginx
COPY index.html /usr/share/nginx/html/index.html

# Informa ao Easypanel que a porta de comunicação é a 80
EXPOSE 80
