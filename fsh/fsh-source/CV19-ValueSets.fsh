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
* ^version = "0.4.0"
* SCT#48531003 "Achalasia (finding)"
* SCT#78648007 "At risk for infection (finding)"
* SCT#253184003 "Chiari malformation (disorder)"
* SCT#27624003 "Chronic disease (disorder)"
* SCT#17097001 "Chronic disease of respiratory system (disorder)"
* SCT#128289001 "Chronic metabolic disorder (disorder)"
* SCT#77480004 "Congenital biliary atresia (disorder)"
* SCT#14447001 "Dandy-Walker syndrome (disorder)"
* SCT#105503008 "Dependence on wheelchair (finding)"
* SCT#49601007 "Disorder of cardiovascular system (disorder)"
* SCT#414029004 "Disorder of immune function (disorder)"
* SCT#235856003 "Disorder of liver (disorder)"
* SCT#118940003 "Disorder of nervous system (disorder)"
* SCT#40956001 "Guillain-Barre syndrome (disorder)"
* SCT#399187006 "Hemochromatosis (disorder)"
* SCT#80141007 "Hemoglobinopathy (disorder)"
* SCT#428374005 "History of intubation of gastrointestinal tract via jejunostomy (situation)"
* SCT#128731000119101 "History of Guillain Barre syndrome (situation)"
* SCT#90708001 "Kidney disease (disorder)"
* SCT#372244006 "Malignant melanoma (disorder)"
* SCT#188321006 "Malignant neoplasm of peripheral nerves and autonomic nervous system (disorder)"
* SCT#133531000119104 "Malignant neuroendocrine tumor (disorder)"
* SCT#187801002 "Malignant tumor of peritoneum and retroperitoneum (disorder)"
* SCT#363346000 "Mallignant neoplastic disease (disorder)"
* SCT#253001006 "Merkel cell carcinoma (disorder)"
* SCT#238136002 "Morbid obesity (disorder)"
* SCT#414825006 "Neoplasm of hematopoietic cel type (disorder)"
* SCT#414915002 "Obese (finding)"
* SCT#109347009 "Overlapping malignant neoplasm of bone and articular cartilage (disorder)"
* SCT#370388006 "Patient immunocompromised (finding)"
* SCT#370391006 "Patient immunosuppressed (finding)"
* SCT#86569001 "Postpartum state (finding)"
* SCT#77386006 "Pregnant (finding)"
* SCT#31712002 "Primary biliary cholangitis (disorder)"
* SCT#197441003 "Primary sclerosing cholangitis (disorder)"
* SCT#66889002 "Terminal esophageal web (disorder)"
* SCT#816134008 "Vaping (event)"
* SCT#88518009 "Wilson's disease (disorder)"

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
* ^version = "0.2.0"
* SCT#401314000 "Acute non-ST segment elevation myocardial infarction (disorder)"
* SCT#401303003 "Acute ST segment elevation myocardial infarction (disorder)"
* SCT#67362008 "Aortic aneurysm (disorder)"
* SCT#60234000 "Aortic valve regurgitation (disorder)"
* SCT#60573004 "Aortic valve stenosis (disorder)"
* SCT#281170005 "Arrhythmogenic right ventricular cardiomyopathy (disorder)"
* SCT#253528005 "Arrhythmogenic right ventricular dysplasia (disorder)"
* SCT#72092001 "Arteriosclerotic vascular disease (disorder)"
* SCT#49436004 "Atrial fibrillation (disorder)"
* SCT#70142008 "Atrial septal defect (disorder)"
* SCT#233917008 "Atrioventricular block (disorder)"
* SCT#6374002 "Bundle branch block (disorder)"
* SCT#703398004 "Cardiac implant in situ (finding)"
* SCT#85898001 "Cardiomyopathy (disorder)"
* SCT#64586002 "Carotid artery stenosis (disorder)"
* SCT#230690007 "Cerebrovascular accident (disorder)"
* SCT#7305005 "Coarctation of aorta (disorder)"
* SCT#61959006 "Common truncus arteriosus (disorder)"
* SCT#27885002 "Complete atrioventricular block (disorder)"
* SCT#26146002 "Complete transposition of great vessels (disorder)"
* SCT#63042009 "Congenital atresia of tricuspid valve (disorder)"
* SCT#13213009 "Congenital heart disease (disorder)"
* SCT#399020009 "Congestive cardiomyopathy (disorder)"
* SCT#42343007 "Congestive heart failure (disorder)"
* SCT#53741008 "Coronary arteriosclerosis (disorder)"
* SCT#232717009 "Coronary artery bypass graft (procedure)"
* SCT#399216004 "D - transposition of the great vessels (disorder)"
* SCT#128053003 "Deep venous thrombosis (disorder)"
* SCT#27637000 "Dextrocardia (disorder)"
* SCT#418304008 "Diastolic heart failure (disorder)"
* SCT#10451007 "Double aortic arch (disorder)"
* SCT#7484005 "Double outlet right ventricle (disorder)"
* SCT#204357006 "Ebstein's anomaly of tricuspid valve (disorder)"
* SCT#15459006 "Endocardial cushion defect (disorder)"
* SCT#270492004 "First degree atrioventricular block (disorder)"
* SCT#194849004 "Generalized ischemic myocardial dysfunction (disorder)"
* SCT#84114007 "Heart failure (disorder)"
* SCT#34068001 "Heart valve replacement (procedure)"
* SCT#1241000119109 "History of mitral valve replacement (situation)"
* SCT#428375006 "History of placement of stent for coronary artery disease (situation)"
* SCT#275526006 "History of - cerebrovascular accident (situation)"
* SCT#399261000 "History of - coronary artery bypass grafting (situation)"
* SCT#161508001 "History of - deep vein thrombosis (situation)"
* SCT#399211009 "History of - myocardial infarction (situation)"
* SCT#161512007 "History of - pulmonary embolus (situation)"
* SCT#161511000 "History of - transient ischemic attack (situation)"
* SCT#161513002 "History of - ventricular fibrillation (situation)"
* SCT#1231000119100 "History of aortic valve replacement (situation)"
* SCT#429046004 "History of sustained ventricular tachycardia (situation)"
* SCT#233873004 "Hypertrophic cardiomyopathy (disorder)"
* SCT#62067003 "Hypoplastic left heart syndrome (disorder)"
* SCT#45965006 "Implantation of automatic cardioverter/defibrillator, total system (procedure)"
* SCT#307280005 "Implantation of cardiac pacemaker (procedure)"
* SCT#118955007 "Implantation to cardiovascular system (procedure)"
* SCT#253536001 "Left ventricular hypoplasia (disorder)"
* SCT#63467002 "Left bundle branch block (disorder)"
* SCT#48724000 "Mitral valve regurgitation (disorder)"
* SCT#79619009 "Mitral valve stenosis (disorder)"
* SCT#54016002 "Mobitz type I incomplete atrioventricular block (disorder)"
* SCT#28189009 "Mobitz type II atrioventricular block (disorder)"
* SCT#22298006 "Myocardial infarction (disorder)"
* SCT#111000119104 "Nonischemic congestive cardiomyopathy (disorder)"
* SCT#83330001 "Patent ductus arteriosus (disorder)"
* SCT#399957001 "Peripheral arterial occlusive disease (disorder)"
* SCT#400047006 "Peripheral vascular disease (disorder)"
* SCT#59282003 "Pulmonary embolism (disorder)"
* SCT#70995007 "Pulmonary hypertension (disorder)"
* SCT#91434003 "Pulmonic valve regurgitation (disorder)"
* SCT#56786000 "Pulmonic valve stenosis (disorder)"
* SCT#56786000 "Pulmonic valve stenosis (disorder)"
* SCT#415295002 "Restrictive cardiomyopathy (disorder)"
* SCT#59118001 "Right bundle branch block (disorder)"
* SCT#195042002 "Second degree atrioventricular block (disorder)"
* SCT#417996009 "Systolic heart failure (disorder)"
* SCT#86299006 "Tetralogy of Fallot (disorder)"
* SCT#111323005 "Total anomalous pulmonary venous return (disorder)"
* SCT#266257000 "Transient cerebral ischemia (disorder)"
* SCT#111287006 "Tricuspid valve regurgitation (disorder)"
* SCT#49915006 "Tricuspid valve stenosis (disorder)"
* SCT#25569003 "Ventricular tachycardia (disorder)"
* SCT#71908006 "Ventricular fibrillation (disorder)"
* SCT#30288003 "Ventricular septal defect (disorder)"
* SCT#6624005 "Ventricular tachyarrhythmia (disorder)"

