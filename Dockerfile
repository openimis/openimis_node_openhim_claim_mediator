FROM node:12
RUN mkdir /app
WORKDIR ./app
COPY package*.json ./
COPY . .
RUN npm install
CMD ["node", "src/index.js"]