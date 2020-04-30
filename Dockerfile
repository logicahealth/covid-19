FROM logicahealth/fhir-ig-base:20200430 AS builder
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"

COPY fsh fsh
COPY logica-template logica-template 

RUN java -jar input-cache/org.hl7.fhir.publisher.jar -ig .
# RUN ls -alh

FROM nginx:latest
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"
# We need to make a few changes to the default configuration file.
COPY nginx.conf /etc/nginx/conf.d/default.conf
# Copy faster-moving stuffinto the content directory.
COPY --from=builder /app/output/ /usr/share/nginx/html/