ValueSet: COVID19UnderlyingNeuroligicConditionsVS
Id: covid19-underlying-neurolgic-condition-value-set
Title: "COVID-19 neurologic underlying condition reference set"
Description: "A set of codes that describe underlying conditions of a neurologic nature for COVID19."
* ^version = "0.2.0"
* SCT#26929004 "Alzheimer's disease (disorder)"
* SCT#86044005 "Amyotrophic lateral sclerosis (disorder)"
* SCT#89369001 "Anencephalus (disorder)"
* SCT#23560001 "Asperger's disorder (disorder)"
* SCT#406506008 "Attention deficit hyperactivity disorder (disorder)"
* SCT#35253001 "Attention deficit hyperactivity disorder, predominantly inattentive type (disorder)"
* SCT#408856003 "Autistic disorder (disorder)"
* SCT#387732009 "Becker muscular dystrophy (disorder)"
* SCT#230724001 "Cerebral amyloid angiopathy (disorder)"
* SCT#390936003 "Cerebral autosomal dominant arteriopathy with subcortical infarcts and leukoencephalopathy (disorder)"
* SCT#128188000 "Cerebral palsy (disorder)"
* SCT#51500006 "Complete trisomy 18 syndrome (disorder)"
* SCT#41040004 "Complete trisomy 21 syndrome (disorder)"
* SCT#111501005 "Congenital hereditary muscular dystrophy (disorder)"
* SCT#32219008 "Craniorachischisis (disorder)"
* SCT#67434000 "Cytochrome-c oxidase deficiency (disorder)"
* SCT#124165006 "Deficiency of succinate dehydrogenase (disorder)"
* SCT#281004 "Dementia associated with alcoholism (disorder)"
* SCT#52448006 "Dementia (disorder)"
* SCT#237995002 "Depletion of mitochondrial deoxyribonucleic acid (disorder)"
* SCT#248290002 "Developmental delay (disorder)"
* SCT#76670001 "Duchenne muscular dystrophy (disorder)"
* SCT#111508004 "Emery-Dreifuss muscular dystrophy (disorder)"
* SCT#55999004 "Encephalocele (disorder)"
* SCT#84757009 "Epilepsy (disorder)"
* SCT#399091004 "Facioscapulohumeral muscular dystrophy (disorder)"
* SCT#41497008 "Febrile convulsion (finding)"
* SCT#613003 "Fragile X syndrome (disorder)"
* SCT#10394003 "Friedreich's ataxia (disorder)"
* SCT#230270009 "Frontotemporal dementia (disorder)"
* SCT#88611000119100 "History of traumatic brain injury (situation)"
* SCT#386806002 "Impaired cognition (finding)"
* SCT#2438005 "Iniencephaly (disorder)"
* SCT#110359009 "Intellectual disability (disorder)"
* SCT#792004 "Jakob-Creutzfeldt disease (disorder)"
* SCT#39925003 "Juvenile myopathy, encephalopathy, lactic acidosis AND stroke (disorder)"
* SCT#25792000 "Kearns-Sayre syndrome (disorder)"
* SCT#405773007 "Kyphoscoliosis deformity of spine (disorder)"
* SCT#414667000 "Meningomyelocele (disorder)"
* SCT#47437004 "Mental handicap (finding)"
* SCT#718214007 "Mitochondrial neurogastrointestinal encephalomyopathy syndrome (disorder)"
* SCT#447292006 "Mitochondrial encephalomyopathy (disorder)"
* SCT#56267009 "Multi-infarct dementia (disorder)"
* SCT#24700007 "Multiple sclerosis (disorder)"
* SCT#240046001 "Muscular dystrophy with predominantly proximal limb girdle distribution (disorder)"
* SCT#73297009 "Muscular dystrophy (disorder)"
* SCT#91637004 "Myasthenia gravis (disorder)"
* SCT#230426003 "Myoclonic epilepsy with ragged red fibers (disorder)"
* SCT#253098009 "Neural tube defect (disorder)"
* SCT#230572002 "Neuropathy due to diabetes mellitus (disorder)"
* SCT#386033004 "Neuropathy (disorder)"
* SCT#44695005 "Paralysis (finding)"
* SCT#29426003 "Paralytic syndrome (disorder)"
* SCT#32798002 "Parkinsonism (disorder)"
* SCT#49049000 "Parkinson's disease (disorder)"
* SCT#237985009 "Pearson's syndrome (disorder)"
* SCT#302226006 "Peripheral nerve disease (disorder)"
* SCT#35919005 "Pervasive developmental disorder (disorder)"
* SCT#5335002 "Phosphoenolpyruvate carboxykinase deficiency (disorder)"
* SCT#87694001 "Pyruvate carboxylase deficiency (disorder)"
* SCT#46683007 "Pyruvate dehydrogenase complex deficiency (disorder)"
* SCT#11538006 "Quadriplegia (disorder)"
* SCT#298382003 "Scoliosis deformity of spine (disorder)"
* SCT#91175000 "Seizure (finding)"
* SCT#128613002 "Seizure disorder (disorder)"
* SCT#312991009 "Senile dementia of the Lewy body type (disorder)"
* SCT#67531005 "Spina bifida (disorder)"
* SCT#47311000119103 "Static encephalopathy (disorder)"
* SCT#77956009 "Steinert myotonic dystrophy syndrome (disorder)"
* SCT#127295002 "Traumatic brain injury (disorder)"
* SCT#429998004 "Vascular dementia (disorder)"

