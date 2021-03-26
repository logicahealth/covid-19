Profile:  SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay. LOINC code 94505-5."
* code = LNC#94505-5
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS-CoV-2 (COVID19) IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
Description:  "SARS-CoV-2 (COVID19) IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
* code = LNC#94503-0
* hasMember contains
    SARScoronavirus2AbIgGPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs 0..1

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs
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
* valueCodeableConcept from PosNegEqVS (extensible)

Profile:  SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgM antibody via immunoassay. LOINC code 94506-3."
* code = LNC#94506-3
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) IgM Ab [Presence] in Serum or Plasma by Rapid immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs is a test for the SARS coronavisus 2 IgM antibody via rapid immunoassay. LOINC code 94508-9."
* code = LNC#94508-9
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegSusInvVS (extensible)

Profile:  SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) E gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-CoV-2 (COVID19) E gene on non-respiratory specimens via the probe target amplification method in non-respiratory specimens. LOINC code 94315-9."
* code = LNC#94315-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile:  SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) E gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) E gene via probe target ampification and with a threshold for detection in non-respiratory specimens. LOINC code 94509-7."
* code = LNC#94509-7
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTar is the qualitative lab test for the detection of the SARS-CoV-2 (COVID19) N gene. LOINC code 94533-7."
* code = LNC#94533-7
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile:  SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTar is a test for the SARS-CoV-2 (COVID19) RNA in non-respiratory specimens. LOINC code 94316-7."
* code = LNC#94316-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1 is a test for the SARS-CoV-2 (COVID19) RNA using the CDC defined method of probe amplification target primer probe set N1 and used for non-respiratory specimens. LOINC code 94307-6."
* code = LNC#94307-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2 is a test for the SARS-CoV-2 (COVID19) RNA using the CDC defined method of probe amplification target primer probe set N2 and used for non-respiratory specimens. LOINC code 94308-4."
* code = LNC#94308-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile:  SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) RNA via probe target amplification and a requirement for a certain threshold for detection. LOINC code 94510-5."
* code = LNC#94510-5
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs is a quantitative test for the SARS-CoV-2 (COVID19) N gene via the probe target amplification, primer probe set N1 method in non-respiratory specimens. LOINC code 94311-8."
* code = LNC#94311-8
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs is a quantitative test for the SARS-CoV-2 (COVID19) N gene via the probe target amplification, primer probe set N2 method in non-respiratory specimens. LOINC code 94312-6."
* code = LNC#94312-6
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) ORF1ab region [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) ORF Ab region via the probe target ampificatio method and with a threshold for detection in non-respiratory specimens. LOINC code 94511-3"
* code = LNC#94511-3
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RdRp gene [Presence] in Respiratory specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTar is a test for the SARS-CoV-2 (COVID19) RdRp gene in respiratory specimens. LOINC code 94534-5."
* code = LNC#94534-5
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile:  SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RdRp gene [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-CoV-2 (COVID19) RdRp gene via the probe target amplification method in non-respiratory specimens. LOINC code 94314-2."
* code = LNC#94314-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

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
* valueCodeableConcept from PosNegInvVS (extensible)

Profile:  SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) RNA [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RNAPrThrXXXOrdPrbAmpTar is the laboratory model for the SARS-CoV-2 (COVID19) specific for RNA and method of probe, target amplification but not specific to specimen type. LOINC code 94309-2."
* code = LNC#94309-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetIncVS (extensible)

Profile:  SARSCoV2AgRespQlIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
Description: "SARSCoV2AgRespQlIArapidLabObs is a test for the SARS-CoV-2 (COVID19) antigen via rapid immunoassay. LOINC code 94558-4."
* code = LNC#94558-4
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile:  SARSCoV2ORF1abRespQlNAAprobeLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2ORF1abRespQlNAAprobeLabObs is a laboratory test for the SARS-CoV-2 (COVID19) antibody via target amplification probe detection. LOINC code 94559-2."
* code = LNC#94559-2
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

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
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile:  SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-like coronavirus N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-like coronavirus N gene via the probe target amplification method and a threshold for detection in non-respiratory specimens. LOINC code 94313-4."
* code = LNC#94313-4
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile:  SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSrelatedcoronavirusPlusMERScoronavirusRNAPrThrPtRespOrdPrbAmpTar is a combined test for SARS related coronavirus RNA (not gene specific) and MERS coronavirus RNA. LOINC code 94532-9."
* code = LNC#94532-9
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile:  SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTar is a test for the SARS coronavirus related RNA (gene not specified). LOINC code 94502-2."
* code = LNC#94502-2
* value[x] only CodeableConcept
* valueCodeableConcept from PositiveNegativeVS (extensible)

Profile: SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS-CoV-2 (COVID19) IgA antibody in serum or plasma via immunoassay."
* code = LNC#94562-6
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile: SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay."
* code = LNC#94563-4
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS-CoV-2 (COVID19) IgM antibody in serum or plasma via immunoassay."
* code = LNC#94564-2
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile: SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for SARS-CoV-2 (COVID19) RNA nucleaic acids in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#94565-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEquivocalInvVS (extensible)

Profile: Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus 229E+HKU1+OC43+NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "Humancoronavirus229EHKU1OC43NL63RNAPrThrPtNphOrdNonprobeamptar is a test for the Human coronavirus 229EHKU1, OC43, NL63 nucleaic acids in nasopharynx specimens via non-probe, target amplification method"
* code = LNC#88891-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus 229E nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82163-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus HKU1 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82161-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus NL63 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82162-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus OC43 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82164-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2ORF1abregionPrThrPtXXXOrdProbeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARS-CoV-2 (COVID19) ORF1ab region [Presence] in Unspecified specimen by NAA with probe detection"
* code = LNC#94639-2
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs
Id: SARS-CoV2-Sgene-PrThr-Pt-Resp-Ord-ProbAmpTar-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs is a test for the SARS-CoV-2 (COVID19) S Gene in respiratory specimen via probe target amplification method."
* code = LNC#94640-0
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObs
Id: SARS-CoV2-Sgene-PrThr-Pt-xxx-ord-ProbeAmptTar-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2SgenePrThrPtXXXOrdProbeamptarLabObs is a test for the SARS-CoV-2 (COVID19) S Gene in unspecified specimen via probe target amplification method."
* code = LNC#94641-8
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Id: SARS-CoV2-Sgene-ThreshNum-Pt-Resp-Qn-ProbAmpTar-LabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) S gene in respiratory specimen, via a threshold number, probe target amplification method."
* code = LNC#94642-6
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile: SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObs
Id: SARS-CoV2-Sgene-ThreshNum-Pt-xxx-Qn-ProbAmpTar-LabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) S gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2SgeneThreshNumPtXXXQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) S gene in unspecified specimens via a threshold number, probe target amplification method."
* code = LNC#94643-4
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile: SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs
Id: sars-cov2-2orf1-abregion-threshnum-pt-resp-qn-probamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) ORFl antibody region in respiratory specimens via a number threshold, probe target amplification method."
* code = LNC#94644-2
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile: SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObs
Id: SARS-CoV2-RdRpgene-ThreshNum-pt-xxx-Qn-ProbAmpTar-LabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RdRp gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2RdRpgeneThreshNumPtXXXQnProbeamptarLabObs is a quantitative test for the SASRS-CoV-2 (COVID19) RdRp gene in unspecified specimens via a number threshold, probe target amplification method."
* code = LNC#94645-9
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile: SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs
Id: sars-cov2-2rdrpgene-threshnum-pt-resp-qn-ProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs is a quantitative test for the SARS-CoV-2 (COVID19) RdRp gene in respiratory specimens via a number threshold, probe target amplification method."
* code = LNC#94646-7
* value[x] only Quantity
* valueQuantity.code = UCUM#{Ct_value}

