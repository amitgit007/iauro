FROM node:12.18.1
WORKDIR /app
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
COPY . .
EXPOSE 51005
CMD ["npm", "start"]
