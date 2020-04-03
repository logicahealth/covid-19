Profile: COVID19SymptomsPresent
Parent: Condition
Id: covid19-symptoms-present
Title: "COVID 19 Symptoms Present"
Description: "A parent profile for the assertion of the presence COVID 19 symptoms."
* extension contains
    CertaintyOfPresence 0..1
* code from COVID19SignsAndSymptomsVS (preferred)

Extension: CertaintyOfPresence
Id: certainty-of-presence
Title: "Certainty of Presence"
Description: "An extension to capture the degree certainty of the existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfPresenceVS (preferred)

Profile: COVID19SymptomsAbsent
Parent: Condition
Id: covid19-symptoms-absent
Title: "COVID 19 Symptoms Absent"
Description: "A parent profile for the assertion of the Absence COVID 19 symptoms."
* extension contains
    CertaintyOfAbsence 1..1
* code from COVID19SignsAndSymptomsVS (preferred)

Extension: CertaintyOfAbsence
Id: certainty-of-absence
Title: "Certainty of Absence"
Description: "An extension to capture the degree certainty of the non-existence of a condition."
* value[x] only CodeableConcept
* valueCodeableConcept from CertaintyOfAbsenceVS (preferred)