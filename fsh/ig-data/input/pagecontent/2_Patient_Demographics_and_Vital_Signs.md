### Patient Demographics


For patient demographic data we recommend using the US Core patient FHIR profile, [US Core Patient](http://hl7.org/fhir/us/core/STU3.1/StructureDefinition-us-core-patient.html).

The following table shows which FHIR Patient resource element is used for each piece of demographic data as well as the LOINC code that defines each element.  Note: Age is not an element in the FHIR Patient resource.  It is typically calculated based on the date of birth and the current date.

| Reporting form element     | Patient Resource element | Corresponding LOINC code |
| :--------------------- | :----------------------- | :----------------------- |
| Patient first name     | Patient.name(HumanName).given | [45392-8](https://search.loinc.org/searchLOINC/search.zul?query=45392-8) |
| Patient middle name    | Patient.name(HumanName).given | [52461-1](https://search.loinc.org/searchLOINC/search.zul?query=52461-1) |
| Patient last name      | Patient.name(HumanName).family | [45394-4](https://search.loinc.org/searchLOINC/search.zul?query=45394-4) |
| Date of birth          | Patient.birthDate | [21112-8](https://search.loinc.org/searchLOINC/search.zul?query=45394-4) |
| Patient Identifier    | Patient.identifier | [76435-7](https://search.loinc.org/searchLOINC/search.zul?query=76435-7) |
| Age  | *This is not an element in the FHIR Patient resource*     | [30525-0](https://search.loinc.org/searchLOINC/search.zul?query=30525-0) |
| Sex | Patient.birthSex(extension) | [72143-4](https://search.loinc.org/searchLOINC/search.zul?query=72143-4) |
| Race | Patient.race(extension) | [72826-1](https://search.loinc.org/searchLOINC/search.zul?query=72826-1) |
| Ethnicity | Patient.ethnicity(extension) | [69490-1](https://search.loinc.org/searchLOINC/search.zul?query=69490-1) |



### Vital Signs

For vital signs data we recommend using the FHIR profiles that were developed by the HL7 FHIR working group.  [HL7 FHIR core Vital Signs](http://hl7.org/fhir/R4/observation-vitalsigns.html).

For oxygen saturation via pulse oximetry data we recommend the profile developed by the US Core HL7 working group. [Oxygen saturation in Arterial blood by Pulse oximetry.  LOINC code  59408-5](https://build.fhir.org/ig/HL7/US-Core-R4/StructureDefinition-us-core-pulse-oximetry.html)