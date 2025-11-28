FROM nginx:alpine
WORKDIR /app
COPY index.html /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html

# setup de variables de entorno (host de backend)
RUN chmod +x /usr/share/nginx/html/entrypoint.sh
ENTRYPOINT ["/usr/share/nginx/html/entrypoint.sh"]

EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
