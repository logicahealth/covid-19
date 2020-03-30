Profile:  SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgG antibody via immunoassay. LOINC code 94505-5."
* ^abstract = false
* code = LNC#94505-5

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
Description:  "SARS coronavirus 2 IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
* ^abstract = false
* code = LNC#94503-0
* hasMember contains
    Reference(SARScoronavirus2AbIgGPrThrPtSerPlasOrdIArapidLabObs) 0..1 and
    Reference(SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs) 0..1 and
    Reference(SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs) 0..1

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS coronavirus 2 Ab Ig Gand Ig Mpanel Pt Ser Plas"
Description: "SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs is a collection of quantitative tests for SARS coronavirus 2 antibodies, IgG and IgM. LOINC code 94504-8."
* ^abstract = false
* code = LNC#94504-8
* hasMember contains
    Reference(SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs) 0..1 and
    Reference(SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs) 0..1

Profile:  SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig G Plus Ig M Pr Thr"
Description: "SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS coronavirus 2 IgG and IgM antibodies via immunoassay. It does not differentiate which is detected. LOINC code 94547-7."
* ^abstract = false
* code = LNC#94547-7
// missing value set binding
// valueCodeableConcept from {myValueSet}








