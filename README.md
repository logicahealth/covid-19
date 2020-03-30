# COVID-19 / SARS-CoV-2 CEM, FHIR Profiles

Discussion group: https://groups.google.com/a/logicahealth.org/forum/#!forum/covid

## Building

TODO -- Move to full continue delivery. Add instructions for using the FHIR IG tool locally.


	# After building locally.. (this will be selfg-contained in the future)
	docker build -t logicahealth/covid-19-ig:latest .
	docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:latest

	# To push to Docker Hub
	docker push logicahealth/covid-19-ig:latest

## Licensing

This project is made available under Creative Commons Attribution 4.0 International (CC-BY-4.0). Copyright © 2020 Logica, Inc. All rights reserved. 
