
#### Exposure Questionnaire

The following is a profile of the FHIR Questionnaire base resource.  It is included here as an example of possible uses of Questionnaire.  This profile outlines a series of questions to ask the subject about possible exposures.  For example, "In the 14 days prior to illness onset did the patient travel to another non-US country?"  

These questions are based on the LOINC answers in the value set of answers given in the [Known Exposure](StructureDefinition-known-exposure.html) profile.  This profile should be used in conjuction with the Known Exposure profile.  Answers of "yes" within this profile should prompt instances of the Known Exposure profile with values specific to the questionnaire question.

[COVID-19 Exposure Questionnaire](StructureDefinition-covid-19-exposure-questionnaire.html)

