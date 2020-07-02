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

ValueSet: COVID19SNOMEDDiagnosisVS
Id: covid-19-snomed-diagnosis-vs
Title: "COVID-19 SNOMED CT Diagnosis Value Set"
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

ValueSet: COVID19ICDDiagnosisVS
Id: covid-19-icd-diagnosis-vs
Title: "COVID-19 ICD 10 Diagnosis Value Set"
Description: "A set of ICD 10 codes that describe the diagnosed condition that is due to SARS coronavirus 2 infection."
* ^version = "0.1.0"
* ICD10CM#U07.1 "COVID-19"
* ICD10CM#B97.29 "Other coronavirus as the cause of diseases classified elsewhere"

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
Title: "COVID-19 Signs and Symptoms Value Set"
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
Title: "COVID-19 Underlying Medical Condition Value Set"
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
* SCT#40956001 "Guillain-Barre syndrome (disorder)"
* SCT#90708001 "Kidney disease (disorder)"
* SCT#363346000 "Mallignant neoplastic disease (disorder)"
* SCT#414825006 "Neoplasm of hematopoietic cel type (disorder)"
* SCT#414915002 "Obese (finding)"
* SCT#370388006 "Patient immunocompromised (finding)"
* SCT#370391006 "Patient immunosuppressed (finding)"

ValueSet: SmokingStatusVS
Id: smoking-status-value-set
Title: "Smoking Status Value Set"
Description: "The set of SNOMED CT terms that describe the state of tobacco use."
* ^version = "0.1.0"
* SCT#77176002 "Smoker (finding)"
* SCT#266919005 "Never smoked tovacco (finding)"
* SCT#8517006 "Ex-smoker (finding)"
* SCT#266927001 "Tobacco smoking consumption unknown (finding)"

ValueSet: COVID19SignSymptomSeverityVS
Id: covid-19-severity-value-set
Title: "COVID-19 Signs and Symptoms Severity Value Set"
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
Title: "COVID-19 Disease Severity Value Set"
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

ValueSet: COVID19CardivascularUnderlyingConditionsVS
Id: covid19-underlying-cardiovascular-condition-value-set
Title: "COVID-19 cardiovascular underlying condition reference set"
Description: "A set of codes that describe underlying cardiovascular medical conditions for COVID19."
* ^version = "0.1.0"
* SCT#67362008 "Aortic aneurysm (disorder)"
* SCT#1231000119100 "History of aortic valve replacement (situation)"
* SCT#34068001 "Heart valve replacement (procedure)"
* SCT#60234000 "Aortic valve regurgitation (disorder)"
* SCT#60573004 "Aortic valve stenosis (disorder)"
* SCT#72092001 "Arteriosclerotic vascular disease (disorder)"
* SCT#49436004 "Atrial fibrillation (disorder)"
* SCT#233917008 "Atrioventricular block (disorder)"
* SCT#703398004 "Cardiac implant in situ (finding)"
* SCT#118955007 "Implantation to cardiovascular system (procedure)"
* SCT#45965006 "Implantation of automatic cardioverter/defibrillator, total system (procedure)"
* SCT#307280005 "Implantation of cardiac pacemaker (procedure)"
* SCT#6374002 "Bundle branch block (disorder)"
* SCT#63467002 "Left bundle branch block (disorder)"
* SCT#59118001 "Right bundle branch block (disorder)"
* SCT#85898001 "Cardiomyopathy (disorder)"
* SCT#64586002 "Carotid artery stenosis (disorder)"
* SCT#275526006 "History of - cerebrovascular accident (situation)"
* SCT#230690007 "Cerebrovascular accident (disorder)"
* SCT#13213009 "Congenital heart disease (disorder)"
* SCT#70142008 "Atrial septal defect (disorder)"
* SCT#56786000 "Pulmonic valve stenosis (disorder)"
* SCT#86299006 "Tetralogy of Fallot (disorder)"
* SCT#30288003 "Ventricular septal defect (disorder)"
* SCT#399261000 "History of - coronary artery bypass grafting (situation)"
* SCT#232717009 "Coronary artery bypass graft (procedure)"
* SCT#53741008 "Coronary arteriosclerosis (disorder)"
* SCT#161508001 "History of - deep vein thrombosis (situation)"
* SCT#128053003 "Deep venous thrombosis (disorder)"
* SCT#84114007 "Heart failure (disorder)"
* SCT#399211009 "History of - myocardial infarction (situation)"
* SCT#22298006 "Myocardial infarction (disorder)"
* SCT#48724000 "Mitral valve regurgitation (disorder)"
* SCT#79619009 "Mitral valve stenosis (disorder)"
* SCT#399957001 "Peripheral arterial occlusive disease (disorder)"
* SCT#400047006 "Peripheral vascular disease (disorder)"
* SCT#161512007 "History of - pulmonary embolus (situation)"
* SCT#59282003 "Pulmonary embolism (disorder)"
* SCT#70995007 "Pulmonary hypertension (disorder)"
* SCT#91434003 "Pulmonic valve regurgitation (disorder)"
* SCT#56786000 "Pulmonic valve stenosis (disorder)"
* SCT#161511000 "History of - transient ischemic attack (situation)"
* SCT#266257000 "Transient cerebral ischemia (disorder)"
* SCT#111287006 "Tricuspid valve regurgitation (disorder)"
* SCT#49915006 "Tricuspid valve stenosis (disorder)"
* SCT#161513002 "History of - ventricular fibrillation (situation)"
* SCT#71908006 "Ventricular fibrillation (disorder)"
* SCT#429046004 "History of sustained ventricular tachycardia (situation)"
* SCT#6624005 "Ventricular tachyarrhythmia (disorder)"


