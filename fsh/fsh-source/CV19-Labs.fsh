Profile:  SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay. LOINC code 94505-5."
* code = LNC#94505-5
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS-CoV-2 (COVID19) IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
Description:  "SARS-CoV-2 (COVID19) IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
* code = LNC#94503-0
* hasMember contains
    SARScoronavirus2AbIgGPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs 0..1

Profile:  SARScoronavirus2AbPanelPtSerPlasIALabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS-CoV-2 (COVID19) IgG and IgM panel - Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs is a collection of quantitative tests for SARS-CoV-2 (COVID19) antibodies, IgG and IgM. LOINC code 94504-8."
* code = LNC#94504-8
* hasMember contains
    SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs 0..1 and
    SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs 0..1

Profile:  SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS-CoV-2 (COVID19) IgG and IgM antibodies via immunoassay. It does not differentiate which is detected. LOINC code 94547-7."
* code = LNC#94547-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgM antibody via immunoassay. LOINC code 94506-3."
* code = LNC#94506-3
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgM Ab [Presence] in Serum or Plasma by Rapid immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs is a test for the SARS coronavisus 2 IgM antibody via rapid immunoassay. LOINC code 94508-9."
* code = LNC#94508-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) E gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-CoV-2 (COVID19) E gene on non-respiratory specimens via the probe target amplification method in non-respiratory specimens. LOINC code 94315-9."
* code = LNC#94315-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) E gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) E gene via probe target ampification and with a threshold for detection in non-respiratory specimens. LOINC code 94509-7."
* code = LNC#94509-7
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTar is the qualitative lab test for the detection of the SARS-CoV-2 (COVID19) N gene. LOINC code 94533-7."
* code = LNC#94533-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTar is a test for the SARS-CoV-2 (COVID19) RNA in non-respiratory specimens. LOINC code 94316-7."
* code = LNC#94316-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1 is a test for the SARS-CoV-2 (COVID19) RNA using the CDC defined method of probe amplification target primer probe set N1 and used for non-respiratory specimens. LOINC code 94307-6."
* code = LNC#94307-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2 is a test for the SARS-CoV-2 (COVID19) RNA using the CDC defined method of probe amplification target primer probe set N2 and used for non-respiratory specimens. LOINC code 94308-4."
* code = LNC#94308-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) RNA via probe target amplification and a requirement for a certain threshold for detection. LOINC code 94510-5."
* code = LNC#94510-5
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs is a quantitative test for the SARS-CoV-2 (COVID19) N gene via the probe target amplification, primer probe set N1 method in non-respiratory specimens. LOINC code 94311-8."
* code = LNC#94311-8
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs is a quantitative test for the SARS-CoV-2 (COVID19) N gene via the probe target amplification, primer probe set N2 method in non-respiratory specimens. LOINC code 94312-6."
* code = LNC#94312-6
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) ORF1ab region [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) ORF Ab region via the probe target ampificatio method and with a threshold for detection in non-respiratory specimens. LOINC code 94511-3"
* code = LNC#94511-3
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RdRp gene [Presence] in Respiratory specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTar is a test for the SARS-CoV-2 (COVID19) RdRp gene in respiratory specimens. LOINC code 94534-5."
* code = LNC#94534-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RdRp gene [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-CoV-2 (COVID19) RdRp gene via the probe target amplification method in non-respiratory specimens. LOINC code 94314-2."
* code = LNC#94314-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS-CoV-2 (COVID19) RNA panel - Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2RNAPanelPtRespPrbAmpTar is a collection of tests for the SARS-CoV-2 (COVID19) RNA. LOINC code 94531-1."
* code = LNC#94531-1
* hasMember contains
    SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs 0..1

Profile:  SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RNA [Presence] in Respiratory specimen by NAA with probe detection" 
Description: "SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTar is the laboratory model for the SARS-CoV-2 (COVID19) specific for RNA, respiratory specimens, method of probe, target amplification. LOINC code 94500-6."
* code = LNC#94500-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RNA [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RNAPrThrXXXOrdPrbAmpTar is the laboratory model for the SARS-CoV-2 (COVID19) specific for RNA and method of probe, target amplification but not specific to specimen type. LOINC code 94309-2."
* code = LNC#94309-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2AgRespQlIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
Description: "SARSCoV2AgRespQlIArapidLabObs is a test for the SARS-CoV-2 (COVID19) antigen via rapid immunoassay. LOINC code 94558-4."
* code = LNC#94558-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2ORF1abRespQlNAAprobeLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2ORF1abRespQlNAAprobeLabObs is a laboratory test for the SARS-CoV-2 (COVID19) antibody via target amplification probe detection. LOINC code 94559-2."
* code = LNC#94559-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2RNAPnlXXXNAAprobePanelLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS-Cov-2 (COVID19) RNA panel - Unspecified specimen by NAA with probe detection"
Description: "SARSCoV2RNAPnlXXXNAAprobeLabObs is a colection of tests for the SARS-CoV-2 (COVID19) organism. LOINC code 94306-8."
* code = LNC#94306-8
* hasMember contains
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs 0..1 and
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs 0..1

