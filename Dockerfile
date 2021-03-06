FROM node:14.15.1-alpine

# create destination directory
WORKDIR /app

# copy the app, note .dockerignore
COPY . ./

RUN npm install

# build necessary, even if no static files are needed,
# since it builds the server as well
RUN npm run build

# expose 5000 on container
EXPOSE 80

# set app serving to permissive / assigned
ENV NUXT_HOST=0.0.0.0
# set app port
ENV NUXT_PORT=80

# start the app
CMD [ "npm", "start" ]