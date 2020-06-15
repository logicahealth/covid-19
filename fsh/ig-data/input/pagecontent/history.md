
### Pre-Built Imaages
All IG releases are published in the form of pre-built images on [the Docker Hub repository](https://hub.docker.com/r/logicahealth/covid-19-ig).

### Release Notes
Recent releases without release notes indicate inconsequential edits such as fixes to links and grammatical issues.

| Version 	| Date 	| Run Command 	| GitHub Source 	| Notes 	|
|-	|-	|-	|-	|-	|
| v0.6.0	| 2020-06-10	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.6.0` 	| [v0.6.0](https://github.com/logicahealth/covid-19/tree/v0.6.0)	| * Splitting of COVID19Daignosis into COVID19SNOMEDDiagnosis and COVID19ICD10Diagnosis<br> New profiles:<br> * UnderlyingCardiovascularMedicalConditionPresent<br> * UnderlyingNeuroligicMedicalConditionPresent<br> * UnderlyingImmunocompromisedMedicalConditionPresent	|
| v0.5.3	| 2020-06-08	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.3` 	| [v0.5.3](https://github.com/logicahealth/covid-19/tree/v0.5.3)	|  	|
| v0.5.2	| 2020-06-03	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.2` 	| [v0.5.2](https://github.com/logicahealth/covid-19/tree/v0.5.2)	|  	|
| v0.5.1	| 2020-05-12	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.1` 	| [v0.5.1](https://github.com/logicahealth/covid-19/tree/v0.5.1)	| Replaces the COVID19GeneralComorbidityVS with COVID19UnderlyingMedicalConditionVS. These profiles are used to capture the existence or absence of conditions, situations, procedures, or other issues that could exacerbate COVID19 or that could be exacerbated by COVID19.  The value set for this is somewhat short for now and contains many general categories.  It will change over time as people and organizations make suggestions or have requirements.  Specific profiles for comorbid categories will also be created, such as "COVID19 Chronic Lung Diesase Comorbidities", and will have value sets of conditions specific to and members of the general category. 	|
| v0.4.0	| 2020-04-20 	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.4.0` 	| [v0.4.0](https://github.com/logicahealth/covid-19/tree/v0.4.0)	| 	|
| v0.3.3	| 2020-04-15	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.3` 	|  	|  	|
| v0.3.2	| 2020-04-08	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.2` 	|  	|  	|
| v0.3.1	| 2020-04-07	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.1` 	|  	|  	|
| v0.3.0	| 2020-04-07	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.0` 	|  	| * Fixed errors in COVID19DiagnosisVS value set<br> * Added Patient/LOINC crosswalk<br> * Cleaned up look of lab profiles page<br> * Added copyright language requested by HL7 per joint project plan |
| v0.2.0	| 2020-04-04	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.2.0` 	|	|	|
| v0.1.0	| 2020-04-04	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.1.0` 	|	|	|


