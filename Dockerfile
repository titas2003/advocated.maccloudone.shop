FROM node:18-alpine
WORKDIR /app
COPY package.* .
RUN npm install
COPY . .
EXPOSE 3000
ENV NODE_ENV=UAT
CMD ["npm", "start"]
