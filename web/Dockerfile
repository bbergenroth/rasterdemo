FROM node:lts-alpine as build-stage
WORKDIR /app
COPY html/package*.json ./
RUN npm install
COPY html .
RUN npm run build

FROM nginx:stable-alpine as prod-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
