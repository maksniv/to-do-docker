FROM node

WORKDIR /app

COPY . . 

ENV PORT 3000

EXPOSE $PORT

RUN npm install 

CMD ["node", "index.js"]