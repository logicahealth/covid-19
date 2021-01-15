_For previous release notes, see the [history page](history.html)_

### Introduction

The COVID-19 crisis presents an unprecedented need to share information in a standards-based way to support direct patient care, patient screening, public health reporting, and research.  Logica (formerly HSPC) has decided to use the resources of the organization to produce information models and terminology to support sharing of data and information related to COVID-19.  We have created and are sharing at no cost, HL7 FHIR profiles for COVID-19 related data, and a spreadsheet with the same information. We hope that people can use the spreadsheet to make their own implementations targeting HL7 CDA, HL7 V2.X, or other solutions. Our goal is to provide immediate help in the current crisis, not in 6 months from now, so we are publishing artifacts as soon as possible, recognizing they will not be perfect or comprehensive, but hopefully they will be useful.  We will then publish corrections and additional content iteratively as fast as we can.

This Implementation guide is different from many HL7 FHIR Implementation Guides in that it is not focused on a single use case and it is not proscriptive.  That is, the FHIR profiles in this IG represent a collection or library of data elements that relate to COVID-19 that we hope will be useful in many different situations where COVID-19 data are shared.  The data elements might be used to share information to support patient care, billing, research, or public reporting. The hope is that authoritative groups that are authoring IGs for a specific use COVID-19 case (such as a research collaboration) would use this IG as a source of FHIR profiles that they include in their own use case specific IG.  The goal is to create consistency of data across different COVID-19 implementation guides and to eliminate redundant work when FHIR profiles are recreated in each use case specific IG.


If you are submitting data needed in public health electronic case reporting  (required by state laws/regulations) to jurisdictional public health agencies you must use “HL7 CDA® R2 Implementation Guide: Public Health Case Report, Release 1.1 - US Realm” which can be found [here](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=436). 

DO NOT use the FHIR profiles or data elements defined in the Logica COVID-19 FHIR Profile Library IG to transmit data to state or local health departments as part of electronic case reporting.


#### User Response Survey

If you are using profiles or guidance from this implementation guide or plan on using them, please fill out this survey so that we may know who is using it and in what capacity.  Thank you!  [User Response Survey](https://docs.google.com/forms/d/1oDzSapfUrAkH1pAz3hLR7NXjAm5v6OxMaiRvVnLfkFs/edit)


#### Sources

The following reporting forms, documents, and terminology sources were consulted when creating the profiles for this IG.  This list will grow as new profiles are added.

- CDC COVID-19 PUI
- CSTE Standardized surveillance case definition and national notification for 2019 novel coronavirus disease (COVID-19)
- Salt Lake County COVID-19 form
- CDC COVID-19-Associated Hospitalization Surveillance Case Report Form
- Health Catalyst COVID-19 terms
- Clinical Architecture COVID-19 terms


#### Acknowlegements

We would like to gratefully acknowledge contributions and collaborations from the following organizations, individuals and sources: American College of Obstetricians and Gynecologists, American Academy of Family Physicians, American College of Surgeons, American Medical Association, Veterans Administration, Argonauts, CDC COVID-19 Case Report Form, HL7 Clinical Information Modeling Initiative, Clinical Architecture, Cognitive Medical Systems, Saperi Systems, Health Catalyst, HL7 International, LOINC, MITRE, Intermountain Healthcare, ONC US Core, Regenstrief Institute, James E. Tcheng, MD, Duke University Health System, the University of Utah Department of Biomedical Informatics, and the COVID-19 Healthcare Coalition.

#### Copyright notices

This HL7 specification contains and references intellectual property owned by third parties ("Third Party IP").  Implementers and testers of this specification SHALL abide by the license requirements for each terminology content artifact utilized within a functioning implementation. Terminology licenses SHALL be obtained from the Third Party IP owner for each code system and/or other specified artifact used. It is the sole responsibility of each organization deploying or testing this specification to ensure their implementations comply with licensing requirements of each Third Party IP."

>This artifact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyrighted material of the International Health Terminology Standards Development Organisation (IHTSDO). Where an implementation of this artefact makes use of SNOMED CT content, the implementer must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org

>This material contains content from LOINC® (http://loinc.org). LOINC is copyright © 1995-2019, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license.

The models are provided without warrantee or guarantee that they are accurate, complete, or fit for purpose.