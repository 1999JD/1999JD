FROM node:18

WORKDIR /workspace/blog

COPY package.json .

RUN npm install hexo-cli -g && npm install hexo-deployer-git -g && npm install

EXPOSE 8000