ValueSet: COVID19UnderlyingNeuroligicConditionsVS
Id: covid19-underlying-neurolgic-condition-value-set
Title: "COVID-19 neurologic underlying condition reference set"
Description: "A set of codes that describe underlying conditions of a neurologic nature for COVID19."
* ^version = "0.1.0"
* SCT#86044005 "Amyotrophic lateral sclerosis (disorder)"
* SCT#128188000 "Cerebral palsy (disorder)"
* SCT#386806002 "Impaired cognition (finding)"
* SCT#52448006 "Dementia (disorder)"
* SCT#248290002 "Developmental delay (disorder)"
* SCT#41040004 "Complete trisomy 21 syndrome (disorder)"
* SCT#51500006 "Complete trisomy 18 syndrome (disorder)"
* SCT#128613002 "Seizure disorder (disorder)"
* SCT#447292006 "Mitochondrial encephalomyopathy (disorder)"
* SCT#24700007 "Multiple sclerosis (disorder)"
* SCT#73297009 "Muscular dystrophy (disorder)"
* SCT#91637004 "Myasthenia gravis (disorder)"
* SCT#253098009 "Neural tube defect (disorder)"
* SCT#386033004 "Neuropathy (disorder)"
* SCT#32798002 "Parkinsonism (disorder)"
* SCT#29426003 "Paralytic syndrome (disorder)"
* SCT#298382003 "Scoliosis deformity of spine (disorder)"
* SCT#88611000119100 "History of traumatic brain injury (situation)"
* SCT#127295002 "Traumatic brain injury (disorder)"


ValueSet: COVID19UnderlyingImmunocompromisedConditionVS
Id: covid19-underlying-immunocompromised-condition-value-set
Title: "COVID-19 immunocompromised underlying condition reference set"
Description: "A set of codes that describe underlying immmunocompromised conditions for COVID19."
* ^version = "0.1.0"
* SCT#62479008 "Acquired immune deficiency syndrome (AIDS) (disorder)"
* SCT#24743004 "Complement deficiency disease (disorder)"
* SCT#234646005 "Graft-versus-host disease (disorder)"
* SCT#86406008 "Human immunodeficiency virus infection (disorder)"
* SCT#234532001 "Immunodeficiency disorder (disorder)"
* SCT#161651005 "History of - immunosupressive therapy (situation)"
* SCT#86553008 "Immunosuppressive therapy (procedure)"
* SCT#93143009 "Leukemia, disease (disorder)"
* SCT#118600007 "Malignant lymphoma (disorder)"
* SCT#128462008 "Secondary malignant neoplastic disease (disorder)"
* SCT#109989006 "Multiple myeloma (disorder)"
* SCT#448882009 "Malignant neoplasm of intraabdominal organ (disorder)"
* SCT#93841009 "Primary malignant neoplasm of intrathoracic organs (disorder)"
* SCT#161648003 "History of - steroid therapy (situation)"
* SCT#297279009 "Administration of steroid (procedure)"
* SCT#153351000119102 "History of peripheral stem cell transplant (situation)"
* SCT#2631000119108 "History of bone marrow transplant (situation)"
* SCT#234336002 "Hemopoietic stem cell transplant (procedure)"
* SCT#161663000 "History of - tissue/organ recipient (situation)"
* SCT#313039003 "Solid organ transplant (procedure)"


