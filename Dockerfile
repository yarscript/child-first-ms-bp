FROM node:lts

WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

ENV ENV_VARIABLE_NAME_1=value1

CMD ["npm", "start"]
