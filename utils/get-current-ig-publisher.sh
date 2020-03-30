#!/usr/bin/env bash
#
echo
echo '[Backing up current jar file]'
mv org.hl7.fhir.igpublisher.jar org.hl7.fhir.igpublisher.$(date +%Y%m%d).jar  >/dev/null 2>&1

echo
echo '[Pulling latest IG publisher]'
curl -H "Accept: application/zip" \
	https://fhir.github.io/latest-ig-publisher/org.hl7.fhir.publisher.jar \
  -o org.hl7.fhir.igpublisher.jar

echo
echo '[Checking new jar file]'
tar tf org.hl7.fhir.igpublisher.jar >/dev/null 2>&1
[ ! $? -eq 0 ] && echo '  Jar file is corrupt' || echo '  OK'

echo
echo '[Checking FHIR version at build.fhir.org]'
curl -v --silent http://build.fhir.org 2>&1 \
  | grep -E "<title>.*</title>" \
  | sed -e 's/<\/*title>//g' -e 's/Index - //'

echo
echo '[Noting changes]'
sum *.jar

