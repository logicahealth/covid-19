Profile: CasePatientReportIdentifyingInfo
Parent: Observation
Id: case-patient-report-id
Title: "Case-Patient Report Identifying Information"
Description: "The identifying information for a reportable disease or condition."
//* code = LNC# ""
* value[x] 0..0
* specimen 0..0
* bodySite 0..0
* referenceRange 0..0
* method 0..0
* device 0..0
* component ^slicing.descriminator.type = #pattern
* component ^slicing.descriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    PatientID 0..1 and
    CaseID 0..1 and
    AssigningAuthority 0..1
* component[PatientID].value only string
* component[PatientID].code = LNC#76435-7 "Patient identifier"
* component[CaseID].value only string
//* component[CaseID].code = LNC# ""
* component[AssigningAuthority].value only string
* component[AssigningAuthority].code = LNC#76698-0 "Identifier assigning authority"
