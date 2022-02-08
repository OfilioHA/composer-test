FROM node:14
ADD . /code
WORKDIR /code
RUN npm install express mongodb
COPY . ./code
CMD ["node", "index.js"]