Profile: COVID19ExposureQuestionnaire
Parent: Questionnaire
Id: covid-19-exposure-questionnaire
Title: "COVID 19 Exposure Questionnaire"
Description: "A list of questions about one's exposure history for COVID 19."
* item ^slicing.discriminator.type = #exists
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #open
* item ^slicing.ordered = true
* item contains
    Q1 0..1 and
    Q2 0..1 and
    Q3 0..1 and
    Q4 0..1 and
    Q5 0..1 and
    Q6 0..1 and
    Q7 0..1 and
    Q8 0..1 and
    Q9 0..1 and
    Q10 0..1 and
    Q11 0..1 and
    Q12 0..1
* item[Q1].linkId = "1"
* item[Q1].prefix = "Question 1"
* item[Q1].text = "In the 14 days prior to illness onset did the patient travel to Wuhan, China?"
* item[Q1].answerOption.value[x] only Coding
* item[Q1].answerOption.valueCoding from YesNoVS (preferred)
* item[Q2].linkId = "2"
* item[Q2].prefix = "Question 2"
* item[Q2].text = "In the 14 days prior to illness onset did the patient travel to Hubei, China?"
* item[Q2].answerOption.value[x] only Coding
* item[Q2].answerOption.valueCoding from YesNoVS (preferred)
* item[Q3].linkId = "3"
* item[Q3].prefix = "Question 3"
* item[Q3].text = "In the 14 days prior to illness onset did the patient travel to mainland China?"
* item[Q3].answerOption.value[x] only Coding
* item[Q3].answerOption.valueCoding from YesNoVS (preferred)
* item[Q4].linkId = "4"
* item[Q4].prefix = "Question 4"
* item[Q4].text = "In the 14 days prior to illness onset did the patient travel to another non-US country?"
* item[Q4].answerOption.value[x] only Coding
* item[Q4].answerOption.valueCoding from YesNoVS (preferred)
* item[Q5].linkId = "5"
* item[Q5].prefix = "Question 5"
* item[Q5].text = "In the 14 days prior to illness onset did the patient have household contact with other lab-confirmed COVID-19 case/patient?"
* item[Q5].answerOption.value[x] only Coding
* item[Q5].answerOption.valueCoding from YesNoVS (preferred)
* item[Q6].linkId = "6"
* item[Q6].prefix = "Question 6"
* item[Q6].text = "In the 14 days prior to illness onset did the patient have community contact with other lab-confirmed COVID-19 case/patient?"
* item[Q6].answerOption.value[x] only Coding
* item[Q6].answerOption.valueCoding from YesNoVS (preferred)
* item[Q7].linkId = "7"
* item[Q7].prefix = "Question 7"
* item[Q7].text = "In the 14 days prior to illness onset did the patient have any healthcare contact with other lab-confirmed COVID-19 case/patient?"
* item[Q7].answerOption.value[x] only Coding
* item[Q7].answerOption.valueCoding from YesNoVS (preferred)
* item[Q8].linkId = "8"
* item[Q8].prefix = "Question 8"
* item[Q8].text = "In the 14 days prior to illness onset did the patient have any healthcare contact with a patient who is a lab-confirmed COVID-19 case/patient?"
* item[Q8].answerOption.value[x] only Coding
* item[Q8].answerOption.valueCoding from YesNoVS (preferred)
* item[Q9].linkId = "9"
* item[Q9].prefix = "Question 9"
* item[Q9].text = "In the 14 days prior to illness onset did the patient have any healthcare contact with a visitor who is a lab-confirmed COVID-19 case/patient?"
* item[Q9].answerOption.value[x] only Coding
* item[Q9].answerOption.valueCoding from YesNoVS (preferred)
* item[Q10].linkId = "10"
* item[Q10].prefix = "Question 10"
* item[Q10].text = "In the 14 days prior to illness onset did the patient have any healthcare contact with a healthcare worker who is a lab-confirmed COVID-19 case/patient?"
* item[Q10].answerOption.value[x] only Coding
* item[Q10].answerOption.valueCoding from YesNoVS (preferred)
* item[Q11].linkId = "11"
* item[Q11].prefix = "Question 11"
* item[Q11].text = "In the 14 days prior to illness onset did the patient have any live animal exposure?"
* item[Q11].answerOption.value[x] only Coding
* item[Q11].answerOption.valueCoding from YesNoVS (preferred)
* item[Q12].linkId = "12"
* item[Q12].prefix = "Question 12"
* item[Q12].text = "In the 14 days prior to illness onset did the patient have any exposure to a cluster of patients with severe acute lower respiratory distress of unknown etiology?"
* item[Q12].answerOption.value[x] only Coding
* item[Q12].answerOption.valueCoding from YesNoVS (preferred)