ValueSet: COVID19UnderlyingImmunocompromisedConditionVS
Id: covid19-underlying-immunocompromised-condition-value-set
Title: "COVID-19 immunocompromised underlying condition reference set"
Description: "A set of codes that describe underlying immmunocompromised conditions for COVID19."
* ^version = "0.2.0"
* SCT#62479008 "Acquired immune deficiency syndrome (AIDS) (disorder)"
* SCT#91857003 "Acute lymphoid leukemia, disease (disorder)"
* SCT#91861009 "Acute myeloid leukemia, disease (disorder)"
* SCT#297279009 "Administration of steroid (procedure)"
* SCT#119249001 "Agammaglobulinemia (finding)"
* SCT#92814006 "Chronic lymphoid leukemia, disease (disorder)"
* SCT#23238000 "Common variable agammaglobulinemia (disorder)"
* SCT#234599007 "Complement 2 deficiency (disorder)"
* SCT#234600005 "Complement 4 deficiency (disorder)"
* SCT#234609006 "Complement 5 deficiency (disorder)"
* SCT#234611002 "Complement 6 deficiency (disorder)"
* SCT#234612009 "Complement 7 deficiency (disorder)"
* SCT#234617003 "Complement 9 deficiency (disorder)"
* SCT#771443008 "Complement component 3 deficiency (disorder)"
* SCT#24743004 "Complement deficiency disease (disorder)"
* SCT#404148006 "Diffuse large B-cell lymphoma (nodal/systemic with skin involvement) (disorder)"
* SCT#109965004 "Diffuse non-Hodgkin's lymphoma, lymphoblastic (disorder)"
* SCT#234646005 "Graft-versus-host disease (disorder)"
* SCT#118613001 "Hairy cell leukemia (disorder)"
* SCT#234336002 "Hemopoietic stem cell transplant (procedure)"
* SCT#161651005 "History of - immunosupressive therapy (situation)"
* SCT#161648003 "History of - steroid therapy (situation)"
* SCT#161663000 "History of - tissue/organ recipient (situation)"
* SCT#2631000119108 "History of bone marrow transplant (situation)"
* SCT#153351000119102 "History of peripheral stem cell transplant (situation)"
* SCT#118599009 "Hodgkin's disease (disorder)"
* SCT#86406008 "Human immunodeficiency virus infection (disorder)"
* SCT#234532001 "Immunodeficiency disorder (disorder)"
* SCT#29260007 "Immunoglobulin A deficiency (disorder)"
* SCT#417167007 "Immunoglobulin deficiency (disorder)"
* SCT#86553008 "Immunosuppressive therapy (procedure)"
* SCT#449187006 "Kappa light chain deficiency (disorder)"
* SCT#277637000 "Large cell anaplastic lymphoma (disorder)"
* SCT#93143009 "Leukemia, disease (disorder)"
* SCT#302841002 "Malignant lymphoma - small lymphocytic (disorder)"
* SCT#93655004 "Malignant melanoma of skin (disorder)"
* SCT#428061005 "Malignant neoplasm of brain (disorder)"
* SCT#254837009 "Malignant neoplasm of breast (disorder)"
* SCT#781382000 "Malignant neoplasm of colon and/or rectum (disorder)"
* SCT#187767006 "Malignant neoplasm of liver and intrahepatic bile ducts (disorder)"
* SCT#187828007 "Malignant neoplasm of nasal cavities, middle ear and accessory sinuses (disorder)"
* SCT#363402007 "Malignant tumor of esophagus (disorder)"
* SCT#363461003 "Malignant tumor of eye (disorder)"
* SCT#363514001 "Malignant tumor of female genital organ (disorder)"
* SCT#363515000 "Malignant tumor of male genital organ (disorder)"
* SCT#363497007 "Malignant tumor of meninges (disorder)"
* SCT#187692001 "Malignant tumor of nasopharynx (disorder)"
* SCT#363392002 "Malignant tumor of oropharynx (disorder)"
* SCT#363418001 "Malignant tumor of pancreas (disorder)"
* SCT#399068003 "Malignant tumor of prostate (disorder)"
* SCT#363509000 "Malignant tumor of small intestine (disorder)"
* SCT#363349007 "Malignant tumor of stomach (disorder)"
* SCT#363434003 "Malignant tumor of thymus (disorder)"
* SCT#363432004 "Malignant tumor of trachea (disorder)"
* SCT#118600007 "Malignant lymphoma (disorder)"
* SCT#448882009 "Malignant neoplasm of intraabdominal organ (disorder)"
* SCT#443487006 "Mantle cell lymphoma (disorder)"
* SCT#277622004 "Mucosa-associated lymphoma (disorder)"
* SCT#109989006 "Multiple myeloma (disorder)"
* SCT#118601006 "Non-Hodgkin's lymphoma (disorder)"
* SCT#109371002 "Overlapping malignant neoplasm of bronchus and lung (disorder)"
* SCT#109384006 "Overlapping malignant neoplasm of heart, mediastinum and pleura (disorder)"
* SCT#109977009 "Peripheral T-cell lymphoma (disorder)"
* SCT#444910004 "Primary mediastinal (thymic) large B-cell lymphoma (disorder)"
* SCT#93841009 "Primary malignant neoplasm of intrathoracic organs (disorder)"
* SCT#110006004 "Prolymphocytic leukemia (disorder)"
* SCT#128462008 "Secondary malignant neoplastic disease (disorder)"
* SCT#190979003 "Selective immunoglobulin A deficiency (disorder)"
* SCT#190980000 "Selective immunoglobulin M deficiency (disorder)"
* SCT#31323000 "Severe combined immunodeficiency disease (disorder)"
* SCT#313039003 "Solid organ transplant (procedure)"
* SCT#88714009 "Transient hypogammaglobulinemia of infancy (disorder)"
* SCT#36070007 "Wiskott-Aldrich syndrome (disorder)"

