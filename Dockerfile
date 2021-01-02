FROM nginx:latest
LABEL maintainer="Maintainers <william.ren@live.cn>"
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
