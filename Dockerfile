ARG NODE_VERSION

FROM node:${NODE_VERSION}

WORKDIR /cli

COPY . .

RUN npm link

CMD ['npm' ,'run', 'ci-publish']