ValueSet: COVID19UnderlyingRespiratoryConditionVS
Id: covid19-underlying-respiratory-condition-value-set
Title: "COVID-19 respiratory underlying condition reference set"
Description: "A set of codes that describe underling respiratory conditions for COVID19."
* ^version = "0.2.0"
* SCT#427099000 "Active tuberculosis (disorder)"
* SCT#22607003 "Asbestosis (disorder)"
* SCT#195967001 "Asthma (disorder)"
* SCT#12295008 "Bronchiectasis (disorder)"
* SCT#63480004 "Chronic bronchitis (disorder)"
* SCT#13645005 "Chronic obstructive lung disease (disorder)"
* SCT#39871006 "Chronic respiratory failure (disorder)"
* SCT#719218000 "Cryptogenic organizing pneumonia (disorder)"
* SCT#190905008 "Cystic fibrosis (disorder)"
* SCT#931000119107 "Dependence on supplemental oxygen (finding)"
* SCT#37471005 "Extrinsic allergic alveolitis (disorder)"
* SCT#51615001 "Fibrosis of lung (disorder)"
* SCT#700250006 "Idiopathic pulmonary fibrosis (disorder)"
* SCT#64667001 "Interstitial pneumonia (disorder)"
* SCT#233703007 "Interstitial lung disease (disorder)"
* SCT#40100001 "Obliterative bronchiolitis (disorder)"
* SCT#78275009 "Obstructive sleep apnea syndrome (disorder)"
* SCT#87433001 "Pulmonary emphysema (disorder)"
* SCT#991000119106 "Reactive airway disease (disorder)"
* SCT#36485005 "Restrictive lung disease (disorder)"
* SCT#31541009 "Sarcoidosis (disorder)"
* SCT#56717001 "Tuberculosis (disorder)"

