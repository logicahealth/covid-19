Profile: UnderlyingConditionObservationParent
Parent: Observation
Id: covid19-underlying-condition-observation-parent
Description: "A general structure for the observations of the presense or absence of underlying conditions."
* ^abstract = true
* value[x] 0..0
* component and component.extension MS
* component.value[x] only CodeableConcept
* component.valueCodeableConcept from PresentAbsentUnknownVS (extensible)
* component.extension contains COVID19UnderlyingConditionCategoryCode named conditionCategoryCode 1..1
* component.extension[conditionCategoryCode] ^short = "Underlying Condition Category Code"
* component.extension[conditionCategoryCode] ^definition = "An extension to capture the identifier for the category of the underlying condition to COVID 19.."
* component.extension contains COVID19UnderlyingConditionReference named conditionReference 0..1
* component.extension[conditionReference] ^short = "Underlying Condition Reference"
* component.extension[conditionReference] ^definition = "An extension to captyure the reference to the underlying condition resource corresponding to the named underlying condition."

Extension: COVID19UnderlyingConditionCategoryCode
Id: covid19-underlying-condition-category-code
Title: "COVID-19 Underlying Condition Code"
Description: "An extension to capture the identifier for an underlying condition to COVID0-19."
* value[x] only CodeableConcept

Extension: COVID19UnderlyingConditionReference
Id: covid19-underlying-condition-reference
Title: "COVID-19 Underlying Condition Reference"
Description: "An extension to capture the referred-to condition resource for the underlying condition to COVID-19"
* value[x] only Reference

Profile: COVID19UnderlyingConditionObservation
Parent: UnderlyingConditionObservationParent
Id: covid19-underlying-condition-observation
Title: "COVID-19 Underlying Medical Condition observation"
Description: "The structure for the observations of named underlying conditions of COVID 19."
* ^abstract = false
* component and component.extension MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component and component.extension[conditionCategoryCode] and component.extension[conditionReference] MS
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
* component[COVID19UnderlyingMedicalCondition].code from COVID19UnderlyingMedicalConditionVS
* component[COVID19UnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19UnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#MEDCOND
* component[COVID19UnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UnderlyingMedicalConditionPresent)
* component[COVID19UnderlyingMedicalCondition] ^short = "COVID19 Underlying Medical Condition"
* component[COVID19UnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingCardiovascularMedicalCondition].code from COVID19CardivascularUnderlyingConditionsVS
* component[COVID19UnderlyingCardiovascularMedicalCondition].value[x] only CodeableConcept
* component[COVID19UnderlyingCardiovascularMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UnderlyingCardiovascularMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#CARCOND
* component[COVID19UnderlyingCardiovascularMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UnderlyingCardiovascularMedicalConditionPresent)
* component[COVID19UnderlyingCardiovascularMedicalCondition] ^short = "COVID19 Underlying Cardiovascular Condition"
* component[COVID19UnderlyingCardiovascularMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingNeuroligicMedicalCondition].code from COVID19UnderlyingNeuroligicConditionsVS
* component[COVID19UnderlyingNeuroligicMedicalCondition].value[x] only CodeableConcept
* component[COVID19UnderlyingNeuroligicMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UnderlyingNeuroligicMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#NEUROCOND 
* component[COVID19UnderlyingNeuroligicMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UnderlyingNeuroligicMedicalConditionPresent)
* component[COVID19UnderlyingNeuroligicMedicalCondition] ^short = "COVID19 Underlying Neurologic Condition"
* component[COVID19UnderlyingNeuroligicMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].code from COVID19UnderlyingImmunocompromisedConditionVS
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].value[x] only CodeableConcept
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#IMMUNOCOND
* component[COVID19UnderlyingImmunocompromisedMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UnderlyingImmunocompromisedMedicalConditionPresent)
* component[COVID19UnderlyingImmunocompromisedMedicalCondition] ^short = "COVID19 Underlying Immunocompromised Condition"
* component[COVID19UnderlyingImmunocompromisedMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19RespiratoryUnderlyingMedicalCondition].code from COVID19UnderlyingRespiratoryConditionVS
* component[COVID19RespiratoryUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19RespiratoryUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#RESCOND
* component[COVID19RespiratoryUnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19RespiratoryUnderlyingMedicalConditionPresent)
* component[COVID19RespiratoryUnderlyingMedicalCondition] ^short = "COVID19 Underlying Respiratory Condition"
* component[COVID19RespiratoryUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UnderlyingMetabolicMedicalCondition].code from COVID19UnderlyingMetabolicConditionVS
* component[COVID19UnderlyingMetabolicMedicalCondition].value[x] only CodeableConcept
* component[COVID19UnderlyingMetabolicMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UnderlyingMetabolicMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#METCOND
* component[COVID19UnderlyingMetabolicMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UnderlyingMetabolicMedicalConditionPresent)
* component[COVID19UnderlyingMetabolicMedicalCondition] ^short = "COVID19 Underlying Metabolic Condition"
* component[COVID19UnderlyingMetabolicMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].code from COVID19UnderlyingHemoglobinopathyConditionVS
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#HEMCOND
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition].extension[conditionReference].valueReference  only Reference(COVID19HemoglobinopathyUnderlyingMedicalConditionPresent)
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition] ^short = "COVID19 Underlying Hemoglobinopathy Condition"
* component[COVID19HemoglobinopathyUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19RenalUnderlyingMedicalCondition].code from COVID19UnderlyingRenalConditionVS
* component[COVID19RenalUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19RenalUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19RenalUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#RENCOND
* component[COVID19RenalUnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19RenalUnderlyingMedicalConditionPresent)
* component[COVID19RenalUnderlyingMedicalCondition] ^short = "COVID19 Underlying Renal Condition"
* component[COVID19RenalUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19ImmuneUnderlyingMedicalCondition].code from COVID19UnderlyingImmuneConditionVS
* component[COVID19ImmuneUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19ImmuneUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19ImmuneUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#IMMCOND
* component[COVID19ImmuneUnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19ImmuneUnderlyingMedicalConditionPresent)
* component[COVID19ImmuneUnderlyingMedicalCondition] ^short = "COVID19 Underlying Immune Condition"
* component[COVID19ImmuneUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].code from COVID19UnderlyingGastrointestinalHepaticConditionVS
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#GSHCOND
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19GastrointestinalHepaticUnderlyingMedicalConditionPresent)
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition] ^short = "COVID19 Underlying Gastrointestinal or Hepatic Condition"
* component[COVID19GastrointestinalHepaticUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."
* component[COVID19UncategorizedUnderlyingMedicalCondition].code from COVID19UncategorizedMedicalConditionVS
* component[COVID19UncategorizedUnderlyingMedicalCondition].value[x] only CodeableConcept
* component[COVID19UncategorizedUnderlyingMedicalCondition].valueCodeableConcept from PresentAbsentUnknownVS
* component[COVID19UncategorizedUnderlyingMedicalCondition].extension[conditionCategoryCode].valueCodeableConcept = COVID19UnderlyingConditionCategoryCS#UNCCOND
* component[COVID19UncategorizedUnderlyingMedicalCondition].extension[conditionReference].valueReference only Reference(COVID19UncategorizedUnderlyingMedicalConditionPresent)
* component[COVID19UncategorizedUnderlyingMedicalCondition] ^short = "COVID19 Underlying Uncategorized Condition"
* component[COVID19UncategorizedUnderlyingMedicalCondition] ^definition = "Component representing the presence or absence of the named underlying condition with optional fields for the identifyer and refrenced condition resource."







