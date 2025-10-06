# base image
FROM nginx:alpine
# copy site into default nginx html folder
COPY . /usr/share/nginx/html