ValueSet: COVID19UnderlyingMetabolicConditionVS
Id: covid19-underlying-metabolic-condition-value-set
Title: "COVID-19 metabolic underlying condition reference set"
Description: "A set of codes that describe underlying metabolic conditions for COVID19"
* ^version = "0.2.0"
* SCT#267454002 "Acatalasemia (disorder)"
* SCT#238069004 "Acyl-coenzyme A oxidase deficiency (disorder)"
* SCT#363732003 "Addison's disease (disorder)"
* SCT#386584007 "Adrenal cortical hypofunction (disorder)"
* SCT#237735008 "Adrenal Cushing's syndrome (disorder)"
* SCT#65389002 "Adrenoleukodystrophy (disorder)"
* SCT#54954004 "Aspartylglucosaminuria (disorder)"
* SCT#128289001 "Chronic metabolic disorder (disorder)"
* SCT#7573000 "Classical phenylketonuria (disorder)"
* SCT#35691006 "Combined deficiency of sialidase AND beta galactosidase (disorder)"
* SCT#237751000 "Congenital adrenal hyperplasia (disorder)"
* SCT#419097006 "Danon disease (disorder)"
* SCT#124302001 "Deficiency of galactokinase (disorder)"
* SCT#124437004 "Deficiency of glucose-6-phosphatase (disorder)"
* SCT#124335006 "Deficiency of phosphoglycerate kinase (disorder)"
* SCT#124675005 "Deficiency of phosphoglycerate mutase (disorder)"
* SCT#387817006 "Deficiency of phosphorylase b kinase (disorder)"
* SCT#124329006 "Deficiency of phosphorylase kinase (disorder)"
* SCT#46635009 "Diabetes mellitus type 1 (disorder)"
* SCT#44054006 "Diabetes mellitus type 2 (disorder)"
* SCT#73211009 "Diabetes mellitus (disorder)"
* SCT#45744005 "Disorder of mineral metabolism (disorder)"
* SCT#238059005 "Disorder of peroxisomal function (disorder)"
* SCT#238006008 "Disorder of purine and pyrimidine metabolism (disorder)"
* SCT#30171000 "Disorder of adrenal gland (disorder)"
* SCT#73132005 "Disorder of parathyroid gland (disorder)"
* SCT#399244003 "Disorder of pituitary gland (disorder)"
* SCT#190680002 "Disorders of amino acid transport and metabolism (disorder)"
* SCT#16652001 "Fabry's disease (disorder)"
* SCT#79935000 "Farber's lipogranulomatosis (disorder)"
* SCT#717276003 "Folinic acid responsive seizure syndrome (disorder)"
* SCT#20052008 "Fructose-1,6-bisphosphate aldolase B deficiency (disorder)"
* SCT#28183005 "Fructose-biphosphatase deficiency (disorder)"
* SCT#190745006 "Galactosemia (disorder)"
* SCT#192782005 "Galactosylceramide beta-galactosidase deficiency (disorder)"
* SCT#190794006 "Glucosylceramide beta-glucosidase deficiency (disorder)"
* SCT#235908005 "Glycogen storage disease type IX (disorder)"
* SCT#41527003 "Glycogen storage disease type VIII (disorder)"
* SCT#37666005 "Glycogen storage disease type X (disorder)"
* SCT#717821004 "Glycogen storage disease with severe cardiomyopathy due to glycogenin deficiency (disorder)"
* SCT#7265005 "Glycogen storage disease, type I (disorder)"
* SCT#274864009 "Glycogen storage disease, type II (disorder)"
* SCT#66937008 "Glycogen storage disease, type III (disorder)"
* SCT#11179002 "Glycogen storage disease, type IV (disorder)"
* SCT#55912009 "Glycogen storage disease, type V (disorder)"
* SCT#29291001 "Glycogen storage disease, type VI (disorder)"
* SCT#89597008 "Glycogen storage disease, type VII (disorder)"
* SCT#237964009 "Glycogen synthase deficiency (disorder)"
* SCT#61598006 "Glycogenosis with glucoaminophosphaturia (disorder)"
* SCT#238025006 "GM1 gangliosidosis (disorder)"
* SCT#353295004 "Graves' disease (disorder)"
* SCT#21983002 "Hashimoto thyroiditis (disorder)"
* SCT#111578003 "Hereditary nonspherocytic hemolytic anemia due to aldolase A deficiency (disorder)"
* SCT#66999008 "Hyperparathyroidism (disorder)"
* SCT#34486009 "Hyperthyroidism (disorder)"
* SCT#36976004 "Hypoparathyroidism (disorder)"
* SCT#74728003 "Hypopituitarism (disorder)"
* SCT#40930008 "Hypothyroidism (disorder)"
* SCT#70199000 "I-cell disease (disorder)"
* SCT#86095007 "Inborn error of metabolism (disorder)"
* SCT#238062008 "Infantile Refsum's disease (disorder)"
* SCT#18756002 "Juvenile GM1 gangliosidosis (disorder)"
* SCT#65524005 "Mannosidosis (disorder)"
* SCT#27718001 "Maple syrup urine disease (disorder)"
* SCT#69463008 "Maroteaux-Lamy syndrome (disorder)"
* SCT#237602007 "Metabolic syndrome X (disorder)"
* SCT#396338004 "Metachromatic leucodystrophy (disorder)"
* SCT#725296006 "Mucolipidosis type IV (disorder)"
* SCT#75610003 "Mucopolysaccharidosis type I (disorder)"
* SCT#26745009 "Mucopolysaccharidosis type I-H/S (disorder)"
* SCT#70737009 "Mucopolysaccharidosis type II (disorder)"
* SCT#73123008 "Mucopolysaccharidosis type I-S (disorder)"
* SCT#43916004 "Mucopolysaccharidosis type VII (disorder)"
* SCT#238061001 "Neonatal adrenoleucodystrophy (disorder)"
* SCT#5335002 "Phosphoenolpyruvate carboxykinase deficiency (disorder)"
* SCT#25362006 "Phytanic acid storage disease (disorder)"
* SCT#65520001 "Primary hyperoxaluria, type I (disorder)"
* SCT#65764006 "Pseudo-Hurler polydystrophy (disorder)"
* SCT#46683007 "Pyruvate dehydrogenase complex deficiency (disorder)"
* SCT#23849003 "Sandhoff disease (disorder)"
* SCT#88393000 "Sanfilippo syndrome (disorder)"
* SCT#38795005 "Sialidosis (disorder)"
* SCT#58459009 "Sphingomyelin/cholesterol lipidosis (disorder)"
* SCT#34420000 "Storage disease (disorder)"
* SCT#367368009 "Sulfite oxidase deficiency (disorder)"
* SCT#111385000 "Tay-Sachs disease (disorder)"
* SCT#264580006 "Thyroid dysfunction (disorder)"
* SCT#8849004 "Uridine diphosphate glucose-4-epimerase deficiency (disorder)"
* SCT#88469006 "Zellweger syndrome (disorder)"