Profile: SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObs
Id: SARS-rel-coronavirus-RNA-PrThr-Pt-xxx-probamptar-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-related coronavirus RNA [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARSrelatedcoronavirusRNAPrThrPtXXXOrdProbeamptarLabObs is a test for the SARS related coronavirus RNA in unspecified specimens via probe target amplification method."
* code = LNC#94647-5
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObs
Id: SARS-CoV2-RNA-PrThr-pt-serplas-ord-probamptar-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARScoronavirus2RNAPrThrPtSerPlasOrdProbeamptarLabObs is a test for SARS-CoV-2 (COVID19) RNA in serum or plasma via a presence threshold, probe target amplification method."
* code = LNC#94660-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: SARScoronavirus2AbImpPtSerPlasNomLabObs
Id: SARS-CoV2-Ab-Imp-pt-serplas-nom-LabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Interpretation] in Serum or Plasma"
Description: "SARScoronavirus2AbImpPtSerPlasNomLabObs is an impression or interpretation of a specified SARS-CoV-2 (COVID19) lab test.  Values are Positive or Negative."
* code = LNC#94661-6
* value[x] only CodeableConcept
* valueCodeableConcept from AbNotDetPastRecentInfectionVS (extensible)

Profile: SARScoronavirus2AbIgAACncPtSerPlasQnIALabObs
Id: SARS-CoV2-ab-IgA-acnc-pt-serplas-qn-ia-LabObs
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgAACncPtSerPlasQnIALabObs is a quantitative test for the SARS-CoV-2 (COVID19) IgA antibody, arbitrary concentration, via immunoassay."
* code = LNC#94720-0
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile: SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar
Id: SARS-CoV2-RNA-cycle-thresh-resp-qn-naa-probamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Cycle Threshold#] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar is a quantitative test for SARS-CoV-2 (COVID19) RNA via NAA with probe dection cycle threshold # in respiratory specimens."
* code = LNC#94745-7
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile: SARSCoV2RNAThreshNumPtXXXQnProbAmpTar
Id: SARS-Cov2-rna-threshnum-pt-xxx-qn-probamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Cycle Threshold#] in Unspecified specimen by NAA with probe detection"
Description: "SARSCoV2RNAThreshNumPtXXXQnProbAmpTar is a quantitative test for SARS-CoV-2 (COVID19) RNA via NAA with probe detection and a threshold number detection limit in unspecified specimens."
* code = LNC#94746-5
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile: SARSCoV2EgenePrThrPtRespOrdProbAmpTar
Id: SARS-CoV2-Egene-prthr-pt-resp-ord-probamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) E gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2EgenePrThrPtRespOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) E gene via NAA with probe detection in respiratory specimens"
* code = LNC#94758-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1
Id: SARS-CoV2-Ngene-prthr-resp-ord-probamptar-N1
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1"
Description: "SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1 is a test for the detection of the SARS-CoV-2 (COVID19) N gene via nucleic acid amplification using CDC primer-probe set N1 in respiratory specimens."
* code = LNC#94756-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2
Id: SARS-CoV2-Ngene-prthr-pt-resp-ord-probamptar-N2
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Respiratory specimen by Nucleaic acid amplification using CDC primer-probe set N2"
Description: "SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2 is a test for the detection of the SARS-CoV-2 (COVID19) N gene via nucleic acid amplification using CDC primer-probe set N2 in respiratroty specimens"
* code = LNC#94757-2
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: SARCCoV2AbIgGPrThrPtBldDotOrsdIA
Parent: CodedLaboratoryObservationBase
Id: SARS-CoV2-ab-IgG-prthr-pt-blddot-ord-ia
Title: "SARS-CoV-2 (COVID19) IgG Ab [Presence] in DBS by Immunoassay"
Description: "SARCCoV2AbIgGPrThrPtBldDotOrsdIA is a test for the SARS-CoV-2 (COVID19) IgG antibody via immunoassay on blood filer paper."
* code = LNC#94761-4
* value[x] only CodeableConcept
* valueCodeableConcept from ReactiveNonreactiveInvalidVS (extensible)

