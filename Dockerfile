FROM nginx:latest

# 拷贝构建结果到nginx容器
COPY docs/* /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]