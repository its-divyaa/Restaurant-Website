FROM node:20.11.1
WORKDIR /restaurantewebsite
COPY package.json .
COPY . .
EXPOSE 3000
CMD ["npm","start"]
