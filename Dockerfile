FROM nginx:latest

COPY index.html /usr/share/nignx/html/index.html

EXPOSE 80