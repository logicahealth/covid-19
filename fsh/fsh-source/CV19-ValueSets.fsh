ValueSet: DetNotDetEqInVS
Id: covid19-det-not-det-eq-in-vs 
Title: "Detected-Not Detected-Equivalent-Inconclusive Value Set"
Description: "A set of SNOMED codes representing the result of a test as detected, not detected, equivalent, or inconclusive."
* SCT#260415000 "Not detected (qualifier value)"
* SCT#419984006 "Inconclusive (qualifier value)"
* SCT#42425007 "Equivocal (qualifier value)" 
* SCT#260373001 "Detected (qualifier value)"

ValueSet: PosNegVS
Id: covid19-pos-neg-vs 
Title: "Positive/Negative Value Set"
Description: "A set of SNOMED codes representing the result of a test as positive or negative."
* SCT#10828004 "Positive (qualifier value)"
* SCT#260385009 "Negative (qualifier value)"

ValueSet: ReportingPriorityVS
Id: covid19-reporting-priority-vs
Title: "Reporting Priorities Value Set"
Description: "A set of SNOMED codes representing how important it is to report a lab or other observation."
* SCT#50811001 "Routine (qualifier value)"
* SCT#49499008 "Stat (qualifier value)"
* SCT#709122007 "As soon as possible (qualifier value)"
* SCT#103391001 "Urgent (qualifier value)"

ValueSet: COVID19DiagnosisVS
Id: covid-19-diagnosis-vs
Title: "COVID 19 Diagnosis Value Set"
Description: "A set of SNOMED CT codes that describe the diagnosed condition that is due to SARS coronavirus 2 infection."
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
* SCT#373066001 "Yes (qualifier value)"
* SCT#373067005 "No (qualifier value)"

ValueSet: CountryCodesVS
Id: country-codes-vs
Title: "Country Codes Value Set"
Description: "The set of SNOMED CT codes that represent countries."
* codes from system SCT where concept is-a #223369002 "Country (geographical location)"

ValueSet: CloseContactSettingVS
Id: close-contact-setting-vs
Title: "Close Contact Setting Value Set"
Description: "The SNOMED CT codes that describe teh situation in which a close contact exposure was made with an infected individual."
* SCT#43741000 "Site of care (environment)"
* SCT#272497004 "Residential  (environment)"
* SCT#285141008 "Work environment (environment)"
* SCT#24721000205109 "Unknown environment (environment)"

ValueSet: StateCodesVS
Id: state-codes-vs
Title: "State Codes Value Set"
Description: "The list of SNOMED CT codes that represent states."
* codes from system SCT where concept is-a #224037005 "Region of United States of America (geographic location)"

ValueSet: COVID19SignsAndSymptomsVS
Id: covid19-signs-1nd-symptoms-value-set
Title: "COVID 19 Signs and Symptoms Value Set"
Description: "The set of SNOMED CT codes that represent the signs and symptoms associated with COVID 19."
* SCT#43724002	"Chill (finding)"
* SCT#162397003	"Pain in throat (finding)"
* SCT#49727002	"Cough (finding)"
* SCT#267036007	"Dyspnea (finding)"
* SCT#426000000	"Fever greater than 100.4 Fahrenheit (finding)"
* SCT#103001002	"Feeling feverish (finding)"
* SCT#68962001	"Muscle pain (finding)"
* SCT#64531003	"Nasal discharge (finding)"
* SCT#422587007	"Nausea (finding)"
* SCT#422400008	"Vomiting (disorder)"
* SCT#25064002	"Headache (finding)"
* SCT#21522001	"Abdominal pain (finding)"
* SCT#62315008	"Diarrhea (finding)"
* SCT#13791008	"Asthenia (finding)"
* SCT#22253000	"Pain (finding)"
* SCT#29857009	"Chest pain (finding)"
* SCT#79890006	"Loss of appetite (finding)"
* SCT#44169009	"Loss of sense of smell (finding)"
* SCT#36955009	"Loss of taste (finding)"
* SCT#28743005	"Productive cough (finding)"
* SCT#11833005	"Dry cough (finding)"

ValueSet: CertaintyOfPresenceVS
Id: certainty-of-presence-value-set
Title: "Certainty of PresenceVS"
Description: "The set of SNOMED CT codes that represent the level of certainty that a condition exists."
//* SCT#410593006	"Probably NOT present (qualifier value)"
* SCT#60022001	"Possible diagnosis (contextual qualifier) (qualifier value)"
* SCT#410592001	"Probably present (qualifier value)"
* SCT#410591008	"Definitely present (qualifier value)"


ValueSet: CertaintyOfAbsenceVS
Id: certainty-of-absence-value-set
Title: "Certainty of Absence Value Set"
Description: "The set of SNOMED CT codes that represent the leve of certainty that a condition does not exist."
* SCT#410594000	"Definitely NOT present (qualifier value)"
* SCT#723511001	"Refuted (qualifier value)"

ValueSet: HealthcareOccupationVS
Id: healthcare-occupation-value-set
Title: "Healthcare Occupation Value Set"
Description: "A set of SNOMED CT codes that represent occupations within the health care industry."
* codes from system SCT where concept is-a #223366009 "Healthcare professional (occupation)"

ValueSet: KnownExposureLAVS
Id: known-exposure-la-ValueSet
Title: "Known Exposure LOINC Answer Value Set"
Description: "A set of LOINC answers for known expopsure"
* LNC#LA30830-6 "Travel to Wuhan"
* LNC#LA30831-4 "Travel to Hubei"
* LNC#LA30832-2 "Travel to mainland China"
* LNC#LA30833-0 "Travel to other non-US country"
* LNC#LA30834-8 "Household contact with other lab-confirmedCOVID-19 case-patient"
* LNC#LA30835-5 "Community contact with other lab-confirmedCOVID-19 case-patient"
* LNC#LA30836-3 "Any healthcare contact with other lab-confirmedCOVID-19 case-patient"
* LNC#LA30837-1 "Any healthcare contact wiht a Patient who is lab-confirmed COVID-19 case-patient"
* LNC#LA30838-9 "Any healthcare contact wiht a Visitor who is lab-confirmed COVID-19 case-patient"
* LNC#LA30839-7 "Any healthcare contact wiht a Healthcare Worker who is lab-confirmed COVID-19 case-patient"
* LNC#LA30840-5 "Animal Exposure"
* LNC#LA30841-3 "Exposure to a cluster of patients with severe acute lower respiratory distress of unknown etiology"