Profile:  SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-like coronavirus N gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-like coronavirus N gene in non-respiratory specimens and via the probe target amplification method. LOINC code 94310-0."
* code = LNC#94310-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-like coronavirus N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-like coronavirus N gene via the probe target amplification method and a threshold for detection in non-respiratory specimens. LOINC code 94313-4."
* code = LNC#94313-4
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile:  SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSrelatedcoronavirusPlusMERScoronavirusRNAPrThrPtRespOrdPrbAmpTar is a combined test for SARS related coronavirus RNA (not gene specific) and MERS coronavirus RNA. LOINC code 94532-9."
* code = LNC#94532-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTar is a test for the SARS coronavirus related RNA (gene not specified). LOINC code 94502-2."
* code = LNC#94502-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS-CoV-2 (COVID19) IgA antibody in serum or plasma via immunoassay."
* code = LNC#94562-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay."
* code = LNC#94563-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS-CoV-2 (COVID19) IgM antibody in serum or plasma via immunoassay."
* code = LNC#94564-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for SARS-CoV-2 (COVID19) RNA nucleaic acids in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#94565-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus 229E+HKU1+OC43+NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "Humancoronavirus229EHKU1OC43NL63RNAPrThrPtNphOrdNonprobeamptar is a test for the Human coronavirus 229EHKU1, OC43, NL63 nucleaic acids in nasopharynx specimens via non-probe, target amplification method"
* code = LNC#88891-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus 229E nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82163-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus HKU1 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82161-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus NL63 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82162-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus OC43 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82164-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2ORF1abregionPrThrPtXXXOrdProbeamptarLabObs
Id: SARS-Cov2-ORF1-ab-PrThr-Pt-xxx-Ord-ProbAmpTar-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Unspecified specimen by NAA with probe detection"
* code = LNC#94639-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs is a test for the SARS-CoV-2 (COVID19) S Gene in respiratory specimen via probe target amplification method."
* code = LNC#94640-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObs is a test for the SARS-CoV-2 (COVID19) S Gene in unspecified specimen via probe target amplification method."
* code = LNC#94641-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) S gene in respiratory specimen, via a threshold number, probe target amplification method."
* code = LNC#94642-6
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile: SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) S gene in unspecified specimens via a threshold number, probe target amplification method."
* code = LNC#94643-4
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile: SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs
Id: sart-cov2-2orf1-abregion-threshnum-pt-resp-qn-probamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) ORFl antibody region in respiratory specimens via a number threshold, probe target amplification method."
* code = LNC#94644-2
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile: SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RdRp gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObs is a quantitative test for the SASRS-CoV-2 (COVID19) RdRp gene in unspecified specimens via a number threshold, probe target amplification method."
* code = LNC#94645-9
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile: SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Id: sars-cov2-2rdrpgene-threshnum-pt-resp-qn-ProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) RdRp gene in respiratory specimens via a number threshold, probe target amplification method."
* code = LNC#94646-7
* value[x] only Quantity
* valueQuantity units = UCUM#{Ct_value}

