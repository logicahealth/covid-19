### Introduction

The COVID-19 crisis presents an unprecedented need to share information in a standards-based way to support direct patient care, patient screening, public health reporting, and research.  Logica (formerly HSPC) has decided to use the resources of the organization to produce information models and terminology to support sharing of data and information related to COVID-19.  We have created and are sharing at no cost HL7 FHIR profiles for COVID-19 related data, and also sharing a spreadsheet with the same information. We hope that people can use the spreadsheet to make their own implementations targeting HL7 CDA, HL7 V2.X, or other solutions. Our goal is to provide immediate help in the current crisis, not in 6 months from now, so we are publishing artifacts as soon as possible, recognizing they will not be perfect or comprehensive, but hopefully they will be useful.  We will then publish corrections and additional content iteratively as fast as we can.  We need feedback from everyone so that we can quickly improve the content.  Please post questions and comments in the [Logica COVID19 Forum](https://groups.google.com/a/logicahealth.org/forum/#!forum/covid), and enter suggested corrections and additions in the Logica COVID 19 [feedback form](https://docs.google.com/forms/d/e/1FAIpQLSd9nedKnhzFNaTlO_vd5NTFn3jbGlHYGuiBC7vtCaY1UGASjA/viewform).  

The models are provided without warrantee or guarantee that they are accurate, complete, or fit for purpose.

This HL7 specification contains and references intellectual property owned by third parties ("Third Party IP").  Implementers and testers of this specification SHALL abide by the license requirements for each terminology content artifact utilized within a functioning implementation. Terminology licenses SHALL be obtained from the Third Party IP owner for each code system and/or other specified artifact used. It is the sole responsibility of each organization deploying or testing this specification to ensure their implementations comply with licensing requirements of each Third Party IP."

#### Acknowlegements
We would like to gratefully acknowledge contributions and collaborations from the following organizations, individuals and sources: American College of Obstetricians and Gynecologists, American Academy of Family Physicians, American College of Surgeons, American Medical Association, Veterans Administration, Argonauts, CDC COVID-19 Case Report Form, HL7 Clinical Information Modeling Initiative, Clinical Architecture, Cognitive Medical Systems, Saperi Systems, Health Catalyst, HL7 International, LOINC, MITRE, Intermountain Healthcare, ONC US Core, Regenstrief Institute, James E. Tcheng, MD, Duke University Health System, the University of Utah Department of Biomedical Informatics, and the COVID-19 Healthcare Coalition.


### Patient demographics

For patient demographic data we recommend using the US Core patient FHIR profile, [US Core Patient](http://hl7.org/fhir/us/core/STU3.1/StructureDefinition-us-core-patient.html).

The following table shows which FHIR Patient resource element is used for each piece of demographic data as well as the LOINC code that defines each element.  Note: Age is not an element in the FHIR Patient resource.  It is typically calculated based on the date of birth and the current date.

| Reporting form element     | Patient Resource element | Corresponding LOINC code |
| :--------------------- | :----------------------- | :----------------------- |
| Patient first name     | Patient.name(HumanName).given | [45392-8](loinc.org/45392-8/) |
| Patient middle name    | Patient.name(HumanName).given | [52461-1](loinc.org/52461-1/) |
| Patient last name      | Patient.name(HumanName).family | [45394-4](loinc.org/45394-4/) |
| Date of birth          | Patient.birthDate | [21112-8](loinc.org/45394-4/) |
| Patient Identifier    | Patient.identifier | [76435-7](loinc.org/76435-7/) |
| Age  | *This is not an element in the FHIR Patient resource*     | [30525-0](loinc.org/30525-0/) |
| Sex | Patient.birthSex(extension) | [72143-4](loinc.org/72143-4/) |
| Race | Patient.race(extension) | [72826-1](loinc.org/72826-1/) |
| Ethnicity | Patient.ethnicity(extension) | [69490-1](loinc.org/69490-1/) |



### Vital Signs

For vital signs data we recommend using the FHIR profiles that were developed by the HL7 FHIR working group.  [HL7 FHIR core Vital Signs](http://hl7.org/fhir/R4/observation-vitalsigns.html).

For oxygen saturation via pulse oximetry data we recommend the profile developed by the US Core HL7 working group. [Oxygen saturation in Arterial blood by Pulse oximetry.  LOINC code  59408-5](https://build.fhir.org/ig/HL7/US-Core-R4/StructureDefinition-us-core-pulse-oximetry.html)