Profile: SARSCoV2NgenePrThrPtNphOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Nasopharynx by NAA with probe detection"
Description: "SARSCoV2NgenePrThrPtNphOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) N gene via target amplification in nasopharynx specimens"
* code = LNC#94760-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2RNAPrThrPtNphOrsdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "Sars-CoV-2 (COVID19) RNA [Presence] in Nasopharynx by NAA with probe detection"
Description: "SARSCoV2RNAPrThrPtNphOrsdProbAmpTar is a test for the detection of SARS-CoV-2 (COVID19) RNA via probe target amplification in nasopharynx specimens."
* code = LNC#94759-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2AbPrThrPtSerPlasOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbPrThrPtSerPlasOrdIA is a test for the detection of antibodies to SARS-CoV-2 (COVID19) via imunoassay in serum or plasma."
* code = LNC#94762-2
* value[x] only CodeableConcept
* valueCodeableConcept from ReactiveNonreactiveVS (extensible)

Profile: SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) [Presence] in Unspecified specimen by Organism specific culture"
Description: "SARSCoV2PrThrPtXXXOrdOrganismSpecificCulture is a test for the detection of growth of the SARS-CoV-2 (COVID19) organism via organism specific culture."
* code = LNC#94763-0
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

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
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) E gene [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARSCoV2EgenePrThrPtSerPlasOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) E gene via NAA probe detection in serum or plasma specimens."
* code = LNC#94765-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) N gene [Presence] in Serum or Plasma by NAA with probe detection"
Description: "SARSCoV2NgenePrThrPtSerPlasOrdProbAmpTar is a test for the detection of the SARS-CoV-2 (COVID19) N gene via NAA probe detection in serum or plasma specimens."
* code = LNC#94766-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA Ab [Presence] in Serum, Plasma, or Blood by Rapid imunoassay"
Description: "SARSCoV2AbIgAPrThrPtSerPlasBldOrdIARapid is a test for the presence of the SARS-CoV-2 (COVID19) IgA antibody in serum, plasma, or blood via rapid immunoassay."
* code = LNC#94768-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARSCoV2AbACncPtSerPlasQnIA
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbACncPtSerPlasQnIA is a quantitative test for the amount of SARS-CoV-2 (COVID19) anitboy in serum or plasma via immnoassay."
* code = LNC#94769-7
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile: SARSCoV2RNALnCncPtXXXQnProbAmpTar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Log#/volume] (viral load) in Unspecified specimen by NAA with probe detection"
Description: "SARSCoV2RNALnCncPtXXXQnProbAmpTar is a quantitative test for the viral load (log number per volume) of SARS-CoV-2 (COVID19) RNA via NAA probe detection in unspecified specimens."
* code = LNC#94819-0
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/ml

