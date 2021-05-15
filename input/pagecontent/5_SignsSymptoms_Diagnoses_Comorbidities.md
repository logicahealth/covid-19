
This page outlines profiles for COVID-19 signs and symptoms, diagnoses, and underlying medical conditions.

#### Signs and Symptoms

The following profiles are for recording/transmitting data associated with COVID-19 signs and symptoms.  This is not a comprehensive list.  It will be added to as we receive information from contributing partners.

There are two profiles in this area, one for the assertion of the presence of the sign or symptom and one for the assertion of the absence of the sign or symptom.  We fell this adds a level of safety to the recoding/transmitting of this data.  Using a single profile to represent the presence and absence of a symptom could result in the mis-identification of a symptom's being present when it is absent.

[Signs and Sympotoms Present](StructureDefinition-covid19-symptoms-present.html)

[Signs and Symptoms Absent](StructureDefinition-covid19-symptoms-absent.html)

#### COVID-19 Diagnoses

The following are profiles to record/transmit any COVID-19 associated diagnoses; one for using SNOMED CT codes and one for using ICD 10 codes.

[COVID-19 SNOMED CT Diagnoses](StructureDefinition-COVID-19-Snomed-Diagnosis.html)

[COVID-19 ICD10 Diagnoses](StructureDefinition-COVID-19-ICD10-Diagnosis.html)

#### COVID-19 Underlying Medical Conditions observation

This profile was created as a means of capturing whether an underlying condition is present or absent.  There are several slices of the component of Observation, each being a category of underlying conditions.  Each component also has an extension for the category code as well as an extension to be a reference to the corresponding Condition, if it exists or needs to be instantiated.

**Note** The profile below is a specialization of the FHIR Ovservation resource and is used to capture the presence or absence of an underlying condition in a specific category.  This is accomplished by using the Observation.component element as follows:
    - component.code = the specific SNOMED CT code for the condition being stated as present or absent
    - component.value = present, absent, or unknown
    There are two extensions used in each slice of component, ConditionCategoryCode and ConditionReference.  
    - ConditionCategoryCode is used to identify the categorical group of the underlying condition.  
    - ConditionReference is a pointer to a data instance of the underlying condition (stored as a Condition), if it exists.

[COVID-19 Underlying Medical Condition observation](StructureDefinition-covid19-underlying-condition-observation.html)

##### Specific COVID-19 Underlying Medical Conditions

These profiles are used to capture specific underlying conditions that belong to categories.  For example, underlying cardiovascular conditions.  This list will grow over time as more categories are identified.  The value sets for these profiles will also grow over time as we recieve feedback and input from users and interested parties.

[COVID-19 General underlying condition](StructureDefinition-COVID-19-underlying-medical-condition-present.html)

[COVID-19 cardiovascular underlying condition](StructureDefinition-underlying-cardiovascular-medical-condition-present.html)

[COVID-19 neurologic underlying condition](StructureDefinition-underlying-neuroligic-medical-condition-present.html)

[COVID-19 immunocompromised underlying condition](StructureDefinition-underlying-immunocompromised-medical-condition-present.html)

[COVID-19 respiratory underlying condition](StructureDefinition-underlying-respiratory-medical-condition-present.html)

[COVID-19 metabolic underlying condition](StructureDefinition-underlying-metabolic-medical-condition-present.html)

[COVID-19 hemoglobinopathy underlying condition](StructureDefinition-underlying-hemoglobinopathy-medical-condition-present.html)

[COVID-19 renal underlying condition](StructureDefinition-underlying-renal-medical-condition-present.html)

[COVID-19 immune underlying condition](StructureDefinition-underlying-immune-medical-condition-present.html)

[COVID-19 gastrointestinal and hepatic underlying condition](StructureDefinition-underlying-gastrointestinal-hepatic-medical-condition-present.html)

[COVID-19 uncategorized underlying condition](StructureDefinition-underlying-uncategorized-medical-condition-present.html)