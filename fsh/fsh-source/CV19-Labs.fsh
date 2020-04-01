Profile:  SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
<<<<<<< HEAD
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgG antibody via immunoassay. LOINC code 94505-5."
* code = LNC#94505-5

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS coronavirus 2 Ab Ig G Acnc Pt Ser Plas Qn"
=======
Title:    "SARS coronavirus 2 IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgG antibody via immunoassay. LOINC code 94505-5."
* code = LNC#94505-5
* valueQuantity units = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasOrdIArapidLabObs
Parent:   LaboratoryObservationPanelBase
Title:    "SARS coronavirus 2 IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
>>>>>>> fsh-initial-commit-2
Description:  "SARS coronavirus 2 IgG and IgM panel - Serum or Plasma Qualitative by Rapid immunoassay"
* code = LNC#94503-0
* hasMember contains
    SARScoronavirus2AbIgGPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs 0..1 and
    SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs 0..1

Profile:  SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs
Parent:   LaboratoryObservationPanelBase
<<<<<<< HEAD
Title: "SARS coronavirus 2 Ab Ig Gand Ig Mpanel Pt Ser Plas"
=======
Title: "SARS coronavirus 2 IgG and IgM panel - Serum or Plasma by Immunoassay"
>>>>>>> fsh-initial-commit-2
Description: "SARScoronavirus2AbIgGandIgMpanelPtSerPlasQnIALabObs is a collection of quantitative tests for SARS coronavirus 2 antibodies, IgG and IgM. LOINC code 94504-8."
* code = LNC#94504-8
* hasMember contains
    SARScoronavirus2AbIgGAcncPtSerPlasQnIALabObs 0..1 and
    SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs 0..1

Profile:  SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs
Parent:   CodedLaboratoryObservationBase
<<<<<<< HEAD
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
=======
Title:    "SARS coronavirus 2 IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGPlusIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS coronavirus 2 IgG and IgM antibodies via immunoassay. It does not differentiate which is detected. LOINC code 94547-7."
* code = LNC#94547-7
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMAcncPtSerPlasQnIALabObs is a quantitative test for the SARS coronavirus 2 IgM antibody via immunoassay. LOINC code 94506-3."
* code = LNC#94506-3
* valueQuantity units = UCUM#[arb'U]/ml

Profile:  SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 IgM Ab [Presence] in Serum or Plasma by Rapid immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIArapidLabObs is a test for the SARS coronavisus 2 IgM antibody via rapid immunoassay. LOINC code 94508-9."
* code = LNC#94508-9
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 E gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS coronavirus 2 E gene on non-respiratory specimens via the probe target amplification method in non-respiratory specimens. LOINC code 94315-9."
* code = LNC#94315-9
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 E gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2EGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 E gene via probe target ampification and with a threshold for detection in non-respiratory specimens. LOINC code 94509-7."
* code = LNC#94509-7
* valueQuantity units = UCUM#{cT_value}

Profile:  SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTar is the qualitative lab test for the detection of the SARS Coronavirus 2 N gene. LOINC code 94533-7."
* code = LNC#94533-7
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTar is a test for the SARS coronavirus 2 RNA in non-respiratory specimens. LOINC code 94316-7."
* code = LNC#94316-7
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN1 is a test for the SARS coronavirus 2 RNA using the CDC defined method of probe amplification target primer probe set N1 and used for non-respiratory specimens. LOINC code 94307-6."
* code = LNC#94307-6
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2LabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Presence] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARScoronavirus2NgenePrThrPtXXXOrdPrbAmpTarPrimerProbeSetN2 is a test for the SARS coronavirus 2 RNA using the CDC defined method of probe amplification target primer probe set N2 and used for non-respiratory specimens. LOINC code 94308-4."
* code = LNC#94308-4
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2NgeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 RNA via probe target amplification and a requirement for a certain threshold for detection. LOINC code 94510-5."
* code = LNC#94510-5
* valueQuantity units = UCUM#{cT_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N1"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs is a quantitative test for the SARS coronavirus 2 N gene via the probe target amplification, primer probe set N1 method in non-respiratory specimens. LOINC code 94311-8."
* code = LNC#94311-8
* valueQuantity units = UCUM#{cT_value}

