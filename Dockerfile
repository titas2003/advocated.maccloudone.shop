FROM node:18-alpine
WORKDIR /app
COPY package.* .
RUN npm ci --only=UAT
COPY . .
EXPOSE 3000
ENV NODE_ENV=UAT
CMD ["npm", "start"]
