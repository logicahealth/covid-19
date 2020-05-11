ValueSet: DetNotDetEqInVS
Id: covid19-det-not-det-inconclusive-vs 
Title: "Detected-Not Detected-Inconclusive Value Set"
Description: "A set of SNOMED codes representing the result of a test as detected, not detected, equivalent, or inconclusive."
* ^version = "0.1.0"
* SCT#260415000 "Not detected (qualifier value)"
* SCT#419984006 "Inconclusive (qualifier value)"
* SCT#260373001 "Detected (qualifier value)"

ValueSet: PosNegVS
Id: covid19-pos-neg-vs 
Title: "Positive/Negative Value Set"
Description: "A set of SNOMED codes representing the result of a test as positive or negative."
* ^version = "0.1.0"
* SCT#10828004 "Positive (qualifier value)"
* SCT#260385009 "Negative (qualifier value)"

ValueSet: ReportingPriorityVS
Id: covid19-reporting-priority-vs
Title: "Reporting Priorities Value Set"
Description: "A set of SNOMED codes representing how important it is to report a lab or other observation."
* ^version = "0.1.0"
* SCT#50811001 "Routine (qualifier value)"
* SCT#49499008 "Stat (qualifier value)"
* SCT#709122007 "As soon as possible (qualifier value)"
* SCT#103391001 "Urgent (qualifier value)"

ValueSet: COVID19DiagnosisVS
Id: covid-19-diagnosis-vs
Title: "COVID 19 Diagnosis Value Set"
Description: "A set of SNOMED CT codes that describe the diagnosed condition that is due to SARS coronavirus 2 infection."
* ^version = "0.1.0"
* SCT#840539006 "Disease caused by 2019 novel coronavirus (disorder)"
* SCT#840544004 "Suspected disease caused by 2019 novel coronavirus (situation)"
* SCT#882784691000119000 "Pneumonia caused by severe acute respiratory syndrome coronavirus 2 (disorder)"
* SCT#674814021000119106 "Acute respiratory distress syndrome caused by severe acute respiratory syndrome coronavirus 2 (disorder)"
* SCT#880529761000119102 "Lower respiratory infection caused by severe acute respiratory syndrome coronavirus 2 (disorder)"
* SCT#138389411000119105 "Acute bronchitis caused by severe acute respiratory syndrome coronavirus 2 (disorder)"
* SCT#866151004 "Lymphocytopenia associated with severe acute respiratory syndrome coronavirus 2 (disorder)"
* SCT#866152006 "Thrombocytopenia associated with severe acute respiratory syndrome coronavirus 2 (disorder)"

ValueSet: YesNoVS
Id: yes-no-vs
Title: "Yes/No Value Set"
Description: "The SNOMED CT codes to answer in the affirmative or negative."
* ^version = "0.1.0"
* SCT#373066001 "Yes (qualifier value)"
* SCT#373067005 "No (qualifier value)"

ValueSet: CountryCodesVS
Id: country-codes-vs
Title: "Country Codes Value Set"
Description: "The set of SNOMED CT codes that represent countries."
* ^version = "0.1.0"
* codes from system SCT where concept is-a #223369002 "Country (geographical location)"

ValueSet: CloseContactSettingVS
Id: close-contact-setting-vs
Title: "Close Contact Setting Value Set"
Description: "The SNOMED CT codes that describe teh situation in which a close contact exposure was made with an infected individual."
* ^version = "0.1.0"
* SCT#43741000 "Site of care (environment)"
* SCT#272497004 "Residential  (environment)"
* SCT#285141008 "Work environment (environment)"
* SCT#24721000205109 "Unknown environment (environment)"

ValueSet: StateCodesVS
Id: state-codes-vs
Title: "State Codes Value Set"
Description: "The list of SNOMED CT codes that represent states."
* ^version = "0.1.0"
* codes from system SCT where concept is-a #224037005 "Region of United States of America (geographic location)"

