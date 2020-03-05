FROM node:latest
WORKDIR /var/www
COPY ./bible-bawl-frontend .
RUN npm install
CMD ["npm", "run", "dev"]
