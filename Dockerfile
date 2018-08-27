FROM node:10
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8080
CMD ["npm", "start"]
# trying to make the docker-compose work
# its missing a `dev` file
# need to look at the vid example and see what/how to add dev in the package.json file script tag