Profile: SARSCoV2RNAPrThrPtSalivaOrdSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Saliva (oral fluid) by Sequencing"
Description: "SARSCoV2RNAPrThrPtSalivaOrdSequencing is a qualitative test for the detection of SARS-CoV-2 (COVID19) RNA via RNA sequencing in saliva (oral fluid) specimen."
* code = LNC#94822-4
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) RNA [Presence] in Saliva (oral fluid) by NAA with probe"
Description: "SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar is a qualitative test for the detection of SARS-CoV-2 (COVID19) RNA via NAA probe detection in saliva (oral fluid)."
* code = LNC#94845-5
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID19) IgA + IgM [Presence] in Serum or Plasma by Immunoassay"
Description: "SARSCoV2AbIgAplusIgMPrThrPtSerPlasordIA is a qualitative test for the SARS-CoV-2 (COVID19) IgA or IgM antibodies via immunoassay in serum or plasma specimens."
* code = LNC#95125-1
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile: SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV + SARS-Cov-2 (COVID19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
Description: "SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid is a qualitative test for the detection of SARS-Cov or SARS-CoV-2 (COVID19) antigens via rapdi immunoassay in respiratory specimens."
* code = LNC#95209-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2AbIgGPrThrPtSerPlasBldOrdIArapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
Description: "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay is a qualitative lab test for the detection of SARS-CoV-2 IgG antibody in serum, plasma, or blood by rapid ummunoassay."
* code = LNC#94507-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2RNAPrThrPtNoseOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RNA [Presence] in Nose by NAA with probe detection"
Description: "SARS-CoV-2 (COVID-19) RNA [Presence] in Nose by NAA with probe detection is a qualitative lab test for the detection of SARS-=CoV-2 RNA in nose specimens via NAA with probe dectection method."
* code = LNC#95406-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2NGenePrThrPtNoseOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with probe detection"
Description: "SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with probe detection is a qualitative lab test for the detection of SARS-CoV-2 N gene in nose speciments via NAA with probe detection method."
* code = LNC#95409-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2AbNeutPrThrPtSerOrdpVNT
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) neutralizing antibody [Presence] in Serum by pVNT"
Description: "SARS-CoV-2 (COVID-19) neutralizing antibody [Presence] in Serum by pVNT is a qualitative lab test for the detection of SARS-CoV-2 neutralizing antibody in serum via pVNT method."
* code = LNC#95411-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2AbIgMPrThrPtBlddotOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in DBS by Immunoassay"
Description: "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in DBS by Immunoassay is a qualitative test for the detection of SARS-CoV-2 IgM antibody in DBS specimens via immunoassay."
* code = LNC#95416-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2RNAPrThrPtRespiratoryOrdSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by Sequencing"
Description: "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by Sequencing is a qualitative lab test for the detection of SARS-CoV-2 RNA in respiratory specimens via sequencing method."
* code = LNC#95424-8
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
Description: "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by NAA with probe detection is a qualitative test for the detection of SARS-CoV-2 N gene in saliva via NAA with probe detection method."
* code = LNC#95425-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection"
Description: "SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection is a quantitative lab test that measures the viral load of SARS-CoV-2 N gene in respiratory specimens via NAA with probe detection method."
* code = LNC#95521-1
* value[x] only Quantity
* valueQuantity.code = UCUM#{copies}/mL

