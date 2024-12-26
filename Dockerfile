FROM node:14.0.0-alpine3.11
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
CMD ["npm", "start"]