ValueSet: COVID19SignsAndSymptomsVS
Id: covid19-signs-1nd-symptoms-value-set
Title: "COVID 19 Signs and Symptoms Value Set"
Description: "The set of SNOMED CT codes that represent the signs and symptoms associated with COVID 19."
* ^version = "0.2.0"
* SCT#21522001 "Abdominal pain (finding)"
* SCT#13791008 "Asthenia (finding)"
* SCT#84387000 "Asymptomatic (finding)"
* SCT#131148009 "Bleeding (finding)"
* SCT#29857009 "Chest pain (finding)"
* SCT#43724002 "Chill (finding)"
* SCT#40917007 "Clouded consciousness (finding)"
* SCT#9826008 "Conjunctivitis (disorder)"
* SCT#49727002 "Cough (finding)"
* SCT#62315008 "Diarrhea (finding)"
* SCT#3006004 "Disturbance of consciousness (finding)"
* SCT#11833005 "Dry cough (finding)"
* SCT#267036007 "Dyspnea (finding)"
* SCT#84229001 "Fatigue (finding)"
* SCT#103001002 "Feeling feverish (finding)"
* SCT#426000000 "Fever greater than 100.4 Fahrenheit (finding)"
* SCT#25064002 "Headache (finding)"
* SCT#66857006 "Hemoptysis (finding)"
* SCT#248567008 "Indrawing of ribs during respiration (finding)"
* SCT#57676002 "Joint pain (finding)"
* SCT#79890006 "Loss of appetite (finding)"
* SCT#44169009 "Loss of sense of smell (finding)"
* SCT#36955009 "Loss of taste (finding)"
* SCT#30746006 "Lymphadenopathy (disorder)"
* SCT#367391008 "Malaise (finding)"
* SCT#68962001 "Muscle pain (finding)"
* SCT#68235000 "Nasal congestion (finding)"
* SCT#64531003 "Nasal discharge (finding)"
* SCT#422587007 "Nausea (finding)"
* SCT#162397003 "Pain in throat (finding)"
* SCT#28743005 "Productive cough (finding)"
* SCT#38880002 "Rigor (finding)"
* SCT#91175000 "Seizure (finding)"
* SCT#46742003 "Skin ulcer (disorder)"
* SCT#282145008 "Unable to walk (finding)"
* SCT#422400008 "Vomiting (disorder)"
* SCT#56018004 "Wheezing (finding)"

ValueSet: CertaintyOfPresenceVS
Id: certainty-of-presence-value-set
Title: "Certainty of Presence Value Set"
Description: "The set of SNOMED CT codes that represent the level of certainty that a condition exists."
* ^version = "0.1.0"
//* SCT#410593006	"Probably NOT present (qualifier value)"
* SCT#415684004	"Suspected (qualifier value)"
* SCT#410592001	"Probably present (qualifier value)"
* SCT#410605003	"Confirmed present (qualifier value)"

ValueSet: CertaintyOfAbsenceVS 
Id: certainty-of-absence-value-set
Title: "Certainty of Absence Value Set"
Description: "The set of SNOMED CT codes that represent the leve of certainty that a condition does not exist."
* ^version = "0.1.0"
* SCT#410594000	"Definitely NOT present (qualifier value)"
* SCT#723511001	"Refuted (qualifier value)"

ValueSet: HealthcareOccupationVS
Id: healthcare-occupation-value-set
Title: "Healthcare Occupation Value Set"
Description: "A set of SNOMED CT codes that represent occupations within the health care industry."
* ^version = "0.1.0"
* codes from system SCT where concept is-a #223366009 "Healthcare professional (occupation)"

ValueSet: KnownExposureLAVS
Id: known-exposure-la-ValueSet
Title: "Known Exposure LOINC Answer Value Set"
Description: "A set of LOINC answers for known expopsure"
* ^version = "0.1.0"
* LNC#LA30830-6 "Travel to Wuhan"
* LNC#LA30831-4 "Travel to Hubei"
* LNC#LA30832-2 "Travel to mainland China"
* LNC#LA30833-0 "Travel to other non-US country"
* LNC#LA30834-8 "Household contact with other lab-confirmed COVID-19 case-patient"
* LNC#LA30835-5 "Community contact with other lab-confirmed COVID-19 case-patient"
* LNC#LA30836-3 "Any healthcare contact with other lab-confirmed COVID-19 case-patient"
* LNC#LA30837-1 "Any healthcare contact wiht a Patient who is lab-confirmed COVID-19 case-patient"
* LNC#LA30838-9 "Any healthcare contact wiht a Visitor who is lab-confirmed COVID-19 case-patient"
* LNC#LA30839-7 "Any healthcare contact wiht a Healthcare Worker who is lab-confirmed COVID-19 case-patient"
* LNC#LA30840-5 "Animal Exposure"
* LNC#LA30841-3 "Exposure to a cluster of patients with severe acute lower respiratory distress of unknown etiology"