ValueSet: COVID19UnderlyingHemoglobinopathyConditionVS
Id: covid91-underlying-hemoglobinopathy-condition-value-set
Title: "COVID-19 hemoglobinopathy underlying condition reference set"
Description: "A set of codes that describe underlying hemoglobinopathy conditions for COVID19"
* ^version = "0.2.0"
* SCT#68913001 "Alpha thalassemia (disorder)"
* SCT#36351005 "Antithrombin III deficiency (disorder)"
* SCT#306058006 "Aplastic anemia (disorder)"
* SCT#707147002 "Asplenia (disorder)"
* SCT#65959000 "Beta thalassemia (disorder)"
* SCT#64779008 "Blood coagulation disorder (disorder)"
* SCT#715559004 "Combined deficiency of factor V and factor VIII (disorder)"
* SCT#767712006 "Factor IX deficiency (disorder)"
* SCT#4320005 "Factor V deficiency (disorder)"
* SCT#307091009 "Factor V Leiden mutation (disorder)"
* SCT#37193007 "Factor VII deficiency (disorder)"
* SCT#76642003 "Factor X deficiency (disorder)"
* SCT#767713001 "Factor XI deficiency (disorder)"
* SCT#359727008 "Fibrinogen deficiency (disorder)"
* SCT#90935002 "Hemophilia (disorder)"
* SCT#41788008 "Hereditary factor IX deficiency disease (disorder)"
* SCT#28293008 "Hereditary factor VIII deficiency disease (disorder)"
* SCT#49762007 "Hereditary factor XI deficiency disease (disorder)"
* SCT#84828003 "Leukopenia (disorder)"
* SCT#109995007 "Myelodysplastic syndrome (disorder)"
* SCT#165517008 "Neutropenia (finding)"
* SCT#127034005 "Pancytopenia (disorder)"
* SCT#109992005 "Polycythemia vera (disorder)"
* SCT#76407009 "Protein C deficiency disease (disorder)"
* SCT#1563006 "Protein S deficiency disease (disorder)"
* SCT#440989002 "Prothrombin G20210A mutation (disorder)"
* SCT#127041004 "Sickle cell-beta-thalassemia (disorder)"
* SCT#127040003 "Sickle cell-hemoglobin SS disease (disorder)"
* SCT#417357006 "Sickling disorder due to hemoglobin S (disorder)"
* SCT#302215000 "Thrombocytopenic disorder (disorder)"
* SCT#128105004 "von Willebrand disorder (disorder)"

