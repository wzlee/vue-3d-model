FROM nginx

ADD examples-dist /usr/share/nginx/html/vue-3d-model

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80