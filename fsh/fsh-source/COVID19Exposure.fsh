Profile: COVID19ExposureCore
Parent: Observation
Id: covid-19-exposure-core
Title: "COVID 19 Exposure Core profile"
Description: "A parent, abstract profile to be used for the CDC COVID 19 PUI report form exposure section elements."
* ^abstract = true
* device 0..0
* method 0..0
* specimen 0..0
* bodySite 0..0
* referenceRange 0..0
* hasMember 0..0


Profile: KnownExposure
Parent: COVID19ExposureCore
Id: known-exposure
Title: "Known Exposure"
Description: "Known Exposure is a desription of how, when, where, and with whom and individual was exposed to a contagion."
* code = LNC#88636-6 "Known Exposure"
* value[x] only CodeableConcept
* valueCodeableConcept from KnownExposureVS (preferred)

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
* component[Country].valueCodeableConcept from CountryCodesVS (preferred)
* component[State].code = LNC#82754-3 "State of travel"
* component[State].value[x] only CodeableConcept
* component[State].valueCodeableConcept from StateCodesVS (preferred)
* component[City].code = LNC#94653-3 "City of travel"
* component[City].value[x] only string
* component[TravelEndDate].code = LNC#91560-3 "Date of departure from travel destination"
* component[TravelEndDate].value[x] only dateTime
