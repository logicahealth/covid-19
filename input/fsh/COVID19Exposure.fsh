Profile: COVID19ExposureCore
Parent: Observation
Id: covid-19-exposure-core
Title: "COVID 19 Exposure Core profile"
Description: "A parent, abstract profile to be used for the CDC COVID 19 PUI report form exposure section elements."
* ^abstract = true
* interpretation 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0

Profile: ExposureType
Parent: COVID19ExposureCore
Id: exposure-type
Title: "Exposure Type"
Description: "Exposure Type is a description of how, when, where, and with whom and individual was exposed to SARS CoV 2 virus."
* code = LNC#88636-6
* value[x] only CodeableConcept
* valueCodeableConcept from KnownExposureLAVS (preferred)

Profile: KnownExposure
Parent: COVID19ExposureCore
Id: known-exposure
Title: "Known Exposure"
Description: "Known Exposure is an observation to state that it is known that an individual has or has not been exposed to a contagion."
* value[x] only CodeableConcept
* valueCodeableConcept from YesNoVS (preferred)

Profile: TravelHistory
Parent: COVID19ExposureCore
Id: travel-history
Title: "Travel History"
Description: "The country or countries to which the subject may have traveled."
* code = LNC#8691-8 "History of travel"
* value[x] 0..0
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    TravelStartDate 0..1 and 
    Country 0..1 and
    State 0..1 and
    City 0..1 and
    TravelEndDate 0..1
* component[TravelStartDate].code = LNC#82752-7 "Date travel started"
* component[TravelStartDate].value[x] only dateTime
* component[Country].code = LNC#94651-7 "Country of travel"
* component[Country].value[x] only CodeableConcept
* component[Country].valueCodeableConcept from ISOCountryVS (preferred)
* component[State].code = LNC#82754-3 "State of travel"
* component[State].value[x] only CodeableConcept
* component[State].valueCodeableConcept from ISOStateVS (preferred)
* component[City].code = LNC#94653-3 "City of travel"
* component[City].value[x] only string
* component[TravelEndDate].code = LNC#91560-3 "Date of departure from travel destination"
* component[TravelEndDate].value[x] only dateTime

Profile: SmokingStatus
Parent: Observation
Id: smoking-status
Title: "Tobacco smoking status"
Description: "Smoking Status describes an individual's current state of tobacco use."
* code = LNC#72166-2 "Tobacco smoking status"
* value[x] only CodeableConcept
* valueCodeableConcept from SmokingStatusVS (preferred)
* interpretation 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0

//Profile: DiseaseStage
//Parent: Observation
//Id: disease-stage
//Title: "Disease Stage"
//Description: "A stement of the state, stage, or severity level of a given disease."
//* code =LNC#67213-9 "Disease stage"
//* value[x] only CodeableConcept
//* valueCodeableConcept from COVID19DiseaseStageVS (preferred)
//* interpretation 0..0
//* bodySite 0..0
//* method 0..0
//* specimen 0..0
//* device 0..0
//* referenceRange 0..0
//* hasMember 0..0
//* component contains
//    DiseaseStageClassificationSystem 0..1
//* component[DiseaseStageClassificationSystem].code = LNC#94742-4 "Disease stage classification system"
//* component[DiseaseStageClassificationSystem].value[x] only CodeableConcept
//* component[DiseaseStageClassificationSystem].valueCodeableConcept = LNC#LA30877-7 "COVID-19 Clinical-Therapeutic Staging"

Profile: PregnancyStatus
Parent: Observation
Id: pregnancy-status
Title: "Pregnancy Status"
Description: "An individual's pregnancy state."
* code = LNC#82810-3 "Pregnancy status"
* value[x] only CodeableConcept
* valueCodeableConcept from PregnancyStatusVS (preferred)
* interpretation 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0

Profile: GestationalAgeAtOnsetOfIllness
Parent: Observation
Id: gestational-age-at-onset-of-illness
Title: "Gestational Age at Onset of Illness"
Description: "The number of weeks the subject was pregnant when a given illness began."
* code = LNC#81270-1 "Gestational age in weeks - at onset of illness"
* value[x] only Quantity
* valueQuantity.code = UCUM#wk
* interpretation 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0