ValueSet: COVID19UnderlyingRenalConditionVS
Id: covid19-underlying-renal-condition-value-set
Title: "COVID-19 renal underlying condition reference set"
Description: "A set of codes that describe underlying renal conditions for COVID19"
* ^version = "0.2.0"
* SCT#17602002 "Amyloidosis (disorder)"
* SCT#788613004 "Anti-glomerular basement membrane disease (disorder)"
* SCT#709044004 "Chronic kidney disease (disorder)"
* SCT#723190009 "Chronic renal insufficiency (disorder)"
* SCT#82525005 "Congenital cystic kidney disease (disorder)"
* SCT#236398000 "Crescentic glomerulonephritis (disorder)"
* SCT#105502003 "Dependence on renal dialysis (finding)"
* SCT#46177005 "End-stage renal disease (disorder)"
* SCT#236403004 "Focal segmental glomerulosclerosis (disorder)"
* SCT#36171008 "Glomerulonephritis (disorder)"
* SCT#236506009 "Goodpasture's disease (disorder)"
* SCT#236407003 "Immunoglobulin A nephropathy (disorder)"
* SCT#80321008 "Mesangiocapillary glomerulonephritis (disorder)"
* SCT#44785005 "Minimal change disease (disorder)"
* SCT#52254009 "Nephrotic syndrome (disorder)"
* SCT#68815009 "Systemic lupus erythematosus glomerulonephritis syndrome (disorder)"

