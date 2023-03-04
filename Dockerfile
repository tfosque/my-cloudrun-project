FROM node:18

WORKDIR ./

ENV PORT 8080
ENV HOST 4200

RUN npm install --only=production

RUN npm run build

CMD npm start