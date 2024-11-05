FROM node:14-alpine

WORKDIR /app

# CMD [ "executable" ] // This can overrride the commands specified in docker run <image> 

ENTRYPOINT [ "npm" ]