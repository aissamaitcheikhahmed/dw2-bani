FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY html /usr/share/nginx/html
RUN echo "Build time: $(date -u)" > /usr/share/nginx/html/buildtime.txt
EXPOSE 81
CMD ["nginx", "-g", "daemon off;"]
