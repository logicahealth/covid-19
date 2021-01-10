Profile: UnderlyingConditionObservationParent
Parent: Observation
Id: covid19-underlying-condition-observation-parent
Description: "A general structure for the observations of the presense or absence of underlying conditions."
* ^abstract = true
* component and component.extension MS
* component.value[x] only CodeableConcept
* component.value[x] from PresentAbsentUnknownVS (required)
* component.extension contains COVID19UnderlyingConditionCode named conditionCode 0..*
* component.extension[conditionCode] ^short = "Underlying Condition Code"
* component.extension[conditionCode] ^definition = "An extension to capture the SNOMED CT identifier for the underlying condition to COVID 19.."
* component.extension contains COVID19UnderlyingConditionReference named conditionReference 0..*
* component.extension[conditionReference] ^short = "Underlying Condition Reference"
* component.extension[conditionReference] ^definition = "An extension to captyure the reference to the underlying condition resource corresponding to the named underlying condition."

Extension: COVID19UnderlyingConditionCode
Id: covid19-underlying-condition-code
Title: "COVID 19 Underlying Condition Code"
Description: "An extension on Observation.component to capture the identifying code of an underlying condition to COVID 19."
* value[x] only CodeableConcept

Extension: COVID19UnderlyingConditionReference
Id: covid19-underlying-condition-reference
Title: "COVID 19 Underlying Condition Reference"
Description: "An extension to capture a reference to an instance of a condition resource of an undelrying condition to COVID 19."
* value[x] only Reference

Profile: COVID19UnderlyingConditionObservation
Parent: UnderlyingConditionObservationParent
Id: covid19-underlying-condition-observation
Description: "The structure for the observaitons of named underlying conditions of COVID 19."
* ^abstract = false
* component and component.extension MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component and component.extension[conditionReference] and component.extension[conditionCode] MS
* component contains
    COVID19UnderlyingMedicalCondition 0..* and
    COVID19UnderlyingCardiovascularMedicalCondition 0..* and
    COVID19UnderlyingNeuroligicMedicalCondition 0..* and
    COVID19UnderlyingImmunocompromisedMedicalCondition 0..* and
    COVID19RespiratoryUnderlyingMedicalCondition 0..* and
    COVID19UnderlyingMetabolicMedicalCondition 0..* and
    COVID19HemoglobinopathyUnderlyingMedicalCondition 0..* and
    COVID19RenalUnderlyingMedicalCondition 0..* and
    COVID19ImmuneUnderlyingMedicalCondition 0..* and
    COVID19GastrointestinalHepaticUnderlyingMedicalCondition 0..* and
    COVID19UncategorizedUnderlyingMedicalCondition 0..*
* component[COVID19UnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#MEDCOND
* component[COVID19UnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19SignsAndSymptomsVS
* component[COVID19UnderlyingMedicalCondition].extension[conditionReference].valueReference only (COVID19UnderlyingMedicalConditionPresent)
* component[COVID19UnderlyingMedicalCondition] ^short = "COVID19 Underlying Medical Condition category"
* component[COVID19UnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingCardiovascularMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#CARCOND
* component[COVID19UnderlyingCardiovascularMedicalCondition].extension[conditionCode].value[x] from COVID19CardivascularUnderlyingConditionsVS
* component[COVID19UnderlyingCardiovascularMedicalCondition].extension[conditionReference].value[x] only (underlying-cardiovascular-medical-condition-present)
* component[COVID19UnderlyingCardiovascularMedicalCondition] ^short = "COVID19 Underlying Cardiovascular Condition category"
* component[COVID19UnderlyingCardiovascularMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingNeuroligicMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#NEUROCOND
* component[COVID19UnderlyingNeuroligicMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingNeuroligicConditionsVS
* component[COVID19UnderlyingNeuroligicMedicalCondition].extension[conditionReference].value[x] only (underlying-neuroligic-medical-condition-present)
* component[COVID19UnderlyingNeuroligicMedicalCondition] ^short = "COVID19 Underlying Neurologic Condition category"
* component[COVID19UnderlyingNeuroligicMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#IMMUNOCOND
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingImmunocompromisedConditionVS
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].extension[conditionReference].value[x] only (underlying-immunocompromised-medical-condition-present)
* component[COVID19UnderlyingImmunocompromisedMedicalCondition] ^short = "COVID19 Underlying Immunocompromised Condition category"
* component[COVID19UnderlyingImmunocompromisedMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19RespiratoryUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#RESCOND
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingRespiratoryConditionVS
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-respiratory-medical-condition-present)
* component[COVID19RespiratoryUnderlyingMedicalCondition] ^short = "COVID19 Underlying Respiratory Condition category"
* component[COVID19RespiratoryUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingMetabolicMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#METCOND
* component[COVID19UnderlyingMetabolicMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingMetabolicConditionVS
* component[COVID19UnderlyingMetabolicMedicalCondition].extension[conditionReference].value[x] only (underlying-metabolic-medical-condition-present)
* component[COVID19UnderlyingMetabolicMedicalCondition] ^short = "COVID19 Underlying Metabolic Condition category"
* component[COVID19UnderlyingMetabolicMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#HEMCOND
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingHemoglobinopathyConditionVS
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-hemoglobinopathy-medical-condition-present)
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition] ^short = "COVID19 Underlying Hemoglobinopathy Condition category"
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19RenalUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#RENCOND
* component[COVID19RenalUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingRenalConditionVS
* component[COVID19RenalUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-renal-medical-condition-present)
* component[COVID19RenalUnderlyingMedicalCondition] ^short = "COVID19 Underlying Renal Condition category"
* component[COVID19RenalUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19ImmuneUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#IMMCOND
* component[COVID19ImmuneUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingImmuneConditionVS
* component[COVID19ImmuneUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-immune-medical-condition-present)
* component[COVID19ImmuneUnderlyingMedicalCondition] ^short = "COVID19 Underlying Immune Condition category"
* component[COVID19ImmuneUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#GSHCOND
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UnderlyingGastrointestinalHepaticConditionVS
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-gastrointestinal-hepatic-medical-condition-present)
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition] ^short = "COVID19 Underlying Gastrointestinal or Hepatic Condition category"
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UncategorizedUnderlyingMedicalCondition].code = COVID19UnderlyingConditionCategoryCS#UNCCOND
* component[COVID19UncategorizedUnderlyingMedicalCondition].extension[conditionCode].value[x] from COVID19UncategorizedMedicalConditionVS
* component[COVID19UncategorizedUnderlyingMedicalCondition].extension[conditionReference].value[x] only (underlying-uncategorized-medical-condition-present)
* component[COVID19UncategorizedUnderlyingMedicalCondition] ^short = "COVID19 Underlying Uncategorized Condition"
* component[COVID19UncategorizedUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."







