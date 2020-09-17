
### Pre-Built Images
All IG releases are published in the form of pre-built images on [the Docker Hub repository](https://hub.docker.com/r/logicahealth/covid-19-ig).

### Release Notes
Recent releases without release notes indicate inconsequential edits such as fixes to links and grammatical issues.

| Version 	| Date 	| Run Command 	| GitHub Source 	| Notes 	|
|-	|-	|-	|-	|-	|
| v0.10.0	| 2020-09-09	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.10.0` 	| [v0.10.0](https://github.com/logicahealth/covid-19/tree/v0.10.0)	| * 21 New lab profiles, 2 New value sets, and updates to 7 existing value sets<br> * Travel History is now using ISO 3166 codes for both country and state/province.<br> * Updates to several underlying condition value sets. |
| v0.9.2	| 2020-08-11	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.9.2` 	| [v0.9.2](https://github.com/logicahealth/covid-19/tree/v0.9.2)	| Minor fixes. |
| v0.9.1	| 2020-08-03	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.9.1` 	| [v0.9.1](https://github.com/logicahealth/covid-19/tree/v0.9.1)	| Minor documentation fixes. |
| v0.9.0	| 2020-07-30	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.9.0` 	| [v0.9.0](https://github.com/logicahealth/covid-19/tree/v0.9.0)	| Complete co-morbidity value sets. |
| v0.8.0	| 2020-07-02	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.8.0` 	| [v0.8.0](https://github.com/logicahealth/covid-19/tree/v0.8.0)	| Addition of the final four specific underlying condition profiles: Uncategorized underlying condition, Gastrointestinal and Hepatic underlying condition, Immune underlying condition, and Renal underlying condition. |
| v0.7.1	| 2020-06-26	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.7.1` 	| [v0.7.1](https://github.com/logicahealth/covid-19/tree/v0.7.1)	| * Fixed links to lab profile on the "Lab Profiles" page. <br> * Corrected minor typos. |
| v0.7.0	| 2020-06-23	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.7.0` 	| [v0.7.0](https://github.com/logicahealth/covid-19/tree/v0.7.0)	| * Additional LOINC Codes for 18 lab tests<br> * Additional Co-Morbidities (3 - 4 of the remaining profiles)<br> * History page workaround/fix with historical release links<br> * Add Guillian Barre syndrome "actual"<br> * Value set creation - 10 total |
| v0.6.0	| 2020-06-10	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.6.0` 	| [v0.6.0](https://github.com/logicahealth/covid-19/tree/v0.6.0)	| * Splitting of COVID-19Daignosis into COVID-19SNOMEDDiagnosis and COVID-19ICD10Diagnosis<br> New profiles:<br> * UnderlyingCardiovascularMedicalConditionPresent<br> * UnderlyingNeuroligicMedicalConditionPresent<br> * UnderlyingImmunocompromisedMedicalConditionPresent|
| v0.5.3	| 2020-06-08	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.3` 	| [v0.5.3](https://github.com/logicahealth/covid-19/tree/v0.5.3)	|  	|
| v0.5.2	| 2020-06-03	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.2` 	| [v0.5.2](https://github.com/logicahealth/covid-19/tree/v0.5.2)	|  	|
| v0.5.1	| 2020-05-12	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.5.1` 	| [v0.5.1](https://github.com/logicahealth/covid-19/tree/v0.5.1)	| Added specific underlying condition profiles (cardiovascular, neurologic, and immunocompromised), link to LIVD/Shield work. Replaces the COVID-19GeneralComorbidityVS with COVID-19UnderlyingMedicalConditionVS. These profiles are used to capture the existence or absence of conditions, situations, procedures, or other issues that could exacerbate COVID-19 or that could be exacerbated by COVID-19.  The value set for this is somewhat short for now and contains many general categories.  It will change over time as people and organizations make suggestions or have requirements.  Specific profiles for comorbid categories will also be created, such as "COVID-19 Chronic Lung Diesase Comorbidities", and will have value sets of conditions specific to and members of the general category. 	|
| v0.4.0	| 2020-04-20 	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.4.0` 	| [v0.4.0](https://github.com/logicahealth/covid-19/tree/v0.4.0)	| Added general comorbidities, more lab profiles, example questionairre profile, smoking status, and pregnancy status. |
| v0.3.3	| 2020-04-15	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.3` 	|  	|  	|
| v0.3.2	| 2020-04-08	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.2` 	|  	|  	|
| v0.3.1	| 2020-04-07	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.1` 	|  	|  	|
| v0.3.0	| 2020-04-07	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.3.0` 	|  	| * Fixed errors in COVID-19DiagnosisVS value set<br> * Added Patient/LOINC crosswalk<br> * Cleaned up look of lab profiles page<br> * Added copyright language requested by HL7 per joint project plan<br> * Split diagnosis into SNOMED diagnosis and ICD10 diagnosis. |
| v0.2.0	| 2020-04-04	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.2.0` 	|	| Sings and Symtpoms, COVID Diagnosis proifles, exposure profiles: Travel History, Exposure info. Added a comparison of this IG to the CDC's eICR IG.   |
| v0.1.0	| 2020-04-04	| `docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:v0.1.0` 	|	| Initial release. First set of lab profiles, references to Vital Signs and Patient profiles in other IG's. |


