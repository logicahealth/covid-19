# COVID-19 / SARS-CoV-2 FHIR Profiles Implementation Guide (IG)

Discussion group: https://groups.google.com/a/logicahealth.org/forum/#!forum/covid


## Build Process
The easiest way to build and run this IG from source is using Docker, which leverages the [Logica's FHIR IG base tooling image](https://github.com/logicahealth/fhir-ig-base).

	# With Docker installed, you can easily build this IG from scratch
	# using the pre-configured base image. Make sure Docker settings allows for
	# the ridiculous amount of memory needed by the IG publisher.
	# Increase the RAM limit below if needed.
	docker build -t logicahealth/covid-19-ig:latest --no-cache --memory=4g .

	# To run it locally:
	docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:latest

	open http://localhost:8080

## Licensing

This project is made available under Creative Commons Attribution 4.0 International (CC-BY-4.0). Copyright © 2020 Logica, Inc. All rights reserved. 
