Profile: COVID19SNOMEDDiagnosis
Parent: Condition
Id: COVID-19-Snomed-Diagnosis
Title: "COVID 19 SNOMED Diagnosis"
Description: "A diagnosis or diagnoses asserted about the subject that is due to infection by the SARS coronavirus 2 virus and using codes specifically from the SNOMED CT code system."
* bodySite 0..0
* code from COVID19SNOMEDDiagnosisVS (preferred)
* severity from COVID19DiseaseSeverityVS (preferred)

Profile: COVID19ICDTenDiagnosis
Parent: Condition
Id: COVID-19-ICD10-Diagnosis
Title: "COVID 19 ICD 10 Diagnosis"
Description: "A diagnosis or diagnoses asserted about the subject that is due to infection by the SARS coronavirus 2 virus and using codes specific to the ICD 10 code system."
* bodySite 0..0
* code from COVID19ICDDiagnosisVS (preferred)
* severity from COVID19DiseaseSeverityVS (preferred)

Profile: COVID19UnderlyingMedicalConditionPresent
Parent: USCoreCondition
Id: COVID-19-underlying-medical-condition-present
Title: "COVID 19 General Comorbidities Present"
Description: "An assertion that genrealized conditions such as chronic respiratiory disease are also present with the COVID19 disease."
* modifierExtension contains
    CertaintyOfPresence named certaintyOfPresence 1..1
* bodySite 0..0
* code from COVID19UnderlyingMedicalConditionVS (extensible)
* stage 0..0
* evidence 0..0

Extension: CertaintyOfPresence
Id: certainty-of-presence
Title: "Certainty of Presence"
Description: "An extension to capture the degree certainty of the existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfPresenceVS (required)

Profile: COVID19UnderlyingMedicalConditionAbsent
Parent: USCoreCondition
Id: COVID-19-underlying-medical-condition-absent
Title: "COVID 19 General Comorbidities Absent"
Description: "An assertion that generalized conditions such as chronic respiratory disease ARE NOT present along with the COVID19 disease."
* modifierExtension contains
    CertaintyOfAbsence named certaintyOfAbsence 1..1
* bodySite 0..0
* code from COVID19UnderlyingMedicalConditionVS (extensible)
* stage 0..0
* evidence 0..0

Extension: CertaintyOfAbsence
Id: certainty-of-absence
Title: "Certainty of Absence"
Description: "An extension to capture the degree certainty of the non-existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfAbsenceVS (required)

Profile: UnderlyingCardiovascularMedicalConditionPresent
Parent: USCoreCondition
Id: underlying-cardiovascular-medical-condition-present
Title: "Underlying Cardiovascular Medial Condtition Present"
Description: "An assertion that a specific cardiovascular condition is present as an underlyer to another identified condition."
* modifierExtension contains
    CertaintyOfPresence named certaintyOfPresence 1..1
* bodySite 0..0
* code from CardivascularConditionsVS (extensible)
* stage 0..0
* evidence 0..0

Profile: UnderlyingNeuroligicMedicalConditionPresent
Parent: USCoreCondition
Id: underlying-neuroligic-medical-condition-present
Title: "Underlying Neuroligic Medical Condition Present"
Description: "An assertion that a specific neuroligical condition is present as an underlyer to another identified condition."
* modifierExtension contains
    CertaintyOfPresence named certaintyOfPresence 1..1
* bodySite 0..0
* code from NeuroligicConditionsVS (extensible)
* stage 0..0
* evidence 0..0

Profile: UnderlyingImmunocompromiosedMedicalConditionPresent
Parent: USCoreCondition
Id: underlying-immunocompromised-medical-condition-present
Title: "Underlying Immunocompromised Medical Condition Present"
Description: "An assertion that a specific immunocompromised condition is present as an underlyer to another identified condition."
* modifierExtension contains    
    CertaintyOfPresence named certaintyOfPresence 1..1
* bodySite 0..0
* code from ImmunocompromisedConditionVS (extensible)
* stage 0..0
* evidence 0..0
