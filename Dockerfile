FROM node:12
WORKDIR /usr/src/app/
COPY . .
RUN npm install
COPY . .
EXPOSE 5000
RUN node index.js
RUN echo "run"