ValueSet: COVID19UnderlyingImmuneConditionVS
Id: covid19-underlying-immune-condition-value-set
Title: "COVID-19 immune underlying condition reference set"
Description: "A set of codes that describe underlying immune conditions for COVID19"
* ^version = "0.2.0"
* SCT#75053002 "Acute febrile mucocutaneous lymph node syndrome (disorder)"
* SCT#82275008 "Allergic granulomatosis angiitis (disorder)"
* SCT#9631008 "Ankylosing spondylitis (disorder)"
* SCT#788613004 "Anti-glomerular basement membrane disease (disorder)"
* SCT#722191003 "Antineutrophil cytoplasmic antibody positive vasculitis (disorder)"
* SCT#310701003 "Behcet's syndrome (disorder)"
* SCT#405810005 "Cogan's syndrome (disorder)"
* SCT#190815001 "Cryoglobulinemic vasculitis (disorder)"
* SCT#238935002 "Dermatomyositis sine myositis (disorder)"
* SCT#396230008 "Dermatomyositis (disorder)"
* SCT#195353004 "Granulomatosis with polyangiitis (disorder)"
* SCT#191306005 "Henoch-Schönlein purpura (disorder)"
* SCT#239945009 "Hypocomplementemic urticarial vasculitis (disorder)"
* SCT#410502007 "Juvenile idiopathic arthritis (disorder)"
* SCT#200936003 "Lupus erythematosus (disorder)"
* SCT#239928004 "Microscopic polyarteritis nodosa (disorder)"
* SCT#155441006 "Polyarteritis nodosa (disorder)"
* SCT#65323003 "Polymyalgia rheumatica (disorder)"
* SCT#31384009 "Polymyositis (disorder)"
* SCT#156370009 "Psoriatic arthritis (disorder)"
* SCT#69896004 "Rheumatoid arthritis (disorder)"
* SCT#724600007 "Small vessel vasculitis caused by immune complex (disorder)"
* SCT#55464009 "Systemic lupus erythematosus (disorder)"
* SCT#89155008 "Systemic sclerosis (disorder)"
* SCT#359789008 "Takayasu's disease (disorder)"
* SCT#400130008 "Temporal arteritis (disorder)"
* SCT#31996006 "Vasculitis (disorder)"

ValueSet: COVID19UnderlyingGastrointestinalHepaticConditionVS
Id: covid19-underlying-gastrointestinal-hepatic-condition-value-set
Title: "COVID-19 gastrointestinal or hepatic underlying condition reference set"
Description: "A set of codes that describe underlying gastrointestinal or hepatic conditions for COVID19."
* ^version = "0.2.0"
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
* SCT#442685003 "Non-alcoholic steatohepatitis (disorder)"
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
