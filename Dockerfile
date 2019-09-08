FROM node:10.13-alpine as BUILD
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD npm run build

FROM nginx
EXPOSE 80
COPY --from=BUILD /app/dist/docker-angular /usr/share/nginx/html
