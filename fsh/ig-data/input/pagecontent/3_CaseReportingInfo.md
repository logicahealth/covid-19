
The data outline on this page is garnered from the CDC COVID-19 PUI reporting form.  Due to the need to rapidly publish FHIR profiles for this form, not everything from the form is here.  We do plan on adding the remaining data elements in the coming days/weeks.

#### Case reporting information

This profile is the one to use to record/transmit case and patient identifying information.  It is a single observation with three components; PatientID, CaseID, and AssigningAuthority.  Each has been bound to its respective LOINC code.

[CasePatientIdentifyingInfo](StructureDefinition-case-patient-report-id.html)