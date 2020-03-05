FROM node:latest
WORKDIR /var/www
COPY ./bible-bawl-backend /var/www
RUN npm install
ENTRYPOINT ["npm", "run", "dev"]
