FROM node:12-alpine3.9
COPY . .
RUN npm install
CMD ["node", "index.js"]