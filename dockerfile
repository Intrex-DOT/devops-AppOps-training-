FROM node:alpine

#Front-End
WORKDIR /app/frontend
COPY ./angular-realworld-example-app/package*.json ./
RUN npm install
COPY ./angular-realworld-example-app ./


#Back-End
WORKDIR /app/backend
COPY ./node-express-realworld-example-app/package*.json ./
RUN npm install
COPY ./node-express-realworld-example-app ./

#Combine
WORKDIR /app
RUN npm install -g concurrently
CMD concurrently "npm --prefix ./frontend start" "npm --prefix ./backend start"