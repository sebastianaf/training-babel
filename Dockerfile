FROM node:18
COPY ["package.json","package-lock.json","/usr/babel/app/"]
WORKDIR /usr/babel/app
RUN npm install
COPY [".","/usr/babel/app/"]
RUN npm run build
//EXPOSE ${API_PORT}
CMD ["dist/index.js"]
ENTRYPOINT ["node"]