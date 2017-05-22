FROM node:7.10.0

WORKDIR /cli

COPY . .

RUN npm link

CMD ['npm' ,'run', 'ci-publish']