Profile: SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptar
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection"
Description: "SARS-CoV-2 (COVID-19) N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection is a quantitative lab test for the measurement of the number of Log_copies of SARS-CoV-2 in respiratory specimens via NAA with probe detection method."
* code = LNC#95522-9
* value[x] only Quantity
* valueQuantity.code = UCUM#{Log_copies}/mL

Profile: SARScoronavirus2AbIgGAndIgMPrThrPtSerPlasBldOrdIArapid
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgG+IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
Description: "SARS-CoV-2 (COVID-19) IgG+IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay is a qualitative test for the detection of SARS-CoV-2 IgG or IgM antibodies in serum, plasma, or blood via rapid immunoassay."
* code = LNC#95542-7
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetEqInVS (extensible)

Profile: SARScoronavirus2AbNeutTitrPtSerQnpVNT
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT"
Description: "SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT is a titer laboratory test that measures the amount of SARS-CoV-2 neutralizing antibodies in serum via pVNT method."
* code = LNC#95410-7
* value[x] only Quantity

Profile: SARScoronavirus2AbIgATitrPtSerPlasQnIF
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence"
Description: "SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence is a titer laboratory test that measures SARS-CoV-2 IgA antibodies in serum or plasma via immunoflourescence."
* code = LNC#95427-1
* value[x] only Quantity

Profile: SARScoronavirus2AbIgMTitrPtSerPlasQnIF
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence"
Description: "SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence is a titer laboratory test that measures SARS-CoV-2 IgM antibodies in serum or plasma via immmunoflourescence."
* code = LNC#95428-9
* value[x] only Quantity

Profile: SARScoronavirus2AbIgGTitrPtSerPlasQnIF
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence"
Description: "SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence is a titer laboratory test that measures SARS-CoV-2 IgG anitbodies in serum or plasma via immunoflourescence."
* code = LNC#95429-7
* value[x] only Quantity

Profile: FluABSARSCoV2SARSrCoVRespNAAprb
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus A and B and SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
Description: "Influenza virus A and B and SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection is a laboratory test for the detection of Influenza A or B, SARS coronavirus 2, or SARS Cov via nucleic acid amplification."
* code = LNC#95380-2
* value[x] only CodeableConcept
* valueCodeableConcept from FluABSARSCoV2SARSCoVVS (extensible)

Profile: FluABSARSCoV2RespNAAprobe
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus A and B and SARS-CoV-2 (COVID-19) identified in Respiratory specimen by NAA with probe detection"
Description: "Influenza virus A and B and SARS-CoV-2 (COVID-19) identified in Respiratory specimen by NAA with probe detection is a laboratory test for the detection of Flu A or B or SARS CoV 2 via nucleic acid amplification."
* code = LNC#95423-0
* value[x] only CodeableConcept
* valueCodeableConcept from FluABSARSCoV2VS (extensible)

Profile: FluAvRNARespQlNaaProbe
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus A RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "Influenza virus A RNA [Presence] in Respiratory specimen by NAA with probe detection is a qualitative lab test for the detection of Flu A in respiratory specimens via nucleic acid amplification with probe detection."
* code = LNC#92142-9
* value[x] only CodeableConcept
* valueCodeableConcept from PositiveNegativeVS (extensible)

Profile: FluBvRNARespAlNAAProbe
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "Influenza virus B RNA [Presence] in Respiratory specimen by NAA with probe detection is a qualitative lab test for the detection of Flu B in respiratory specimens via nucleic acid amplification with probe detection."
* code = LNC#92141-1
* value[x] only CodeableConcept
* valueCodeableConcept from PositiveNegativeVS (extensible)