ValueSet: COVID19UnderlyingMedicalConditionVS
Id: covid19-underlying-medical-condition-vs
Title: "COVID19 Genreal Comorbidity Value Set"
Description: "A set of SNOMED CT terms that descibe conditions that are present along with the COVID19 disease."
* ^version = "0.3.0"
* SCT#78648007 "At risk for infection (finding)"
* SCT#27624003 "Chronic disease (disorder)"
* SCT#17097001 "Chronic disease of respiratory system (disorder)"
* SCT#128289001 "Chronic metabolic disorder (disorder)"
* SCT#235856003 "Disorder of liver (disorder)"
* SCT#49601007 "Disorder of cardiovascular system (disorder)"
* SCT#414029004 "Disorder of immune function (disorder)"
* SCT#118940003 "Disorder of nervous system (disorder)"
* SCT#80141007 "Hemoglobinopathy (disorder)"
* SCT#128731000119101 "History of Guillain Barre syndrome (situation)"
* SCT#90708001 "Kidney disease (disorder)"
* SCT#363346000 "Mallignant neoplastic disease (disorder)"
* SCT#414825006 "Neoplasm of hematopoietic cel type (disorder)"
* SCT#414915002 "Obese (finding)"
* SCT#370388006 "Patient immunocompramised (finding)"
* SCT#370391006 "Patient immunosuppressed (finding)"

ValueSet: SmokingStatusVS
Id: smoking-status-value-set
Title: "Smoking Status Value Set"
Description: "The set of SNOMED CT terms that describe the state of tobacco use."
* ^version = "0.1.0"
* SCT#77186002 "Smoker (finding)"
* SCT#266919005 "Never smoked tovacco (finding)"
* SCT#8517006 "Ex-smoker (finding)"
* SCT#266927001 "Tobacco smoking consumption unknown (finding)"

ValueSet: COVID19SignSymptomSeverityVS
Id: covid-19-severity-value-set
Title: "COVID19 Signs and Symptoms Severity Value Set"
Description: "An assertion of the degree of severity of a sign or symptom as reported by the subject."
* ^version = "0.1.0"
* SCT#255604002 "Mild (qualifier value)"
* SCT#6736007 "Moderate (severity modifier)(qualifier value)"
* SCT#24484000 "Severe (severity modifier)(qualifier value)"
* SCT#442452003 "Life threatening severity (qualifier value)"

//ValueSet: COVID19DiseaseStageVS
//Id: covid-19-disease-stage-value-set
//Title: "COVID19 Disease Stage Value Set"
//Description: "The set of codes that describe the clinical or therapeutic level of COVID19."
//* codes from system COVID19ClinicalTherapeuticStagingScale

ValueSet: COVID19DiseaseSeverityVS
Id: covid-19-disease-severity-value-set
Title: "COVID19 Disease Severity Value Set"
Description: "The set of codes that describe the seriousness of the subject's COVID19 disease."
* ^version = "0.1.0"
* SCT#255604002 "Mild (qualifier value)"
* SCT#6736007 "Moderate (severity modifier)(qualifier value)"
* SCT#24484000 "Severe (severity modifier)(qualifier value)"
* SCT#442452003 "Life threatening severity (qualifier value)"

ValueSet: PregnancyStatusVS
Id: pregnancy-status-value-set
Title: "Pregnacy Status Value Set"
Description: "The set of codes that describe one's state of pregnancy."
* ^version = "0.1.0"
* SCT#77386006 "Patient currently pregnant (finding)"
* SCT#60001007 "Not pregnant (finding)"