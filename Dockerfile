FROM node:lts-alpine
RUN npm install -g chance-cli	
ENTRYPOINT ["chance"]