Profile: FluABSARSCoV2PnlRespNAAprb
Parent: LaboratoryObservationPanelBase
Title: "Influenza virus A and B RNA and SARS-CoV-2 (COVID-19) N gene panel - Respiratory specimen by NAA with probe detection"
Description: "Influenza virus A and B RNA and SARS-CoV-2 (COVID-19) N gene panel - Respiratory specimen by NAA with probe detection is a laboratory panel for the detection of Influenza A, B, and SARS CoV 2."
* code = LNC#95422-2
* hasMember contains
    SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    FluAvRNARespQlNaaProbe 0..1 and
    FluBvRNARespAlNAAProbe 0..1

Profile: SARScoronavirus2RNAPrThrPtRespiratoryOrdNonprobeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with non-probe detection"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 RNA in respiratory specimens via NAA with non-probe detection."
* code = LNC#95608-6
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetInclInvVS (extensible)

Profile: SARScoronavirus2SgenePrThrPtRespiratoryOrdSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by Sequencing"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 S gene in respiratory specimens via sequencing."
* code = LNC#95609-4
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetInclInvVS (extensible)

Profile: SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-related coronavirus E gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-related E gene in saliva via NAA with probe detection."
* code = LNC#95823-1
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetInclInvVS (extensible)

Profile: SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Saliva (oral fluid) by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 ORF1ab region in saliva via NAA with probe detection."
* code = LNC#95824-9
* value[x] only CodeableConcept
* valueCodeableConcept from DetNotDetInclInvVS (extensible)

Profile: SARScoronavirus2AbPrThrPtBlddotOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) Ab [Presence] in DBS by Immunoassay"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 antibody in DBS via immunoassay."
* code = LNC#95825-6
* value[x] only CodeableConcept
* valueCodeableConcept from RactiveNonreactiveVS (extensible)

Profile: SARSCoV2specificTCRBgenererngmtsPrThrPtBldOrdSequencing
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) specific TCRB gene rearrangements [Presence] in Blood by Sequencing"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 specific TCRB gene in blood via sequencing."
* code = LNC#95970-0
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrd
Parent: CodedLaboratoryObservationBase
Title: "SARS CoV-2 stimulated gamma interferon [Presence] in Blood"
Description: "A qualitative lab test for the detection of SARS-CoV-2 stimulated gamma interferon in blood."
* code = LNC#95971-8
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegIndVS (extensible)

Profile: SARSCoV2stimgammainterfRlsebyTcellscrctdforbckgrndACncPtBldQn
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] corrected for background in Blood"
Description: "A lab test for the quantification of the SARS-CoV-2 stimulated gamma interferon release by T-cells in blood, corrected for background."
* code = LNC#95972-6
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/mL

Profile: SARSCoV2stimulatedgammainterferonreleasebyTcellsACncPtBldQn
Parent: QuantitativeLaboratoryObservationBase
Title: "SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] in Blood"
Description: "A lab test for the quantification of the SARS-CoV-2 stimualted interferon release by T-cells in blood."
* code = LNC#95973-4
* value[x] only Quantity
* valueQuantity.code = UCUM#[arb'U]/mL

Profile: SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 RdRp gene in saliva via NAA with probe detection."
* code = LNC#96091-4
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2AgPrThrPtRespiratoryupperOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Immunoassay"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 antigen in upper respiratory tract specimens via immunoassay."
* code = LNC#96119-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: SARSCoV2RdRpgenePrThrPtRespiratorylowerOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Lower respiratory specimen by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 RdRp gene in lower respiratory tract specimens via NAA with probe detection."
* code = LNC#96120-1
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSrltdcovEgenePrThrPtResplwrOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-related coronavirus E gene [Presence] in Lower respiratory specimen by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-related E gene in lower respiratory tract specimens via NAA with probe detection."
* code = LNC#96121-9
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSrltdcovEgenePrThrPtRespupOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-related coronavirus E gene [Presence] in Upper respiratory specimen by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-related coronavirus E gene in uppper respiratory tract specimens via NAA with probe detection."
* code = LNC#96122-7
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARScoronavirus2RdRpgenePrThrPtRespiratoryupperOrdProbeamptar
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Upper respiratory specimen by NAA with probe detection"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 RdRp gene in upper respiratory specimens via NAA with probe detection."
* code = LNC#96123-5
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSCoV2NgenePrThrPtSalivaOrdProbeamptarCDCprimerprobesetN1
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N1"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 N gene in saliva via NAA with the CDC primer-probe set N1"
* code = LNC#96448-6
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegInvVS (extensible)

Profile: SARSCoV2spikeproteinRBDAbneutPrThrPtSerPlasOrdIA
Parent: CodedLaboratoryObservationBase
Title: "SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Presence] in Serum or Plasma by Immunoassay"
Description: "A qualitative lab test for the detection of the SARS-CoV-2 S protein RBD neutralizing antibody in serum or plasma via immunoassay."
* code = LNC#96603-6
* value[x] only CodeableConcept
* valueCodeableConcept from PosNegEqVS (extensible)

Profile: SARScoronavirus2RNApanelPtSalivaProbeamptar
Parent: LaboratoryObservationPanelBase
Title: "SARS-CoV-2 (COVID-19) RNA panel - Saliva (oral fluid) by NAA with probe detection"
Description: "A set of lab tests for the detection of SARS-CoV-2 RNA in Saliva via NAA with probe detection."
* code = LNC#95826-4
* hasMember contains
    SARScoronavirus2NGenePrThrPtSalivaOrdProbeamptar 0..1 and
    SARSCoV2NgenePrThrPtSalivaOrdProbeamptarCDCprimerprobesetN1 0..1 and
    SARScoronavirus2ORF1abregionPrThrPtSalivaOrdProbeamptar 0..1 and
    SARScoronavirus2RdRpgenePrThrPtSalivaOrdProbeamptar 0..1 and
    SARSCoV2RNAPrThrPtSalivaOrdProbAmpTar 0..1 and
    SARSrelatedcoronavirusEgenePrThrPtSalivaOrdProbeamptar 0..1

Profile: RSVRNAPrThrPtRespiratoryOrdProbeAmpRTar
Parent: CodedLaboratoryObservationBase
Title: "Respiratory syncytial virus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "A qualitative lab test for the detection of RSV in respiratory specimens via NAA with probe detection."
* code = LNC#92131-2
* value[x] only CodeableConcept
* valueCodeableConcept from PositiveNegativeVS (extensible)

Profile: FluAandBandSARSCoV2andRSVRNApanelPtRespProbeamptar
Parent: LaboratoryObservationPanelBase
Title: "Influenza virus A and B and SARS-CoV-2 (COVID-19) and Respiratory syncytial virus RNA panel - Respiratory specimen by NAA with probe detection"
Description: "A set of lab tests for SARS-CoV-2, RSV, and Influenza Virus A and B."
* code = LNC#95941-1
* hasMember contains
    FluAvRNARespQlNaaProbe 0..1 and
    FluBvRNARespAlNAAProbe 0..1 and
    SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    RespiratorysyncytialvirusRNAPrThrPtRespiratoryOrdProbeAmpRTar 0..1

Profile: InfluenzavirusAAgPrThePtNphOrdIArapid
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus A Ag [Presence] in Nasopharynx by Rapid immunoassay"
Description: "A qualitative lab test for the detection of Influenza A antigen in nasopharynx specimens via rapid immunoassay."
* code = LNC#80382-5
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: InfluenzavirusBAgPrThrPtNphOrdIArapid
Parent: CodedLaboratoryObservationBase
Title: "Influenza virus B Ag [Presence] in Nasopharynx by Rapid immunoassay"
Description: "A qualitative lab test for the detection of Influezna B antigen in nasopharynx specimens via rapid immunoassay."
* code = LNC#80383-3
* value[x] only CodeableConcept
* valueCodeableConcept from DetectedNotdetectedVS (extensible)

Profile: FluAandBandSARSCoVSARSCoV2AgpanelPtRespiratoryupperIArapid
Parent: LaboratoryObservationPanelBase
Title: "Influenza virus A and B and SARS-CoV+SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay"
Description: "A set of lab tests for SARS-CoV-2, SARS-CoV, and Influenza A and B antigens via rapid immunoassay."
* code = LNC#95942-9
* hasMember contains
    SARSCoronavirusPlusSARSCoV2AgPrThrPtRespOrdIARapid 0..1 and
    InfluenzavirusAAgPrThePtNphOrdIArapid 0..1 and
    InfluenzavirusBAgPrThrPtNphOrdIArapid 0..1

