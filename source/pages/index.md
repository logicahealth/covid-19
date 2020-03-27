---
title: Implementation Guide Home
layout: default
active: terminology
---

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->
**Contents**

* Do not remove this line (it will not be displayed)
{:toc}

---

<!-- end TOC -->

<br />

## Introduction

Vital signs will be one of the first areas where there is a need for a single, global vocabulary to allow for ubiquitous access and re-use. Particularly with the use of wearables by patients where they want to/need to share information from those devices. To meet this need there must be a consistent vocabulary and a common syntax to achieve semantic interoperability. The FHIR Vital Signs profile provides the mechanism for the Observation resource to record, search and fetch the vital signs associated with a patient that include the primary vital signs, additional measurements such as height, weight and BMI, and the qualifying observations needed for each measurement such as body position, laterality, cuff location, and device type. Support for basic mandatory searching of resources is defined below in the [Quick Start](http://hl7.org/fhir/R4/observation-vitalsigns.html#Quick_Start) section. When a FHIR implementation supports any of the vital signs listed below, the implementation SHALL conform to this profile for the vital sign observation.

These requirements were originally developed, balloted, and published in FHIR DSTU2 as part of the ONC sponsored [Data Access Framework (DAF)](http://wiki.siframework.org/Data+Access+Framework+Homepage)   project and were subsequently updated to define the minimum mandatory conformance requirements needed for accessing patient data as defined by the [Argonaut](http://argonautwiki.hl7.org/index.php?title=Main_Page) pilot implementations.

The profile was extended by the [Clinical Information Modeling Initiative](https://confluence.hl7.org/display/CIMI/Clinical+Information+Modeling+Initiative) in Jan. 2020 to include associated qualifying observations and required terminology bindings. The work was informed by Intermountain Healthcare’s clinical element models, the Federal Health Information Model and the American Medical Association’s home blood pressure monitoring use cases.



<br />

## Scope and Usage

### Example Usage Scenarios:

The following are example usage scenarios for this profile:

•	Query for vital signs of a particular patient

#### Mandatory Data Elements and Terminology
The following data-elements are mandatory (i.e. data SHALL be present). These are presented below in a simple human-readable explanation. Profile-specific guidance and valid examples are provided as well. Note that many of the examples capture more than the minimum required. The links to the [Profile Definitions](http://hl7.org/fhir/R4/observation-vitalsigns.html#content) provide the formal views of the profile content, descriptions, mappings and the StructureDefinitions in JSON and XML.

#### Each Observation must have:
1.	a status
2.	a category code of 'vital-signs'
3.	a "magic value" which tells you what is being measured
o	LOINC was chosen for the "magic values" because this aligns with the most countries, but it can be treated as simply a fixed core set of common codes to communicate basic vital signs. Implementers that need to use a different code system can still map accordingly.
4.	a patient
5.	a time indicating when the measurement was taken
6.	a numeric result value and standard UCUM unit which is taken from the Unit Code column in the table below.
7.  Observations with values **cannot** also have a Data Absent Reason.  If there is **no result value** then a valid Data Absent Reason **must** be given

## Formal View of Profile Content
[Vital Signs Profile](http://hl7.org/fhir/R4/vitalsigns.html) : Link to the formal definition views for the vital signs listed in this table.

•	The table below represents a minimum set of vital sign concepts, the required codes ("magic values"), and UCUM units of measure codes used for representing vital signs observations. These are extensible bindings and require that when a system supports any of these vital signs concepts, they must represent them using these codes. In addition, if you have a blood pressure observation, you must have both a systolic and a diastolic component, though one or both may have dataAbsentReason instead of a value.

•	The first column of this table links to the formal views of the individual profile for each vital sign.

•	If a more specific code or another code system is recorded or required, implementers must support both the values (LOINC) listed below and the translated code - e.g. method specific LOINC codes, SNOMED CT concepts, system specific (local) codes.

•	In addition the implementer may choose to provide alternate codes in addition to the standard codes defined here. The examples illustrate using other codes as translations.

•	Other profiles may make rules about which vital sign must be present or must be present as part of a panel or expand the list to include other vital signs. For implementers using LOINC, optional qualifier codes are provided in the notes below.

{% include profileloinctable.html %}



## Quick Start
Below is an overview of required search and read operations

### Clients

•	A client has connected to a server and fetched all of a patient's vital signs by searching by category using GET [base]/Observation?patient=[id]&category=vital-signs.

•	A client has connected to a server and fetched all of a patient's vital signs searching by category code and date range using GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]}.

•	A client has connected to a server and fetched any of a patient's vital signs by searching by one or more of the codes listed above using GET [base]/Observation?patient=[id]&code[vital sign LOINC{,LOINC2,LOINC3,...}].

•	A client SHOULD be capable of connecting to a server and fetching any of a patient's vital signs searching by one or more of the codes listed above and date range using GET [base]/Observation?patient=[id]&code=[LOINC{,LOINC2...}]vital-signs&date=[date]{&date=[date]}.

### Servers

•	A server is capable of returning all of a patient's vital signs that it supports using GET [base]/Observation?patient=[id]&category=vital-signs.

•	A server is capable of returning all of a patient's vital signs queried by date range using GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]}.

•	A server is capable of returning any of a patient's vital signs queried by one or more of the codes listed above using GET [base]/Observation?patient=[id]&code[vital sign LOINC{,LOINC2,LOINC3,...}].

•	A server SHOULD be capable of returning any of a patient's vital signs queried by one or more of the codes listed above and date range using GET [base]/Observation?patient=[id]&code=[LOINC{,LOINC2...}]vital-signs&date=[date]{&date=[date]}.

•	A server has ensured that every API request includes a valid Authorization token, supplied via:Authorization: Bearer {server-specific-token-here}

•	A server has rejected any unauthorized requests by returning an HTTP 401 Unauthorized response code.

#### GET [base]/Observation?patient=[id]&category=vital-signs
**Example:**
Search for all Vital Signs measurements for a patient.

GET [base]/Observation?patient=1186747&category=vital-signs

*Support:* Mandatory to support search by category code.

*Implementation Notes:*  Search based on vital sign category code. This search fetches a bundle of all Observation resources with category 'vital-signs' for the specified patient (how to search by reference) and (how to search by token). The table above is the minimum set, additional vital signs are allowed.

*Response Class:*

•	(Status 200): successful operation

•	(Status 400): invalid parameter

•	(Status 401/4xx): unauthorized request

•	(Status 403): insufficient scope

#### Get [base]/Observation?patient=[id]&code=[vital sign LOINC{,LOINC2,LOINC3,...}]

**Example:**
Search for all Heart Rate observations for a patient:

GET [base]/Observation?patient=1186747&code=8867-4

**Example:** Search for all heart rate, respiratory rate and blood pressure observations for a patient:

GET [base]/Observation?patient=1186747&code=8867-4,9279-1,85354-9

*Support:* Mandatory to support search by vital sign LOINC(s) listed above.

*Implementation Notes:* 1)Search based on vital sign LOINC code(s). This fetches a bundle of all Observation resources for specific vital sign(s) listed in the table above for the specified patient (how to search by reference) and [how to search by token].  2) The "code" parameter searches only Observation.code.  Fro example when fetching blood pressures the resource will only be returned when the search is based on 85354-9 (Systolic and Diastolic BP).  Using the component codes 8480-6 (Systolic BP) or 8462-4 (Diastolic BP) will not return the resource.  In order to search both Observation.code and Observation.component.code in a single query, use the "combo-code" search parameter.

*Response Class:*

•	(Status 200): successful operation

•	(Status 400): invalid parameter

•	(Status 401/4xx): unauthorized request

•	(Status 403): insufficient scope

#### GET [base]/Observation?patient=[id]&category=vital-signs&date=[date]{&date=[date]} 
**Example:**
Find all the blood pressures after 2015-01-14

GET [base]/Observation?patient=555580&code=85354-9&date=ge2015-01-14

*Support:* Mandatory to support search by category code and date

*Implementation Notes:* Search based on vital sign category code and date. This fetches a bundle of all Observation resources with category 'vital-signs' for the specified patient for a specified time period (how to search by reference) and (how to search by token).

*Response Class:*
•	(Status 200): successful operation
•	(Status 400): invalid parameter
•	(Status 401/4xx): unauthorized request
•	(Status 403): insufficient scope



## Acknowledgements

**This Implementation Guide was made possible by the thoughtful contributions of the following people:**

*The [HL7 CIMI Work Group](https://confluence.hl7.org/display/CIMI/Clinical+Information+Modeling+Initiative)*

- *Nathan Davis, Intermountain Healthcare*
- *Susan Matney, Intermountain Healthcare*
- *Patrick Langford, Intermountain Healthcare*

*The [HL7 Orders and Observations Work Group](https://confluence.hl7.org/display/OO/Orders+and+Observations)*

{% include link-list.md %}