ValueSet: COVID19UnderlyingRespiratoryConditionVS
Id: covid19-underlying-respiratory-condition-value-set
Title: "COVID-19 respiratory underlying condition reference set"
Description: "A set of codes that describe underling respiratory conditions for COVID19."
* ^version = "0.1.0"
* SCT#427099000 "Active tuberculosis (disorder)"
* SCT#22607003 "Asbestosis (disorder)"
* SCT#195967001 "Asthma (disorder)"
* SCT#12295008 "Bronchiectasis (disorder)"
* SCT#63480004 "Chronic bronchitis (disorder)"
* SCT#13645005 "Chronic obstructive lung disease (disorder)"
* SCT#39871006 "Chronic respiratory failure (disorder)"
* SCT#190905008 "Cystic fibrosis (disorder)"
* SCT#931000119107 "Dependence on supplemental oxygen (finding)"
* SCT#51615001 "Fibrosis of lung (disorder)"
* SCT#233703007 "Interstitial lung disease (disorder)"
* SCT#40100001 "Obliterative bronchiolitis (disorder)"
* SCT#78275009 "Obstructive sleep apnea syndrome (disorder)"
* SCT#991000119106 "Reactive airway disease (disorder)"
* SCT#36485005 "Restrictive lung disease (disorder)"
* SCT#31541009 "Sarcoidosis (disorder)"


ValueSet: COVID19UnderlyingMetabolicConditionVS
Id: covid19-underlying-metabolic-condition-value-set
Title: "COVID-19 metabolic underlying condition reference set"
Description: "A set of codes that describe underlying metabolic conditions for COVID19"
* ^version = "0.1.0"
* SCT#128289001 "Chronic metabolic disorder (disorder)"
* SCT#73211009 "Diabetes mellitus (disorder)"
* SCT#30171000 "Disorder of adrenal gland (disorder)"
* SCT#73132005 "Disorder of parathyroid gland (disorder)"
* SCT#399244003 "Disorder of pituitary gland (disorder)"
* SCT#86095007 "Inborn error of metabolism (disorder)"
* SCT#237602007 "Metabolic syndrome X (disorder)"
* SCT#34420000 "Storage disease (disorder)"
* SCT#264580006 "Thyroid dysfunction (disorder)"


ValueSet: COVID19UnderlyingHemoglobinopathyConditionVS
Id: covid91-underlying-hemoglobinopathy-condition-value-set
Title: "COVID-19 hemoglobinopathy underlying condition reference set"
Description: "A set of codes that describe underlying hemoglobinopathy conditions for COVID19"
* ^version = "0.1.0"
* SCT#68913001 "Alpha thalassemia (disorder)"
* SCT#306058006 "Aplastic anemia (disorder)"
* SCT#707147002 "Asplenia (disorder)"
* SCT#65959000 "Beta thalassemia (disorder)"
* SCT#64779008 "Blood coagulation disorder (disorder)"
* SCT#127040003 "Sickle cell-hemoglobin SS disease (disorder)"
* SCT#84828003 "Leukopenia (disorder)"
* SCT#109995007 "Myelodysplastic syndrome (disorder)"
* SCT#165517008 "Neutropenia (finding)"
* SCT#127034005 "Pancytopenia (disorder)"
* SCT#109992005 "Polycythemia vera (disorder)"
* SCT#127041004 "Sickle cell-beta-thalassemia (disorder)"
* SCT#302215000 "Thrombocytopenic disorder (disorder)"