Profile: SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-related coronavirus RNA [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObs is a test for the SARS related coronavirus RNA in unspecified specimens via probe target amplification method."
* code = LNC#94647-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObs is a test for SARS-CoV-2 (COVID19) RNA in serum or plasma via a presence threshold, probe target amplification method."
* code = LNC#94660-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbImpPtSerPlasNomLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Interpretation] in Serum or Plasma"
Description: "SARScoronavirus2AbImpPtSerPlasNomLabObs is an impression or interpretation of a specified SARS-CoV-2 (COVID19) lab test.  Values are Positive or Negative."
* code = LNC#94661-6
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegVS (preferred)

Profile: SARScoronavirus2AbIgAACncPtSerPlasQnIALabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgAACncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgA antibody, arbitrary concentration, via immunoassay."
* code = LNC#94720-0
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile: SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Cycle Threshold#] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar is a quantitative test for SARS-CoV-2 (COVID19) RNA via NAA with probe dection cycle threshold # in respiratory specimens."
* code = LNC#94745-7
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile: SARSCoV2RNAThreshNumPtXXXQnProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Cycle Threshold#] in Unspecified specimen by NAA with probe detection"
Description: "SARSCoV2RNAThreshNumPtXXXQnProbAmpTar is a quantitative test for SARS-CoV-2 (COVID19) RNA via NAA with probe detection and a threshold number detection limit in unspecified specimens."
* code = LNC#94745-5
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile: SARSCoV2EgenePrThrPtRespOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) E gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2EgenePrThrPtRespOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) E gene via NAA with probe detection in respiratory specimens"
* code = LNC#94758-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1"
Description: "SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1 is a test for the detection of the SARS-CoV-2 (COVID19) N gene via nucleic acid amplification using CDC primer-probe set N1 in respiratory specimens."
* code = LNC#94756-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by Nucleaic acid amplification using CDC primer-probe set N2"
Description: "SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2 is a test for the detection of the SARS-CoV-2 (COVID19) N gene via nucleic acid amplification using CDC primer-probe set N2 in respiratroty specimens"
* code = LNC#947575-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARCCoV2AbIgGPrThrPtBldDotOrsdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgG Ab [Presence] in DBS by Immunoassay"
Description: "SARCCoV2AbIgGPrThrPtBldDotOrsdIA is a test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay on blood filer paper."
* code = LNC#94761-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2NgenePrThrPtNphOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Nasopharynx by NAA with probe detection"
Description: "SARSCoV2NgenePrThrPtNphOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) N gene via target amplification in nasopharynx specimens"
* code = LNC#94760-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2RNAPrThrPtNphOrsdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "Sars-CoV-2 (COVID19) RNA [Presence] in Nasopharynx by NAA with probe detection"
Description: "SARSCoV2RNAPrThrPtNphOrsdProbAmpTar is a test for the detection of SARS-CoV-2 (COVID19) RNA via probe target amplification in nasopharynx specimens."
* code = LNC#94759-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2AbPrThrPtSerPlasOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbPrThrPtSerPlasOrdIA is a test for the detection of antibodies to SARS-CoV-2 (COVID19) via imunoassay in serum or plasma."
* code = LNC#94762-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) [Presence] in Unspecified specimen by Organism specific culture"
Description: "SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture is a test for the detection of growth of the SARS-CoV-2 (COVID19) organism via organism specific culture."
* code = LNC#94763-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2wholegenomeSeqPtIsolateNomSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-coV-2 (COVID19) whole genome [Nucleiotide sequence] in Isolate by Sequencing"
Description: "SARSCoV2wholegenomeSeqPtIsolateNomSequencing is a test to sequence the SARS-CoV-2 (COVID19) genome from an isolate specimen with coded results"
* code = LNC#94764-8
* value[x] only CodeableConcept

Profile: SARSCoV2SgenePrThrPtSerPlasOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARSCoV2SgenePrThrPtSerPlasOrdProbAmpTar is test for the detection of the SARS-CoV-2 (COVID19) S gene via target amplification in serum or plasma specimens."
* code = LNC#94767-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) E gene [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) E gene via NAA probe detection in serum or plasma specimens."
* code = LNC#94765-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) N gene via NAA probe detection in serum or plasma specimens."
* code = LNC#94766-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Presence] in Serum, Plasma, or Blood by Rapid imunoassay"
Description: "SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid is a test for the presence of the SARS-CoV-2 (COVID19) IgA antibody in serum, plasma, or blood via rapid immunoassay."
* code = LNC#94768-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2AbACncPtSerPlasQnIA
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbACncPtSerPlasQnIA is a quantitative test for the amount of SARS-CoV-2 (COVID19) anitboy in serum or plasma via immnoassay."
* code = LNC#94769-7
* value[x] only Quantity
* valueQuantity units = UCUM#[arb'U]/ml

Profile: SARSCoV2RNALnCncPtXXXQnProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Log#/volume] (viral load) in Unspecified specimen by NAA with probe detection"
Description: "SARSCoV2RNALnCncPtXXXQnProbAmpTar is a quantitative test for the viral load (log number per volume) of SARS-CoV-2 (COVID19) RNA via NAA probe detection in unspecified specimens."
* code = LNC#94819-0
* value[x] only Quantity
* valueQuantity units = UCUM#[arb"U]/ml

Profile: SARSCoV2RNAPrThrPtSalivaOrdSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Saliva (oral fluid) by Seqencing"
Description: "SARSCoV2RNAPrThrPtSalivaOrdSequencing is a qualitative test for the detection of SARS-CoV-2 (COVID19) RNA via RNA sequencing in saliva (oral fluid) specimen."
* code = LNC#94822-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Saliva (oral fluid) by NAA with probe"
Description: "SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar is a qualitative test for the detection of SARS-CoV-2 (COVID19) RNA via NAA probe detection in saliva (oral fluid)."
* code = LNC#94845-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA + IgM [Presence] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA is a qualitative test for the SARS-CoV-2 (COVID19) IgA or IgM antibodies via immunoassay in serum or plasma specimens."
* code = LNC#95125-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

Profile: SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV + SARS-Cov-2 (COVID19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
Description: "SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid is a qualitative test for the detection of SARS-Cov or SARS-CoV-2 (COVID19) antigens via rapdi immunoassay in respiratory specimens."
* code = LNC#95209-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS

