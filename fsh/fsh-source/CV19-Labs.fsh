Profile:  SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgG antibody via immunoassay. LOINC code 94505-5."
* code = LNC#94505-5

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
Description:  "SARS coronavirus 2 IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
* code = LNC#94503-0
* hasMember contains
    SARScoronavirus2AbIgGPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs 0..1

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS coronavirus 2 Ab Ig Gand Ig Mpanel Pt Ser Plas"
Description: "SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs is a collection of quantitative tests for SARS coronavirus 2 antibodies, IgG and IgM. LOINC code 94504-8."
* code = LNC#94504-8
* hasMember contains
    SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs 0..1 and
    SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs 0..1

Profile:  SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig G Plus Ig M Pr Thr"
Description: "SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS coronavirus 2 IgG and IgM antibodies via immunoassay. It does not differentiate which is detected. LOINC code 94547-7."
* code = LNC#94547-7
// missing value set binding

Profile:  SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig G Plus Ig M Pr Thr"
Description: "SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgM antibody via immunoassay. LOINC code 94506-3."
* code = LNC#94506-3
// missing units of measure

Profile:  SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ab Ig M Pr Thr Pt Ser Plas"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs is a test for the SARS coronavisus 2 IgM antibody via rapid immunoassay. LOINC code 94508-9."
* code = LNC#94508-9
// missing value set

Profile:  SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 E Gene Pr Thr Pt XXX Ord Prb"
Description: "SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS coronavirus 2 E gene on non-respiratory specimens via the probe target amplification method in non-respiratory specimens. LOINC code 94315-9."
* code = LNC#94315-9
// missing value set

Profile:  SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 E Gene Thresh Num Pt XXX Qn Prb"
Description: "SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 E gene via probe target ampification and with a threshold for detection in non-respiratory specimens. LOINC code 94509-7."
* code = LNC#94509-7
// missing units of measure

Profile:  SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 N Gene Pr Thr Pt Resp Ord Prb"
Description: "SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTar is the qualitative lab test for the detection of the SARS Coronavirus 2 N gene. LOINC code 94533-7."
* code = LNC#94533-7
* valueCodeableConcept from DetNotDetEqInVS (preferred)
// missing value set

Profile:  SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Pr Thr Pt XXX Ord Prb Amp" // is this correct? It is a duplicate
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTar is a test for the SARS coronavirus 2 RNA in non-respiratory specimens. LOINC code 94316-7."
* code = LNC#94316-7
// missing value set

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Pr Thr Pt XXX Ord Prb Amp" // is this correct? It is a duplicate
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1 is a test for the SARS coronavirus 2 RNA using the CDC defined method of probe amplification target primer probe set N1 and used for non-respiratory specimens. LOINC code 94307-6."
* code = LNC#94307-6
// missing value set

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Pr Thr Pt XXX Ord Prb Amp"  // is this correct? It is a duplicate
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2 is a test for the SARS coronavirus 2 RNA using the CDC defined method of probe amplification target primer probe set N2 and used for non-respiratory specimens. LOINC code 94308-4."
* code = LNC#94308-4
// missing value set

Profile:  SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Thresh Num Pt XXX Qn Prb Amp"
Description: "SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 RNA via probe target amplification and a requirement for a certain threshold for detection. LOINC code 94510-5."
* code = LNC#94510-5
// missing units of measure

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Thresh Num Pt XXX Qn Prb Amp"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs is a quantitative test for the SARS coronavirus 2 N gene via the probe target amplification, primer probe set N1 method in non-respiratory specimens. LOINC code 94311-8."
* code = LNC#94311-8
// missing units of measure

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ngene Thresh Num Pt XXX Qn Prb Amp"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs is a quantitative test for the SARS coronavirus 2 N gene via the probe target amplification, primer probe set N2 method in non-respiratory specimens. LOINC code 94312-6."
* code = LNC#94312-6
// missing units of measure

Profile:  SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 OR F1 Ab Region Thresh Num Pt XXX"
Description: "SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 ORF Ab region via the probe target ampificatio method and with a threshold for detection in non-respiratory specimens. LOINC code 94511-3"
* code = LNC#94511-3
// missing units of measure

Profile:  SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Rd Rp Gene Pr The Pt Resp Ord" 
Description: "SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTar is a test for the SARS coronavirus 2 RdRp gene in respiratory specimens. LOINC code 94534-5."
* code = LNC#94534-5
// missing value set

Profile:  SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Rd Rp Gene Pr Thr Pt XXX Ord" 
Description: "SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS coronavirus 2 RdRp gene via the probe target amplification method in non-respiratory specimens. LOINC code 94314-2."
* code = LNC#94314-2
// missing value set

Profile:  SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS coronavirus 2 RNA Panel Pt Resp Prb Amp Tar Lab"
Description: "SARScoronavirus2RNAPanelPtRespPrbAmpTar is a collection of tests for the SARS coronavirus 2 RNA. LOINC code 94531-1."
* code = LNC#94531-1
* hasMember contains
    SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs 0..1

Profile:  SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 RNA Pr Thr Pt Resp Ord Prb Amp" 
Description: "SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTar is the laboratory model for the SARS Coronavirus 2 specific for RNA, respiratory specimens, method of probe, target amplification. LOINC code 94500-6."
* code = LNC#94500-6
// missing value set

Profile:  SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 RNA Pr Thr Pt XXX Ord Prb Amp" 
Description: "SARScoronavirus2RNAPrThrXXXOrdPrbAmpTar is the laboratory model for the SARS Coronavirus 2 specific for RNA and method of probe, target amplification but not specific to specimen type. LOINC code 94309-2."
* code = LNC#94309-2
// missing value set

Profile:  SARSCoV2AgRespQlIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS Co V2 Ag Resp Ql I Arapid Lab Obs"
Description: "SARSCoV2AgRespQlIArapidLabObs is a test for the SARS coronavirus 2 antigen via rapid immunoassay. LOINC code 94558-4."
* code = LNC#94558-4
// missing value set

Profile:  SARSCoV2ORF1abRespQlNAAprobeLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS Co V2 OR F1ab Resp Ql NA Aprobe Lab"
Description: "SARSCoV2ORF1abRespQlNAAprobeLabObs is a laboratory test for the SARS coronavirus 2 antibody via target amplification probe detection. LOINC code 94559-2."
* code = LNC#94559-2
// missing value set

Profile:  SARSCoV2RNAPnlXXXNAAprobePanelLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS Co V2 RNA Pnl XXXNA Aprobe Panel Lab Obs"
Description: "SARSCoV2RNAPnlXXXNAAprobeLabObs is a colection of tests for the SARS coronavirus 2 organism. LOINC code 94306-8."
* code = LNC#94306-8
* hasMember contains
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs 0..1 and
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs 0..1

Profile:  SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS Likecoronavirus N Gene Pr Thr Pt XXX Ord Prb"
Description: "SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-like coronavirus N gene in non-respiratory specimens and via the probe target amplification method. LOINC code 94310-0."
* code = LNC#94310-0
// missing value set

Profile:  SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS Likecoronavirus N Gene Thresh Num Pt XXX Qn Prb"
Description: "SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-like coronavirus N gene via the probe target amplification method and a threshold for detection in non-respiratory specimens. LOINC code 94313-4."
* code = LNC#94313-4
// missing units of measure

Profile:  SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SAR Srelatedcoronavirus Plus MER Scoronavirus RNA Pr Thr Pt Resp"
Description: "SARSrelatedcoronavirusPlusMERScoronavirusRNAPrThrPtRespOrdPrbAmpTar is a combined test for SARS coronavirus 2 RNA (not gene specific) and MERS coronavirus RNA. LOINC code 94532-9."
* code = LNC#94532-9
// missing value set

Profile:  SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS Related Coronavirus RNA Pr Thr Pt Resp Ord Prb"
Description: "SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTar is a test for the SARS coronavirus 2 related RNA (gene not specified). LOINC code 94502-2."
* code = LNC#94502-2
// missing value set