ValueSet: COVID19UnderlyingRenalConditionVS
Id: covid19-underlying-renal-condition-value-set
Title: "COVID-19 renal underlying condition reference set"
Description: "A set of codes that describe underlying renal conditions for COVID19"
* ^version = "0.1.0"
* SCT#709044004 "Chronic kidney disease (disorder)"
* SCT#82525005 "Congenital cystic kidney disease (disorder)"
* SCT#105502003 "Dependence on renal dialysis (finding)"
* SCT#46177005 "End-stage renal disease (disorder)"
* SCT#36171008 "Glomerulonephritis (disorder)"
* SCT#52254009 "Nephrotic syndrome (disorder)"

ValueSet: COVID19UnderlyingImmuneConditionVS
Id: covid19-underlying-immune-condition-value-set
Title: "COVID-19 immune underlying condition reference set"
Description: "A set of codes that describe underlying immune conditions for COVID19"
* ^version = "0.1.0"
* SCT#75053002 "Acute febrile mucocutaneous lymph node syndrome (disorder)"
* SCT#9631008 "Ankylosing spondylitis (disorder)"
* SCT#396230008 "Dermatomyositis (disorder)"
* SCT#400130008 "Temporal arteritis (disorder)"
* SCT#410502007 "Juvenile idiopathic arthritis (disorder)"
* SCT#239928004 "Microscopic polyarteritis nodosa (disorder)"
* SCT#155441006 "Polyarteritis nodosa (disorder)"
* SCT#65323003 "Polymyalgia rheumatica (disorder)"
* SCT#31384009 "Polymyositis (disorder)"
* SCT#156370009 "Psoriatic arthritis (disorder)"
* SCT#69896004 "Rheumatoid arthritis (disorder)"
* SCT#55464009 "Systemic lupus erythematosus (disorder)"
* SCT#89155008 "Systemic sclerosis (disorder)"
* SCT#359789008 "Takayasu's disease (disorder)"
* SCT#31996006 "Vasculitis (disorder)"

ValueSet: COVID19UnderlyingGastrointestinalHepaticConditionVS
Id: covid19-underlying-gastrointestinal-hepatic-condition-value-set
Title: "COVID-19 gastrointestinal or hepatic underlying condition reference set"
Description: "A set of codes that describe underlying gastrointestinal or hepatic conditions for COVID19."
* ^version = "0.1.0"
* SCT#235875008 "Alcoholic hepatitis (disorder)"
* SCT#408335007 "Autoimmune hepatitis (disorder)"
* SCT#235597001 "Barrett's esophagus with esophagitis (disorder)"
* SCT#128302006 "Chronic hepatitis C (disorder)"
* SCT#328383001 "Chronic liver disease (disorder)"
* SCT#235494005 "Chronic pancreatitis (disorder)"
* SCT#61977001 "Chronic type B viral hepatitis (disorder)"
* SCT#19943007 "Cirrhosis of liver (disorder)"
* SCT#34000006 "Crohn's disease (disorder)"
* SCT#708248004 "End stage liver disease (disorder)"
* SCT#28670008 "Esophageal varices (disorder)"
* SCT#197315008 "Non-alcoholic fatty liver (disorder)"
* SCT#63305008 "Stricture of esophagus (disorder)"
* SCT#64766004 "Ulcerative colitis (disorder)"

ValueSet: COVID19UncategorizedMedicalConditionVS
Id: covid19-underlying-uncategorized-condition-value-set
Title: "COVID-19 uncategorized underlying condition reference set"
Description: "A set of codes that describe conditions that are not otherwise categorized that are underlyers to COVID19."
* ^version = "0.1.0"
* SCT#444932008 "Dependence on ventilator (finding)"
* SCT#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* SCT#15100005 "Postpartum state, 2 weeks (finding)"
* SCT#61420007 "Tube feeding of patient (regime/therapy)"
* SCT#225612007 "Wheelchair bound (finding)"