Profile:  SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 N gene [Cycle Threshold #] in Unspecified specimen by Nucleic acid amplification using primer-probe set N2"
Description: "SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs is a quantitative test for the SARS coronavirus 2 N gene via the probe target amplification, primer probe set N2 method in non-respiratory specimens. LOINC code 94312-6."
* code = LNC#94312-6
* valueQuantity units = UCUM#{cT_value}

Profile:  SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS coronavirus 2 ORF1ab region [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARScoronavirus2ORF1AbRegionThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS coronavirus 2 ORF Ab region via the probe target ampificatio method and with a threshold for detection in non-respiratory specimens. LOINC code 94511-3"
* code = LNC#94511-3
* valueQuantity units = UCUM#{cT_value}

Profile:  SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 RdRp gene [Presence] in Respiratory specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTar is a test for the SARS coronavirus 2 RdRp gene in respiratory specimens. LOINC code 94534-5."
* code = LNC#94534-5
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 RdRp gene [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RdRpGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS coronavirus 2 RdRp gene via the probe target amplification method in non-respiratory specimens. LOINC code 94314-2."
* code = LNC#94314-2
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RNAPanelPtRespPrbAmpTarLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS coronavirus 2 RNA panel - Respiratory specimen by NAA with probe detection"
>>>>>>> fsh-initial-commit-2
Description: "SARScoronavirus2RNAPanelPtRespPrbAmpTar is a collection of tests for the SARS coronavirus 2 RNA. LOINC code 94531-1."
* code = LNC#94531-1
* hasMember contains
    SARScoronavirus2NGenePrThrPtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RdRpGenePrThePtRespOrdPrbAmpTarLabObs 0..1 and
    SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs 0..1

Profile:  SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
<<<<<<< HEAD
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
=======
Title:    "SARS coronavirus 2 RNA [Presence] in Respiratory specimen by NAA with probe detection" 
Description: "SARScoronavirus2RNAPrThrPtRespOrdPrbAmpTar is the laboratory model for the SARS Coronavirus 2 specific for RNA, respiratory specimens, method of probe, target amplification. LOINC code 94500-6."
* code = LNC#94500-6
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARScoronavirus2RNAPrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 RNA [Presence] in Unspecified specimen by NAA with probe detection" 
Description: "SARScoronavirus2RNAPrThrXXXOrdPrbAmpTar is the laboratory model for the SARS Coronavirus 2 specific for RNA and method of probe, target amplification but not specific to specimen type. LOINC code 94309-2."
* code = LNC#94309-2
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2AgRespQlIArapidLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 Ag [Presence] in Respiratory specimen by Rapid immunoassay"
Description: "SARSCoV2AgRespQlIArapidLabObs is a test for the SARS coronavirus 2 antigen via rapid immunoassay. LOINC code 94558-4."
* code = LNC#94558-4
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2ORF1abRespQlNAAprobeLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS coronavirus 2 ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSCoV2ORF1abRespQlNAAprobeLabObs is a laboratory test for the SARS coronavirus 2 antibody via target amplification probe detection. LOINC code 94559-2."
* code = LNC#94559-2
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSCoV2RNAPnlXXXNAAprobePanelLabObs
Parent:   LaboratoryObservationPanelBase
Title: "SARS coronavirus 2 RNA panel - Unspecified specimen by NAA with probe detection"
>>>>>>> fsh-initial-commit-2
Description: "SARSCoV2RNAPnlXXXNAAprobeLabObs is a colection of tests for the SARS coronavirus 2 organism. LOINC code 94306-8."
* code = LNC#94306-8
* hasMember contains
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN1LabObs 0..1 and
    SARSCoV2NgeneThreshNumPtXXXQnPrbAmpTarPrimerProbeSetN2LabObs 0..1

Profile:  SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
<<<<<<< HEAD
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







=======
Title:    "SARS-like coronavirus N gene [Presence] in Unspecified specimen by NAA with probe detection"
Description: "SARSLikecoronavirusNGenePrThrPtXXXOrdPrbAmpTarLabObs is a test for the SARS-like coronavirus N gene in non-respiratory specimens and via the probe target amplification method. LOINC code 94310-0."
* code = LNC#94310-0
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs
Parent:   QuantitativeLaboratoryObservationBase
Title:    "SARS-like coronavirus N gene [Cycle Threshold #] in Unspecified specimen by NAA with probe detection"
Description: "SARSLikecoronavirusNGeneThreshNumPtXXXQnPrbAmpTarLabObs is a quantitative test for the SARS-like coronavirus N gene via the probe target amplification method and a threshold for detection in non-respiratory specimens. LOINC code 94313-4."
* code = LNC#94313-4
* valueQuantity units = UCUM#{cT_value}

Profile:  SARSrelatedCoVPlusMERSCoVRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSrelatedcoronavirusPlusMERScoronavirusRNAPrThrPtRespOrdPrbAmpTar is a combined test for SARS coronavirus 2 RNA (not gene specific) and MERS coronavirus RNA. LOINC code 94532-9."
* code = LNC#94532-9
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile:  SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTarLabObs
Parent:   CodedLaboratoryObservationBase
Title:    "SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
Description: "SARSRelatedCoronavirusRNAPrThrPtRespOrdPrbAmpTar is a test for the SARS coronavirus 2 related RNA (gene not specified). LOINC code 94502-2."
* code = LNC#94502-2
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS coronavirus 2 IgA Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgAPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS coronavirus 2 IgA antibody in serum or plasma via immunoassay."
* code = LNC#94562-6
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS coronavirus 2 IgG Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgGPrThrPtSerPlasOrdIALabObs is a qualitative test for the SARS coronavirus 2 IgG antibody via immunoassay."
* code = LNC#94563-4
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS coronavirus 2 IgM Ab [Presence] in Serum or Plasma by Immunoassay"
Description: "SARScoronavirus2AbIgMPrThrPtSerPlasOrdIALabObs is a test for the SARS coronavirus 2 IgM antibody in serum or plasma via immunoassay."
* code = LNC#94564-2
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "SARS coronavirus 2 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "SARScoronavirus2RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for SARS coronavirus 2 RNA nucleaic acids in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#94565-9
* valueCodeableConcept from DetNotDetEqInVS (preferred)

//Profile: Humancoronavirus229EHKU1OC43NL63RNAPresNsphLabObs
//Parent: CodedLaboratoryObservationBase
//Title: "Human coronavirus 229E+HKU1+OC43+NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
//Description: "Humancoronavirus229EHKU1OC43NL63RNAPrThrPtNphOrdNonprobeamptar is a test for the Human coronavirus 229EHKU1, OC43, NL63 nucleaic acids in nasopharynx specimens via non-probe, target amplification method"
//* code = LNC#88891-7
//* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus 229E RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "Humancoronavirus229ERNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus 229E nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82163-7
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus HKU1 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusHKU1RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus HKU1 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82161-1
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus NL63 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusNL63RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus NL63 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82162-9
* valueCodeableConcept from DetNotDetEqInVS (preferred)

Profile: HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs
Parent: CodedLaboratoryObservationBase
Title: "Human coronavirus OC43 RNA [Presence] in Nasopharynx by NAA with non-probe detection"
Description: "HumancoronavirusOC43RNAPrThrPtNphOrdNonprobeamptarLabObs is a test for the Human coronavirus OC43 nucleaic acid in nasopharynx specimens via non-probe, target amplification method."
* code = LNC#82164-5
* valueCodeableConcept from DetNotDetEqInVS (preferred)
>>>>>>> fsh-initial-commit-2
