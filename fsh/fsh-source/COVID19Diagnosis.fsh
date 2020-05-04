Profile: COVID19Diagnosis
Parent: Condition
Id: COVID-19-Diagnosis
Title: "COVID 19 Diagnosis"
Description: "A diagnosis or diagnoses asserted about the subject that is due to infection by the SARS coronavirus 2 virus."
* bodySite 0..0
* code from COVID19DiagnosisVS (preferred)
* severity from COVID19DiseaseSeverityVS (preferred)

Profile: COVID19GeneralComorbiditiesPrsent
Parent: USCoreCondition
Id: COVID-19-General-Comorbidites-Present
Title: "COVID 19 General Comorbidities Present"
Description: "An assertion that genrealized conditions such as chronic respiratiory disease are also present with the COVID19 disease."
* modifierExtension contains
    CertaintyOfPresence named certaintyOfPresence 1..1
* bodySite 0..0
* code from COVID19GeneralComorbidityVS (extensible)
* stage 0..0
* evidence 0..0

Extension: CertaintyOfPresence
Id: certainty-of-presence
Title: "Certainty of Presence"
Description: "An extension to capture the degree certainty of the existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfPresenceVS (required)

Profile: COVID19GeneralComorbiditiesAbsent
Parent: USCoreCondition
Id: COVID-19-General-Comorbidites-Absent
Title: "COVID 19 General Comorbidities Absent"
Description: "An assertion that generalized conditions such as chronic respiratory disease ARE NOT present along with the COVID19 disease."
* modifierExtension contains
    CertaintyOfAbsence named certaintyOfAbsence 1..1
* bodySite 0..0
* code from COVID19GeneralComorbidityVS (extensible)
* stage 0..0
* evidence 0..0

Extension: CertaintyOfAbsence
Id: certainty-of-absence
Title: "Certainty of Absence"
Description: "An extension to capture the degree certainty of the non-existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfAbsenceVS (required)