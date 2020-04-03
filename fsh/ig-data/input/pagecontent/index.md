### Introduction

The COVID-19 crisis presents an unprecedented need to share information in a standards-based way to support direct patient care, patient screening, public health reporting, and research.  Logica (formerly HSPC) has decided to use the resources of the organization to produce information models and terminology to support sharing of data and information related to COVID-19.  We have created and are sharing at no cost HL7 FHIR profiles for COVID-19 related data, and also sharing a spreadsheet with the same information. We hope that people can use the spreadsheet to make their own implementations targeting HL7 CDA, HL7 V2.X, or other solutions. Our goal is to provide immediate help in the current crisis, not in 6 months from now, so we are publishing artifacts as soon as possible, recognizing they will not be perfect or comprehensive, but hopefully they will be useful.  We will then publish corrections and additional content iteratively as fast as we can.  We need feedback from everyone so that we can quickly improve the content.  Please post questions and comments [here](https://groups.google.com/a/logicahealth.org/forum/#!forum/covid), and enter suggested corrections and additions at YYY.  

The models are provided without warrantee or guarantee that they are accurate, complete, or fit for purpose. 

We would like to gratefully acknowledge contributions and collaborations from the following organizations, individuals and sources: American College of Obstetricians and Gynecologists, American Academy of Family Physicians, American College of Surgeons, American Medical Association, Veterans Administration, Argonauts, CDC COVID-19 Case Report Form, HL7 Clinical Information Modeling Initiative, Clinical Architecture, Cognitive Medical Systems, Saperi Systems, Health Catalyst, HL7 International, LOINC, MITRE, Intermountain Healthcare, ONC US Core, Regenstrief Institute, and the University of Utah Department of Biomedical Informatics.


### Patient demographics

For patient demographic data we recommend using the US Core patient FHIR profile.  [US Core Patient](http://hl7.org/fhir/us/core/STU3.1/StructureDefinition-us-core-patient.html) 


### Vital Signs

For vital signs data we recommend using the FHIR profiles that were developed by the HL7 FHIR working group.  [HL7 FHIR core Vital Signs](http://hl7.org/fhir/R4/observation-vitalsigns.html).

For oxygen saturation via pulse oximetry data we recommend the profile developed by the US Core HL7 working group. [Oxygen saturation in Arterial blood by Pulse oximetry.  LOINC code59408-5](https://build.fhir.org/ig/HL7/US-Core-R4/StructureDefinition-us-core-pulse-oximetry.html)