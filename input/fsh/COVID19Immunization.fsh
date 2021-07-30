Profile: COVID19Immunization
Parent: Immunization 
Id: covid-19-immunization 
Title: "COVID-19 Immunization"
Description: "A profile of the Immunization resource, constrainind some elements to specific to SARS CoV 2 information."
* extension contains
    ProcedureCode named procedureCode 0..1 MS
* extension[procedureCode].valueCodeableConcept = SCT#33879002 "Administration of vaccine to produce active immunity (procedure)"
* vaccineCode.coding.code from COVID19_CVX_CodesVS (extensible)
* manufacturer = Reference(covid19-manufacturer)

Profile: COVID19Manufacturer
Parent: Organization
Id: covid19-manufacturer 
Title: "COVID 19 Vaccine Manufacturer"
Description: "A profile of the Organization resource to constain it to vaccine manufacturers."
* identifier.system = "https://www2a.cdc.gov/vaccines/IIS/IISStandards/vaccines.asp?rpt=mvx"

Extension: ProcedureCode
Id: procedure-code
Title: "Procedure Code"
Description: "An extension used to capture the kind of procedure performed."
* value[x] only CodeableConcept