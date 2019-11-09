FROM node:carbon

# Create app directory
WORKDIR /app
RUN mkdir /src

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm update
RUN npm install
RUN npm install -g nodemon
# If you are building your code for production
# RUN npm install --only=production

EXPOSE 8050
CMD [ "nodemon", "./src/server.js" ]
