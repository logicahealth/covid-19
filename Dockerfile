
FROM node:13.12.0-alpine AS sushi
RUN npm i -g fsh-sushi
RUN mkdir /app
WORKDIR /app
COPY . .
# COPY fsh .
RUN sushi fsh -o .
RUN ls -alh

FROM openjdk:12-alpine AS publisher
RUN apk add --no-cache curl
RUN mkdir /app
WORKDIR /app
COPY --from=sushi /app .
# RUN sh _updatePublisher.sh # Requires an interactive session. Do it manually.
RUN curl https://fhir.github.io/latest-ig-publisher/org.hl7.fhir.publisher.jar -o input-cache/org.hl7.fhir.publisher.jar --create-dirs
# RUN sh generateIG.sh
# Force the publisher to ignore the "fsh" source by removing it.
RUN rm -rf fsh  
RUN java -jar input-cache/org.hl7.fhir.publisher.jar -ig .
RUN ls -alh

FROM nginx:latest
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"
# We need to make a few changes to the default configuration file.
COPY nginx.conf /etc/nginx/conf.d/default.conf
# Copy faster-moving stuffinto the content directory.
COPY --from=publisher output/ /usr/share/nginx/html/