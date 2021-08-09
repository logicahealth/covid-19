FROM logicahealth/fhir-ig-base:20210809 AS builder
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"

COPY . .
RUN ./_genonce.sh

FROM nginx:latest
LABEL maintainer="Preston Lee <preston.lee@prestonlee.com>"
# We need to make a few changes to the default configuration file.
COPY nginx.conf /etc/nginx/conf.d/default.conf
# Copy output into the content directory.
COPY --from=builder /app/output/ /usr/share/nginx/html/
