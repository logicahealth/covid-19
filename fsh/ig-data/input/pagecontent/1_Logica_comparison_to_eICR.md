### Explanation of Comparison


This IG consists of several FHIR profiles that describe data elements related to COVID-19.  Some are based on US Core profiles and others are based on FHIR base resources.  These profiles can be used in any use case where data are reported, transmitted, recorded, queried, validated, etc.  The intention of this IG is to create a "library" of FHIR profiles that can be used for any use case such as case reporting, laboratory data reporting, transmitting data to a health information exchange, retrieving data from an EHR or other FHIR-anable source, etc.

A comparison was made between the profiles of this IG and the profiles of the [Electronic Initial Case Reporting IG](http://hl7.org/fhir/us/ecr/).  The eICR (electronic initial case reporting) IG was created by the CDC.


#### Comparison

The table below is a list of eICR profiles that were not used or modified by this (Logica COVID-19) IG, nor are there any plans to use or modify them.

| - | Profile name | Profile name | - |
|---|:---|:---|---|
||Characteristics of Home Environment|eRSD ValueSet||
||eCR Message Bundle|Last Menstrual Period||
||eCR MessageHeader|Postpartum Status||
||eCR Organization|Pregnancy Status Observation||
||eCR PractitionerRole|Reportability Response Communication||
||eCR Task|eICR Processing Status Observation||
||eICR Composition|eICR Processing Status Reason Observation||
||eICR Document|Bundle	Relevant Reportable Condition PlanDefinition||
||eICR Encounter|Responsible Agency Organization||
||eICR Location|Routing Entity Organization||
||eRSD PlanDefinition|Rules Authoring Agency Organization||
||eRSD ValueSet Library|||


#### Logica's Condition based profiles vs. the eICR Condition profile

Logica uses US Core profiles (as much as possible and where applicable) as the basis for the profiles in this IG.  The eICR IG produced by the CDC also did likewise.  eICR created a profile based on the US Core Condition profile.  Logica will therefore use the eICR Condition profile as the basis for any profile that would otherwise use the US Core Condition profile.  By doing so, anyone using a Logica Condition-based profile will be compliant with both eICR and US Core *within the context of the specific Logica profile*.  Use of the eICR-based Logica profile *outside* of its context does not comply with eICR.  In other words, the Logica profile of COVID-19SymptomsPresent could only be used for COVID-19 case reporting and not for any other case reports.  

The Logica profiles that are based on the eICR Condition profile are COVID-19SymptomsPresent, COVID-19SymptomsAbsent, and COVID18Diagnosis.

This rule will also apply in the same manner with profiles of the FHIR ServiceRequest resource; Logica will use the eICR ServiceRequest profile as the base of any profile of this kind.  There are no such profiles yet.