Profile: GammaInterferonBackgroundACncPtBldQnIA
Parent: QuantitativeLaboratoryObservationBase
Title: "Gamma interferon background [Units/volume] in Blood by Immunoassay"
Description: "A lab test to quantify the background gamma interferon in blood via immunoassay."
* code = LNC#71776-9
* value[x] only Quantity
* valueQuantity.code = UCUM#[IU]/mL

Profile: MitogenStimulatedGammaInterferonACncPtBldQn
Parent: QuantitativeLaboratoryObservationBase
Title: "Mitogen stimulated gamma interferon [Units/volume] in Blood"
Description: "A lab test to quantify mitogen stimualted gamma interferon in blood via immunoassay."
* code = LNC#71772-8
* value[x] only Quantity
* valueQuantity.code = UCUM#[IU]/mL

Profile: MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQn
Parent: QuantitativeLaboratoryObservationBase
Title: "Mitogen stimulated gamma interferon [Units/volume] corrected for background in Blood"
Description: "A lab test to quantify mitogen stimulated gamma interferon, corrected for background, in blood via immunoassay."
* code = LNC#71774-4
* value[x] only Quantity
* valueQuantity.code = UCUM#[IU]/mL

Profile: SARScoronavirus2stimulatedgammainterferonpanelPtBld
Parent: LaboratoryObservationPanelBase
Title: "SARS CoV-2 stimulated gamma interferon panel - Blood"
Description: "A set of lab tests for SARS-CoV-2 stimulated gamma inteferon, gamma interferon, and mitogen stimulated gamma interferon."
* code = LNC#95974-2
* hasMember contains
    SARScoronavirus2stimulatedgammainterferonPrThrPtBldOrd 0..1 and
    SARSCoV2stimgammainterfRlsebyTcellscrctdforbckgrndACncPtBldQn 0..1 and
    SARSCoV2stimulatedgammainterferonreleasebyTcellsACncPtBldQn 0..1 and
    GammaInterferonBackgroundACncPtBldQnIA 0..1 and
    MitogenStimulatedGammaInterferonACncPtBldQn 0..1 and
    MitogenStimGammaIntfrnCrctdForBckgrndACncPtBldQn 0..1

Profile: SARSCoV2andSARSrltdcoronavirusRNApanelPtRespiratoryProbeamptar
Parent: LaboratoryObservationPanelBase
Title: "SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
Description: "A set of lab tests for SARS-CoV-2 and SARS-related coronavirus RNA in respiratory specimens via NAA with probe detection."
* code = LNC#96094-8
* hasMember contains
    SARSCoV2NgenePrThrPtRespOrdProbAmpTarN2 0..1 and
    SARSCoV2NgenePrThrPtRespOrdProbAmpTarN1 0..1 and
    SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2NGeneLnCncPtRespiratoryQnProbeamptar 0..1 and
    SARScoronavirus2NGeneNCncPtRespiratoryQnProbeamptar 0..1 and
    SARSCoV2ORF1abRespQlNAAprobeLabObs 0..1 and
    SARScoronavirus2ORF1abregionThreshNumPtRespiratoryQnProbeamptarLabObs 0..1 and
    SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RdRpgeneThreshNumPtRespiratoryQnProbeamptarLabObs 0..1 and
    SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    SARSCoV2RNACycleThresholdRespQnNAAProbAmpTar 0..1 and
    SARScoronavirus2SgenePrThrPtRespiratoryOrdProbeamptarLabObs 0..1 and
    SARScoronavirus2SgeneThreshNumPtRespiratoryQnProbeamptarLabObs 0..1 and
    SARSCoV2EgenePrThrPtRespOrdProbAmpTar 0..1 and
    SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs 0..1

Profile: SARScoronavirus2AbpanelPtBlddotIA
Parent: LaboratoryObservationPanelBase
Title: "SARS-CoV-2 (COVID-19) Ab panel - DBS by Immunoassay"
Description: "A set of lab tests for SARS-CoV-2 antibodies in dried blood spots via immunoassay."
* code = LNC#96118-5
* hasMember contains
    SARCCoV2AbIgGPrThrPtBldDotOrsdIA 0..1 and
    SARScoronavirus2AbIgMPrThrPtBlddotOrdIA 0..1 and
    SARScoronavirus2AbPrThrPtBlddotOrdIA 0..1
